.class public final Lfux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfux;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lmhl;IIJZZLgof;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmhl;",
            "IIJZZ",
            "Lgof;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfuw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-static {p0, p3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 372
    iget-object v0, p1, Lmhl;->h:Lmfu;

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lfut;

    iget-object v3, p1, Lmhl;->h:Lmfu;

    invoke-direct {v0, v3}, Lfut;-><init>(Lmfu;)V

    .line 374
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_0
    iget-object v0, p1, Lmhl;->s:Lmgf;

    if-eqz v0, :cond_2

    .line 377
    new-instance v0, Lfuv;

    iget-object v3, p1, Lmhl;->s:Lmgf;

    invoke-direct {v0, v3}, Lfuv;-><init>(Lmgf;)V

    .line 379
    if-eqz p7, :cond_1

    .line 381
    invoke-virtual {p8}, Lgof;->a()Lgof;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 382
    invoke-virtual {v3, v4}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v3

    const-string v4, "SelfPresenceNotification"

    .line 383
    invoke-virtual {v3, v4}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v3

    .line 384
    invoke-virtual {v3, p4, p5}, Lgof;->a(J)Lgof;

    move-result-object v3

    .line 385
    invoke-virtual {v3, p2}, Lgof;->a(I)Lgof;

    move-result-object v3

    .line 386
    invoke-virtual {v3, p6}, Lgof;->a(Z)Lgof;

    move-result-object v3

    .line 387
    invoke-virtual {v3, v2}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lgof;->b()V

    .line 390
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_2
    iget-object v0, p1, Lmhl;->n:Llzg;

    if-eqz v0, :cond_3

    .line 400
    const-class v0, Lfjc;

    invoke-static {p0, v0}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjc;

    .line 401
    iget-object v4, p1, Lmhl;->n:Llzg;

    iget-object v4, v4, Llzg;->a:[Llzh;

    invoke-interface {v0, p3, v4}, Lfjc;->a(I[Llzh;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v0, p1, Lmhl;->j:Lmag;

    if-eqz v0, :cond_5

    .line 406
    new-instance v0, Lfvb;

    iget-object v3, p1, Lmhl;->j:Lmag;

    invoke-direct {v0, v3}, Lfvb;-><init>(Lmag;)V

    .line 408
    if-eqz p7, :cond_4

    .line 410
    invoke-virtual {p8}, Lgof;->a()Lgof;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 411
    invoke-virtual {v3, v4}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v3

    const-string v4, "ViewModificationNotification"

    .line 412
    invoke-virtual {v3, v4}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v3

    .line 413
    invoke-virtual {v0}, Lfvb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgof;->c(Ljava/lang/String;)Lgof;

    move-result-object v3

    .line 414
    invoke-virtual {v3, p4, p5}, Lgof;->a(J)Lgof;

    move-result-object v3

    .line 415
    invoke-virtual {v3, p2}, Lgof;->a(I)Lgof;

    move-result-object v3

    .line 416
    invoke-virtual {v3, p6}, Lgof;->a(Z)Lgof;

    move-result-object v3

    .line 417
    invoke-virtual {v3, v2}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lgof;->b()V

    .line 420
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_5
    iget-object v0, p1, Lmhl;->g:Lmgq;

    if-eqz v0, :cond_6

    .line 423
    new-instance v0, Lfun;

    iget-object v2, p1, Lmhl;->g:Lmgq;

    invoke-direct {v0, v2}, Lfun;-><init>(Lmgq;)V

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_6
    iget-object v0, p1, Lmhl;->l:Lmap;

    if-eqz v0, :cond_7

    .line 428
    new-instance v0, Lfuf;

    iget-object v2, p1, Lmhl;->l:Lmap;

    invoke-direct {v0, v2}, Lfuf;-><init>(Lmap;)V

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_7
    iget-object v0, p1, Lmhl;->z:Lmaj;

    if-eqz v0, :cond_8

    .line 433
    new-instance v0, Lfue;

    iget-object v2, p1, Lmhl;->z:Lmaj;

    invoke-direct {v0, v2}, Lfue;-><init>(Lmaj;)V

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_8
    iget-object v0, p1, Lmhl;->u:Llzb;

    if-eqz v0, :cond_9

    .line 438
    new-instance v0, Lftr;

    iget-object v2, p1, Lmhl;->u:Llzb;

    invoke-direct {v0, v2}, Lftr;-><init>(Llzb;)V

    .line 439
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_9
    iget-object v0, p1, Lmhl;->y:Llzs;

    if-eqz v0, :cond_a

    .line 442
    new-instance v0, Lfub;

    iget-object v2, p1, Lmhl;->y:Llzs;

    iget-object v3, p1, Lmhl;->b:Lmhm;

    iget-object v3, v3, Lmhm;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfub;-><init>(Llzs;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_a
    iget-object v0, p1, Lmhl;->x:Lmgb;

    if-eqz v0, :cond_b

    .line 448
    new-instance v0, Lfuu;

    iget-object v2, p1, Lmhl;->x:Lmgb;

    invoke-direct {v0, v2}, Lfuu;-><init>(Lmgb;)V

    .line 450
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_b
    iget-object v0, p1, Lmhl;->k:Lmbg;

    if-eqz v0, :cond_c

    .line 453
    new-instance v0, Lfug;

    iget-object v2, p1, Lmhl;->k:Lmbg;

    invoke-direct {v0, p0, v2}, Lfug;-><init>(Landroid/content/Context;Lmbg;)V

    .line 455
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_c
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lfuw;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 65
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 66
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object v0, p0

    move v8, p2

    move v9, p3

    .line 69
    invoke-static/range {v0 .. v9}, Lfux;->a(Landroid/content/Context;Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz p3, :cond_0

    .line 1324
    sget-boolean v1, Lgod;->b:Z

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Lgod;->b()V

    .line 76
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJJIZ)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJJIZ)",
            "Ljava/util/List",
            "<",
            "Lfuw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p9, :cond_14

    .line 2324
    sget-boolean v2, Lgod;->b:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 94
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v3

    .line 95
    if-eqz v2, :cond_0

    .line 96
    new-instance v2, Lgof;

    invoke-direct {v2}, Lgof;-><init>()V

    const-string v4, "recv_server_update"

    .line 97
    invoke-virtual {v2, v4}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v3}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v2

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lgof;->c(I)Lgof;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lgof;->b()V

    .line 105
    :cond_0
    :try_start_0
    new-instance v2, Llza;

    invoke-direct {v2}, Llza;-><init>()V

    const/4 v3, 0x0

    .line 106
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v2

    check-cast v2, Llza;

    .line 107
    const-class v3, Lezb;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    sget-boolean v3, Lfux;->a:Z

    if-eqz v3, :cond_1

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ClientBatchUpdate from:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    iget-object v3, v2, Llza;->a:[Lmhl;

    array-length v3, v3

    .line 120
    if-lez v3, :cond_17

    .line 121
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, v2, Llza;->a:[Lmhl;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_16

    aget-object v20, v18, v17

    .line 3140
    sget-boolean v2, Lfux;->a:Z

    if-eqz v2, :cond_2

    .line 3141
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "received ClientStateUpdate "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3144
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 3145
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v4

    .line 4324
    sget-boolean v22, Lgod;->b:Z

    .line 3147
    invoke-static {}, Lgpz;->a()J

    move-result-wide v24

    .line 3148
    invoke-virtual {v4}, Lbjt;->b()Lehv;

    move-result-object v7

    .line 3150
    if-eqz v22, :cond_15

    .line 3151
    new-instance v2, Lgof;

    invoke-direct {v2}, Lgof;-><init>()V

    move-object v14, v2

    .line 3157
    :goto_2
    const/4 v3, 0x0

    .line 3158
    const-wide/16 v5, 0x0

    .line 3159
    const/4 v2, 0x0

    .line 3160
    move-object/from16 v0, v20

    iget-object v8, v0, Lmhl;->b:Lmhm;

    if-eqz v8, :cond_4

    .line 3161
    move-object/from16 v0, v20

    iget-object v8, v0, Lmhl;->b:Lmhm;

    .line 3162
    iget-object v3, v8, Lmhm;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 3163
    iget-object v5, v8, Lmhm;->c:Ljava/lang/Long;

    invoke-static {v5}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v5

    .line 3164
    iget-object v9, v8, Lmhm;->b:Lmer;

    if-eqz v9, :cond_3

    .line 3165
    iget-object v8, v8, Lmhm;->b:Lmer;

    .line 3167
    iget-object v9, v8, Lmer;->a:Lmbd;

    if-eqz v9, :cond_3

    .line 3168
    iget-object v2, v8, Lmer;->a:Lmbd;

    .line 3169
    iget-object v2, v2, Lmbd;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3172
    :cond_3
    if-eqz v22, :cond_4

    .line 3174
    invoke-virtual {v14}, Lgof;->a()Lgof;

    move-result-object v8

    const-string v9, "server_update_field"

    .line 3175
    invoke-virtual {v8, v9}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v8

    const-string v9, "ClientStateUpdateHeader"

    .line 3176
    invoke-virtual {v8, v9}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v8

    .line 3177
    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lgof;->a(J)Lgof;

    move-result-object v8

    .line 3178
    invoke-virtual {v8, v3}, Lgof;->a(I)Lgof;

    move-result-object v8

    .line 3179
    invoke-virtual {v8, v2}, Lgof;->a(Z)Lgof;

    move-result-object v8

    .line 3180
    invoke-virtual {v8, v4}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v4

    .line 3181
    invoke-virtual {v4}, Lgof;->b()V

    :cond_4
    move v15, v2

    move v2, v3

    .line 3185
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseServerUpdates: acct="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activeClientState is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3193
    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    .line 3194
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfoq;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3196
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overwrite active client state from server: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3198
    const/4 v2, 0x1

    move v4, v2

    .line 3200
    :goto_3
    if-eqz v15, :cond_5

    .line 3201
    const/4 v4, 0x2

    .line 5252
    :cond_5
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 5253
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v26

    .line 5260
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->c:Lmaa;

    if-nez v2, :cond_6

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->d:Lmbt;

    if-eqz v2, :cond_9

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->r:Llzt;

    if-eqz v2, :cond_9

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->d:Lmbt;

    iget-object v2, v2, Lmbt;->a:Lmbo;

    iget-object v2, v2, Lmbo;->i:Lmei;

    if-eqz v2, :cond_9

    .line 5264
    :cond_6
    new-instance v2, Lfuc;

    move-object/from16 v0, v20

    iget-object v3, v0, Lmhl;->r:Llzt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lfuc;-><init>(Landroid/content/Context;Llzt;)V

    .line 5270
    invoke-virtual {v2}, Lfuc;->j()Lexj;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual/range {v26 .. v26}, Lbjt;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5271
    invoke-virtual/range {v26 .. v26}, Lbjt;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfuc;->b(Ljava/lang/String;)V

    .line 5273
    :cond_7
    if-eqz v22, :cond_8

    .line 5275
    invoke-virtual {v14}, Lgof;->a()Lgof;

    move-result-object v3

    const-string v7, "server_update_field"

    .line 5276
    invoke-virtual {v3, v7}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v3

    const-string v7, "Conversation"

    .line 5277
    invoke-virtual {v3, v7}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v3

    .line 5278
    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Lgof;->a(J)Lgof;

    move-result-object v3

    .line 5279
    invoke-virtual {v3, v4}, Lgof;->a(I)Lgof;

    move-result-object v3

    .line 5280
    invoke-virtual {v3, v15}, Lgof;->a(Z)Lgof;

    move-result-object v3

    iget-object v7, v2, Lfuc;->a:Ljava/lang/String;

    .line 5281
    invoke-virtual {v3, v7}, Lgof;->c(Ljava/lang/String;)Lgof;

    move-result-object v3

    .line 5282
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v3

    .line 5283
    invoke-virtual {v3}, Lgof;->b()V

    .line 5285
    :cond_8
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5289
    :cond_9
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->p:Lmdz;

    if-eqz v2, :cond_a

    .line 5290
    new-instance v2, Lfuk;

    move-object/from16 v0, v20

    iget-object v3, v0, Lmhl;->p:Lmdz;

    invoke-direct {v2, v3}, Lfuk;-><init>(Lmdz;)V

    .line 5292
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5295
    :cond_a
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->d:Lmbt;

    if-eqz v2, :cond_c

    .line 5296
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->d:Lmbt;

    iget-object v3, v2, Lmbt;->a:Lmbo;

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 5297
    invoke-static/range {v2 .. v13}, Lfuh;->a(Landroid/content/Context;Lmbo;IJZJJJ)Lfuh;

    move-result-object v2

    .line 5307
    if-eqz v2, :cond_c

    .line 5308
    if-eqz v22, :cond_b

    .line 5310
    invoke-virtual {v14}, Lgof;->a()Lgof;

    move-result-object v3

    const-string v5, "server_update_field"

    .line 5311
    invoke-virtual {v3, v5}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v3

    .line 5312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v3

    .line 5313
    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Lgof;->a(J)Lgof;

    move-result-object v3

    iget-wide v6, v2, Lfuh;->c:J

    .line 5314
    invoke-virtual {v3, v6, v7}, Lgof;->b(J)Lgof;

    move-result-object v3

    .line 5315
    invoke-virtual {v3, v4}, Lgof;->a(I)Lgof;

    move-result-object v3

    .line 5316
    invoke-virtual {v3, v15}, Lgof;->a(Z)Lgof;

    move-result-object v3

    iget v5, v2, Lfuh;->m:I

    .line 5317
    invoke-virtual {v3, v5}, Lgof;->b(I)Lgof;

    move-result-object v3

    iget-object v5, v2, Lfuh;->a:Ljava/lang/String;

    .line 5318
    invoke-virtual {v3, v5}, Lgof;->c(Ljava/lang/String;)Lgof;

    move-result-object v3

    .line 5319
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v3

    .line 5320
    invoke-virtual {v3}, Lgof;->b()V

    .line 5322
    :cond_b
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5325
    :cond_c
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->e:Lmgu;

    if-eqz v2, :cond_e

    .line 5326
    new-instance v7, Lfuy;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->e:Lmgu;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lfuy;-><init>(Landroid/content/Context;Lmgu;)V

    .line 5328
    if-eqz v22, :cond_d

    move-object/from16 v6, p0

    move-object v8, v14

    move/from16 v9, p8

    move-wide/from16 v10, v24

    move v12, v4

    .line 5329
    invoke-static/range {v6 .. v12}, Lfux;->a(Landroid/content/Context;Lftq;Lgof;IJI)V

    .line 5332
    :cond_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5334
    :cond_e
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->f:Lmhd;

    if-eqz v2, :cond_10

    .line 5335
    new-instance v7, Lfuz;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->f:Lmhd;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lfuz;-><init>(Landroid/content/Context;Lmhd;)V

    .line 5337
    if-eqz v22, :cond_f

    move-object/from16 v6, p0

    move-object v8, v14

    move/from16 v9, p8

    move-wide/from16 v10, v24

    move v12, v4

    .line 5338
    invoke-static/range {v6 .. v12}, Lfux;->a(Landroid/content/Context;Lftq;Lgof;IJI)V

    .line 5341
    :cond_f
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5343
    :cond_10
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->i:Lmio;

    if-eqz v2, :cond_12

    .line 5344
    new-instance v7, Lfvc;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->i:Lmio;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lfvc;-><init>(Landroid/content/Context;Lmio;)V

    .line 5346
    if-eqz v22, :cond_11

    move-object/from16 v6, p0

    move-object v8, v14

    move/from16 v9, p8

    move-wide/from16 v10, v24

    move v12, v4

    .line 5347
    invoke-static/range {v6 .. v12}, Lfux;->a(Landroid/content/Context;Lftq;Lgof;IJI)V

    .line 5355
    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3206
    :cond_12
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move/from16 v5, p8

    move-wide/from16 v6, v24

    move v8, v15

    move/from16 v9, v22

    move-object v10, v14

    .line 3222
    invoke-static/range {v2 .. v10}, Lfux;->a(Landroid/content/Context;Lmhl;IIJZZLgof;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3221
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3232
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3233
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 2324
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v3, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Problem parsing client update: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v2, 0x0

    .line 129
    :goto_4
    return-object v2

    .line 3153
    :cond_15
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    :cond_16
    move-object/from16 v2, v16

    .line 126
    goto :goto_4

    .line 128
    :cond_17
    const-string v2, "Babel"

    const-string v3, "received a client update with no contents"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v2, 0x0

    goto :goto_4

    :cond_18
    move v4, v2

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lftq;Lgof;IJI)V
    .locals 4

    .prologue
    .line 467
    invoke-static {p0, p3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 469
    invoke-virtual {p2}, Lgof;->a()Lgof;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 470
    invoke-virtual {v1, v2}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v1

    .line 472
    invoke-virtual {v1, p4, p5}, Lgof;->a(J)Lgof;

    move-result-object v1

    iget-wide v2, p1, Lftq;->c:J

    .line 473
    invoke-virtual {v1, v2, v3}, Lgof;->b(J)Lgof;

    move-result-object v1

    .line 474
    invoke-virtual {v1, p6}, Lgof;->a(I)Lgof;

    move-result-object v1

    iget-object v2, p1, Lftq;->a:Ljava/lang/String;

    .line 475
    invoke-virtual {v1, v2}, Lgof;->c(Ljava/lang/String;)Lgof;

    move-result-object v1

    .line 476
    invoke-virtual {v1, v0}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lgof;->b()V

    .line 478
    return-void
.end method

.method public static a(Landroid/content/Intent;JJ)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    return-void
.end method
