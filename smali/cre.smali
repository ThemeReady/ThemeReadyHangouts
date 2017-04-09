.class Lcre;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgg;
.implements Lbgk;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lbwn;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 106
    iput-object p1, p0, Lcre;->c:Landroid/content/Context;

    .line 107
    iput-object p3, p0, Lcre;->d:Ljava/lang/String;

    .line 108
    invoke-static {p4}, Lsb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcre;->e:Ljava/lang/CharSequence;

    .line 109
    iput-object p5, p0, Lcre;->f:Lbwn;

    .line 110
    iput p6, p0, Lcre;->g:I

    .line 111
    iput-object p7, p0, Lcre;->h:Ljava/lang/String;

    .line 112
    iput-boolean p8, p0, Lcre;->i:Z

    .line 113
    iput-object p9, p0, Lcre;->j:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 646
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 647
    invoke-virtual {v0, p1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcre;->j:Ljava/lang/String;

    .line 648
    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 649
    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 652
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    .line 654
    invoke-virtual {v5, p2}, Ldyy;->f(I)Ldyy;

    move-result-object v5

    invoke-virtual {v5, p3}, Ldyy;->f(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 649
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 655
    return-void
.end method

.method static i()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x8a5

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 10

    .prologue
    .line 180
    iput-object p1, p0, Lcre;->c:Landroid/content/Context;

    .line 181
    invoke-virtual {p0}, Lcre;->d()V

    .line 183
    new-instance v1, Lbkr;

    .line 1130
    iget v0, p0, Lflx;->m:I

    invoke-direct {v1, p1, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 184
    iget-object v0, p0, Lcre;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkr;->g(Ljava/lang/String;)I

    move-result v4

    .line 185
    invoke-static {v4}, Lsb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcre;->h()V

    .line 4370
    :goto_0
    sget v0, Lgv;->ad:I

    return v0

    .line 2196
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 2202
    const/4 v5, 0x0

    .line 4318
    :goto_1
    invoke-virtual {v1}, Lbkr;->a()V

    .line 4319
    invoke-virtual {p0}, Lcre;->f()V

    .line 4321
    iget-object v7, p0, Lcre;->d:Ljava/lang/String;

    .line 4323
    :try_start_0
    invoke-virtual {v1, v7}, Lbkr;->f(Ljava/lang/String;)Lbku;

    move-result-object v6

    .line 4324
    if-nez v6, :cond_3

    .line 4328
    invoke-static {v7}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4329
    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4330
    if-eqz v0, :cond_1

    .line 4332
    invoke-virtual {v1, v0}, Lbkr;->f(Ljava/lang/String;)Lbku;

    move-result-object v6

    move-object v7, v0

    .line 4341
    :cond_1
    if-nez v6, :cond_3

    .line 4342
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

    invoke-static {v2, v0, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4343
    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4364
    invoke-virtual {v1}, Lbkr;->c()V

    goto :goto_0

    .line 3134
    :pswitch_0
    iget-object v0, p0, Lflx;->n:Lbjt;

    invoke-virtual {v0}, Lbjt;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 4342
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4364
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0

    .line 4348
    :cond_3
    :try_start_2
    iget-wide v2, v6, Lbku;->q:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lbkr;->b(JI)J

    move-result-wide v2

    .line 4349
    invoke-virtual {p0, v6}, Lcre;->a(Lbku;)Z

    move-result v8

    .line 4350
    iget-object v0, p0, Lcre;->f:Lbwn;

    invoke-virtual {p0, v4, v0}, Lcre;->a(ILbwn;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, p0

    .line 4352
    invoke-virtual/range {v0 .. v9}, Lcre;->a(Lbkr;JILjava/lang/String;Lbku;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    .line 4362
    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4364
    invoke-virtual {v1}, Lbkr;->c()V

    .line 4367
    invoke-virtual {p0}, Lcre;->g()V

    .line 4369
    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    goto :goto_0

    .line 2196
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lbkr;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J
    .locals 4

    .prologue
    .line 455
    invoke-static {p8}, Lsb;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v2, p0, Lcre;->f:Lbwn;

    if-eqz v2, :cond_0

    .line 458
    iget-object v2, p0, Lcre;->f:Lbwn;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_0
    new-instance v2, Lfiz;

    invoke-direct {v2}, Lfiz;-><init>()V

    iget-object v3, p0, Lcre;->j:Ljava/lang/String;

    .line 464
    invoke-virtual {v2, v3}, Lfiz;->b(Ljava/lang/String;)Lfiz;

    move-result-object v2

    .line 465
    invoke-virtual {v2, p7}, Lfiz;->a(Ljava/lang/String;)Lfiz;

    move-result-object v2

    .line 1134
    iget-object v3, p0, Lflx;->n:Lbjt;

    invoke-virtual {v3}, Lbjt;->b()Lehv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfiz;->a(Lehv;)Lfiz;

    move-result-object v2

    .line 467
    invoke-virtual {v2, p2, p3}, Lfiz;->e(J)Lfiz;

    move-result-object v2

    iget-object v3, p0, Lcre;->j:Ljava/lang/String;

    .line 468
    invoke-virtual {v2, v3}, Lfiz;->c(Ljava/lang/String;)Lfiz;

    move-result-object v2

    .line 469
    invoke-virtual {v2, v0}, Lfiz;->a(Ljava/util/List;)Lfiz;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p4}, Lfiz;->b(Z)Lfiz;

    move-result-object v0

    sget-object v2, Lgbj;->b:Lgbj;

    .line 471
    invoke-virtual {v0, v2}, Lfiz;->a(Lgbj;)Lfiz;

    move-result-object v0

    .line 472
    invoke-virtual {v0, p5}, Lfiz;->b(I)Lfiz;

    move-result-object v0

    .line 473
    invoke-virtual {v0, p6}, Lfiz;->e(Ljava/lang/String;)Lfiz;

    move-result-object v0

    const/4 v2, 0x1

    .line 474
    invoke-virtual {v0, v2}, Lfiz;->c(Z)Lfiz;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, Lfiz;->c(Ljava/util/List;)Lfiz;

    move-result-object v0

    iget-object v1, p0, Lcre;->c:Landroid/content/Context;

    .line 476
    invoke-virtual {v0, v1}, Lfiz;->a(Landroid/content/Context;)Lfpq;

    move-result-object v0

    .line 2139
    iget-object v1, p0, Lflx;->p:Lfly;

    invoke-virtual {v0, p1, v1}, Lfpq;->a(Lbkr;Lfly;)V

    .line 479
    invoke-virtual {v0}, Lfpq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lbwn;)Lcrf;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 267
    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p1, Lbwn;->c:Lbwo;

    invoke-virtual {v0}, Lbwo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 293
    :goto_0
    new-instance v0, Lcrf;

    invoke-direct/range {v0 .. v7}, Lcrf;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lhnn;)V

    return-object v0

    .line 270
    :pswitch_0
    check-cast p1, Lbww;

    .line 271
    const-string v6, "hangouts/location"

    .line 272
    iget-object v7, p1, Lbww;->g:Lhnn;

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 273
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 276
    check-cast v0, Lbwy;

    .line 277
    iget-object v6, v0, Lbwy;->d:Ljava/lang/String;

    .line 278
    iget-object v3, p1, Lbwn;->a:Ljava/lang/String;

    .line 279
    iget v4, v0, Lbwy;->h:I

    .line 280
    iget v5, v0, Lbwy;->g:I

    .line 281
    iget v2, v0, Lbwy;->i:I

    move-object v7, v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 282
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 284
    check-cast v0, Lbxj;

    .line 285
    iget-object v6, v0, Lbxj;->d:Ljava/lang/String;

    .line 286
    iget-object v2, p1, Lbwn;->a:Ljava/lang/String;

    .line 287
    iget-object v3, v0, Lbxj;->g:Ljava/lang/String;

    move-object v7, v1

    move v4, v5

    move-object v1, v2

    move v2, v5

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcrj;)Lftf;
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p1}, Lcrj;->a()Lcri;

    move-result-object v0

    return-object v0
.end method

.method a(ILbwn;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 396
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbwn;->c:Lbwo;

    sget-object v1, Lbwo;->e:Lbwo;

    if-eq v0, v1, :cond_1

    .line 397
    :cond_0
    iget-object v0, p0, Lcre;->e:Ljava/lang/CharSequence;

    .line 416
    :goto_0
    return-object v0

    .line 399
    :cond_1
    invoke-virtual {p0, p2}, Lcre;->a(Lbwn;)Lcrf;

    move-result-object v0

    iget-object v2, v0, Lcrf;->g:Lhnn;

    .line 400
    if-eqz v2, :cond_4

    invoke-static {p1}, Lsb;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcre;->e:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    const-class v3, Ldyf;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    invoke-interface {v0, v2}, Ldyf;->b(Lhnn;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 404
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 407
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    invoke-interface {v2}, Lhnn;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 409
    invoke-interface {v2}, Lhnn;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 411
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 412
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    move-object v0, v1

    .line 414
    goto :goto_0

    .line 416
    :cond_4
    iget-object v0, p0, Lcre;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a(Lbkr;JILjava/lang/String;Lbku;Ljava/lang/String;ZLjava/lang/CharSequence;)V
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

    .line 429
    invoke-virtual/range {v2 .. v10}, Lcre;->a(Lbkr;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 430
    iget-object v2, p0, Lcre;->j:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbkr;->m(Ljava/lang/String;Ljava/lang/String;)Lgbj;

    move-result-object v2

    sget-object v3, Lgbj;->d:Lgbj;

    if-ne v2, v3, :cond_1

    .line 444
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

    .line 434
    invoke-virtual/range {v2 .. v9}, Lcre;->a(Lbkr;ZILjava/lang/String;Lbku;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Lcre;->j:Ljava/lang/String;

    sget-object v3, Lgbj;->c:Lgbj;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    goto :goto_0
.end method

.method a(Lbkr;ZILjava/lang/String;Lbku;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 12

    .prologue
    .line 495
    const/4 v8, 0x0

    .line 1143
    iget-object v9, p0, Lflx;->o:Lfim;

    .line 497
    invoke-static/range {p6 .. p6}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbku;->i:I

    if-nez v2, :cond_5

    .line 499
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkr;->W(Ljava/lang/String;)Z

    move-result v2

    .line 501
    if-eqz v2, :cond_0

    .line 503
    iget-object v2, p0, Lcre;->c:Landroid/content/Context;

    .line 504
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v3

    const/4 v4, 0x5

    .line 503
    move-object/from16 v0, p6

    invoke-static {v2, v3, v0, v4}, Lbkj;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V

    .line 506
    iget-object v10, p0, Lcre;->c:Landroid/content/Context;

    new-instance v11, Lezy;

    new-instance v2, Lezr;

    iget-object v3, p0, Lcre;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcre;->c:Landroid/content/Context;

    .line 514
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v7

    .line 513
    move-object/from16 v0, p6

    invoke-static {v6, v7, v0}, Lbkj;->e(Landroid/content/Context;Lbjt;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lezr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v11, v2, v0}, Lezy;-><init>(Lezr;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 506
    invoke-virtual {v9, v10, v11, v2}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 518
    const-string v2, "Babel_ConvService"

    const-string v3, "Checking the server to see if we can move this conversation fromthe contingency state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v8

    .line 637
    :goto_0
    return v2

    .line 526
    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkr;->l(Ljava/lang/String;)J

    move-result-wide v4

    .line 528
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 529
    iget-object v2, p0, Lcre;->f:Lbwn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcre;->f:Lbwn;

    iget-object v2, v2, Lbwn;->c:Lbwo;

    sget-object v6, Lbwo;->d:Lbwo;

    if-ne v2, v6, :cond_1

    .line 530
    iget-object v2, p0, Lcre;->f:Lbwn;

    check-cast v2, Lbxj;

    .line 531
    iget-object v2, v2, Lbxj;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbkr;->ae(Ljava/lang/String;)Lfdj;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_1

    .line 533
    iget-object v2, p0, Lcre;->c:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    .line 534
    invoke-static {v2, v6, v7}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_1
    invoke-static/range {p7 .. p7}, Lsb;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 541
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 542
    iget-object v7, p0, Lcre;->f:Lbwn;

    if-eqz v7, :cond_2

    .line 543
    iget-object v7, p0, Lcre;->f:Lbwn;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_2
    iget-object v7, p0, Lcre;->j:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lbkr;->m(Ljava/lang/String;Ljava/lang/String;)Lgbj;

    move-result-object v7

    sget-object v10, Lgbj;->f:Lgbj;

    if-ne v7, v10, :cond_3

    .line 548
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcre;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lbkr;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move v2, v8

    goto :goto_0

    .line 554
    :cond_3
    new-instance v7, Lcrj;

    iget-object v8, p0, Lcre;->j:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v8, v0}, Lcrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkr;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcrj;->a(Ljava/lang/String;)Lcrj;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 557
    invoke-virtual {v7, v4, v5}, Lcrj;->a(J)Lcrj;

    move-result-object v4

    .line 558
    invoke-virtual {v4, p2}, Lcrj;->a(Z)Lcrj;

    move-result-object v4

    const/4 v5, 0x0

    .line 559
    invoke-virtual {v4, v5}, Lcrj;->b(Z)Lcrj;

    move-result-object v4

    .line 560
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcrj;->b(Ljava/lang/String;)Lcrj;

    move-result-object v4

    .line 561
    invoke-virtual {v4, p3}, Lcrj;->a(I)Lcrj;

    move-result-object v4

    const/4 v5, 0x1

    .line 562
    invoke-virtual {v4, v5}, Lcrj;->b(I)Lcrj;

    move-result-object v4

    .line 563
    invoke-virtual {v4, v2}, Lcrj;->a(Ljava/util/List;)Lcrj;

    move-result-object v2

    .line 564
    invoke-virtual {v2, v6}, Lcrj;->b(Ljava/util/List;)Lcrj;

    move-result-object v2

    .line 565
    invoke-virtual {v2, v3}, Lcrj;->c(Ljava/util/List;)Lcrj;

    move-result-object v2

    .line 566
    invoke-virtual {p0, v2}, Lcre;->a(Lcrj;)Lftf;

    move-result-object v3

    .line 567
    const-string v4, "Babel_ConvService"

    const-string v5, "Sending request for "

    iget-object v2, p0, Lcre;->j:Ljava/lang/String;

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

    invoke-static {v4, v2, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
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

    invoke-static {v2, v4, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v2, p0, Lcre;->c:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-virtual {v9, v2, v3, v4}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 570
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbkr;->b(Ljava/lang/String;J)V

    .line 571
    const/4 v2, 0x1

    .line 574
    goto/16 :goto_0

    .line 567
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 574
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbku;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbku;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 587
    :cond_6
    move-object/from16 v0, p5

    iget v2, v0, Lbku;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 588
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry invitation accept reply since it permenantly failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :goto_2
    iget-object v2, p0, Lcre;->c:Landroid/content/Context;

    new-instance v3, Lfaj;

    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Lfaj;-><init>(Ljava/lang/String;I)V

    const/4 v4, -0x1

    invoke-virtual {v9, v2, v3, v4}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 597
    iget-object v2, p0, Lcre;->j:Ljava/lang/String;

    sget-object v3, Lgbj;->d:Lgbj;

    const/16 v4, 0x8f

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 602
    const/16 v2, 0x3ec

    .line 2641
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcre;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v8

    .line 2642
    goto/16 :goto_0

    .line 590
    :cond_7
    const-string v2, "Babel_ConvService"

    const-string v3, "Send invitation accept reply since it is invited"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 603
    :cond_8
    move-object/from16 v0, p5

    iget v2, v0, Lbku;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 606
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry create conversation which was failed to create."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
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

    invoke-static {v3, v2, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    iget-object v2, p0, Lcre;->c:Landroid/content/Context;

    .line 3134
    iget-object v3, p0, Lflx;->n:Lbjt;

    move-object/from16 v0, p6

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 612
    iget-object v2, p0, Lcre;->j:Ljava/lang/String;

    sget-object v3, Lgbj;->d:Lgbj;

    const/16 v4, 0x8e

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 617
    const/16 v2, 0x3eb

    .line 4641
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcre;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v8

    .line 4642
    goto/16 :goto_0

    .line 607
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 619
    :cond_a
    const-string v2, "Babel_ConvService"

    const-string v3, "sendRequest() enters an invalid state."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const-string v2, "Babel_ConvService"

    move-object/from16 v0, p5

    iget v3, v0, Lbku;->i:I

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

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v2, p0, Lcre;->j:Ljava/lang/String;

    sget-object v3, Lgbj;->d:Lgbj;

    const/16 v4, 0x90

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 631
    const/16 v2, 0x3ed

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "conversationDisposition: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p5

    iget v7, v0, Lbku;->i:I

    .line 635
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 634
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 631
    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcre;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v8

    goto/16 :goto_0
.end method

.method a(Lbku;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 375
    iget v2, p0, Lcre;->g:I

    packed-switch v2, :pswitch_data_0

    .line 383
    iget v2, p1, Lbku;->l:I

    if-ne v2, v0, :cond_0

    .line 386
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 381
    goto :goto_0

    :cond_0
    move v0, v1

    .line 383
    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcre;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method protected d()V
    .locals 11

    .prologue
    const/16 v10, 0xc9

    .line 121
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 123
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcre;->j:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcre;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v10}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 127
    iget-wide v0, p0, Lcre;->q:J

    sub-long v0, v2, v0

    iget-object v4, p0, Lcre;->c:Landroid/content/Context;

    const-string v6, "babel_slow_scm_logging_delay_thr_ms"

    sget-wide v8, Lfqk;->y:J

    .line 128
    invoke-static {v4, v6, v8, v9}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0}, Lbgn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldyy;->f(Ljava/lang/String;)Ldyy;

    .line 134
    :cond_0
    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    const/16 v4, 0xa

    .line 141
    invoke-virtual {v5, v10}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 134
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 142
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 147
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcre;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcre;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 150
    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 153
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x65

    .line 155
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 150
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 156
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    .line 161
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcre;->j:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcre;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 164
    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 167
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x66

    .line 169
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 164
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 170
    return-void
.end method

.method protected h()V
    .locals 15

    .prologue
    .line 1297
    iget-object v0, p0, Lcre;->f:Lbwn;

    invoke-virtual {p0, v0}, Lcre;->a(Lbwn;)Lcrf;

    move-result-object v12

    .line 1298
    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    const-class v1, Lftn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    .line 2134
    iget-object v1, p0, Lflx;->n:Lbjt;

    iget-object v2, p0, Lcre;->d:Ljava/lang/String;

    iget-object v3, p0, Lcre;->e:Ljava/lang/CharSequence;

    iget-object v4, v12, Lcrf;->a:Ljava/lang/String;

    iget v5, v12, Lcrf;->b:I

    iget-object v6, v12, Lcrf;->c:Ljava/lang/String;

    iget v7, v12, Lcrf;->d:I

    iget v8, v12, Lcrf;->e:I

    iget-object v9, v12, Lcrf;->f:Ljava/lang/String;

    iget-object v10, p0, Lcre;->h:Ljava/lang/String;

    iget-boolean v11, p0, Lcre;->i:Z

    iget-object v12, v12, Lcrf;->g:Lhnn;

    iget v13, p0, Lcre;->g:I

    iget-object v14, p0, Lcre;->j:Ljava/lang/String;

    .line 1299
    invoke-interface/range {v0 .. v14}, Lftn;->a(Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnn;ILjava/lang/String;)V

    .line 1314
    return-void
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcre;->d:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcre;->j:Ljava/lang/String;

    return-object v0
.end method
