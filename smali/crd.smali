.class Lcrd;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgg;
.implements Lbgk;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lbwu;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 102
    iput-object p1, p0, Lcrd;->c:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lcrd;->d:Ljava/lang/String;

    .line 104
    invoke-static {p4}, Lacn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcrd;->e:Ljava/lang/CharSequence;

    .line 105
    iput-object p5, p0, Lcrd;->f:Lbwu;

    .line 106
    iput p6, p0, Lcrd;->g:I

    .line 107
    iput-object p7, p0, Lcrd;->h:Ljava/lang/String;

    .line 108
    iput-boolean p8, p0, Lcrd;->i:Z

    .line 109
    iput-object p9, p0, Lcrd;->j:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 637
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 638
    invoke-virtual {v0, p1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrd;->j:Ljava/lang/String;

    .line 639
    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 640
    iget-object v0, p0, Lcrd;->c:Landroid/content/Context;

    .line 9130
    iget v1, p0, Lflx;->m:I

    .line 643
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    .line 645
    invoke-virtual {v5, p2}, Ldyt;->f(I)Ldyt;

    move-result-object v5

    invoke-virtual {v5, p3}, Ldyt;->f(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 640
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 646
    return-void
.end method


# virtual methods
.method protected a(Lbks;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J
    .locals 4

    .prologue
    .line 446
    invoke-static {p8}, Lacn;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    iget-object v2, p0, Lcrd;->f:Lbwu;

    if-eqz v2, :cond_0

    .line 449
    iget-object v2, p0, Lcrd;->f:Lbwu;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_0
    new-instance v2, Lfiw;

    invoke-direct {v2}, Lfiw;-><init>()V

    iget-object v3, p0, Lcrd;->j:Ljava/lang/String;

    .line 455
    invoke-virtual {v2, v3}, Lfiw;->b(Ljava/lang/String;)Lfiw;

    move-result-object v2

    .line 456
    invoke-virtual {v2, p7}, Lfiw;->a(Ljava/lang/String;)Lfiw;

    move-result-object v2

    .line 7134
    iget-object v3, p0, Lflx;->n:Lbju;

    .line 457
    invoke-virtual {v3}, Lbju;->b()Lehp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfiw;->a(Lehp;)Lfiw;

    move-result-object v2

    .line 458
    invoke-virtual {v2, p2, p3}, Lfiw;->e(J)Lfiw;

    move-result-object v2

    iget-object v3, p0, Lcrd;->j:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v3}, Lfiw;->c(Ljava/lang/String;)Lfiw;

    move-result-object v2

    .line 460
    invoke-virtual {v2, v0}, Lfiw;->a(Ljava/util/List;)Lfiw;

    move-result-object v0

    .line 461
    invoke-virtual {v0, p4}, Lfiw;->b(Z)Lfiw;

    move-result-object v0

    sget-object v2, Lgbm;->b:Lgbm;

    .line 462
    invoke-virtual {v0, v2}, Lfiw;->a(Lgbm;)Lfiw;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p5}, Lfiw;->b(I)Lfiw;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p6}, Lfiw;->e(Ljava/lang/String;)Lfiw;

    move-result-object v0

    const/4 v2, 0x1

    .line 465
    invoke-virtual {v0, v2}, Lfiw;->c(Z)Lfiw;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v1}, Lfiw;->c(Ljava/util/List;)Lfiw;

    move-result-object v0

    iget-object v1, p0, Lcrd;->c:Landroid/content/Context;

    .line 467
    invoke-virtual {v0, v1}, Lfiw;->a(Landroid/content/Context;)Lfpu;

    move-result-object v0

    .line 7139
    iget-object v1, p0, Lflx;->p:Lfly;

    .line 469
    invoke-virtual {v0, p1, v1}, Lfpu;->a(Lbks;Lfly;)V

    .line 470
    invoke-virtual {v0}, Lfpu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lbwu;)Lcre;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p1, Lbwu;->c:Lbwv;

    invoke-virtual {v0}, Lbwv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 284
    :goto_0
    new-instance v0, Lcre;

    invoke-direct/range {v0 .. v7}, Lcre;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lhnf;)V

    return-object v0

    .line 261
    :pswitch_0
    check-cast p1, Lbxd;

    .line 262
    const-string v6, "hangouts/location"

    .line 263
    iget-object v7, p1, Lbxd;->g:Lhnf;

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 264
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 267
    check-cast v0, Lbxf;

    .line 268
    iget-object v6, v0, Lbxf;->d:Ljava/lang/String;

    .line 269
    iget-object v3, p1, Lbwu;->a:Ljava/lang/String;

    .line 270
    iget v4, v0, Lbxf;->h:I

    .line 271
    iget v5, v0, Lbxf;->g:I

    .line 272
    iget v2, v0, Lbxf;->i:I

    move-object v7, v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 273
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 275
    check-cast v0, Lbxq;

    .line 276
    iget-object v6, v0, Lbxq;->d:Ljava/lang/String;

    .line 277
    iget-object v2, p1, Lbwu;->a:Ljava/lang/String;

    .line 278
    iget-object v3, v0, Lbxq;->g:Ljava/lang/String;

    move-object v7, v1

    move v4, v5

    move-object v1, v2

    move v2, v5

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcri;)Lftj;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p1}, Lcri;->a()Lcrh;

    move-result-object v0

    return-object v0
