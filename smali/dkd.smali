.class final Ldkd;
.super Livl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjy;


# direct methods
.method constructor <init>(Ldjy;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldkd;->a:Ldjy;

    invoke-direct {p0}, Livl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 383
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 10093
    iget-object v0, v0, Ldjy;->u:Landroid/os/Handler;

    iget-object v1, p0, Ldkd;->a:Ldjy;

    .line 20093
    iget-object v1, v1, Ldjy;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 30093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 40093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->j()Lbjt;

    move-result-object v0

    .line 386
    iget-object v1, p0, Ldkd;->a:Ldjy;

    .line 50093
    iget-object v1, v1, Ldjy;->f:Landroid/content/Context;

    const/16 v2, 0x880

    .line 386
    invoke-static {v1, v2}, Lgzh;->b(Landroid/content/Context;I)V

    .line 389
    iget-object v1, p0, Ldkd;->a:Ldjy;

    .line 60093
    iget-object v1, v1, Ldjy;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;Lbjt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Ldkd;->a:Ldjy;

    .line 4557
    iget-object v1, v1, Ldjy;->f:Landroid/content/Context;

    const-string v2, "babel_hangout_upload_end_causes"

    const-string v3, "3,6,10,29,47"

    .line 392
    invoke-static {v1, v2, v3}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Ldkd;->a:Ldjy;

    .line 14557
    iget-object v1, v1, Ldjy;->w:Ldlt;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldlt;->e(Ljava/lang/String;)V

    .line 402
    :cond_0
    iget-object v1, p0, Ldkd;->a:Ldjy;

    .line 24557
    iget-object v1, v1, Ldjy;->w:Ldlt;

    invoke-virtual {v1}, Ldlt;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    iget-object v1, p0, Ldkd;->a:Ldjy;

    .line 34557
    iget-object v1, v1, Ldjy;->f:Landroid/content/Context;

    iget-object v2, p0, Ldkd;->a:Ldjy;

    .line 44557
    iget-object v2, v2, Ldjy;->w:Ldlt;

    invoke-virtual {v2}, Ldlt;->M()Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 407
    :cond_1
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 54557
    iget-object v0, v0, Ldjy;->f:Landroid/content/Context;

    iget-object v1, p0, Ldkd;->a:Ldjy;

    .line 64557
    iget-object v1, v1, Ldjy;->w:Ldlt;

    invoke-virtual {v1}, Ldlt;->e()Ldlp;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Ldkv;->a(Landroid/content/Context;Ldlp;IZ)V

    .line 408
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 9021
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    .line 409
    iget-object v1, p0, Ldkd;->a:Ldjy;

    invoke-virtual {v1, v0}, Ldjy;->a(Lilg;)V

    .line 412
    :cond_2
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 29585
    iget-object v1, v0, Ldjy;->t:Ldjt;

    if-eqz v1, :cond_3

    .line 29586
    iget-object v1, v0, Ldjy;->t:Ldjt;

    invoke-virtual {v1}, Ldjt;->b()V

    .line 29588
    :cond_3
    iput-object v4, v0, Ldjy;->t:Ldjt;

    .line 29589
    iput-object v4, v0, Ldjy;->o:Liuz;

    .line 29590
    iput-boolean v6, v0, Ldjy;->p:Z

    .line 29591
    iput-boolean v6, v0, Ldjy;->q:Z

    .line 29592
    iput-object v4, v0, Ldjy;->i:Liuy;

    .line 29593
    iput-object v4, v0, Ldjy;->k:Liut;

    .line 29594
    iget-object v1, v0, Ldjy;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29595
    iput-object v4, v0, Ldjy;->r:Liuz;

    .line 29596
    iput-object v4, v0, Ldjy;->m:Liue;

    .line 29597
    invoke-super {p0, p1}, Livl;->a(I)V

    .line 416
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldkd;->a:Ldjy;

    iget-object v1, v1, Ldjy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call ended with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active CallServiceListeners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    return-void
.end method

.method public a(Liuy;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 313
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 10093
    iput-object p1, v0, Ldjy;->i:Liuy;

    .line 315
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 316
    invoke-virtual {v0}, Ldjy;->o()Likn;

    move-result-object v0

    const-class v1, Like;

    invoke-virtual {v0, v1}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Like;

    .line 317
    invoke-interface {v0}, Like;->a()Lmjl;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    .line 322
    iget-object v4, p0, Ldkd;->a:Ldjy;

    .line 30277
    iget-object v5, v4, Ldjy;->w:Ldlt;

    iget-object v6, v4, Ldjy;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ldlt;->b(Landroid/content/Context;)V

    .line 30278
    iget-object v5, v4, Ldjy;->w:Ldlt;

    invoke-virtual {v5}, Ldlt;->e()Ldlp;

    move-result-object v5

    invoke-virtual {v5}, Ldlp;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 30279
    iget-object v5, v4, Ldjy;->w:Ldlt;

    iget-object v6, v1, Lmjl;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldlt;->a(Ljava/lang/String;)V

    .line 30282
    :cond_0
    iget-object v5, v1, Lmjl;->i:Llzz;

    if-eqz v5, :cond_1

    .line 30283
    iget-object v5, v4, Ldjy;->w:Ldlt;

    iget-object v6, v1, Lmjl;->i:Llzz;

    iget-object v6, v6, Llzz;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldlt;->b(Ljava/lang/String;)V

    .line 30286
    :cond_1
    iget-object v5, v1, Lmjl;->c:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 30287
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 30288
    iget-object v5, v4, Ldjy;->w:Ldlt;

    invoke-virtual {v5, v3}, Ldlt;->b(Z)V

    .line 30289
    iget-object v5, v4, Ldjy;->w:Ldlt;

    iget-object v1, v1, Lmjl;->m:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ldlt;->c(Ljava/lang/String;)V

    .line 30294
    :goto_0
    invoke-virtual {v4}, Ldjy;->o()Likn;

    move-result-object v1

    const-class v5, Likc;

    invoke-virtual {v1, v5}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v1

    check-cast v1, Likc;

    .line 30295
    new-instance v5, Ldkc;

    invoke-direct {v5, v4}, Ldkc;-><init>(Ldjy;)V

    invoke-interface {v1, v5}, Likc;->a(Likm;)V

    .line 30307
    :cond_2
    new-instance v1, Ldke;

    invoke-direct {v1, p0}, Ldke;-><init>(Ldkd;)V

    invoke-interface {v0, v1}, Like;->a(Likm;)V

    .line 348
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 40093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->t()V

    .line 353
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 50093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v1, p0, Ldkd;->a:Ldjy;

    .line 5493
    iget-object v0, v1, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->s()Z

    move-result v0

    .line 14564
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 5495
    iget-object v0, v1, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->r()Ljava/util/List;

    move-result-object v0

    .line 5496
    if-nez v0, :cond_3

    .line 5497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5499
    :cond_3
    invoke-virtual {v1, v0}, Ldjy;->a(Ljava/util/List;)V

    .line 5500
    iget-object v0, v1, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->z()V

    .line 378
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Livl;->a(Liuy;)V

    .line 379
    return-void

    .line 30291
    :cond_5
    iget-object v6, v4, Ldjy;->w:Ldlt;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Ldlt;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 355
    :cond_8
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 35511
    iget-object v1, v0, Ldjy;->w:Ldlt;

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldjy;->w:Ldlt;

    .line 35512
    invoke-virtual {v1}, Ldlt;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ldjy;->w:Ldlt;

    .line 35513
    invoke-virtual {v0}, Ldlt;->D()I

    move-result v0

    if-nez v0, :cond_9

    .line 35511
    :goto_3
    if-eqz v3, :cond_4

    .line 362
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 44557
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 365
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 54557
    iget-object v0, v0, Ldjy;->f:Landroid/content/Context;

    const-string v1, "babel_nova_pstn_lonely_hangout_timeout_ms"

    sget-wide v2, Lfqk;->q:J

    .line 366
    invoke-static {v0, v1, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 375
    :goto_4
    iget-object v2, p0, Ldkd;->a:Ldjy;

    .line 9021
    iget-object v2, v2, Ldjy;->u:Landroid/os/Handler;

    iget-object v3, p0, Ldkd;->a:Ldjy;

    .line 19021
    iget-object v3, v3, Ldjy;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 35513
    goto :goto_3

    .line 371
    :cond_a
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 64557
    iget-object v0, v0, Ldjy;->f:Landroid/content/Context;

    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Ldjy;->a:J

    .line 372
    invoke-static {v0, v1, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
.end method

.method public a(Liuz;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Ldkd;->a:Ldjy;

    iget-object v0, v0, Ldjy;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    iget-object v0, p0, Ldkd;->a:Ldjy;

    iget-object v0, v0, Ldjy;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-virtual {p1}, Liuz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 20093
    iput-object p1, v0, Ldjy;->o:Liuz;

    .line 460
    :cond_0
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Ldkd;->a:Ldjy;

    invoke-virtual {p1}, Liuz;->d()Z

    move-result v1

    .line 30093
    iput-boolean v1, v0, Ldjy;->p:Z

    .line 462
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 40093
    iput-object p1, v0, Ldjy;->r:Liuz;

    .line 465
    :cond_1
    invoke-super {p0, p1}, Livl;->a(Liuz;)V

    .line 466
    return-void
.end method

.method public a(Lmma;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 485
    invoke-super {p0, p1}, Livl;->a(Lmma;)V

    .line 487
    iget-object v2, p0, Ldkd;->a:Ldjy;

    .line 10093
    iget-object v2, v2, Ldjy;->f:Landroid/content/Context;

    const/16 v3, 0xa75

    .line 487
    invoke-static {v2, v3}, Lgzh;->b(Landroid/content/Context;I)V

    .line 489
    iget-object v2, p0, Ldkd;->a:Ldjy;

    .line 20093
    iget-object v2, v2, Ldjy;->w:Ldlt;

    if-nez v2, :cond_1

    .line 490
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 30093
    iget-object v0, v0, Ldjy;->f:Landroid/content/Context;

    const/16 v1, 0x7db

    .line 490
    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v2, p0, Ldkd;->a:Ldjy;

    .line 40093
    iget-object v2, v2, Ldjy;->w:Ldlt;

    invoke-virtual {v2}, Ldlt;->j()Lbjt;

    move-result-object v2

    .line 494
    iget-object v3, p0, Ldkd;->a:Ldjy;

    .line 50093
    iget-object v3, v3, Ldjy;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lfid;->c(Landroid/content/Context;Lbjt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    iget-object v2, p0, Ldkd;->a:Ldjy;

    .line 60093
    iget-object v2, v2, Ldjy;->f:Landroid/content/Context;

    const/16 v3, 0xa1d

    .line 495
    invoke-static {v2, v3}, Lgzh;->b(Landroid/content/Context;I)V

    .line 498
    :cond_2
    iget-object v2, p0, Ldkd;->a:Ldjy;

    .line 4557
    iget-object v2, v2, Ldjy;->w:Ldlt;

    invoke-virtual {v2}, Ldlt;->o()Lilg;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lilg;->l()I

    move-result v2

    .line 500
    const/16 v3, 0x2723

    if-eq v2, v3, :cond_3

    const/16 v3, 0x272a

    if-ne v2, v3, :cond_4

    .line 506
    :cond_3
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 14557
    iget-object v0, v0, Ldjy;->f:Landroid/content/Context;

    const/16 v1, 0x7dc

    .line 506
    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 509
    :cond_4
    iget-object v3, p0, Ldkd;->a:Ldjy;

    .line 35737
    iget-object v2, v3, Ldjy;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v2, :cond_6

    move-object v0, v1

    .line 35746
    :goto_1
    iput-object v0, p1, Lmma;->l:Llwb;

    .line 515
    iget-object v0, p1, Lmma;->k:Llvq;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 65518
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->N()Leht;

    move-result-object v0

    .line 65523
    if-nez v0, :cond_7

    .line 518
    :goto_2
    if-eqz v1, :cond_0

    .line 519
    iget-object v0, p1, Lmma;->k:Llvq;

    iget-object v0, v0, Llvq;->c:Llwc;

    .line 521
    if-nez v0, :cond_5

    .line 523
    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    .line 524
    iget-object v2, p1, Lmma;->k:Llvq;

    iput-object v0, v2, Llvq;->c:Llwc;

    .line 526
    :cond_5
    new-instance v2, Llwd;

    invoke-direct {v2}, Llwd;-><init>()V

    iput-object v2, v0, Llwc;->b:Llwd;

    .line 527
    iget-object v0, v0, Llwc;->b:Llwd;

    iput-object v1, v0, Llwd;->a:Ljava/lang/String;

    goto :goto_0

    .line 35740
    :cond_6
    new-instance v2, Llwb;

    invoke-direct {v2}, Llwb;-><init>()V

    .line 35741
    iget-object v4, v3, Ldjy;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v4, v4, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 45750
    packed-switch v4, :pswitch_data_0

    .line 45769
    :pswitch_0
    const-string v5, "Babel_calls"

    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown connectivity manager network type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45770
    :goto_3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llwb;->a:Ljava/lang/Integer;

    .line 35743
    iget-object v0, v3, Ldjy;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llwb;->b:Ljava/lang/Integer;

    .line 35744
    iget-object v0, v3, Ldjy;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llwb;->c:Ljava/lang/Long;

    .line 35745
    iget-object v0, v3, Ldjy;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llwb;->d:Ljava/lang/Long;

    move-object v0, v2

    .line 35746
    goto :goto_1

    .line 45752
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_3

    .line 45754
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    .line 45760
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    .line 45762
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_3

    .line 45764
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_3

    .line 65523
    :cond_7
    invoke-virtual {v0}, Leht;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 45750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Liuz;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Ldkd;->a:Ldjy;

    iget-object v0, v0, Ldjy;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldkd;->a:Ldjy;

    const/4 v1, 0x0

    .line 20093
    iput-object v1, v0, Ldjy;->r:Liuz;

    .line 446
    :cond_0
    iget-object v0, p0, Ldkd;->a:Ldjy;

    iget-object v0, v0, Ldjy;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-super {p0, p1}, Livl;->b(Liuz;)V

    .line 449
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Livl;->c()V

    .line 478
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 10093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->p()V

    .line 479
    return-void
.end method

.method public c(Liuz;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 10093
    iput-object p1, v0, Ldjy;->o:Liuz;

    .line 472
    invoke-super {p0, p1}, Livl;->c(Liuz;)V

    .line 473
    return-void
.end method

.method public d(Liuz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 421
    iget-object v0, p0, Ldkd;->a:Ldjy;

    iget-object v0, v0, Ldjy;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Liuz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Ldkd;->a:Ldjy;

    iget-object v0, v0, Ldjy;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 424
    const-string v3, "Babel_calls"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    invoke-virtual {v0}, Liuz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Map dup: key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 429
    :cond_2
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Ldkd;->a:Ldjy;

    .line 10093
    iput-object p1, v0, Ldjy;->r:Liuz;

    .line 433
    :cond_3
    iget-object v0, p0, Ldkd;->a:Ldjy;

    iget-object v0, v0, Ldjy;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-super {p0, p1}, Livl;->d(Liuz;)V

    .line 436
    return-void
.end method
