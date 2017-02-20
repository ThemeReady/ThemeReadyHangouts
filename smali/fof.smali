.class public final Lfof;
.super Lflp;
.source "SourceFile"


# static fields
.field public static final f:Lgqb;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfof;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Random;


# instance fields
.field public final e:Landroid/content/Context;

.field public i:J

.field public j:I

.field public k:Z

.field public t:Z

.field public u:J

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgqb;

    sput-object v0, Lfof;->f:Lgqb;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfof;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfof;->h:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IJJ)V
    .locals 9

    .prologue
    .line 130
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 128
    invoke-direct/range {v1 .. v7}, Lflp;-><init>(Landroid/content/Context;Lbju;JJ)V

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfof;->i:J

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lfof;->j:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfof;->k:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfof;->t:Z

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfof;->u:J

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lfof;->v:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lfof;->e:Landroid/content/Context;

    .line 1134
    iget-object v0, p0, Lflx;->n:Lbju;

    .line 134
    invoke-virtual {v0}, Lbju;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfof;->u:J

    .line 166
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 140
    const-class v0, Ljdw;

    .line 141
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 142
    invoke-interface {v0, p2}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    const-wide/16 v4, -0x1

    .line 143
    invoke-interface {v0, v1, v4, v5}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 144
    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "babel_maxsynctickledelay"

    const v1, 0xea60

    .line 150
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfof;->u:J

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "babel_synctickledelay"

    const/16 v1, 0x2710

    .line 160
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfof;->u:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lfof;
    .locals 8

    .prologue
    .line 87
    sget-object v0, Lfof;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-string v0, "babel_warm_sync_lowmark_seconds"

    const/16 v1, 0x1c20

    .line 90
    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 95
    const-string v0, "babel_warm_sync_highmark_seconds"

    const v1, 0x93a80

    .line 96
    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 102
    new-instance v1, Lfof;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lfof;-><init>(Landroid/content/Context;IJJ)V

    .line 110
    sget-object v0, Lfof;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lfof;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    .line 113
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 400
    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v1, p0, Lfof;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfof;->v:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {p0}, Lfof;->e()Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 403
    invoke-virtual {p0, p2}, Lfof;->a(I)V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lfof;->v:Ljava/lang/String;

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lfof;->j:I

    .line 406
    sget-object v0, Lfof;->f:Lgqb;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 407
    const/4 v0, 0x1

    monitor-exit p0

    .line 410
    :goto_0
    return v0

    .line 409
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Lfof;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lfof;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfog;)J
    .locals 18

    .prologue
    .line 258
    const-wide v2, 0x7fffffffffffffffL

    .line 259
    invoke-virtual/range {p0 .. p0}, Lfof;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 260
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    .line 261
    const-string v2, "babel_maxsynctickledelay"

    const v3, 0xea60

    .line 262
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v12, v2

    .line 268
    invoke-virtual/range {p2 .. p2}, Lfog;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 280
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid delay parameter."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 271
    :pswitch_0
    const-wide/16 v2, 0x0

    move-wide v4, v6

    move-wide v8, v2

    .line 282
    :goto_0
    add-long v10, v6, v8

    .line 283
    const-class v2, Ljdw;

    .line 284
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdw;

    .line 5130
    move-object/from16 v0, p0

    iget v3, v0, Lflx;->m:I

    .line 284
    invoke-interface {v2, v3}, Ljdw;->c(I)Ljdz;

    move-result-object v14

    .line 285
    const-string v2, "warm_sync_deferral_limit"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-virtual {v14, v2, v0, v1}, Ljdz;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 287
    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-ltz v15, :cond_0

    cmp-long v15, v2, v4

    if-lez v15, :cond_1

    .line 288
    :cond_0
    const-string v15, "warm_sync_deferral_limit"

    invoke-virtual {v14, v15, v4, v5}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v4

    invoke-virtual {v4}, Ljdz;->d()I

    .line 291
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    cmp-long v4, v10, v2

    if-lez v4, :cond_4

    .line 294
    const-wide/16 v4, 0x0

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 5324
    :goto_1
    sget-boolean v4, Lgnp;->b:Z

    .line 296
    if-eqz v4, :cond_2

    .line 297
    new-instance v4, Lgnr;

    invoke-direct {v4}, Lgnr;-><init>()V

    const-string v5, "rtcs_set_sane_alarm"

    .line 298
    invoke-virtual {v4, v5}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v4

    .line 6134
    move-object/from16 v0, p0

    iget-object v5, v0, Lflx;->n:Lbju;

    .line 299
    invoke-virtual {v4, v5}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v4

    .line 300
    invoke-static {}, Lgpk;->a()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lgnr;->b(J)Lgnr;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "delay="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lgnr;->b()V

    .line 305
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfof;->u:J

    add-long v6, v2, v12

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 306
    add-long v4, v2, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfof;->u:J

    .line 309
    :cond_3
    return-wide v2

    .line 276
    :pswitch_1
    const/4 v2, 0x1

    shl-long v4, v12, v2

    .line 277
    add-long v2, v6, v4

    move-wide v8, v4

    move-wide v4, v2

    .line 278
    goto/16 :goto_0

    :cond_4
    move-wide v2, v10

    goto :goto_1

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 367
    iput-wide p1, p0, Lfof;->i:J

    .line 368
    iget-object v0, p0, Lfof;->e:Landroid/content/Context;

    .line 9130
    iget v1, p0, Lflx;->m:I

    .line 370
    const-string v2, "last_warm_sync_localtime"

    .line 368
    invoke-static {v0, v1, v2, p1, p2}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 373
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Lfof;->k:Z

    .line 497
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 377
    iget v1, p0, Lfof;->j:I

    iget-object v0, p0, Lfof;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 384
    const-string v0, "[IDLE]"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increment pending requests for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Current number of pending request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lfof;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfof;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget v0, p0, Lfof;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfof;->j:I

    .line 388
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_1
    return v0

    .line 384
    :cond_0
    iget-object v0, p0, Lfof;->v:Ljava/lang/String;

    goto :goto_0

    .line 390
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 391
    const/4 v0, 0x0

    goto :goto_1

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Lfof;->t:Z

    .line 501
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 228
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 230
    const-class v0, Ljdw;

    .line 231
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 3130
    iget v1, p0, Lflx;->m:I

    .line 232
    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    const-wide/16 v4, -0x1

    .line 233
    invoke-interface {v0, v1, v4, v5}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 234
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    iget v3, p0, Lfof;->j:I

    iget-object v0, p0, Lfof;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 427
    const-string v0, "[IDLE]"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decrement pending requests for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Current number of pending request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lfof;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfof;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    iget v0, p0, Lfof;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfof;->j:I

    .line 432
    iget v0, p0, Lfof;->j:I

    if-ltz v0, :cond_2

    move v0, v1

    .line 11100
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 433
    iget v0, p0, Lfof;->j:I

    if-nez v0, :cond_4

    .line 434
    invoke-virtual {p0}, Lfof;->e()Z

    move-result v0

    .line 12100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 435
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfof;->a(I)V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lfof;->v:Ljava/lang/String;

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lfof;->j:I

    move v0, v1

    .line 441
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    sget-boolean v1, Lbkk;->BK:Z

    if-eqz v1, :cond_0

    .line 444
    const-string v1, "RequestWarmSyncOperation completed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    :cond_0
    :goto_3
    return v0

    .line 427
    :cond_1
    iget-object v0, p0, Lfof;->v:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 432
    goto :goto_1

    .line 441
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 444
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 243
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 4130
    iget v1, p0, Lflx;->m:I

    .line 244
    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    .line 245
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljdz;->d()I

    .line 247
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 456
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lfof;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 457
    if-nez v2, :cond_0

    .line 459
    const-string v3, "Babel_ReqWarmSyncOp"

    if-nez p1, :cond_2

    .line 462
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Lfof;->v:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 464
    const-string v1, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RequestWarmSync: Mismatched key upon SANE completion "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " != "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 459
    invoke-static {v3, v0, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfof;->a(J)V

    .line 467
    :cond_0
    sget-boolean v0, Lbkk;->BK:Z

    if-eqz v0, :cond_1

    .line 468
    if-eqz v2, :cond_5

    .line 469
    const-string v0, "RequestWarmSyncOperation complete: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    :cond_1
    :goto_2
    return v2

    :cond_2
    move-object v0, p1

    .line 462
    goto :goto_0

    .line 464
    :cond_3
    iget-object v1, p0, Lfof;->v:Ljava/lang/String;

    goto :goto_1

    .line 469
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 471
    :cond_5
    const-string v0, "RequestWarmSyncOperation complete after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 483
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfof;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 484
    sget-boolean v1, Lbkk;->BK:Z

    if-eqz v1, :cond_0

    .line 485
    if-eqz v0, :cond_2

    .line 486
    const-string v1, "RequestWarmSyncOperation failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_2
    const-string v1, "RequestWarmSyncOperation failed after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()J
    .locals 6

    .prologue
    .line 354
    iget-wide v0, p0, Lfof;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lfof;->e:Landroid/content/Context;

    .line 8130
    iget v1, p0, Lflx;->m:I

    .line 357
    const-string v2, "last_warm_sync_localtime"

    const-wide/16 v4, 0x0

    .line 356
    invoke-static {v0, v1, v2, v4, v5}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfof;->i:J

    .line 359
    :cond_0
    iget-wide v0, p0, Lfof;->i:J

    return-wide v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 217
    iget-wide v0, p0, Lfof;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lfof;->e:Landroid/content/Context;

    .line 2134
    iget-object v1, p0, Lflx;->n:Lbju;

    .line 218
    invoke-static {v0, v1}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 217
    goto :goto_0
.end method

.method public p_()V
    .locals 8

    .prologue
    .line 314
    sget-object v0, Lfof;->f:Lgqb;

    const-string v1, "WarmSyncOp"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 320
    sget-object v2, Lfof;->h:Ljava/util/Random;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 321
    monitor-enter p0

    .line 323
    :try_start_0
    iput-object v5, p0, Lfof;->v:Ljava/lang/String;

    .line 7122
    iget-object v0, p0, Lflx;->p:Lfly;

    invoke-virtual {v0}, Lfly;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lfof;->j:I

    .line 327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7130
    iget v7, p0, Lflx;->m:I

    .line 332
    :try_start_1
    iget-object v0, p0, Lfof;->e:Landroid/content/Context;

    const-class v1, Lbkr;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    new-instance v1, Lbks;

    iget-object v2, p0, Lfof;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 7139
    iget-object v2, p0, Lflx;->p:Lfly;

    .line 335
    iget-boolean v3, p0, Lfof;->k:Z

    iget-boolean v4, p0, Lfof;->t:Z

    .line 333
    invoke-interface/range {v0 .. v5}, Lbkr;->a(Lbks;Lfly;ZZLjava/lang/String;)V

    .line 339
    sget-object v0, Lfof;->f:Lgqb;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lblw; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    :goto_0
    sget-object v0, Lfof;->f:Lgqb;

    invoke-virtual {v0, v6}, Lgqb;->c(Ljava/lang/String;)V

    .line 348
    return-void

    .line 327
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 344
    :catch_0
    move-exception v0

    invoke-static {v7}, Lfof;->c(I)Lfof;

    goto :goto_0
.end method
