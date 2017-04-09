.class public final Lffu;
.super Lfbb;
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

.field public final s:[Leht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lffu;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmhz;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p2, Lmhz;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v1, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lffu;->q:Ljava/util/List;

    .line 84
    iget-object v1, p2, Lmhz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Lffu;->b:Z

    .line 86
    iget-object v1, p2, Lmhz;->a:Ljava/lang/Long;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lffu;->c:J

    .line 92
    :goto_0
    iget-object v1, p2, Lmhz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p2, Lmhz;->c:Ljava/lang/Long;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lffu;->d:J

    .line 97
    :goto_1
    iget-object v1, p2, Lmhz;->b:[Lmaf;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 98
    iget-object v4, p0, Lffu;->q:Ljava/util/List;

    invoke-static {v3}, Lmaf;->a(Lpcg;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_0
    iput-boolean v0, p0, Lffu;->b:Z

    .line 89
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lffu;->c:J

    goto :goto_0

    .line 95
    :cond_1
    const-wide/16 v2, -0x2

    iput-wide v2, p0, Lffu;->d:J

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p2, Lmhz;->e:[Lmbk;

    iget-object v1, p2, Lmhz;->b:[Lmaf;

    .line 101
    invoke-static {p1, v0, v1}, Lfbb;->a(Landroid/content/Context;[Lmbk;[Lmaf;)[Leht;

    move-result-object v0

    iput-object v0, p0, Lffu;->s:[Leht;

    .line 104
    invoke-direct {p0}, Lffu;->h()Z

    move-result v0

    iput-boolean v0, p0, Lffu;->r:Z

    .line 106
    sget-boolean v0, Lffu;->a:Z

    if-eqz v0, :cond_3

    .line 107
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

    .line 109
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
            "Lexh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lffu;->j:Lftf;

    if-eqz v1, :cond_3

    .line 62
    iget-object v0, p0, Lffu;->j:Lftf;

    check-cast v0, Lfav;

    iget-boolean v0, v0, Lfav;->f:Z

    .line 64
    sget-boolean v1, Lffu;->a:Z

    if-eqz v1, :cond_0

    .line 65
    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SRCResp.buildConversationStateList: suppressNotif="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v0

    .line 69
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p0, Lffu;->q:Ljava/util/List;

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

    .line 72
    invoke-static {p1, v0, v1, p2, p3}, Lexh;->a(Landroid/content/Context;[BZJ)Lexh;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lffu;->j:Lftf;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lffu;->j:Lftf;

    check-cast v0, Lfav;

    invoke-virtual {v0}, Lfav;->l()Z

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 31

    .prologue
    .line 167
    invoke-super/range {p0 .. p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 170
    if-nez p2, :cond_1

    .line 171
    const-string v4, "Babel_SyncRC"

    const-string v5, "SyncRecentConversationsResponse.processResponse() was called with null db."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 1391
    :cond_1
    invoke-direct/range {p0 .. p0}, Lffu;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1392
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x16

    aput v6, v4, v5

    .line 3097
    :goto_1
    new-instance v5, Lijv;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6}, Lijv;-><init>(Landroid/content/Context;Lijh;)V

    .line 1397
    invoke-virtual {v5, v4}, Lijv;->b([I)Lijv;

    move-result-object v4

    .line 1398
    invoke-static/range {p1 .. p1}, Lsb;->u(Landroid/content/Context;)Lpjc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lijv;->a(Lpjc;)Lijv;

    move-result-object v21

    .line 176
    const-wide/16 v4, 0x0

    .line 180
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lffu;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffu;->b:Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lffu;->c:J

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lffu;->r:Z

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

    .line 4324
    sget-boolean v4, Lgod;->b:Z

    if-eqz v4, :cond_2

    .line 190
    new-instance v4, Lgof;

    invoke-direct {v4}, Lgof;-><init>()V

    const-string v5, "src_response"

    .line 191
    invoke-virtual {v4, v5}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v4

    .line 192
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffu;->r:Z

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

    .line 193
    invoke-virtual {v4, v5}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lgof;->b()V

    .line 197
    :cond_2
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 198
    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 199
    const/16 v18, 0x0

    .line 201
    const-wide/16 v4, 0x0

    .line 202
    sget-boolean v6, Lbkj;->Cz:Z

    if-eqz v6, :cond_1c

    .line 203
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 206
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lffu;->b(Landroid/content/Context;)Ldwt;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 207
    invoke-virtual/range {p0 .. p1}, Lffu;->b(Landroid/content/Context;)Ldwt;

    move-result-object v4

    const-string v5, "sync_recent_conversations_response"

    .line 208
    invoke-interface {v4, v5}, Ldwt;->a(Ljava/lang/String;)V

    .line 210
    :cond_3
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x384

    aput v6, v4, v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Liju;->a([I)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Lbkr;->a()V

    .line 212
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v26, v4, v6

    .line 214
    :try_start_0
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lffu;->s:[Leht;

    if-eqz v4, :cond_6

    .line 217
    move-object/from16 v0, p0

    iget-object v5, v0, Lffu;->s:[Leht;

    array-length v8, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_6

    aget-object v9, v5, v4

    .line 219
    if-eqz v9, :cond_4

    .line 220
    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lbkr;->a(Leht;Z)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1394
    :cond_5
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x15

    aput v6, v4, v5

    goto/16 :goto_1

    .line 225
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lffu;->m:Lfef;

    iget-wide v4, v4, Lfef;->d:J

    .line 226
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lffu;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lexh;

    move-object v14, v0

    .line 229
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    iget-object v5, v14, Lexh;->b:Lfuc;

    .line 228
    invoke-static {v4, v5}, Lbkj;->a(Lbjt;Lfuc;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 232
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    const/16 v5, 0x72f

    .line 230
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 341
    :catch_0
    move-exception v4

    .line 344
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lbkr;->h()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 345
    const-string v5, "Babel_SyncRC"

    const-string v6, "Account logged off."

    invoke-static {v5, v6, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 354
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x385

    aput v6, v4, v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Liju;->a([I)V

    .line 355
    invoke-virtual/range {v21 .. v21}, Liju;->a()V

    .line 356
    invoke-virtual/range {p0 .. p1}, Lffu;->b(Landroid/content/Context;)Ldwt;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 357
    invoke-virtual/range {p0 .. p1}, Lffu;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    .line 359
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 361
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 358
    invoke-interface/range {v5 .. v10}, Ldwt;->a(ILjava/lang/String;JI)V

    goto/16 :goto_0

    .line 237
    :cond_7
    :try_start_3
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p1}, Lffu;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1b

    .line 238
    invoke-virtual/range {p2 .. p2}, Lbkr;->d()V

    .line 239
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    move-wide/from16 v22, v4

    .line 241
    :goto_5
    iget-object v4, v14, Lexh;->a:Ljava/lang/String;

    .line 242
    iget-object v0, v14, Lexh;->c:Ljava/util/List;

    move-object/from16 v29, v0

    .line 245
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

    .line 244
    const/4 v15, 0x0

    .line 248
    const/4 v4, 0x0

    .line 250
    iget-object v5, v14, Lexh;->b:Lfuc;

    if-eqz v5, :cond_1a

    .line 251
    iget-object v7, v14, Lexh;->b:Lfuc;

    iget-wide v8, v14, Lexh;->h:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    invoke-static/range {v5 .. v13}, Lbkj;->a(Landroid/content/Context;Lbkr;Lfuc;JLjava/lang/String;Lfly;Lbkm;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 260
    const/4 v5, 0x1

    move/from16 v20, v5

    .line 265
    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    .line 266
    iget-object v5, v14, Lexh;->a:Ljava/lang/String;

    iget-object v6, v14, Lexh;->e:[B

    iget-wide v8, v14, Lexh;->f:J

    move-object/from16 v0, p2

    invoke-static {v0, v5, v6, v8, v9}, Lbkj;->a(Lbkr;Ljava/lang/String;[BJ)V

    .line 272
    iget-object v7, v14, Lexh;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;JLfly;Lfuh;)Z

    .line 274
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 275
    const/4 v5, 0x0

    move/from16 v19, v5

    move v5, v15

    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v19

    if-ge v0, v6, :cond_b

    .line 276
    move-object/from16 v0, v29

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuh;

    .line 280
    invoke-virtual {v6}, Lfuh;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 281
    invoke-virtual {v6}, Lfuh;->f()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v30

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    :cond_8
    instance-of v7, v6, Lfum;

    if-eqz v7, :cond_9

    .line 285
    const/4 v5, 0x1

    move v15, v4

    move/from16 v18, v5

    .line 301
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lffu;->f()J

    move-result-wide v8

    .line 302
    invoke-virtual/range {p0 .. p0}, Lffu;->g()J

    move-result-wide v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v26

    .line 296
    invoke-static/range {v4 .. v13}, Lbkj;->a(Landroid/content/Context;Lbkr;Lfuh;Lfly;JJJ)V

    .line 275
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    move/from16 v5, v18

    move v4, v15

    goto :goto_7

    .line 286
    :cond_9
    instance-of v7, v6, Lftt;

    if-eqz v7, :cond_18

    .line 287
    const/4 v7, 0x1

    .line 288
    invoke-direct/range {p0 .. p0}, Lffu;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 289
    move-object v0, v6

    check-cast v0, Lftt;

    move-object v4, v0

    const/4 v8, 0x4

    .line 290
    invoke-virtual {v4, v8}, Lftt;->a(I)V

    move v15, v7

    move/from16 v18, v5

    goto :goto_8

    .line 292
    :cond_a
    move-object v0, v6

    check-cast v0, Lftt;

    move-object v4, v0

    const/4 v8, 0x3

    .line 293
    invoke-virtual {v4, v8}, Lftt;->a(I)V

    move v15, v7

    move/from16 v18, v5

    goto :goto_8

    .line 305
    :cond_b
    iget-object v6, v14, Lexh;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v2, v6, v3}, Lfly;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)V

    .line 309
    :goto_9
    if-eqz v4, :cond_c

    .line 310
    iget-object v4, v14, Lexh;->a:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_c
    if-eqz v5, :cond_d

    .line 313
    iget-object v4, v14, Lexh;->a:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    move-wide/from16 v6, v22

    move/from16 v18, v20

    .line 315
    goto/16 :goto_4

    .line 317
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lffu;->j:Lftf;

    check-cast v4, Lfav;

    invoke-virtual {v4}, Lfav;->k()I

    move-result v4

    .line 318
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffu;->b:Z

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffu;->r:Z

    if-nez v5, :cond_f

    const/4 v5, 0x5

    if-ne v4, v5, :cond_f

    .line 325
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v5

    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lffu;->c:J

    .line 323
    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v8, v9}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 329
    :cond_f
    move-object/from16 v0, p0

    iget-wide v6, v0, Lffu;->d:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7, v4}, Lbkr;->a(JI)V

    .line 330
    const/4 v5, 0x5

    if-ne v4, v5, :cond_14

    .line 332
    move-object/from16 v0, p0

    iget-wide v4, v0, Lffu;->d:J

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6}, Lbkr;->a(JI)V

    .line 339
    :cond_10
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lbkr;->m()V

    .line 340
    invoke-virtual/range {p2 .. p2}, Lbkr;->b()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 354
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x385

    aput v6, v4, v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Liju;->a([I)V

    .line 355
    invoke-virtual/range {v21 .. v21}, Liju;->a()V

    .line 356
    invoke-virtual/range {p0 .. p1}, Lffu;->b(Landroid/content/Context;)Ldwt;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 357
    invoke-virtual/range {p0 .. p1}, Lffu;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    .line 359
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 361
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 358
    invoke-interface/range {v5 .. v10}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 366
    :cond_11
    sget-boolean v4, Lbkj;->Cz:Z

    if-eqz v4, :cond_12

    .line 367
    invoke-static {}, Lgpz;->b()J

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
    if-eqz v18, :cond_13

    .line 372
    invoke-static/range {p1 .. p2}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 374
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lbkr;->a(Lbkr;Ljava/lang/String;)I

    .line 376
    :cond_13
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 377
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 379
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    goto :goto_b

    .line 334
    :cond_14
    const/4 v5, 0x6

    if-ne v4, v5, :cond_10

    .line 336
    :try_start_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lffu;->d:J

    const/4 v6, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6}, Lbkr;->a(JI)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 353
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 354
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x385

    aput v7, v5, v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Liju;->a([I)V

    .line 355
    invoke-virtual/range {v21 .. v21}, Liju;->a()V

    .line 356
    invoke-virtual/range {p0 .. p1}, Lffu;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 357
    invoke-virtual/range {p0 .. p1}, Lffu;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    .line 359
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v6

    invoke-virtual {v6}, Lbjt;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 361
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 358
    invoke-interface/range {v5 .. v10}, Ldwt;->a(ILjava/lang/String;JI)V

    :cond_15
    throw v4

    .line 349
    :cond_16
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    :cond_17
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 382
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 384
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbkj;->c(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move v15, v4

    move/from16 v18, v5

    goto/16 :goto_8

    :cond_19
    move v5, v15

    goto/16 :goto_9

    :cond_1a
    move/from16 v20, v18

    goto/16 :goto_6

    :cond_1b
    move-wide/from16 v22, v6

    goto/16 :goto_5

    :cond_1c
    move-wide/from16 v16, v4

    goto/16 :goto_2
.end method