.end method

.method a(ILbwu;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 387
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbwu;->c:Lbwv;

    sget-object v1, Lbwv;->e:Lbwv;

    if-eq v0, v1, :cond_1

    .line 388
    :cond_0
    iget-object v0, p0, Lcrd;->e:Ljava/lang/CharSequence;

    .line 407
    :goto_0
    return-object v0

    .line 390
    :cond_1
    invoke-virtual {p0, p2}, Lcrd;->a(Lbwu;)Lcre;

    move-result-object v0

    iget-object v2, v0, Lcre;->g:Lhnf;

    .line 391
    if-eqz v2, :cond_4

    invoke-static {p1}, Lacn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcrd;->e:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcrd;->c:Landroid/content/Context;

    const-class v3, Ldya;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    invoke-interface {v0, v2}, Ldya;->b(Lhnf;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 395
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 399
    invoke-interface {v2}, Lhnf;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    invoke-interface {v2}, Lhnf;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 402
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    move-object v0, v1

    .line 405
    goto :goto_0

    .line 407
    :cond_4
    iget-object v0, p0, Lcrd;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a()V
    .locals 11

    .prologue
    const/16 v10, 0xc9

    .line 117
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 119
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrd;->j:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrd;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v10}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 123
    iget-wide v0, p0, Lcrd;->q:J

    sub-long v0, v2, v0

    iget-object v4, p0, Lcrd;->c:Landroid/content/Context;

    const-string v6, "babel_slow_scm_logging_delay_thr_ms"

    sget-wide v8, Lfqo;->y:J

    .line 124
    invoke-static {v4, v6, v8, v9}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcrd;->c:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0}, Lbgn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldyt;->f(Ljava/lang/String;)Ldyt;

    .line 130
    :cond_0
    iget-object v0, p0, Lcrd;->c:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 132
    const/16 v4, 0xa

    .line 137
    invoke-virtual {v5, v10}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 130
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 138
    return-void
.end method

