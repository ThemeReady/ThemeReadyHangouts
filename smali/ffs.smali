.class public final Lffs;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Z

.field public final c:J

.field public final d:J

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:[Lehm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lffs;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmgz;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p2, Lmgz;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v1, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lffs;->q:Ljava/util/List;

    .line 85
    iget-object v1, p2, Lmgz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lffs;->b:Z

    .line 87
    iget-object v1, p2, Lmgz;->a:Ljava/lang/Long;

    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lffs;->c:J

    .line 93
    :goto_0
    iget-object v1, p2, Lmgz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p2, Lmgz;->c:Ljava/lang/Long;

    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lffs;->d:J

    .line 98
    :goto_1
    iget-object v1, p2, Lmgz;->b:[Llzf;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 99
    iget-object v4, p0, Lffs;->q:Ljava/util/List;

    invoke-static {v3}, Llzf;->a(Lpbn;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_0
    iput-boolean v0, p0, Lffs;->b:Z

    .line 90
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lffs;->c:J

    goto :goto_0

    .line 96
    :cond_1
    const-wide/16 v2, -0x2

    iput-wide v2, p0, Lffs;->d:J

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p2, Lmgz;->e:[Lmak;

    iget-object v1, p2, Lmgz;->b:[Llzf;

    .line 102
    invoke-static {p1, v0, v1}, Lfay;->a(Landroid/content/Context;[Lmak;[Llzf;)[Lehm;

    move-result-object v0

    iput-object v0, p0, Lffs;->s:[Lehm;

    .line 105
    invoke-direct {p0}, Lffs;->h()Z

    move-result v0

    iput-boolean v0, p0, Lffs;->r:Z

    .line 107
    sget-boolean v0, Lffs;->a:Z

    if-eqz v0, :cond_3

    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyncRecentConversationsResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lexe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lffs;->j:Lftj;

    if-eqz v1, :cond_3

    .line 63
    iget-object v0, p0, Lffs;->j:Lftj;

    check-cast v0, Lfas;

    iget-boolean v0, v0, Lfas;->f:Z

    .line 65
    sget-boolean v1, Lffs;->a:Z

    if-eqz v1, :cond_0

    .line 66
    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SRCResp.buildConversationStateList: suppressNotif="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v0

    .line 70
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lffs;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    invoke-static {p1, v0, v1, p2, p3}, Lexe;->a(Landroid/content/Context;[BZJ)Lexe;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lffs;->j:Lftj;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lffs;->j:Lftj;

    check-cast v0, Lfas;

    invoke-virtual {v0}, Lfas;->l()Z

    move-result v0

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 31

    .prologue
    .line 168
    invoke-super/range {p0 .. p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 172
    invoke-direct/range {p0 .. p0}, Lffs;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    new-instance v4, Lffu;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x16

    aput v7, v5, v6

    .line 1401
    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lffu;-><init>(Landroid/content/Context;[I)V

    move-object v15, v4

    .line 178
    :goto_0
    const-wide/16 v4, 0x0

    .line 182
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lffs;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffs;->b:Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lffs;->c:J

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lffs;->r:Z

    const/16 v9, 0x97

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processSyncRecentConversationsResponse count: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " has_sync_timestamp: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sync_timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requestWasForScrollback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3324
    sget-boolean v4, Lgnp;->b:Z

    .line 191
    if-eqz v4, :cond_0

    .line 192
    new-instance v4, Lgnr;

    invoke-direct {v4}, Lgnr;-><init>()V

    const-string v5, "src_response"

    .line 193
    invoke-virtual {v4, v5}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v4

    .line 194
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffs;->r:Z

    const/16 v6, 0x13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "forScrollback="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lgnr;->b()V

    .line 199
    :cond_0
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 200
    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 201
    const/16 v19, 0x0

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    sget-boolean v6, Lbkk;->BK:Z

    if-eqz v6, :cond_1b

    .line 205
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 208
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 209
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwo;

    move-result-object v4

    const-string v5, "sync_recent_conversations_response"

    .line 210
    invoke-interface {v4, v5}, Ldwo;->a(Ljava/lang/String;)V

    .line 212
    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c2

    aput v6, v4, v5

    invoke-virtual {v15, v4}, Lffu;->a([I)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Lbks;->a()V

    .line 214
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v26, v4, v6

    .line 216
    :try_start_0
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lffs;->s:[Lehm;

    if-eqz v4, :cond_4

    .line 219
    move-object/from16 v0, p0

    iget-object v5, v0, Lffs;->s:[Lehm;

    array-length v8, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_4

    aget-object v9, v5, v4

    .line 221
    if-eqz v9, :cond_2

    .line 222
    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lbks;->a(Lehm;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 175
    :cond_3
    new-instance v4, Lffu;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x15

    aput v7, v5, v6

    .line 2401
    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lffu;-><init>(Landroid/content/Context;[I)V

    move-object v15, v4

    .line 175
    goto/16 :goto_0

    .line 227
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lffs;->m:Lfec;

    iget-wide v4, v4, Lfec;->d:J

    .line 228
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lffs;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lexe;

    move-object v14, v0

    .line 231
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    iget-object v5, v14, Lexe;->b:Lfug;

    .line 230
    invoke-static {v4, v5}, Lbkk;->a(Lbju;Lfug;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 234
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    const/16 v5, 0x72f

    .line 232
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lhab;->a(Landroid/content/Context;Lbju;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 344
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    .line 345
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x1c3

    aput v7, v5, v6

    invoke-virtual {v15, v5}, Lffu;->a([I)V

    .line 346
    invoke-virtual {v15}, Lffu;->a()V

    .line 347
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 348
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    .line 350
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v6

    invoke-virtual {v6}, Lbju;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 352
    invoke-static {}, Lgpk;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 349
    invoke-interface/range {v5 .. v10}, Ldwo;->a(ILjava/lang/String;JI)V

    :cond_5
    throw v4

    .line 239
    :cond_6
    :try_start_2
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p1}, Lffs;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1a

    .line 240
    invoke-virtual/range {p2 .. p2}, Lbks;->d()V

    .line 241
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    move-wide/from16 v22, v4

    .line 243
    :goto_4
    iget-object v4, v14, Lexe;->a:Ljava/lang/String;

    .line 244
    iget-object v0, v14, Lexe;->c:Ljava/util/List;

    move-object/from16 v29, v0

    .line 247
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processing conversation "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const/16 v18, 0x0

    .line 250
    const/4 v4, 0x0

    .line 252
    iget-object v5, v14, Lexe;->b:Lfug;

    if-eqz v5, :cond_19

    .line 253
    iget-object v7, v14, Lexe;->b:Lfug;

    iget-wide v8, v14, Lexe;->h:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    invoke-static/range {v5 .. v13}, Lbkk;->a(Landroid/content/Context;Lbks;Lfug;JLjava/lang/String;Lfly;Lbkn;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 262
    const/4 v5, 0x1

    move/from16 v21, v5

    .line 267
    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 268
    iget-object v5, v14, Lexe;->a:Ljava/lang/String;

    iget-object v6, v14, Lexe;->e:[B

    iget-wide v8, v14, Lexe;->f:J

    move-object/from16 v0, p2

    invoke-static {v0, v5, v6, v8, v9}, Lbkk;->a(Lbks;Ljava/lang/String;[BJ)V

    .line 274
    iget-object v7, v14, Lexe;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;JLfly;Lful;)Z

    .line 276
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 277
    const/4 v5, 0x0

    move/from16 v20, v5

    move/from16 v5, v18

    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v20

    if-ge v0, v6, :cond_a

    .line 278
    move-object/from16 v0, v29

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lful;

    .line 282
    invoke-virtual {v6}, Lful;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 283
    invoke-virtual {v6}, Lful;->f()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v30

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    :cond_7
    instance-of v7, v6, Lfuq;

    if-eqz v7, :cond_8

    .line 287
    const/4 v5, 0x1

    move/from16 v18, v4

    move/from16 v19, v5

    .line 303
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lffs;->f()J

    move-result-wide v8

    .line 304
    invoke-virtual/range {p0 .. p0}, Lffs;->g()J

    move-result-wide v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v26

    .line 298
    invoke-static/range {v4 .. v13}, Lbkk;->a(Landroid/content/Context;Lbks;Lful;Lfly;JJJ)V

    .line 277
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    move/from16 v5, v19

    move/from16 v4, v18

    goto :goto_6

    .line 288
    :cond_8
    instance-of v7, v6, Lftx;

    if-eqz v7, :cond_17

    .line 289
    const/4 v7, 0x1

    .line 290
    invoke-direct/range {p0 .. p0}, Lffs;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 291
    move-object v0, v6

    check-cast v0, Lftx;

    move-object v4, v0

    const/4 v8, 0x4

    .line 292
    invoke-virtual {v4, v8}, Lftx;->a(I)V

    move/from16 v18, v7

    move/from16 v19, v5

    goto :goto_7

    .line 294
    :cond_9
    move-object v0, v6

    check-cast v0, Lftx;

    move-object v4, v0

    const/4 v8, 0x3

    .line 295
    invoke-virtual {v4, v8}, Lftx;->a(I)V

    move/from16 v18, v7

    move/from16 v19, v5

    goto :goto_7

    .line 307
    :cond_a
    iget-object v6, v14, Lexe;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v2, v6, v3}, Lfly;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)V

    .line 311
    :goto_8
    if-eqz v4, :cond_b

    .line 312
    iget-object v4, v14, Lexe;->a:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_b
    if-eqz v5, :cond_c

    .line 315
    iget-object v4, v14, Lexe;->a:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    move-wide/from16 v6, v22

    move/from16 v19, v21

    .line 317
    goto/16 :goto_3

    .line 319
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lffs;->j:Lftj;

    check-cast v4, Lfas;

    invoke-virtual {v4}, Lfas;->k()I

    move-result v4

    .line 320
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffs;->b:Z

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffs;->r:Z

    if-nez v5, :cond_e

    const/4 v5, 0x5

    if-ne v4, v5, :cond_e

    .line 327
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lffs;->c:J

    .line 325
    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v8, v9}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 331
    :cond_e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lffs;->d:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7, v4}, Lbks;->a(JI)V

    .line 332
    const/4 v5, 0x5

    if-ne v4, v5, :cond_14

    .line 334
    move-object/from16 v0, p0

    iget-wide v4, v0, Lffs;->d:J

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6}, Lbks;->a(JI)V

    .line 341
    :cond_f
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lbks;->m()V

    .line 342
    invoke-virtual/range {p2 .. p2}, Lbks;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    .line 345
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c3

    aput v6, v4, v5

    invoke-virtual {v15, v4}, Lffu;->a([I)V

    .line 346
    invoke-virtual {v15}, Lffu;->a()V

    .line 347
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwo;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 348
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    .line 350
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 352
    invoke-static {}, Lgpk;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 349
    invoke-interface/range {v5 .. v10}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 357
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lffs;->j:Lftj;

    check-cast v4, Lfas;

    .line 358
    invoke-virtual {v4}, Lfas;->m()Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 362
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lfof;->a(Landroid/content/Context;I)Lfof;

    move-result-object v5

    .line 363
    invoke-virtual {v5, v4}, Lfof;->c(Ljava/lang/String;)Z

    .line 366
    :cond_11
    sget-boolean v4, Lbkk;->BK:Z

    if-eqz v4, :cond_12

    .line 367
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    .line 368
    sub-long v4, v4, v16

    const/16 v6, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processSyncRecentConversations took "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_12
    if-eqz v19, :cond_13

    .line 372
    invoke-static/range {p1 .. p2}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 374
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lbks;->a(Lbks;Ljava/lang/String;)I

    .line 376
    :cond_13
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 377
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 379
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    goto :goto_a

    .line 336
    :cond_14
    const/4 v5, 0x6

    if-ne v4, v5, :cond_f

    .line 338
    :try_start_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lffs;->d:J

    const/4 v6, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6}, Lbks;->a(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    .line 381
    :cond_15
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 382
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 384
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbkk;->c(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    goto :goto_b

    .line 386
    :cond_16
    return-void

    :cond_17
    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_7

    :cond_18
    move/from16 v5, v18

    goto/16 :goto_8

    :cond_19
    move/from16 v21, v19

    goto/16 :goto_5

    :cond_1a
    move-wide/from16 v22, v6

    goto/16 :goto_4

    :cond_1b
    move-wide/from16 v16, v4

    goto/16 :goto_1
.end method
