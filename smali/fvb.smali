.class public final Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfvb;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lmgl;IIJZZLgnr;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmgl;",
            "IIJZZ",
            "Lgnr;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfva;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-static {p0, p3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 367
    iget-object v0, p1, Lmgl;->h:Lmeu;

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lfux;

    iget-object v3, p1, Lmgl;->h:Lmeu;

    invoke-direct {v0, v3}, Lfux;-><init>(Lmeu;)V

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_0
    iget-object v0, p1, Lmgl;->s:Lmff;

    if-eqz v0, :cond_2

    .line 372
    new-instance v0, Lfuz;

    iget-object v3, p1, Lmgl;->s:Lmff;

    invoke-direct {v0, v3}, Lfuz;-><init>(Lmff;)V

    .line 374
    if-eqz p7, :cond_1

    .line 376
    invoke-virtual {p8}, Lgnr;->a()Lgnr;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 377
    invoke-virtual {v3, v4}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v3

    const-string v4, "SelfPresenceNotification"

    .line 378
    invoke-virtual {v3, v4}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v3

    .line 379
    invoke-virtual {v3, p4, p5}, Lgnr;->a(J)Lgnr;

    move-result-object v3

    .line 380
    invoke-virtual {v3, p2}, Lgnr;->a(I)Lgnr;

    move-result-object v3

    .line 381
    invoke-virtual {v3, p6}, Lgnr;->a(Z)Lgnr;

    move-result-object v3

    .line 382
    invoke-virtual {v3, v2}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lgnr;->b()V

    .line 385
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_2
    iget-object v0, p1, Lmgl;->n:Llyg;

    if-eqz v0, :cond_3

    .line 395
    const-class v0, Lfiz;

    invoke-static {p0, v0}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    .line 396
    iget-object v4, p1, Lmgl;->n:Llyg;

    iget-object v4, v4, Llyg;->a:[Llyh;

    invoke-interface {v0, p3, v4}, Lfiz;->a(I[Llyh;)V

    goto :goto_0

    .line 400
    :cond_3
    iget-object v0, p1, Lmgl;->j:Llzg;

    if-eqz v0, :cond_5

    .line 401
    new-instance v0, Lfvf;

    iget-object v3, p1, Lmgl;->j:Llzg;

    invoke-direct {v0, v3}, Lfvf;-><init>(Llzg;)V

    .line 403
    if-eqz p7, :cond_4

    .line 405
    invoke-virtual {p8}, Lgnr;->a()Lgnr;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 406
    invoke-virtual {v3, v4}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v3

    const-string v4, "ViewModificationNotification"

    .line 407
    invoke-virtual {v3, v4}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v3

    .line 408
    invoke-virtual {v0}, Lfvf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgnr;->c(Ljava/lang/String;)Lgnr;

    move-result-object v3

    .line 409
    invoke-virtual {v3, p4, p5}, Lgnr;->a(J)Lgnr;

    move-result-object v3

    .line 410
    invoke-virtual {v3, p2}, Lgnr;->a(I)Lgnr;

    move-result-object v3

    .line 411
    invoke-virtual {v3, p6}, Lgnr;->a(Z)Lgnr;

    move-result-object v3

    .line 412
    invoke-virtual {v3, v2}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lgnr;->b()V

    .line 415
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_5
    iget-object v0, p1, Lmgl;->g:Lmfq;

    if-eqz v0, :cond_6

    .line 418
    new-instance v0, Lfur;

    iget-object v2, p1, Lmgl;->g:Lmfq;

    invoke-direct {v0, v2}, Lfur;-><init>(Lmfq;)V

    .line 420
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_6
    iget-object v0, p1, Lmgl;->l:Llzp;

    if-eqz v0, :cond_7

    .line 423
    new-instance v0, Lfuj;

    iget-object v2, p1, Lmgl;->l:Llzp;

    invoke-direct {v0, v2}, Lfuj;-><init>(Llzp;)V

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_7
    iget-object v0, p1, Lmgl;->z:Llzj;

    if-eqz v0, :cond_8

    .line 428
    new-instance v0, Lfui;

    iget-object v2, p1, Lmgl;->z:Llzj;

    invoke-direct {v0, v2}, Lfui;-><init>(Llzj;)V

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_8
    iget-object v0, p1, Lmgl;->u:Llyb;

    if-eqz v0, :cond_9

    .line 433
    new-instance v0, Lftv;

    iget-object v2, p1, Lmgl;->u:Llyb;

    invoke-direct {v0, v2}, Lftv;-><init>(Llyb;)V

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_9
    iget-object v0, p1, Lmgl;->y:Llys;

    if-eqz v0, :cond_a

    .line 437
    new-instance v0, Lfuf;

    iget-object v2, p1, Lmgl;->y:Llys;

    iget-object v3, p1, Lmgl;->b:Lmgm;

    iget-object v3, v3, Lmgm;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfuf;-><init>(Llys;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_a
    iget-object v0, p1, Lmgl;->x:Lmfb;

    if-eqz v0, :cond_b

    .line 443
    new-instance v0, Lfuy;

    iget-object v2, p1, Lmgl;->x:Lmfb;

    invoke-direct {v0, v2}, Lfuy;-><init>(Lmfb;)V

    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_b
    iget-object v0, p1, Lmgl;->k:Lmag;

    if-eqz v0, :cond_c

    .line 448
    new-instance v0, Lfuk;

    iget-object v2, p1, Lmgl;->k:Lmag;

    invoke-direct {v0, p0, v2}, Lfuk;-><init>(Landroid/content/Context;Lmag;)V

    .line 450
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
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
            "Lfva;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 64
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 65
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object v0, p0

    move v8, p2

    move v9, p3

    .line 68
    invoke-static/range {v0 .. v9}, Lfvb;->a(Landroid/content/Context;Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 70
    if-eqz p3, :cond_0

    .line 1324
    sget-boolean v1, Lgnp;->b:Z

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lgnp;->b()V

    .line 75
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
            "Lfva;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p9, :cond_14

    .line 2324
    sget-boolean v2, Lgnp;->b:Z

    .line 92
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 93
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v3

    .line 94
    if-eqz v2, :cond_0

    .line 95
    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    const-string v4, "recv_server_update"

    .line 96
    invoke-virtual {v2, v4}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v3}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lgnr;->c(I)Lgnr;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lgnr;->b()V

    .line 104
    :cond_0
    :try_start_0
    new-instance v2, Llya;

    invoke-direct {v2}, Llya;-><init>()V

    const/4 v3, 0x0

    .line 105
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v2

    check-cast v2, Llya;
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    sget-boolean v3, Lfvb;->a:Z

    if-eqz v3, :cond_1

    .line 111
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

    .line 114
    :cond_1
    iget-object v3, v2, Llya;->a:[Lmgl;

    array-length v3, v3

    .line 115
    if-lez v3, :cond_17

    .line 116
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, v2, Llya;->a:[Lmgl;

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

    .line 3135
    sget-boolean v2, Lfvb;->a:Z

    if-eqz v2, :cond_2

    .line 3136
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

    .line 3139
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 3140
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v4

    .line 3324
    sget-boolean v22, Lgnp;->b:Z

    .line 3142
    invoke-static {}, Lgpk;->a()J

    move-result-wide v24

    .line 3143
    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v7

    .line 3145
    if-eqz v22, :cond_15

    .line 3146
    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    move-object v14, v2

    .line 3152
    :goto_2
    const/4 v3, 0x0

    .line 3153
    const-wide/16 v5, 0x0

    .line 3154
    const/4 v2, 0x0

    .line 3155
    move-object/from16 v0, v20

    iget-object v8, v0, Lmgl;->b:Lmgm;

    if-eqz v8, :cond_4

    .line 3156
    move-object/from16 v0, v20

    iget-object v8, v0, Lmgl;->b:Lmgm;

    .line 3157
    iget-object v3, v8, Lmgm;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 3158
    iget-object v5, v8, Lmgm;->c:Ljava/lang/Long;

    invoke-static {v5}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v5

    .line 3159
    iget-object v9, v8, Lmgm;->b:Lmdr;

    if-eqz v9, :cond_3

    .line 3160
    iget-object v8, v8, Lmgm;->b:Lmdr;

    .line 3162
    iget-object v9, v8, Lmdr;->a:Lmad;

    if-eqz v9, :cond_3

    .line 3163
    iget-object v2, v8, Lmdr;->a:Lmad;

    .line 3164
    iget-object v2, v2, Lmad;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3167
    :cond_3
    if-eqz v22, :cond_4

    .line 3169
    invoke-virtual {v14}, Lgnr;->a()Lgnr;

    move-result-object v8

    const-string v9, "server_update_field"

    .line 3170
    invoke-virtual {v8, v9}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v8

    const-string v9, "ClientStateUpdateHeader"

    .line 3171
    invoke-virtual {v8, v9}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v8

    .line 3172
    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lgnr;->a(J)Lgnr;

    move-result-object v8

    .line 3173
    invoke-virtual {v8, v3}, Lgnr;->a(I)Lgnr;

    move-result-object v8

    .line 3174
    invoke-virtual {v8, v2}, Lgnr;->a(Z)Lgnr;

    move-result-object v8

    .line 3175
    invoke-virtual {v8, v4}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v4

    .line 3176
    invoke-virtual {v4}, Lgnr;->b()V

    :cond_4
    move v15, v2

    move v2, v3

    .line 3180
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

    .line 3188
    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    .line 3189
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfou;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3191
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overwrite active client state from server: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3193
    const/4 v2, 0x1

    move v4, v2

    .line 3195
    :goto_3
    if-eqz v15, :cond_5

    .line 3196
    const/4 v4, 0x2

    .line 4247
    :cond_5
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 4248
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v26

    .line 4255
    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->c:Llza;

    if-nez v2, :cond_6

    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->d:Lmat;

    if-eqz v2, :cond_9

    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->r:Llyt;

    if-eqz v2, :cond_9

    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->d:Lmat;

    iget-object v2, v2, Lmat;->a:Lmao;

    iget-object v2, v2, Lmao;->i:Lmdi;

    if-eqz v2, :cond_9

    .line 4259
    :cond_6
    new-instance v2, Lfug;

    move-object/from16 v0, v20

    iget-object v3, v0, Lmgl;->r:Llyt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lfug;-><init>(Landroid/content/Context;Llyt;)V

    .line 4265
    invoke-virtual {v2}, Lfug;->j()Lexg;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual/range {v26 .. v26}, Lbju;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4266
    invoke-virtual/range {v26 .. v26}, Lbju;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfug;->b(Ljava/lang/String;)V

    .line 4268
    :cond_7
    if-eqz v22, :cond_8

    .line 4270
    invoke-virtual {v14}, Lgnr;->a()Lgnr;

    move-result-object v3

    const-string v7, "server_update_field"

    .line 4271
    invoke-virtual {v3, v7}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v3

    const-string v7, "Conversation"

    .line 4272
    invoke-virtual {v3, v7}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v3

    .line 4273
    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Lgnr;->a(J)Lgnr;

    move-result-object v3

    .line 4274
    invoke-virtual {v3, v4}, Lgnr;->a(I)Lgnr;

    move-result-object v3

    .line 4275
    invoke-virtual {v3, v15}, Lgnr;->a(Z)Lgnr;

    move-result-object v3

    iget-object v7, v2, Lfug;->a:Ljava/lang/String;

    .line 4276
    invoke-virtual {v3, v7}, Lgnr;->c(Ljava/lang/String;)Lgnr;

    move-result-object v3

    .line 4277
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v3

    .line 4278
    invoke-virtual {v3}, Lgnr;->b()V

    .line 4280
    :cond_8
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4284
    :cond_9
    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->p:Lmcz;

    if-eqz v2, :cond_a

    .line 4285
    new-instance v2, Lfuo;

    move-object/from16 v0, v20

    iget-object v3, v0, Lmgl;->p:Lmcz;

    invoke-direct {v2, v3}, Lfuo;-><init>(Lmcz;)V

    .line 4287
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4290
    :cond_a
    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->d:Lmat;

    if-eqz v2, :cond_c

    .line 4291
    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->d:Lmat;

    iget-object v3, v2, Lmat;->a:Lmao;

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 4292
    invoke-static/range {v2 .. v13}, Lful;->a(Landroid/content/Context;Lmao;IJZJJJ)Lful;

    move-result-object v2

    .line 4302
    if-eqz v2, :cond_c

    .line 4303
    if-eqz v22, :cond_b

    .line 4305
    invoke-virtual {v14}, Lgnr;->a()Lgnr;

    move-result-object v3

    const-string v5, "server_update_field"

    .line 4306
    invoke-virtual {v3, v5}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v3

    .line 4307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v3

    .line 4308
    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Lgnr;->a(J)Lgnr;

    move-result-object v3

    iget-wide v6, v2, Lful;->c:J

    .line 4309
    invoke-virtual {v3, v6, v7}, Lgnr;->b(J)Lgnr;

    move-result-object v3

    .line 4310
    invoke-virtual {v3, v4}, Lgnr;->a(I)Lgnr;

    move-result-object v3

    .line 4311
    invoke-virtual {v3, v15}, Lgnr;->a(Z)Lgnr;

    move-result-object v3

    iget v5, v2, Lful;->m:I

    .line 4312
    invoke-virtual {v3, v5}, Lgnr;->b(I)Lgnr;

    move-result-object v3

    iget-object v5, v2, Lful;->a:Ljava/lang/String;

    .line 4313
    invoke-virtual {v3, v5}, Lgnr;->c(Ljava/lang/String;)Lgnr;

    move-result-object v3

    .line 4314
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v3

    .line 4315
    invoke-virtual {v3}, Lgnr;->b()V

    .line 4317
    :cond_b
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4320
    :cond_c
    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->e:Lmfu;

    if-eqz v2, :cond_e

    .line 4321
    new-instance v7, Lfvc;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->e:Lmfu;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lfvc;-><init>(Landroid/content/Context;Lmfu;)V

    .line 4323
    if-eqz v22, :cond_d

    move-object/from16 v6, p0

    move-object v8, v14

    move/from16 v9, p8

    move-wide/from16 v10, v24

    move v12, v4

    .line 4324
    invoke-static/range {v6 .. v12}, Lfvb;->a(Landroid/content/Context;Lftu;Lgnr;IJI)V

    .line 4327
    :cond_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4329
    :cond_e
    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->f:Lmgd;

    if-eqz v2, :cond_10

    .line 4330
    new-instance v7, Lfvd;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->f:Lmgd;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lfvd;-><init>(Landroid/content/Context;Lmgd;)V

    .line 4332
    if-eqz v22, :cond_f

    move-object/from16 v6, p0

    move-object v8, v14

    move/from16 v9, p8

    move-wide/from16 v10, v24

    move v12, v4

    .line 4333
    invoke-static/range {v6 .. v12}, Lfvb;->a(Landroid/content/Context;Lftu;Lgnr;IJI)V

    .line 4336
    :cond_f
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4338
    :cond_10
    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->i:Lmho;

    if-eqz v2, :cond_12

    .line 4339
    new-instance v7, Lfvg;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmgl;->i:Lmho;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lfvg;-><init>(Landroid/content/Context;Lmho;)V

    .line 4341
    if-eqz v22, :cond_11

    move-object/from16 v6, p0

    move-object v8, v14

    move/from16 v9, p8

    move-wide/from16 v10, v24

    move v12, v4

    .line 4342
    invoke-static/range {v6 .. v12}, Lfvb;->a(Landroid/content/Context;Lftu;Lgnr;IJI)V

    .line 4350
    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3201
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

    .line 3217
    invoke-static/range {v2 .. v10}, Lfvb;->a(Landroid/content/Context;Lmgl;IIJZZLgnr;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3216
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3227
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3228
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 92
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
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

    invoke-static {v3, v2, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 v2, 0x0

    .line 124
    :goto_4
    return-object v2

    .line 3148
    :cond_15
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    :cond_16
    move-object/from16 v2, v16

    .line 121
    goto :goto_4

    .line 123
    :cond_17
    const-string v2, "Babel"

    const-string v3, "received a client update with no contents"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x0

    goto :goto_4

    :cond_18
    move v4, v2

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lftu;Lgnr;IJI)V
    .locals 4

    .prologue
    .line 462
    invoke-static {p0, p3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 464
    invoke-virtual {p2}, Lgnr;->a()Lgnr;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 465
    invoke-virtual {v1, v2}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v1

    .line 467
    invoke-virtual {v1, p4, p5}, Lgnr;->a(J)Lgnr;

    move-result-object v1

    iget-wide v2, p1, Lftu;->c:J

    .line 468
    invoke-virtual {v1, v2, v3}, Lgnr;->b(J)Lgnr;

    move-result-object v1

    .line 469
    invoke-virtual {v1, p6}, Lgnr;->a(I)Lgnr;

    move-result-object v1

    iget-object v2, p1, Lftu;->a:Ljava/lang/String;

    .line 470
    invoke-virtual {v1, v2}, Lgnr;->c(Ljava/lang/String;)Lgnr;

    move-result-object v1

    .line 471
    invoke-virtual {v1, v0}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lgnr;->b()V

    .line 473
    return-void
.end method

.method public static a(Landroid/content/Intent;JJ)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    return-void
.end method