.method protected a(Lbks;JILjava/lang/String;Lbkv;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 420
    invoke-virtual/range {v2 .. v10}, Lcrd;->a(Lbks;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 421
    iget-object v2, p0, Lcrd;->j:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbks;->m(Ljava/lang/String;Ljava/lang/String;)Lgbm;

    move-result-object v2

    sget-object v3, Lgbm;->d:Lgbm;

    if-ne v2, v3, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 425
    invoke-virtual/range {v2 .. v9}, Lcrd;->a(Lbks;ZILjava/lang/String;Lbkv;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    iget-object v2, p0, Lcrd;->j:Ljava/lang/String;

    sget-object v3, Lgbm;->c:Lgbm;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    goto :goto_0
.end method

.method a(Lbks;ZILjava/lang/String;Lbkv;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 12

    .prologue
    .line 486
    const/4 v8, 0x0

    .line 7143
    iget-object v9, p0, Lflx;->o:Lfil;

    .line 488
    invoke-static/range {p6 .. p6}, Lbks;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbkv;->i:I

    if-nez v2, :cond_5

    .line 490
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbks;->W(Ljava/lang/String;)Z

    move-result v2

    .line 492
    if-eqz v2, :cond_0

    .line 494
    iget-object v2, p0, Lcrd;->c:Landroid/content/Context;

    .line 495
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v3

    const/4 v4, 0x5

    .line 494
    move-object/from16 v0, p6

    invoke-static {v2, v3, v0, v4}, Lbkk;->a(Landroid/content/Context;Lbju;Ljava/lang/String;I)V

    .line 497
    iget-object v10, p0, Lcrd;->c:Landroid/content/Context;

    new-instance v11, Lezv;

    new-instance v2, Lezo;

    iget-object v3, p0, Lcrd;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcrd;->c:Landroid/content/Context;

    .line 505
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v7

    .line 504
    move-object/from16 v0, p6

    invoke-static {v6, v7, v0}, Lbkk;->e(Landroid/content/Context;Lbju;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lezo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v11, v2, v0}, Lezv;-><init>(Lezo;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 497
    invoke-virtual {v9, v10, v11, v2}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 509
    const-string v2, "Babel_ConvService"

    const-string v3, "Checking the server to see if we can move this conversation fromthe contingency state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v8

    .line 628
    :goto_0
    return v2

    .line 517
    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbks;->l(Ljava/lang/String;)J

    move-result-wide v4

    .line 519
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520
    iget-object v2, p0, Lcrd;->f:Lbwu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcrd;->f:Lbwu;

    iget-object v2, v2, Lbwu;->c:Lbwv;

    sget-object v6, Lbwv;->d:Lbwv;

    if-ne v2, v6, :cond_1

    .line 521
    iget-object v2, p0, Lcrd;->f:Lbwu;

    check-cast v2, Lbxq;

    .line 522
    iget-object v2, v2, Lbxq;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbks;->ae(Ljava/lang/String;)Lfdg;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_1

    .line 524
    iget-object v2, p0, Lcrd;->c:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    .line 525
    invoke-static {v2, v6, v7}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_1
    invoke-static/range {p7 .. p7}, Lacn;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 532
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v7, p0, Lcrd;->f:Lbwu;

    if-eqz v7, :cond_2

    .line 534
    iget-object v7, p0, Lcrd;->f:Lbwu;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_2
    iget-object v7, p0, Lcrd;->j:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lbks;->m(Ljava/lang/String;Ljava/lang/String;)Lgbm;

    move-result-object v7

    sget-object v10, Lgbm;->f:Lgbm;

    if-ne v7, v10, :cond_3

    .line 541
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcrd;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lbks;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move v2, v8

    goto :goto_0

    .line 545
    :cond_3
    new-instance v7, Lcri;

    iget-object v8, p0, Lcrd;->j:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v8, v0}, Lcri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbks;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcri;->a(Ljava/lang/String;)Lcri;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 548
    invoke-virtual {v7, v4, v5}, Lcri;->a(J)Lcri;

    move-result-object v4

    .line 549
    invoke-virtual {v4, p2}, Lcri;->a(Z)Lcri;

    move-result-object v4

    const/4 v5, 0x0

    .line 550
    invoke-virtual {v4, v5}, Lcri;->b(Z)Lcri;

    move-result-object v4

    .line 551
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcri;->b(Ljava/lang/String;)Lcri;

    move-result-object v4

    .line 552
    invoke-virtual {v4, p3}, Lcri;->a(I)Lcri;

    move-result-object v4

    const/4 v5, 0x1

    .line 553
    invoke-virtual {v4, v5}, Lcri;->b(I)Lcri;

    move-result-object v4

    .line 554
    invoke-virtual {v4, v2}, Lcri;->a(Ljava/util/List;)Lcri;

    move-result-object v2

    .line 555
    invoke-virtual {v2, v6}, Lcri;->b(Ljava/util/List;)Lcri;

    move-result-object v2

    .line 556
    invoke-virtual {v2, v3}, Lcri;->c(Ljava/util/List;)Lcri;

    move-result-object v2

    .line 557
    invoke-virtual {p0, v2}, Lcrd;->a(Lcri;)Lftj;

    move-result-object v3

    .line 558
    const-string v4, "Babel_ConvService"

    const-string v5, "Sending request for "

    iget-object v2, p0, Lcrd;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const-string v2, "Babel_ConvService"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending request detail: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v2, p0, Lcrd;->c:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-virtual {v9, v2, v3, v4}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 561
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbks;->b(Ljava/lang/String;J)V

    .line 562
    const/4 v2, 0x1

    .line 565
    goto/16 :goto_0

    .line 558
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 565
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbkv;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbkv;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 578
    :cond_6
    move-object/from16 v0, p5

    iget v2, v0, Lbkv;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 579
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry invitation accept reply since it permenantly failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    :goto_2
    iget-object v2, p0, Lcrd;->c:Landroid/content/Context;

    new-instance v3, Lfag;

    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Lfag;-><init>(Ljava/lang/String;I)V

    const/4 v4, -0x1

    invoke-virtual {v9, v2, v3, v4}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 588
    iget-object v2, p0, Lcrd;->j:Ljava/lang/String;

    sget-object v3, Lgbm;->d:Lgbm;

    const/16 v4, 0x8f

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    .line 593
    const/16 v2, 0x3ec

    .line 7632
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcrd;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v8

    .line 593
    goto/16 :goto_0

    .line 581
    :cond_7
    const-string v2, "Babel_ConvService"

    const-string v3, "Send invitation accept reply since it is invited"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 594
    :cond_8
    move-object/from16 v0, p5

    iget v2, v0, Lbkv;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 597
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry create conversation which was failed to create."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    const-string v3, "Babel_ConvService"

    const-string v4, "Retry create conversation which was failed to create. ConversationId: "

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v2, p0, Lcrd;->c:Landroid/content/Context;

    .line 8134
    iget-object v3, p0, Lflx;->n:Lbju;

    .line 602
    move-object/from16 v0, p6

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 603
    iget-object v2, p0, Lcrd;->j:Ljava/lang/String;

    sget-object v3, Lgbm;->d:Lgbm;

    const/16 v4, 0x8e

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    .line 608
    const/16 v2, 0x3eb

    .line 8632
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcrd;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v8

    .line 608
    goto/16 :goto_0

    .line 598
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 610
    :cond_a
    const-string v2, "Babel_ConvService"

    const-string v3, "sendRequest() enters an invalid state."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    const-string v2, "Babel_ConvService"

    move-object/from16 v0, p5

    iget v3, v0, Lbkv;->i:I

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendRequest() enters an invalid state. ConversationId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", conversationDisposition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-object v2, p0, Lcrd;->j:Ljava/lang/String;

    sget-object v3, Lgbm;->d:Lgbm;

    const/16 v4, 0x90

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    .line 622
    const/16 v2, 0x3ed

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "conversationDisposition: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p5

    iget v7, v0, Lbkv;->i:I

    .line 626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 625
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 622
    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcrd;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v8

    goto/16 :goto_0
.end method

.method a(Lbkv;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 366
    iget v2, p0, Lcrd;->g:I

    packed-switch v2, :pswitch_data_0

    .line 374
    iget v2, p1, Lbkv;->l:I

    if-ne v2, v0, :cond_0

    .line 377
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 372
    goto :goto_0

    :cond_0
    move v0, v1

    .line 374
    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 10

    .prologue
    .line 176
    iput-object p1, p0, Lcrd;->c:Landroid/content/Context;

    .line 177
    invoke-virtual {p0}, Lcrd;->a()V

    .line 179
    new-instance v1, Lbks;

    .line 5130
    iget v0, p0, Lflx;->m:I

    .line 179
    invoke-direct {v1, p1, v0}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 180
    iget-object v0, p0, Lcrd;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbks;->g(Ljava/lang/String;)I

    move-result v4

    .line 181
    invoke-static {v4}, Lacn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcrd;->f()V

    .line 186
    :goto_0
    sget v0, Lbgq;->a:I

    return v0

    .line 5192
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 5198
    const/4 v5, 0x0

    .line 6309
    :goto_1
    invoke-virtual {v1}, Lbks;->a()V

    .line 6310
    invoke-virtual {p0}, Lcrd;->d()V

    .line 6312
    iget-object v7, p0, Lcrd;->d:Ljava/lang/String;

    .line 6314
    :try_start_0
    invoke-virtual {v1, v7}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v6

    .line 6315
    if-nez v6, :cond_3

    .line 6319
    invoke-static {v7}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6320
    iget-object v0, p0, Lcrd;->c:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6321
    if-eqz v0, :cond_1

    .line 6323
    invoke-virtual {v1, v0}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v6

    move-object v7, v0

    .line 6332
    :cond_1
    if-nez v6, :cond_3

    .line 6333
    const-string v2, "Babel_ConvService"

    const-string v3, "Failed to find conversation: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6334
    invoke-virtual {v1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6355
    invoke-virtual {v1}, Lbks;->c()V

    goto :goto_0

    .line 6134
    :pswitch_0
    iget-object v0, p0, Lflx;->n:Lbju;

    .line 5194
    invoke-virtual {v0}, Lbju;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6333
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6355
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbks;->c()V

    throw v0

    .line 6339
    :cond_3
    :try_start_2
    iget-wide v2, v6, Lbkv;->q:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lbks;->b(JI)J

    move-result-wide v2

    .line 6340
    invoke-virtual {p0, v6}, Lcrd;->a(Lbkv;)Z

    move-result v8

    .line 6341
    iget-object v0, p0, Lcrd;->f:Lbwu;

    invoke-virtual {p0, v4, v0}, Lcrd;->a(ILbwu;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, p0

    .line 6343
    invoke-virtual/range {v0 .. v9}, Lcrd;->a(Lbks;JILjava/lang/String;Lbkv;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    .line 6353
    invoke-virtual {v1}, Lbks;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6355
    invoke-virtual {v1}, Lbks;->c()V

    .line 6358
    invoke-virtual {p0}, Lcrd;->e()V

    .line 6360
    iget-object v0, p0, Lcrd;->c:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    goto :goto_0

    .line 5192
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcrd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 143
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrd;->j:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrd;->d:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 146
    iget-object v0, p0, Lcrd;->c:Landroid/content/Context;

    .line 2130
    iget v1, p0, Lflx;->m:I

    .line 149
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x65

    .line 151
    invoke-virtual {v5, v6}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 146
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 152
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 157
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrd;->j:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrd;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 160
    iget-object v0, p0, Lcrd;->c:Landroid/content/Context;

    .line 3130
    iget v1, p0, Lflx;->m:I

    .line 163
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x66

    .line 165
    invoke-virtual {v5, v6}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 160
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 166
    return-void
.end method

.method protected f()V
    .locals 15

    .prologue
    .line 3288
    iget-object v0, p0, Lcrd;->f:Lbwu;

    invoke-virtual {p0, v0}, Lcrd;->a(Lbwu;)Lcre;

    move-result-object v12

    .line 3289
    iget-object v0, p0, Lcrd;->c:Landroid/content/Context;

    const-class v1, Lftr;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    .line 4134
    iget-object v1, p0, Lflx;->n:Lbju;

    .line 3291
    iget-object v2, p0, Lcrd;->d:Ljava/lang/String;

    iget-object v3, p0, Lcrd;->e:Ljava/lang/CharSequence;

    iget-object v4, v12, Lcre;->a:Ljava/lang/String;

    iget v5, v12, Lcre;->b:I

    iget-object v6, v12, Lcre;->c:Ljava/lang/String;

    iget v7, v12, Lcre;->d:I

    iget v8, v12, Lcre;->e:I

    iget-object v9, v12, Lcre;->f:Ljava/lang/String;

    iget-object v10, p0, Lcrd;->h:Ljava/lang/String;

    iget-boolean v11, p0, Lcrd;->i:Z

    iget-object v12, v12, Lcre;->g:Lhnf;

    iget v13, p0, Lcrd;->g:I

    iget-object v14, p0, Lcrd;->j:Ljava/lang/String;

    .line 3290
    invoke-interface/range {v0 .. v14}, Lftr;->a(Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnf;ILjava/lang/String;)V

    .line 172
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcrd;->d:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcrd;->j:Ljava/lang/String;

    return-object v0
.end method
