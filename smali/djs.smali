.class final Ldjs;
.super Liut;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjn;


# direct methods
.method constructor <init>(Ldjn;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldjs;->a:Ldjn;

    invoke-direct {p0}, Liut;-><init>()V

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
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 14093
    iget-object v0, v0, Ldjn;->u:Landroid/os/Handler;

    .line 383
    iget-object v1, p0, Ldjs;->a:Ldjn;

    .line 15093
    iget-object v1, v1, Ldjn;->c:Ljava/lang/Runnable;

    .line 383
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 16093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 384
    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 17093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 385
    invoke-virtual {v0}, Ldli;->j()Lbju;

    move-result-object v0

    .line 386
    iget-object v1, p0, Ldjs;->a:Ldjn;

    .line 18093
    iget-object v1, v1, Ldjn;->f:Landroid/content/Context;

    .line 387
    const/16 v2, 0x880

    .line 386
    invoke-static {v1, v2}, Lhab;->b(Landroid/content/Context;I)V

    .line 389
    iget-object v1, p0, Ldjs;->a:Ldjn;

    .line 19093
    iget-object v1, v1, Ldjn;->f:Landroid/content/Context;

    .line 389
    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;Lbju;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Ldjs;->a:Ldjn;

    .line 20093
    iget-object v1, v1, Ldjn;->f:Landroid/content/Context;

    .line 393
    const-string v2, "babel_hangout_upload_end_causes"

    const-string v3, "3,6,10,29,47"

    .line 392
    invoke-static {v1, v2, v3}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Ldjs;->a:Ldjn;

    .line 21093
    iget-object v1, v1, Ldjn;->w:Ldli;

    .line 399
    const-string v2, ""

    invoke-virtual {v1, v2}, Ldli;->e(Ljava/lang/String;)V

    .line 402
    :cond_0
    iget-object v1, p0, Ldjs;->a:Ldjn;

    .line 22093
    iget-object v1, v1, Ldjn;->w:Ldli;

    .line 402
    invoke-virtual {v1}, Ldli;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    iget-object v1, p0, Ldjs;->a:Ldjn;

    .line 23093
    iget-object v1, v1, Ldjn;->f:Landroid/content/Context;

    .line 404
    iget-object v2, p0, Ldjs;->a:Ldjn;

    .line 24093
    iget-object v2, v2, Ldjn;->w:Ldli;

    .line 404
    invoke-virtual {v2}, Ldli;->M()Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 407
    :cond_1
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 25093
    iget-object v0, v0, Ldjn;->f:Landroid/content/Context;

    .line 407
    iget-object v1, p0, Ldjs;->a:Ldjn;

    .line 26093
    iget-object v1, v1, Ldjn;->w:Ldli;

    .line 407
    invoke-virtual {v1}, Ldli;->e()Ldle;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Ldkk;->a(Landroid/content/Context;Ldle;IZ)V

    .line 408
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 27093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 408
    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    .line 409
    iget-object v1, p0, Ldjs;->a:Ldjn;

    invoke-virtual {v1, v0}, Ldjn;->a(Likw;)V

    .line 412
    :cond_2
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 28657
    iget-object v1, v0, Ldjn;->t:Ldji;

    if-eqz v1, :cond_3

    .line 28658
    iget-object v1, v0, Ldjn;->t:Ldji;

    invoke-virtual {v1}, Ldji;->b()V

    .line 28660
    :cond_3
    iput-object v4, v0, Ldjn;->t:Ldji;

    .line 28661
    iput-object v4, v0, Ldjn;->o:Liuh;

    .line 28662
    iput-boolean v6, v0, Ldjn;->p:Z

    .line 28663
    iput-boolean v6, v0, Ldjn;->q:Z

    .line 28664
    iput-object v4, v0, Ldjn;->i:Liug;

    .line 28665
    iput-object v4, v0, Ldjn;->k:Liub;

    .line 28666
    iget-object v1, v0, Ldjn;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 28667
    iput-object v4, v0, Ldjn;->r:Liuh;

    .line 28668
    iput-object v4, v0, Ldjn;->m:Litj;

    .line 414
    invoke-super {p0, p1}, Liut;->a(I)V

    .line 416
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldjs;->a:Ldjn;

    iget-object v1, v1, Ldjn;->b:Ljava/util/List;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    return-void
.end method

.method public a(Liug;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 313
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 2093
    iput-object p1, v0, Ldjn;->i:Liug;

    .line 315
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 316
    invoke-virtual {v0}, Ldjn;->o()Likd;

    move-result-object v0

    const-class v1, Liju;

    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Liju;

    .line 317
    invoke-interface {v0}, Liju;->a()Lmil;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    .line 322
    iget-object v4, p0, Ldjs;->a:Ldjn;

    .line 3277
    iget-object v5, v4, Ldjn;->w:Ldli;

    iget-object v6, v4, Ldjn;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ldli;->b(Landroid/content/Context;)V

    .line 3278
    iget-object v5, v4, Ldjn;->w:Ldli;

    invoke-virtual {v5}, Ldli;->e()Ldle;

    move-result-object v5

    invoke-virtual {v5}, Ldle;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3279
    iget-object v5, v4, Ldjn;->w:Ldli;

    iget-object v6, v1, Lmil;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldli;->a(Ljava/lang/String;)V

    .line 3282
    :cond_0
    iget-object v5, v1, Lmil;->i:Llyz;

    if-eqz v5, :cond_1

    .line 3283
    iget-object v5, v4, Ldjn;->w:Ldli;

    iget-object v6, v1, Lmil;->i:Llyz;

    iget-object v6, v6, Llyz;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldli;->b(Ljava/lang/String;)V

    .line 3286
    :cond_1
    iget-object v5, v1, Lmil;->c:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3287
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 3288
    iget-object v5, v4, Ldjn;->w:Ldli;

    invoke-virtual {v5, v3}, Ldli;->b(Z)V

    .line 3289
    iget-object v5, v4, Ldjn;->w:Ldli;

    iget-object v1, v1, Lmil;->m:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ldli;->c(Ljava/lang/String;)V

    .line 3294
    :goto_0
    invoke-virtual {v4}, Ldjn;->o()Likd;

    move-result-object v1

    const-class v5, Lijs;

    invoke-virtual {v1, v5}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v1

    check-cast v1, Lijs;

    .line 3295
    new-instance v5, Ldjr;

    invoke-direct {v5, v4}, Ldjr;-><init>(Ldjn;)V

    invoke-interface {v1, v5}, Lijs;->a(Likc;)V

    .line 324
    :cond_2
    new-instance v1, Ldjt;

    invoke-direct {v1, p0}, Ldjt;-><init>(Ldjs;)V

    invoke-interface {v0, v1}, Liju;->a(Likc;)V

    .line 348
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 4093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 348
    invoke-virtual {v0}, Ldli;->t()V

    .line 353
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 5093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 353
    invoke-virtual {v0}, Ldli;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v1, p0, Ldjs;->a:Ldjn;

    .line 7029
    iget-object v0, v1, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->s()Z

    move-result v0

    .line 7100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 7031
    iget-object v0, v1, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->r()Ljava/util/List;

    move-result-object v0

    .line 7032
    if-nez v0, :cond_3

    .line 7033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7035
    :cond_3
    invoke-virtual {v1, v0}, Ldjn;->a(Ljava/util/List;)V

    .line 7036
    iget-object v0, v1, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->z()V

    .line 378
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Liut;->a(Liug;)V

    .line 379
    return-void

    .line 3291
    :cond_5
    iget-object v6, v4, Ldjn;->w:Ldli;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Ldli;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 355
    :cond_8
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 9047
    iget-object v1, v0, Ldjn;->w:Ldli;

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldjn;->w:Ldli;

    .line 9048
    invoke-virtual {v1}, Ldli;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 9049
    invoke-virtual {v0}, Ldli;->D()I

    move-result v0

    if-nez v0, :cond_9

    .line 355
    :goto_3
    if-eqz v3, :cond_4

    .line 362
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 9093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 364
    invoke-virtual {v0}, Ldli;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 365
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 10093
    iget-object v0, v0, Ldjn;->f:Landroid/content/Context;

    .line 367
    const-string v1, "babel_nova_pstn_lonely_hangout_timeout_ms"

    sget-wide v2, Lfqo;->q:J

    .line 366
    invoke-static {v0, v1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 375
    :goto_4
    iget-object v2, p0, Ldjs;->a:Ldjn;

    .line 12093
    iget-object v2, v2, Ldjn;->u:Landroid/os/Handler;

    .line 375
    iget-object v3, p0, Ldjs;->a:Ldjn;

    .line 13093
    iget-object v3, v3, Ldjn;->c:Ljava/lang/Runnable;

    .line 375
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 9049
    goto :goto_3

    .line 371
    :cond_a
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 11093
    iget-object v0, v0, Ldjn;->f:Landroid/content/Context;

    .line 373
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Ldjn;->a:J

    .line 372
    invoke-static {v0, v1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
.end method

.method public a(Liuh;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Ldjs;->a:Ldjn;

    iget-object v0, v0, Ldjn;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 30100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 455
    iget-object v0, p0, Ldjs;->a:Ldjn;

    iget-object v0, v0, Ldjn;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-virtual {p1}, Liuh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 31093
    iput-object p1, v0, Ldjn;->o:Liuh;

    .line 460
    :cond_0
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Ldjs;->a:Ldjn;

    invoke-virtual {p1}, Liuh;->d()Z

    move-result v1

    .line 32093
    iput-boolean v1, v0, Ldjn;->p:Z

    .line 462
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 33093
    iput-object p1, v0, Ldjn;->r:Liuh;

    .line 465
    :cond_1
    invoke-super {p0, p1}, Liut;->a(Liuh;)V

    .line 466
    return-void
.end method

.method public a(Lmla;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 485
    invoke-super {p0, p1}, Liut;->a(Lmla;)V

    .line 487
    iget-object v2, p0, Ldjs;->a:Ldjn;

    .line 36093
    iget-object v2, v2, Ldjn;->f:Landroid/content/Context;

    .line 488
    const/16 v3, 0xa75

    .line 487
    invoke-static {v2, v3}, Lhab;->b(Landroid/content/Context;I)V

    .line 489
    iget-object v2, p0, Ldjs;->a:Ldjn;

    .line 37093
    iget-object v2, v2, Ldjn;->w:Ldli;

    .line 489
    if-nez v2, :cond_1

    .line 490
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 38093
    iget-object v0, v0, Ldjn;->f:Landroid/content/Context;

    .line 491
    const/16 v1, 0x7db

    .line 490
    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v2, p0, Ldjs;->a:Ldjn;

    .line 39093
    iget-object v2, v2, Ldjn;->w:Ldli;

    .line 493
    invoke-virtual {v2}, Ldli;->j()Lbju;

    move-result-object v2

    .line 494
    iget-object v3, p0, Ldjs;->a:Ldjn;

    .line 40093
    iget-object v3, v3, Ldjn;->f:Landroid/content/Context;

    .line 494
    invoke-static {v3, v2}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    iget-object v2, p0, Ldjs;->a:Ldjn;

    .line 41093
    iget-object v2, v2, Ldjn;->f:Landroid/content/Context;

    .line 496
    const/16 v3, 0xa1d

    .line 495
    invoke-static {v2, v3}, Lhab;->b(Landroid/content/Context;I)V

    .line 498
    :cond_2
    iget-object v2, p0, Ldjs;->a:Ldjn;

    .line 42093
    iget-object v2, v2, Ldjn;->w:Ldli;

    .line 498
    invoke-virtual {v2}, Ldli;->o()Likw;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Likw;->l()I

    move-result v2

    .line 500
    const/16 v3, 0x2723

    if-eq v2, v3, :cond_3

    const/16 v3, 0x272a

    if-ne v2, v3, :cond_4

    .line 506
    :cond_3
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 43093
    iget-object v0, v0, Ldjn;->f:Landroid/content/Context;

    .line 507
    const/16 v1, 0x7dc

    .line 506
    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 509
    :cond_4
    iget-object v3, p0, Ldjs;->a:Ldjn;

    .line 44273
    iget-object v2, v3, Ldjn;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v2, :cond_6

    move-object v0, v1

    .line 509
    :goto_1
    iput-object v0, p1, Lmla;->l:Lluq;

    .line 515
    iget-object v0, p1, Lmla;->k:Lluf;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 46054
    iget-object v0, v0, Ldjn;->w:Ldli;

    invoke-virtual {v0}, Ldli;->N()Lehm;

    move-result-object v0

    .line 46059
    if-nez v0, :cond_7

    .line 518
    :goto_2
    if-eqz v1, :cond_0

    .line 519
    iget-object v0, p1, Lmla;->k:Lluf;

    iget-object v0, v0, Lluf;->c:Llur;

    .line 521
    if-nez v0, :cond_5

    .line 523
    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    .line 524
    iget-object v2, p1, Lmla;->k:Lluf;

    iput-object v0, v2, Lluf;->c:Llur;

    .line 526
    :cond_5
    new-instance v2, Llus;

    invoke-direct {v2}, Llus;-><init>()V

    iput-object v2, v0, Llur;->b:Llus;

    .line 527
    iget-object v0, v0, Llur;->b:Llus;

    iput-object v1, v0, Llus;->a:Ljava/lang/String;

    goto :goto_0

    .line 44276
    :cond_6
    new-instance v2, Lluq;

    invoke-direct {v2}, Lluq;-><init>()V

    .line 44277
    iget-object v4, v3, Ldjn;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v4, v4, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 44286
    packed-switch v4, :pswitch_data_0

    .line 44305
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

    invoke-static {v5, v4, v6}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44278
    :goto_3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lluq;->a:Ljava/lang/Integer;

    .line 44279
    iget-object v0, v3, Ldjn;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lluq;->b:Ljava/lang/Integer;

    .line 44280
    iget-object v0, v3, Ldjn;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lluq;->c:Ljava/lang/Long;

    .line 44281
    iget-object v0, v3, Ldjn;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lluq;->d:Ljava/lang/Long;

    move-object v0, v2

    .line 44282
    goto :goto_1

    .line 44288
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_3

    .line 44290
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    .line 44296
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    .line 44298
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_3

    .line 44300
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_3

    .line 46059
    :cond_7
    invoke-virtual {v0}, Lehm;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 44286
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

.method public b(Liuh;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Ldjs;->a:Ldjn;

    iget-object v0, v0, Ldjn;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 29100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 442
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldjs;->a:Ldjn;

    const/4 v1, 0x0

    .line 30093
    iput-object v1, v0, Ldjn;->r:Liuh;

    .line 446
    :cond_0
    iget-object v0, p0, Ldjs;->a:Ldjn;

    iget-object v0, v0, Ldjn;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-super {p0, p1}, Liut;->b(Liuh;)V

    .line 449
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Liut;->c()V

    .line 478
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 35093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 478
    invoke-virtual {v0}, Ldli;->p()V

    .line 479
    return-void
.end method

.method public c(Liuh;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 34093
    iput-object p1, v0, Ldjn;->o:Liuh;

    .line 472
    invoke-super {p0, p1}, Liut;->c(Liuh;)V

    .line 473
    return-void
.end method

.method public d(Liuh;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 421
    iget-object v0, p0, Ldjs;->a:Ldjn;

    iget-object v0, v0, Ldjn;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Liuh;->toString()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Ldjs;->a:Ldjn;

    iget-object v0, v0, Ldjn;->n:Ljava/util/Map;

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

    check-cast v0, Liuh;

    invoke-virtual {v0}, Liuh;->toString()Ljava/lang/String;

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

    invoke-static {v3, v0, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 429
    :cond_2
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Ldjs;->a:Ldjn;

    .line 29093
    iput-object p1, v0, Ldjn;->r:Liuh;

    .line 433
    :cond_3
    iget-object v0, p0, Ldjs;->a:Ldjn;

    iget-object v0, v0, Ldjn;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-super {p0, p1}, Liut;->d(Liuh;)V

    .line 436
    return-void
.end method
