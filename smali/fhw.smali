.class public final Lfhw;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Z

.field public final c:J

.field public final d:J

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final q:[Lejo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfhw;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmhz;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v0, p2, Lmhz;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhw;->p:Ljava/util/List;

    .line 3
    iget-object v0, p2, Lmhz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v6, p0, Lfhw;->b:Z

    .line 5
    iget-object v0, p2, Lmhz;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfhw;->c:J

    .line 8
    :goto_0
    iget-object v0, p2, Lmhz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p2, Lmhz;->c:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfhw;->d:J

    .line 11
    :goto_1
    iget-object v2, p2, Lmhz;->b:[Lmaf;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 12
    iget-object v5, p0, Lfhw;->p:Ljava/util/List;

    invoke-static {v4}, Lmaf;->a(Lpcs;)[B

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_0
    iput-boolean v1, p0, Lfhw;->b:Z

    .line 7
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfhw;->c:J

    goto :goto_0

    .line 10
    :cond_1
    const-wide/16 v2, -0x2

    iput-wide v2, p0, Lfhw;->d:J

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p2, Lmhz;->e:[Lmbk;

    iget-object v2, p2, Lmhz;->b:[Lmaf;

    .line 15
    invoke-static {p1, v0, v2}, Lfdj;->a(Landroid/content/Context;[Lmbk;[Lmaf;)[Lejo;

    move-result-object v0

    iput-object v0, p0, Lfhw;->q:[Lejo;

    .line 16
    sget-boolean v0, Lfhw;->a:Z

    if-eqz v0, :cond_3

    .line 17
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 18
    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;JZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lezo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lfhw;->j:Lfsi;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lfhw;->j:Lfsi;

    check-cast v0, Lfdd;

    iget-boolean v0, v0, Lfdd;->f:Z

    .line 283
    sget-boolean v2, Lfhw;->a:Z

    if-eqz v2, :cond_0

    .line 284
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_0
    move v1, v0

    .line 286
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v0, p0, Lfhw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 289
    invoke-static {p1, v0, v1, p2, p3}, Lezo;->a(Landroid/content/Context;[BZJ)Lezo;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_3
    if-eqz p4, :cond_4

    .line 294
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 295
    :cond_4
    return-object v2
.end method

.method private a(Landroid/content/Context;J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lezo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-direct {p0, p1, p2, p3, v0}, Lfhw;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezo;

    .line 300
    iget-object v3, v0, Lezo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Context;Lbmv;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 247
    iget-object v0, p0, Lfhw;->j:Lfsi;

    check-cast v0, Lfdd;

    invoke-virtual {v0}, Lfdd;->j()I

    move-result v0

    .line 248
    iget-boolean v1, p0, Lfhw;->b:Z

    if-eqz v1, :cond_0

    .line 249
    invoke-direct {p0}, Lfhw;->h()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne v0, v6, :cond_0

    .line 251
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    iget-wide v4, p0, Lfhw;->c:J

    .line 252
    invoke-static {p1, v1, v2, v4, v5}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 253
    :cond_0
    iget-wide v2, p0, Lfhw;->d:J

    invoke-virtual {p2, v2, v3, v0}, Lbmv;->a(JI)V

    .line 254
    if-ne v0, v6, :cond_2

    .line 255
    iget-wide v0, p0, Lfhw;->d:J

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lbmv;->a(JI)V

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 257
    iget-wide v0, p0, Lfhw;->d:J

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, v2}, Lbmv;->a(JI)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbmv;Lfoe;JLezo;)V
    .locals 14

    .prologue
    .line 182
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 183
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-static {}, Lgqw;->b()J

    move-result-wide v12

    .line 186
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v2

    move-object/from16 v0, p6

    iget-object v3, v0, Lezo;->b:Lfvt;

    .line 187
    invoke-static {v2, v3}, Lbmn;->a(Lblx;Lfvt;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v2

    const/16 v3, 0x72f

    .line 190
    invoke-static {p1, v2, v3}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 212
    :goto_0
    return-void

    .line 192
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lbmv;->a()V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    .line 193
    invoke-direct/range {v2 .. v10}, Lfhw;->a(Landroid/content/Context;Lbmv;Lfoe;Ljava/util/Set;Ljava/util/Set;JLezo;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Lbmv;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 196
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 197
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 209
    :goto_1
    move-object/from16 v0, p2

    invoke-static {p1, v0, v6}, Lfhw;->a(Landroid/content/Context;Lbmv;Ljava/util/Set;)V

    .line 210
    move-object/from16 v0, p2

    invoke-static {p1, v0, v7}, Lfhw;->b(Landroid/content/Context;Lbmv;Ljava/util/Set;)V

    .line 211
    const-class v2, Lgsc;

    invoke-static {p1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    invoke-interface {v2}, Lgsc;->a()V

    goto :goto_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lbmv;->h()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/RuntimeException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 202
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 203
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 206
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 207
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 208
    throw v2
.end method

.method private a(Landroid/content/Context;Lbmv;Lfoe;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Lfoe;",
            "Ljava/util/List",
            "<",
            "Lezo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 61
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-direct/range {p0 .. p1}, Lfhw;->c(Landroid/content/Context;)Lijl;

    move-result-object v22

    .line 64
    const-string v4, "Babel_SyncRC"

    const-string v5, "processing response in single transaction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    sget-boolean v6, Lbmn;->a:Z

    if-eqz v6, :cond_8

    .line 67
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 68
    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lijl;->a([I)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lbmv;->a()V

    .line 70
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v24, v4, v6

    .line 71
    :try_start_0
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lfhw;->q:[Lejo;

    if-eqz v4, :cond_1

    .line 73
    move-object/from16 v0, p0

    iget-object v5, v0, Lfhw;->q:[Lejo;

    array-length v8, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 74
    if-eqz v9, :cond_0

    .line 75
    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lbmv;->a(Lejo;Z)Z

    .line 76
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lezo;

    move-object v14, v0

    .line 79
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v4

    iget-object v5, v14, Lezo;->b:Lfvt;

    .line 80
    invoke-static {v4, v5}, Lbmn;->a(Lblx;Lfvt;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 82
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v4

    const/16 v5, 0x72f

    .line 83
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lqew;->a(Landroid/content/Context;Lblx;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 100
    :catch_0
    move-exception v4

    move-object v5, v4

    move v4, v15

    .line 101
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lbmv;->h()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/RuntimeException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 103
    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lijl;->a([I)V

    .line 104
    invoke-virtual/range {v22 .. v22}, Lijl;->a()V

    .line 109
    :goto_3
    sget-boolean v5, Lbmn;->a:Z

    if-eqz v5, :cond_2

    .line 110
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 111
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    .line 112
    :cond_2
    if-eqz v4, :cond_3

    .line 113
    invoke-static/range {p1 .. p2}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 114
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lbmv;->a(Lbmv;Ljava/lang/String;)I

    .line 115
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lfhw;->a(Landroid/content/Context;Lbmv;Ljava/util/Set;)V

    .line 116
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lfhw;->b(Landroid/content/Context;Lbmv;Ljava/util/Set;)V

    .line 117
    return-void

    .line 85
    :cond_4
    :try_start_2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p1}, Lfhw;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_7

    .line 86
    invoke-virtual/range {p2 .. p2}, Lbmv;->d()V

    .line 87
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 88
    :goto_4
    iget-object v4, v14, Lezo;->b:Lfvt;

    if-eqz v4, :cond_5

    .line 89
    iget-object v7, v14, Lezo;->b:Lfvt;

    iget-wide v8, v14, Lezo;->h:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    invoke-static/range {v5 .. v13}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvt;JLjava/lang/String;Lfoe;Lbmq;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    const/4 v15, 0x1

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-wide/from16 v10, v24

    move-object v12, v14

    .line 91
    invoke-direct/range {v4 .. v12}, Lfhw;->a(Landroid/content/Context;Lbmv;Lfoe;Ljava/util/Set;Ljava/util/Set;JLezo;)V

    move-wide/from16 v6, v18

    .line 92
    goto/16 :goto_2

    .line 93
    :cond_6
    invoke-direct/range {p0 .. p2}, Lfhw;->a(Landroid/content/Context;Lbmv;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Lbmv;->m()V

    .line 95
    invoke-virtual/range {p2 .. p2}, Lbmv;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 97
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lijl;->a([I)V

    .line 98
    invoke-virtual/range {v22 .. v22}, Lijl;->a()V

    move v4, v15

    .line 99
    goto/16 :goto_3

    .line 106
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 107
    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lijl;->a([I)V

    .line 108
    invoke-virtual/range {v22 .. v22}, Lijl;->a()V

    throw v4

    :cond_7
    move-wide/from16 v18, v6

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v4

    goto/16 :goto_0

    .line 68
    :array_0
    .array-data 4
        0x388
        0x384
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x389
        0x385
    .end array-data

    .line 97
    :array_2
    .array-data 4
        0x389
        0x385
    .end array-data

    .line 107
    :array_3
    .array-data 4
        0x389
        0x385
    .end array-data
.end method

.method private a(Landroid/content/Context;Lbmv;Lfoe;Ljava/util/Set;Ljava/util/Set;JLezo;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Lfoe;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Lezo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-direct/range {p0 .. p0}, Lfhw;->h()Z

    move-result v17

    .line 216
    move-object/from16 v0, p8

    iget-object v0, v0, Lezo;->c:Ljava/util/List;

    move-object/from16 v18, v0

    .line 217
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p8

    iget-object v6, v0, Lezo;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 218
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 219
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 220
    move-object/from16 v0, p8

    iget-object v4, v0, Lezo;->a:Ljava/lang/String;

    move-object/from16 v0, p8

    iget-object v5, v0, Lezo;->e:[B

    move-object/from16 v0, p8

    iget-wide v6, v0, Lezo;->f:J

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v6, v7}, Lbmn;->a(Lbmv;Ljava/lang/String;[BJ)V

    .line 221
    move-object/from16 v0, p8

    iget-object v7, v0, Lezo;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;JLfoe;Lfvy;)Z

    .line 222
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 223
    const/4 v4, 0x0

    move v14, v4

    move v5, v13

    move v4, v12

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_3

    .line 224
    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvy;

    .line 225
    invoke-virtual {v6}, Lfvy;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 226
    invoke-virtual {v6}, Lfvy;->f()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_0
    instance-of v7, v6, Lfwd;

    if-eqz v7, :cond_1

    .line 228
    const/4 v5, 0x1

    move v15, v4

    move/from16 v16, v5

    .line 237
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfhw;->f()J

    move-result-wide v8

    .line 238
    invoke-virtual/range {p0 .. p0}, Lfhw;->g()J

    move-result-wide v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, p6

    .line 239
    invoke-static/range {v4 .. v13}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvy;Lfoe;JJJ)V

    .line 240
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move/from16 v5, v16

    move v4, v15

    goto :goto_0

    .line 229
    :cond_1
    instance-of v7, v6, Lfvl;

    if-eqz v7, :cond_6

    .line 230
    const/4 v15, 0x1

    .line 231
    if-eqz v17, :cond_2

    move-object v4, v6

    .line 232
    check-cast v4, Lfvl;

    const/4 v7, 0x4

    .line 233
    invoke-virtual {v4, v7}, Lfvl;->a(I)V

    move/from16 v16, v5

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 234
    check-cast v4, Lfvl;

    const/4 v7, 0x3

    .line 235
    invoke-virtual {v4, v7}, Lfvl;->a(I)V

    move/from16 v16, v5

    goto :goto_1

    .line 241
    :cond_3
    move-object/from16 v0, p8

    iget-object v6, v0, Lezo;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v6, v3}, Lfoe;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    :goto_2
    if-eqz v4, :cond_4

    .line 243
    move-object/from16 v0, p8

    iget-object v4, v0, Lezo;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_4
    if-eqz v5, :cond_5

    .line 245
    move-object/from16 v0, p8

    iget-object v4, v0, Lezo;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_5
    return-void

    :cond_6
    move v15, v4

    move/from16 v16, v5

    goto :goto_1

    :cond_7
    move v4, v12

    move v5, v13

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lbmv;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-static {p0, p1, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 13

    .prologue
    .line 152
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 153
    const-class v0, Lgof;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgof;

    .line 154
    const-class v0, Lfic;

    new-instance v1, Lfhy;

    .line 155
    invoke-direct {v1, v8}, Lfhy;-><init>(Ljava/util/Stack;)V

    .line 156
    new-instance v2, Lgoc;

    invoke-direct {v2}, Lgoc;-><init>()V

    .line 157
    invoke-interface {v7, v0, v1, v2}, Lgof;->b(Ljava/lang/Class;Lgob;Lgoc;)Lgod;

    move-result-object v9

    .line 158
    invoke-static {}, Lgqw;->b()J

    move-result-wide v10

    .line 159
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 160
    iget-object v0, p0, Lfhw;->l:Lfgh;

    iget-wide v0, v0, Lfgh;->d:J

    .line 161
    invoke-direct {p0, p1, v0, v1}, Lfhw;->a(Landroid/content/Context;J)Ljava/util/Map;

    move-result-object v12

    .line 162
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    const-string v1, "Babel_SyncRC"

    const-string v2, "Processing user selected conversation on priority. ConversationId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    .line 168
    invoke-direct/range {v0 .. v6}, Lfhw;->a(Landroid/content/Context;Lbmv;Lfoe;JLezo;)V

    goto :goto_1

    .line 171
    :cond_2
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    .line 176
    invoke-direct/range {v0 .. v6}, Lfhw;->a(Landroid/content/Context;Lbmv;Lfoe;JLezo;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v7, v9}, Lgof;->a(Lgod;)V

    .line 179
    invoke-virtual {v8}, Ljava/util/Stack;->clear()V

    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 181
    return-void
.end method

.method private b(Landroid/content/Context;Lbmv;Lfoe;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Lfoe;",
            "Ljava/util/List",
            "<",
            "Lezo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-virtual {p2}, Lbmv;->a()V

    .line 120
    :try_start_0
    iget-object v0, p0, Lfhw;->q:[Lejo;

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lfhw;->q:[Lejo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 122
    if-eqz v3, :cond_0

    .line 123
    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Lbmv;->a(Lejo;Z)Z

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezo;

    .line 127
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v1

    iget-object v2, v0, Lezo;->b:Lfvt;

    .line 128
    invoke-static {v1, v2}, Lbmn;->a(Lblx;Lfvt;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    const/16 v1, 0x72f

    .line 131
    invoke-static {p1, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    invoke-virtual {p2}, Lbmv;->h()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/RuntimeException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-virtual {p2}, Lbmv;->c()V

    .line 147
    :goto_2
    if-eqz v10, :cond_2

    .line 148
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lbmv;->a(Lbmv;Ljava/lang/String;)I

    .line 149
    invoke-static {p1, p2}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 150
    const-class v0, Lgsc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    invoke-interface {v0}, Lgsc;->a()V

    .line 151
    :cond_2
    return-void

    .line 133
    :cond_3
    :try_start_2
    iget-object v1, v0, Lezo;->b:Lfvt;

    if-eqz v1, :cond_5

    .line 134
    iget-object v3, v0, Lezo;->b:Lfvt;

    iget-wide v4, v0, Lezo;->h:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvt;JLjava/lang/String;Lfoe;Lbmq;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x1

    :goto_3
    move v10, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-direct {p0, p1, p2}, Lfhw;->a(Landroid/content/Context;Lbmv;)V

    .line 138
    invoke-virtual {p2}, Lbmv;->m()V

    .line 139
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-virtual {p2}, Lbmv;->c()V

    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0

    :cond_5
    move v0, v10

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Lbmv;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {p0, p1, v0}, Lbmn;->c(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)Lijl;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-direct {p0}, Lfhw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    new-array v0, v1, [I

    const/16 v1, 0x16

    aput v1, v0, v2

    .line 275
    :goto_0
    new-instance v1, Lijm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lijm;-><init>(Landroid/content/Context;Liiy;)V

    .line 277
    invoke-virtual {v1, v0}, Lijm;->b([I)Lijm;

    move-result-object v0

    .line 278
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Landroid/content/Context;)Lpjd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijm;->a(Lpjd;)Lijm;

    move-result-object v0

    .line 279
    return-object v0

    .line 272
    :cond_0
    new-array v0, v1, [I

    const/16 v1, 0x15

    aput v1, v0, v2

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lfhw;->j:Lfsi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhw;->j:Lfsi;

    check-cast v0, Lfdd;

    .line 260
    invoke-virtual {v0}, Lfdd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 261
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 20
    invoke-direct {p0}, Lfhw;->h()Z

    move-result v0

    .line 21
    if-nez p2, :cond_0

    .line 22
    const-string v0, "Babel_SyncRC"

    const-string v1, "SyncRecentConversationsResponse.processResponse() was called with null db."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Lbmv;->h()I

    move-result v1

    invoke-static {p1, v1}, Lfks;->p(Landroid/content/Context;I)Z

    move-result v1

    .line 26
    iget-object v2, p0, Lfhw;->l:Lfgh;

    iget-wide v2, v2, Lfgh;->d:J

    .line 27
    invoke-direct {p0, p1, v2, v3, v1}, Lfhw;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v2

    .line 28
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lfhw;->b:Z

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-wide v4, p0, Lfhw;->c:J

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 33
    sget-boolean v3, Lgpe;->b:Z

    .line 34
    if-eqz v3, :cond_1

    .line 35
    new-instance v3, Lgpg;

    invoke-direct {v3}, Lgpg;-><init>()V

    const-string v4, "src_response"

    .line 36
    invoke-virtual {v3, v4}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v3

    const/16 v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "forScrollback="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lgpg;->b()V

    .line 40
    :cond_1
    if-eqz v1, :cond_4

    .line 42
    const-string v0, "Babel_SyncRC"

    const-string v1, "processing response in multiple transactions."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    sget-boolean v3, Lbmn;->a:Z

    if-eqz v3, :cond_2

    .line 45
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lfhw;->c(Landroid/content/Context;)Lijl;

    move-result-object v3

    .line 47
    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Lijl;->a([I)V

    .line 48
    invoke-direct {p0, p1, p2, p3, v2}, Lfhw;->b(Landroid/content/Context;Lbmv;Lfoe;Ljava/util/List;)V

    .line 49
    sget-boolean v2, Lbmn;->a:Z

    if-eqz v2, :cond_3

    .line 50
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 51
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    .line 52
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v3, v0}, Lijl;->a([I)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lfhw;->b(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {v3, v0}, Lijl;->a([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v3}, Lijl;->a()V

    goto/16 :goto_0

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lijl;->a()V

    throw v0

    .line 58
    :cond_4
    invoke-direct {p0, p1, p2, p3, v2}, Lfhw;->a(Landroid/content/Context;Lbmv;Lfoe;Ljava/util/List;)V

    goto/16 :goto_0

    .line 47
    :array_0
    .array-data 4
        0x388
        0x384
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x385
        0x386
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x387
        0x389
    .end array-data
.end method
