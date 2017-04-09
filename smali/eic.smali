.class public final Leic;
.super Ljdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdz",
        "<",
        "Lehy;",
        ">;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Z

.field public j:Leil;

.field public final k:Lboh;

.field public l:Lkbo;

.field public m:Lkbk;

.field public n:Lker;

.field public o:Lbjt;

.field public p:Lbog;

.field public q:Lbbf;

.field public r:Lijj;

.field public s:Lehy;

.field public t:Lfno;

.field public u:Lfqv;

.field public v:Lgbm;

.field public w:Lbil;

.field public x:Lbwv;

.field public y:Lgsw;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljdz;-><init>()V

    .line 107
    new-instance v0, Leid;

    invoke-direct {v0, p0}, Leid;-><init>(Leic;)V

    iput-object v0, p0, Leic;->k:Lboh;

    .line 181
    new-instance v0, Lker;

    invoke-direct {v0}, Lker;-><init>()V

    iput-object v0, p0, Leic;->n:Lker;

    return-void
.end method

.method private G()Lehy;
    .locals 20

    .prologue
    .line 339
    invoke-virtual/range {p0 .. p0}, Leic;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 341
    new-instance v2, Lehy;

    move-object/from16 v0, p0

    iget-object v3, v0, Leic;->l:Lkbo;

    invoke-direct {v2, v3}, Lehy;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leic;->s:Lehy;

    .line 342
    new-instance v3, Lgqu;

    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->l:Lkbo;

    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->w:Lbil;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lgqu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 344
    sget v2, Lsb;->uu:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 345
    sget v2, Lsb;->uy:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 346
    sget v2, Lsb;->uw:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 347
    sget v2, Lsb;->uz:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 348
    sget v2, Lsb;->ux:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 349
    sget v2, Lsb;->uv:I

    .line 350
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 351
    sget v2, Lsb;->ut:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 353
    new-instance v2, Leim;

    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->w:Lbil;

    invoke-direct {v2, v4}, Leim;-><init>(Lbil;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->s:Lehy;

    invoke-virtual {v4, v2}, Lehy;->add(Ljava/lang/Object;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->m:Lkbk;

    const-class v4, Lbag;

    invoke-virtual {v2, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbag;

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->o:Lbjt;

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    invoke-interface {v2, v4}, Lbag;->d(I)Z

    move-result v4

    .line 360
    invoke-virtual {v3}, Lgqu;->b()Z

    move-result v17

    .line 361
    invoke-virtual {v3}, Lgqu;->a()Z

    move-result v2

    .line 362
    move-object/from16 v0, p0

    iget v3, v0, Leic;->C:I

    invoke-static {v3}, Lsb;->g(I)Z

    move-result v3

    .line 367
    if-nez v17, :cond_0

    if-eqz v2, :cond_d

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 368
    :goto_0
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->w:Lbil;

    invoke-virtual {v2}, Lbil;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v7, v2

    .line 369
    :goto_1
    if-eqz v17, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->v:Lgbm;

    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->w:Lbil;

    .line 371
    invoke-interface {v2, v4, v3}, Lgbm;->a(Lbil;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->y:Lgsw;

    sget-object v3, Lgsw;->h:Lgsw;

    .line 373
    invoke-virtual {v2, v3}, Lgsw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->y:Lgsw;

    sget-object v3, Lgsw;->i:Lgsw;

    .line 374
    invoke-virtual {v2, v3}, Lgsw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_1
    const/4 v2, 0x1

    .line 375
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Leic;->y:Lgsw;

    sget-object v4, Lgsw;->h:Lgsw;

    .line 376
    invoke-virtual {v3, v4}, Lgsw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1462
    move-object/from16 v0, p0

    iget v3, v0, Leic;->B:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Leic;->C:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 377
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->y:Lgsw;

    sget-object v5, Lgsw;->h:Lgsw;

    .line 378
    invoke-virtual {v4, v5}, Lgsw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->y:Lgsw;

    sget-object v5, Lgsw;->i:Lgsw;

    .line 379
    invoke-virtual {v4, v5}, Lgsw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->w:Lbil;

    .line 380
    invoke-virtual {v4}, Lbil;->q()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    move v6, v4

    .line 383
    :goto_5
    if-nez v17, :cond_3

    if-nez v17, :cond_3

    if-nez v8, :cond_3

    if-eqz v7, :cond_13

    :cond_3
    const/4 v4, 0x1

    move v5, v4

    .line 385
    :goto_6
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_14

    :cond_4
    const/4 v4, 0x1

    .line 387
    :goto_7
    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 390
    :goto_8
    if-eqz v17, :cond_5

    .line 391
    new-instance v5, Ljed;

    sget v18, Lgv;->bP:I

    .line 393
    add-int/lit8 v18, v18, -0x1

    sget v19, Lgzh;->lr:I

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v1}, Ljed;-><init>(ILjava/lang/String;)V

    .line 394
    invoke-virtual {v5, v10}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v5

    .line 395
    move-object/from16 v0, p0

    iget-object v10, v0, Leic;->s:Lehy;

    invoke-virtual {v10, v5}, Lehy;->add(Ljava/lang/Object;)V

    .line 399
    :cond_5
    if-eqz v17, :cond_6

    .line 400
    new-instance v5, Ljed;

    sget v10, Lgv;->bS:I

    .line 402
    add-int/lit8 v10, v10, -0x1

    sget v17, Lgzh;->lv:I

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v5, v10, v0}, Ljed;-><init>(ILjava/lang/String;)V

    .line 403
    invoke-virtual {v5, v12}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v5

    .line 404
    move-object/from16 v0, p0

    iget-object v10, v0, Leic;->s:Lehy;

    invoke-virtual {v10, v5}, Lehy;->add(Ljava/lang/Object;)V

    .line 408
    :cond_6
    if-eqz v8, :cond_7

    .line 409
    new-instance v5, Ljed;

    sget v8, Lgv;->bR:I

    .line 411
    add-int/lit8 v8, v8, -0x1

    sget v10, Lgzh;->lx:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v10}, Ljed;-><init>(ILjava/lang/String;)V

    .line 412
    invoke-virtual {v5, v11}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v5

    .line 413
    move-object/from16 v0, p0

    iget-object v8, v0, Leic;->s:Lehy;

    invoke-virtual {v8, v5}, Lehy;->add(Ljava/lang/Object;)V

    .line 417
    :cond_7
    if-eqz v7, :cond_8

    .line 418
    new-instance v5, Ljed;

    sget v7, Lgv;->bQ:I

    .line 420
    add-int/lit8 v7, v7, -0x1

    sget v8, Lgzh;->lt:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljed;-><init>(ILjava/lang/String;)V

    .line 421
    invoke-virtual {v5, v13}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v5

    .line 422
    move-object/from16 v0, p0

    iget-object v7, v0, Leic;->s:Lehy;

    invoke-virtual {v7, v5}, Lehy;->add(Ljava/lang/Object;)V

    .line 426
    :cond_8
    if-eqz v4, :cond_9

    .line 427
    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->s:Lehy;

    new-instance v5, Ljee;

    invoke-direct {v5}, Ljee;-><init>()V

    invoke-virtual {v4, v5}, Lehy;->add(Ljava/lang/Object;)V

    .line 431
    :cond_9
    if-eqz v2, :cond_a

    .line 432
    new-instance v2, Ljed;

    sget v4, Lgv;->bT:I

    .line 434
    add-int/lit8 v4, v4, -0x1

    sget v5, Lgzh;->lw:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljed;-><init>(ILjava/lang/String;)V

    .line 435
    invoke-virtual {v2, v14}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v2

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->s:Lehy;

    invoke-virtual {v4, v2}, Lehy;->add(Ljava/lang/Object;)V

    .line 440
    :cond_a
    if-eqz v3, :cond_b

    .line 441
    new-instance v2, Ljed;

    sget v3, Lgv;->bU:I

    .line 443
    add-int/lit8 v3, v3, -0x1

    sget v4, Lgzh;->ls:I

    .line 444
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljed;-><init>(ILjava/lang/String;)V

    .line 445
    invoke-virtual {v2, v15}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v2

    .line 446
    move-object/from16 v0, p0

    iget-object v3, v0, Leic;->s:Lehy;

    invoke-virtual {v3, v2}, Lehy;->add(Ljava/lang/Object;)V

    .line 450
    :cond_b
    if-eqz v6, :cond_c

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->w:Lbil;

    invoke-virtual {v2}, Lbil;->p()Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lgzh;->lu:I

    .line 452
    :goto_9
    new-instance v3, Ljed;

    sget v4, Lgv;->bV:I

    .line 453
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljed;-><init>(ILjava/lang/String;)V

    .line 454
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v2

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Leic;->s:Lehy;

    invoke-virtual {v3, v2}, Lehy;->add(Ljava/lang/Object;)V

    .line 458
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->s:Lehy;

    return-object v2

    .line 367
    :cond_d
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 368
    :cond_e
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 374
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1462
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 380
    :cond_12
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_5

    .line 383
    :cond_13
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_6

    .line 385
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 387
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 451
    :cond_16
    sget v2, Lgzh;->lq:I

    goto :goto_9
.end method

.method public static a(Lbil;Lgsw;Ljava/lang/String;JII)Lbd;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 225
    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    new-instance v1, Leic;

    invoke-direct {v1}, Leic;-><init>()V

    .line 230
    invoke-virtual {v1, v0}, Leic;->setArguments(Landroid/os/Bundle;)V

    .line 231
    return-object v1
.end method

.method static a(Landroid/content/Context;Lbm;Lbjt;Lfno;Lbil;Lfqv;Ljava/lang/String;IJI)V
    .locals 16

    .prologue
    .line 612
    invoke-virtual/range {p4 .. p4}, Lbil;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lbil;->w()Lbik;

    move-result-object v4

    invoke-virtual {v4}, Lbik;->d()Ljava/lang/String;

    move-result-object v7

    .line 613
    :goto_0
    const/4 v4, -0x1

    .line 614
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lfqv;->a(I)Lfqu;

    move-result-object v5

    .line 615
    invoke-virtual/range {p2 .. p2}, Lbjt;->g()I

    move-result v6

    .line 617
    invoke-virtual/range {p4 .. p4}, Lbil;->g()Ljava/lang/String;

    move-result-object v8

    .line 618
    invoke-virtual/range {p4 .. p4}, Lbil;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v4, p3

    .line 613
    invoke-interface/range {v4 .. v11}, Lfno;->a(Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 622
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_2

    .line 624
    const/4 v4, -0x1

    .line 625
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lfqv;->a(I)Lfqu;

    move-result-object v9

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move-wide/from16 v12, p8

    .line 624
    invoke-interface/range {v8 .. v15}, Lfno;->a(Lfqu;Lbjt;Ljava/lang/String;JZZ)V

    .line 634
    const/4 v4, 0x3

    move/from16 v0, p10

    if-ne v0, v4, :cond_0

    .line 635
    const/16 v4, 0xa

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-interface {v0, v1, v2, v4}, Lfno;->a(Lbjt;Ljava/lang/String;I)V

    .line 644
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lbil;->a()Ljava/lang/String;

    move-result-object v11

    .line 646
    invoke-virtual/range {p4 .. p4}, Lbil;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v12, v7

    .line 640
    invoke-static/range {v8 .. v14}, Lsb;->a(Landroid/content/Context;Lbm;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    :goto_1
    return-void

    .line 612
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 650
    :cond_2
    sget v4, Lham;->iB:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 653
    invoke-virtual/range {p4 .. p4}, Lbil;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgqs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 651
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 654
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Leic;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 921
    new-instance v0, Leik;

    invoke-direct {v0, p0, p1}, Leik;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 928
    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()I
    .locals 1

    .prologue
    .line 827
    const/4 v0, 0x0

    return v0
.end method

.method protected D()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Leif;

    invoke-direct {v0, p0}, Leif;-><init>(Leic;)V

    return-object v0
.end method

.method protected synthetic E()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Leic;->G()Lehy;

    move-result-object v0

    return-object v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Leic;->r:Lijj;

    iget-object v1, p0, Leic;->o:Lbjt;

    .line 695
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 697
    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 698
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 295
    invoke-super {p0, p1}, Ljdz;->onAttach(Landroid/app/Activity;)V

    .line 297
    invoke-virtual {p0}, Leic;->getParentFragment()Lbe;

    move-result-object v0

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Lbe;)Lkbk;

    move-result-object v0

    .line 298
    new-instance v1, Lkbo;

    invoke-direct {v1, p1, v0}, Lkbo;-><init>(Landroid/content/Context;Lkbk;)V

    iput-object v1, p0, Leic;->l:Lkbo;

    .line 299
    iget-object v0, p0, Leic;->l:Lkbo;

    invoke-virtual {v0}, Lkbo;->getBinder()Lkbk;

    move-result-object v0

    iput-object v0, p0, Leic;->m:Lkbk;

    .line 300
    iget-object v0, p0, Leic;->n:Lker;

    new-instance v1, Leie;

    invoke-direct {v1, p0}, Leie;-><init>(Leic;)V

    invoke-virtual {v0, v1}, Lker;->a(Lkew;)Lkew;

    .line 309
    iget-object v0, p0, Leic;->m:Lkbk;

    const-class v1, Lboh;

    iget-object v2, p0, Leic;->k:Lboh;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 311
    iget-object v1, p0, Leic;->l:Lkbo;

    iget-object v0, p0, Leic;->m:Lkbk;

    const-class v2, Ljek;

    .line 313
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 312
    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Leic;->o:Lbjt;

    .line 314
    iget-object v0, p0, Leic;->m:Lkbk;

    const-class v1, Lijj;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Leic;->r:Lijj;

    .line 315
    iget-object v0, p0, Leic;->m:Lkbk;

    const-class v1, Lfno;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Leic;->t:Lfno;

    .line 316
    iget-object v0, p0, Leic;->m:Lkbk;

    const-class v1, Lfqv;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    iput-object v0, p0, Leic;->u:Lfqv;

    .line 317
    iget-object v0, p0, Leic;->m:Lkbk;

    const-class v1, Lgbm;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbm;

    iput-object v0, p0, Leic;->v:Lgbm;

    .line 318
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 236
    invoke-super {p0, p1}, Ljdz;->onCreate(Landroid/os/Bundle;)V

    .line 238
    if-nez p1, :cond_0

    .line 239
    invoke-virtual {p0}, Leic;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbil;

    iput-object v0, p0, Leic;->w:Lbil;

    .line 240
    invoke-virtual {p0}, Leic;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgsw;

    iput-object v0, p0, Leic;->y:Lgsw;

    .line 241
    invoke-virtual {p0}, Leic;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leic;->z:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Leic;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Leic;->A:J

    .line 243
    invoke-virtual {p0}, Leic;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leic;->B:I

    .line 244
    invoke-virtual {p0}, Leic;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leic;->C:I

    .line 260
    :goto_0
    iget-object v0, p0, Leic;->x:Lbwv;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Leic;->m:Lkbk;

    const-class v1, Lboi;

    .line 264
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, p0, Leic;->l:Lkbo;

    iget-object v2, p0, Leic;->n:Lker;

    const/4 v3, 0x0

    iget-object v5, p0, Leic;->q:Lbbf;

    iget-object v6, p0, Leic;->x:Lbwv;

    move-object v4, p0

    .line 265
    invoke-interface/range {v0 .. v6}, Lboi;->a(Landroid/content/Context;Lker;ILbe;Lbbf;Lbwv;)Lbog;

    move-result-object v0

    iput-object v0, p0, Leic;->p:Lbog;

    .line 275
    :goto_1
    iget-object v0, p0, Leic;->n:Lker;

    invoke-virtual {v0, p1}, Lker;->c(Landroid/os/Bundle;)V

    .line 276
    return-void

    .line 247
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbil;

    iput-object v0, p0, Leic;->w:Lbil;

    .line 248
    const-string v0, "action_sheet_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgsw;

    iput-object v0, p0, Leic;->y:Lgsw;

    .line 249
    const-string v0, "action_sheet_edit_participants_model"

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbf;

    iput-object v0, p0, Leic;->q:Lbbf;

    .line 251
    const-string v0, "action_sheet_conversation_type"

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwv;

    iput-object v0, p0, Leic;->x:Lbwv;

    .line 253
    const-string v0, "action_sheet_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leic;->z:Ljava/lang/String;

    .line 254
    const-string v0, "action_sheet_latest_event_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Leic;->A:J

    .line 255
    const-string v0, "action_sheet_client_conversation_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leic;->B:I

    .line 256
    const-string v0, "action_sheet_conversation_transport"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leic;->C:I

    .line 257
    const-string v0, "action_sheet_item_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leic;->D:Z

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Leic;->y:Lgsw;

    sget-object v1, Lgsw;->h:Lgsw;

    invoke-virtual {v0, v1}, Lgsw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    const/16 v0, 0xca3

    invoke-virtual {p0, v0}, Leic;->c(I)V

    goto :goto_1

    .line 271
    :cond_2
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Leic;->c(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Ljdz;->onDestroy()V

    .line 334
    iget-object v0, p0, Leic;->n:Lker;

    invoke-virtual {v0}, Lker;->c()V

    .line 335
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1}, Ljdz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Leic;->D:Z

    .line 326
    iget-object v0, p0, Leic;->x:Lbwv;

    if-nez v0, :cond_0

    .line 327
    const/16 v0, 0x9c9

    invoke-virtual {p0, v0}, Leic;->c(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 280
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Leic;->w:Lbil;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    const-string v0, "action_sheet_context"

    iget-object v1, p0, Leic;->y:Lgsw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 282
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Leic;->q:Lbbf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 283
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Leic;->x:Lbwv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 284
    const-string v0, "action_sheet_conversation_id"

    iget-object v1, p0, Leic;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "action_sheet_latest_event_timestamp"

    iget-wide v2, p0, Leic;->A:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 286
    const-string v0, "action_sheet_client_conversation_type"

    iget v1, p0, Leic;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string v0, "action_sheet_conversation_transport"

    iget v1, p0, Leic;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    const-string v0, "action_sheet_item_selected"

    iget-boolean v1, p0, Leic;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    iget-object v0, p0, Leic;->n:Lker;

    invoke-virtual {v0, p1}, Lker;->d(Landroid/os/Bundle;)V

    .line 291
    return-void
.end method
