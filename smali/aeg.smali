.class public Laeg;
.super Lafo;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Laej;

.field public k:Lafb;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Laek;

.field public final u:Laeh;

.field public final v:Laei;

.field public w:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lafo;-><init>()V

    .line 4
    iput-boolean v0, p0, Laeg;->m:Z

    .line 5
    iput-boolean v0, p0, Laeg;->n:Z

    .line 6
    iput-boolean v0, p0, Laeg;->o:Z

    .line 7
    iput-boolean v1, p0, Laeg;->p:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laeg;->q:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Laeg;->r:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Laeg;->t:Laek;

    .line 11
    new-instance v0, Laeh;

    invoke-direct {v0, p0}, Laeh;-><init>(Laeg;)V

    iput-object v0, p0, Laeg;->u:Laeh;

    .line 12
    new-instance v0, Laei;

    invoke-direct {v0}, Laei;-><init>()V

    iput-object v0, p0, Laeg;->v:Laei;

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Laeg;->w:I

    .line 14
    invoke-virtual {p0, p1}, Laeg;->a(I)V

    .line 15
    invoke-virtual {p0, p2}, Laeg;->a(Z)V

    .line 16
    invoke-virtual {p0, v1}, Laeg;->c(Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laeg;-><init>(IZ)V

    .line 2
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Laeg;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Laeg;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    :cond_0
    iget-boolean v0, p0, Laeg;->m:Z

    .line 69
    :cond_1
    :goto_0
    iput-boolean v0, p0, Laeg;->n:Z

    .line 70
    return-void

    .line 69
    :cond_2
    iget-boolean v1, p0, Laeg;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()Landroid/view/View;
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Laeg;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Landroid/view/View;
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Laeg;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private O()Landroid/view/View;
    .locals 2

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0}, Laeg;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Laeg;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private P()Landroid/view/View;
    .locals 2

    .prologue
    .line 654
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Laeg;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILafx;Lagc;Z)I
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 317
    if-lez v0, :cond_1

    .line 318
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Laeg;->c(ILafx;Lagc;)I

    move-result v0

    neg-int v0, v0

    .line 320
    add-int v1, p1, v0

    .line 321
    if-eqz p4, :cond_0

    .line 322
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2}, Lafb;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 323
    if-lez v1, :cond_0

    .line 324
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2, v1}, Lafb;->a(I)V

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 625
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Laeg;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Laeg;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Laeg;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLagc;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 419
    iget-object v2, p0, Laeg;->j:Laej;

    invoke-virtual {p0}, Laeg;->n()Z

    move-result v3

    iput-boolean v3, v2, Laej;->l:Z

    .line 420
    iget-object v2, p0, Laeg;->j:Laej;

    invoke-virtual {p0, p4}, Laeg;->b(Lagc;)I

    move-result v3

    iput v3, v2, Laej;->h:I

    .line 421
    iget-object v2, p0, Laeg;->j:Laej;

    iput p1, v2, Laej;->f:I

    .line 422
    if-ne p1, v1, :cond_2

    .line 423
    iget-object v2, p0, Laeg;->j:Laej;

    iget v3, v2, Laej;->h:I

    iget-object v4, p0, Laeg;->k:Lafb;

    invoke-virtual {v4}, Lafb;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Laej;->h:I

    .line 424
    invoke-direct {p0}, Laeg;->N()Landroid/view/View;

    move-result-object v2

    .line 425
    iget-object v3, p0, Laeg;->j:Laej;

    iget-boolean v4, p0, Laeg;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Laej;->e:I

    .line 426
    iget-object v0, p0, Laeg;->j:Laej;

    invoke-virtual {p0, v2}, Laeg;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laeg;->j:Laej;

    iget v3, v3, Laej;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laej;->d:I

    .line 427
    iget-object v0, p0, Laeg;->j:Laej;

    iget-object v1, p0, Laeg;->k:Lafb;

    invoke-virtual {v1, v2}, Lafb;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laej;->b:I

    .line 428
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0, v2}, Lafb;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laeg;->k:Lafb;

    .line 429
    invoke-virtual {v1}, Lafb;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 438
    :goto_1
    iget-object v1, p0, Laeg;->j:Laej;

    iput p2, v1, Laej;->c:I

    .line 439
    if-eqz p3, :cond_0

    .line 440
    iget-object v1, p0, Laeg;->j:Laej;

    iget v2, v1, Laej;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Laej;->c:I

    .line 441
    :cond_0
    iget-object v1, p0, Laeg;->j:Laej;

    iput v0, v1, Laej;->g:I

    .line 442
    return-void

    :cond_1
    move v0, v1

    .line 425
    goto :goto_0

    .line 431
    :cond_2
    invoke-direct {p0}, Laeg;->M()Landroid/view/View;

    move-result-object v2

    .line 432
    iget-object v3, p0, Laeg;->j:Laej;

    iget v4, v3, Laej;->h:I

    iget-object v5, p0, Laeg;->k:Lafb;

    invoke-virtual {v5}, Lafb;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Laej;->h:I

    .line 433
    iget-object v3, p0, Laeg;->j:Laej;

    iget-boolean v4, p0, Laeg;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Laej;->e:I

    .line 434
    iget-object v0, p0, Laeg;->j:Laej;

    invoke-virtual {p0, v2}, Laeg;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laeg;->j:Laej;

    iget v3, v3, Laej;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laej;->d:I

    .line 435
    iget-object v0, p0, Laeg;->j:Laej;

    iget-object v1, p0, Laeg;->k:Lafb;

    invoke-virtual {v1, v2}, Lafb;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laej;->b:I

    .line 436
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0, v2}, Lafb;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Laeg;->k:Lafb;

    .line 437
    invoke-virtual {v1}, Lafb;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 433
    goto :goto_2
.end method

.method private a(Laeh;)V
    .locals 2

    .prologue
    .line 338
    iget v0, p1, Laeh;->a:I

    iget v1, p1, Laeh;->b:I

    invoke-direct {p0, v0, v1}, Laeg;->h(II)V

    .line 339
    return-void
.end method

.method private a(Lafx;II)V
    .locals 1

    .prologue
    .line 491
    if-ne p2, p3, :cond_1

    .line 500
    :cond_0
    return-void

    .line 493
    :cond_1
    if-le p3, p2, :cond_2

    .line 494
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 495
    invoke-virtual {p0, v0, p1}, Laeg;->a(ILafx;)V

    .line 496
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 497
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 498
    invoke-virtual {p0, p2, p1}, Laeg;->a(ILafx;)V

    .line 499
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lafx;Laej;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 501
    iget-boolean v0, p2, Laej;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Laej;->l:Z

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget v0, p2, Laej;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 504
    iget v0, p2, Laej;->g:I

    .line 505
    invoke-virtual {p0}, Laeg;->w()I

    move-result v2

    .line 506
    if-ltz v0, :cond_0

    .line 507
    iget-object v3, p0, Laeg;->k:Lafb;

    invoke-virtual {v3}, Lafb;->e()I

    move-result v3

    sub-int/2addr v3, v0

    .line 508
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 509
    :goto_1
    if-ge v0, v2, :cond_0

    .line 510
    invoke-virtual {p0, v0}, Laeg;->g(I)Landroid/view/View;

    move-result-object v4

    .line 511
    iget-object v5, p0, Laeg;->k:Lafb;

    invoke-virtual {v5, v4}, Lafb;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Laeg;->k:Lafb;

    .line 512
    invoke-virtual {v5, v4}, Lafb;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 513
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Laeg;->a(Lafx;II)V

    goto :goto_0

    .line 515
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 517
    invoke-virtual {p0, v0}, Laeg;->g(I)Landroid/view/View;

    move-result-object v1

    .line 518
    iget-object v4, p0, Laeg;->k:Lafb;

    invoke-virtual {v4, v1}, Lafb;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Laeg;->k:Lafb;

    .line 519
    invoke-virtual {v4, v1}, Lafb;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 520
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Laeg;->a(Lafx;II)V

    goto :goto_0

    .line 522
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 524
    :cond_7
    iget v2, p2, Laej;->g:I

    .line 525
    if-ltz v2, :cond_0

    .line 527
    invoke-virtual {p0}, Laeg;->w()I

    move-result v3

    .line 528
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_a

    .line 529
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 530
    invoke-virtual {p0, v0}, Laeg;->g(I)Landroid/view/View;

    move-result-object v1

    .line 531
    iget-object v4, p0, Laeg;->k:Lafb;

    invoke-virtual {v4, v1}, Lafb;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Laeg;->k:Lafb;

    .line 532
    invoke-virtual {v4, v1}, Lafb;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 533
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Laeg;->a(Lafx;II)V

    goto/16 :goto_0

    .line 535
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 536
    :goto_4
    if-ge v0, v3, :cond_0

    .line 537
    invoke-virtual {p0, v0}, Laeg;->g(I)Landroid/view/View;

    move-result-object v4

    .line 538
    iget-object v5, p0, Laeg;->k:Lafb;

    invoke-virtual {v5, v4}, Lafb;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Laeg;->k:Lafb;

    .line 539
    invoke-virtual {v5, v4}, Lafb;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 540
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Laeg;->a(Lafx;II)V

    goto/16 :goto_0

    .line 542
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILafx;Lagc;Z)I
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 328
    if-lez v0, :cond_1

    .line 329
    invoke-virtual {p0, v0, p2, p3}, Laeg;->c(ILafx;Lagc;)I

    move-result v0

    neg-int v0, v0

    .line 331
    add-int v1, p1, v0

    .line 332
    if-eqz p4, :cond_0

    .line 333
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2}, Lafb;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 334
    if-lez v1, :cond_0

    .line 335
    iget-object v2, p0, Laeg;->k:Lafb;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lafb;->a(I)V

    .line 336
    sub-int/2addr v0, v1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 628
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    invoke-virtual {p0}, Laeg;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Laeg;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 630
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Laeg;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Laeh;)V
    .locals 2

    .prologue
    .line 347
    iget v0, p1, Laeh;->a:I

    iget v1, p1, Laeh;->b:I

    invoke-direct {p0, v0, v1}, Laeg;->i(II)V

    .line 348
    return-void
.end method

.method private d(Lafx;Lagc;)Landroid/view/View;
    .locals 6

    .prologue
    .line 631
    const/4 v3, 0x0

    invoke-virtual {p0}, Laeg;->w()I

    move-result v4

    invoke-virtual {p2}, Lagc;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laeg;->a(Lafx;Lagc;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e(Lafx;Lagc;)Landroid/view/View;
    .locals 6

    .prologue
    .line 632
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lagc;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laeg;->a(Lafx;Lagc;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 340
    iget-object v0, p0, Laeg;->j:Laej;

    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2}, Lafb;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Laej;->c:I

    .line 341
    iget-object v2, p0, Laeg;->j:Laej;

    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Laej;->e:I

    .line 342
    iget-object v0, p0, Laeg;->j:Laej;

    iput p1, v0, Laej;->d:I

    .line 343
    iget-object v0, p0, Laeg;->j:Laej;

    iput v1, v0, Laej;->f:I

    .line 344
    iget-object v0, p0, Laeg;->j:Laej;

    iput p2, v0, Laej;->b:I

    .line 345
    iget-object v0, p0, Laeg;->j:Laej;

    const/high16 v1, -0x80000000

    iput v1, v0, Laej;->g:I

    .line 346
    return-void

    :cond_0
    move v0, v1

    .line 341
    goto :goto_0
.end method

.method private i(Lagc;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 396
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return v4

    .line 398
    :cond_0
    invoke-virtual {p0}, Laeg;->l()V

    .line 399
    iget-object v1, p0, Laeg;->k:Lafb;

    iget-boolean v0, p0, Laeg;->p:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 400
    :goto_1
    invoke-direct {p0, v0, v3}, Laeg;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Laeg;->p:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 401
    :cond_1
    invoke-direct {p0, v4, v3}, Laeg;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Laeg;->p:Z

    iget-boolean v6, p0, Laeg;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 402
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lagc;Lafb;Landroid/view/View;Landroid/view/View;Lafo;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    .line 399
    goto :goto_1
.end method

.method private i(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 349
    iget-object v0, p0, Laeg;->j:Laej;

    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2}, Lafb;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Laej;->c:I

    .line 350
    iget-object v0, p0, Laeg;->j:Laej;

    iput p1, v0, Laej;->d:I

    .line 351
    iget-object v2, p0, Laeg;->j:Laej;

    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Laej;->e:I

    .line 352
    iget-object v0, p0, Laeg;->j:Laej;

    iput v1, v0, Laej;->f:I

    .line 353
    iget-object v0, p0, Laeg;->j:Laej;

    iput p2, v0, Laej;->b:I

    .line 354
    iget-object v0, p0, Laeg;->j:Laej;

    const/high16 v1, -0x80000000

    iput v1, v0, Laej;->g:I

    .line 355
    return-void

    :cond_0
    move v0, v1

    .line 351
    goto :goto_0
.end method

.method private j(Lagc;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 403
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return v4

    .line 405
    :cond_0
    invoke-virtual {p0}, Laeg;->l()V

    .line 406
    iget-object v1, p0, Laeg;->k:Lafb;

    iget-boolean v0, p0, Laeg;->p:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 407
    :goto_1
    invoke-direct {p0, v0, v3}, Laeg;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Laeg;->p:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 408
    :cond_1
    invoke-direct {p0, v4, v3}, Laeg;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Laeg;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 409
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lagc;Lafb;Landroid/view/View;Landroid/view/View;Lafo;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    .line 406
    goto :goto_1
.end method

.method private k(Lagc;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 410
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return v4

    .line 412
    :cond_0
    invoke-virtual {p0}, Laeg;->l()V

    .line 413
    iget-object v1, p0, Laeg;->k:Lafb;

    iget-boolean v0, p0, Laeg;->p:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 414
    :goto_1
    invoke-direct {p0, v0, v3}, Laeg;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Laeg;->p:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 415
    :cond_1
    invoke-direct {p0, v4, v3}, Laeg;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Laeg;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 416
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lagc;Lafb;Landroid/view/View;Landroid/view/View;Lafo;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    .line 413
    goto :goto_1
.end method


# virtual methods
.method public a(ILafx;Lagc;)I
    .locals 2

    .prologue
    .line 384
    iget v0, p0, Laeg;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laeg;->c(ILafx;Lagc;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lafx;Laej;Lagc;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 544
    iget v1, p2, Laej;->c:I

    .line 545
    iget v0, p2, Laej;->g:I

    if-eq v0, v6, :cond_1

    .line 546
    iget v0, p2, Laej;->c:I

    if-gez v0, :cond_0

    .line 547
    iget v0, p2, Laej;->g:I

    iget v2, p2, Laej;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Laej;->g:I

    .line 548
    :cond_0
    invoke-direct {p0, p1, p2}, Laeg;->a(Lafx;Laej;)V

    .line 549
    :cond_1
    iget v0, p2, Laej;->c:I

    iget v2, p2, Laej;->h:I

    add-int/2addr v0, v2

    .line 550
    iget-object v2, p0, Laeg;->v:Laei;

    .line 551
    :cond_2
    iget-boolean v3, p2, Laej;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Laej;->a(Lagc;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 552
    invoke-virtual {v2}, Laei;->a()V

    .line 553
    invoke-virtual {p0, p1, p3, p2, v2}, Laeg;->a(Lafx;Lagc;Laej;Laei;)V

    .line 554
    iget-boolean v3, v2, Laei;->b:Z

    if-nez v3, :cond_8

    .line 555
    iget v3, p2, Laej;->b:I

    iget v4, v2, Laei;->a:I

    iget v5, p2, Laej;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Laej;->b:I

    .line 556
    iget-boolean v3, v2, Laei;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Laeg;->j:Laej;

    iget-object v3, v3, Laej;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 557
    invoke-virtual {p3}, Lagc;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 558
    :cond_4
    iget v3, p2, Laej;->c:I

    iget v4, v2, Laei;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Laej;->c:I

    .line 559
    iget v3, v2, Laei;->a:I

    sub-int/2addr v0, v3

    .line 560
    :cond_5
    iget v3, p2, Laej;->g:I

    if-eq v3, v6, :cond_7

    .line 561
    iget v3, p2, Laej;->g:I

    iget v4, v2, Laei;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Laej;->g:I

    .line 562
    iget v3, p2, Laej;->c:I

    if-gez v3, :cond_6

    .line 563
    iget v3, p2, Laej;->g:I

    iget v4, p2, Laej;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Laej;->g:I

    .line 564
    :cond_6
    invoke-direct {p0, p1, p2}, Laeg;->a(Lafx;Laej;)V

    .line 565
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Laei;->d:Z

    if-eqz v3, :cond_2

    .line 566
    :cond_8
    iget v0, p2, Laej;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 663
    invoke-virtual {p0}, Laeg;->l()V

    .line 664
    const/4 v1, 0x0

    .line 665
    if-eqz p3, :cond_0

    .line 666
    const/16 v2, 0x6003

    .line 668
    :goto_0
    if-eqz p4, :cond_2

    .line 670
    :goto_1
    iget v1, p0, Laeg;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Laeg;->B:Lahl;

    .line 671
    invoke-virtual {v1, p1, p2, v2, v0}, Lahl;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 672
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 667
    goto :goto_0

    .line 671
    :cond_1
    iget-object v1, p0, Laeg;->C:Lahl;

    .line 672
    invoke-virtual {v1, p1, p2, v2, v0}, Lahl;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method a(Lafx;Lagc;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 633
    invoke-virtual {p0}, Laeg;->l()V

    .line 636
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->c()I

    move-result v5

    .line 637
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->d()I

    move-result v6

    .line 638
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 639
    :goto_1
    if-eq p3, p4, :cond_3

    .line 640
    invoke-virtual {p0, p3}, Laeg;->g(I)Landroid/view/View;

    move-result-object v3

    .line 641
    invoke-virtual {p0, v3}, Laeg;->d(Landroid/view/View;)I

    move-result v0

    .line 642
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    invoke-virtual {v0}, Lafs;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    if-nez v4, :cond_6

    move-object v0, v2

    .line 651
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 638
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 646
    :cond_1
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0, v3}, Lafb;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laeg;->k:Lafb;

    .line 647
    invoke-virtual {v0, v3}, Lafb;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 648
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 649
    goto :goto_2

    .line 652
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILafx;Lagc;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 686
    invoke-direct {p0}, Laeg;->L()V

    .line 687
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 715
    :cond_0
    :goto_0
    return-object v0

    .line 689
    :cond_1
    invoke-virtual {p0, p2}, Laeg;->d(I)I

    move-result v3

    .line 690
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 691
    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {p0}, Laeg;->l()V

    .line 693
    invoke-virtual {p0}, Laeg;->l()V

    .line 694
    const v0, 0x3eaaaaab

    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2}, Lafb;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 695
    invoke-direct {p0, v3, v0, v6, p4}, Laeg;->a(IIZLagc;)V

    .line 696
    iget-object v0, p0, Laeg;->j:Laej;

    iput v4, v0, Laej;->g:I

    .line 697
    iget-object v0, p0, Laeg;->j:Laej;

    iput-boolean v6, v0, Laej;->a:Z

    .line 698
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v2, 0x1

    invoke-virtual {p0, p3, v0, p4, v2}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    .line 699
    if-ne v3, v5, :cond_4

    .line 701
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laeg;->P()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 708
    :goto_2
    if-ne v3, v5, :cond_6

    .line 709
    invoke-direct {p0}, Laeg;->M()Landroid/view/View;

    move-result-object v0

    .line 711
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 712
    if-nez v2, :cond_0

    move-object v0, v1

    .line 713
    goto :goto_0

    .line 702
    :cond_3
    invoke-direct {p0}, Laeg;->O()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 705
    :cond_4
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Laeg;->O()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 707
    goto :goto_2

    .line 706
    :cond_5
    invoke-direct {p0}, Laeg;->P()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 710
    :cond_6
    invoke-direct {p0}, Laeg;->N()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 715
    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Laeg;->a(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Laeg;->i:I

    if-ne p1, v0, :cond_1

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_1
    iput p1, p0, Laeg;->i:I

    .line 64
    iput-object v1, p0, Laeg;->k:Lafb;

    .line 65
    invoke-virtual {p0}, Laeg;->t()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 378
    iput p1, p0, Laeg;->q:I

    .line 379
    iput p2, p0, Laeg;->r:I

    .line 380
    iget-object v0, p0, Laeg;->t:Laek;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Laeg;->t:Laek;

    invoke-virtual {v0}, Laek;->b()V

    .line 382
    :cond_0
    invoke-virtual {p0}, Laeg;->t()V

    .line 383
    return-void
.end method

.method public a(IILagc;Lafr;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 465
    iget v0, p0, Laeg;->i:I

    if-nez v0, :cond_1

    .line 466
    :goto_0
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 472
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 465
    goto :goto_0

    .line 468
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 469
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 470
    invoke-direct {p0, v0, v2, v1, p3}, Laeg;->a(IIZLagc;)V

    .line 471
    iget-object v0, p0, Laeg;->j:Laej;

    invoke-virtual {p0, p3, v0, p4}, Laeg;->a(Lagc;Laej;Lafr;)V

    goto :goto_1

    .line 468
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public a(ILafr;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Laeg;->t:Laek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeg;->t:Laek;

    invoke-virtual {v0}, Laek;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Laeg;->t:Laek;

    iget-boolean v0, v0, Laek;->c:Z

    .line 451
    iget-object v3, p0, Laeg;->t:Laek;

    iget v3, v3, Laek;->a:I

    .line 457
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 459
    :goto_2
    iget v4, p0, Laeg;->w:I

    if-ge v2, v4, :cond_4

    .line 460
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 461
    invoke-virtual {p2, v3, v1}, Lafr;->a(II)V

    .line 462
    add-int/2addr v3, v0

    .line 463
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 452
    :cond_0
    invoke-direct {p0}, Laeg;->L()V

    .line 453
    iget-boolean v4, p0, Laeg;->n:Z

    .line 454
    iget v0, p0, Laeg;->q:I

    if-ne v0, v2, :cond_2

    .line 455
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 456
    :cond_2
    iget v3, p0, Laeg;->q:I

    move v0, v4

    goto :goto_0

    .line 457
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 464
    :cond_4
    return-void
.end method

.method a(Lafx;Lagc;Laeh;I)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method a(Lafx;Lagc;Laej;Laei;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 567
    invoke-virtual {p3, p1}, Laej;->a(Lafx;)Landroid/view/View;

    move-result-object v1

    .line 568
    if-nez v1, :cond_0

    .line 569
    iput-boolean v7, p4, Laei;->b:Z

    .line 603
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafs;

    .line 572
    iget-object v0, p3, Laej;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 573
    iget-boolean v3, p0, Laeg;->n:Z

    iget v0, p3, Laej;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 574
    invoke-virtual {p0, v1}, Laeg;->b(Landroid/view/View;)V

    .line 579
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Laeg;->a(Landroid/view/View;II)V

    .line 580
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0, v1}, Lafb;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Laei;->a:I

    .line 581
    iget v0, p0, Laeg;->i:I

    if-ne v0, v7, :cond_a

    .line 582
    invoke-virtual {p0}, Laeg;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 583
    invoke-virtual {p0}, Laeg;->z()I

    move-result v0

    invoke-virtual {p0}, Laeg;->D()I

    move-result v2

    sub-int/2addr v0, v2

    .line 584
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2, v1}, Lafb;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 587
    :goto_3
    iget v3, p3, Laej;->f:I

    if-ne v3, v4, :cond_9

    .line 588
    iget v5, p3, Laej;->b:I

    .line 589
    iget v3, p3, Laej;->b:I

    iget v4, p4, Laei;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 599
    invoke-virtual/range {v0 .. v5}, Laeg;->a(Landroid/view/View;IIII)V

    .line 600
    invoke-virtual {v6}, Lafs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lafs;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    :cond_1
    iput-boolean v7, p4, Laei;->c:Z

    .line 602
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Laei;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 573
    goto :goto_1

    .line 575
    :cond_4
    invoke-virtual {p0, v1, v2}, Laeg;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 576
    :cond_5
    iget-boolean v3, p0, Laeg;->n:Z

    iget v0, p3, Laej;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 577
    invoke-virtual {p0, v1}, Laeg;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 576
    goto :goto_5

    .line 578
    :cond_7
    invoke-virtual {p0, v1, v2}, Laeg;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 585
    :cond_8
    invoke-virtual {p0}, Laeg;->B()I

    move-result v2

    .line 586
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0, v1}, Lafb;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 590
    :cond_9
    iget v3, p3, Laej;->b:I

    .line 591
    iget v4, p3, Laej;->b:I

    iget v5, p4, Laei;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 592
    :cond_a
    invoke-virtual {p0}, Laeg;->C()I

    move-result v3

    .line 593
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0, v1}, Lafb;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 594
    iget v0, p3, Laej;->f:I

    if-ne v0, v4, :cond_b

    .line 595
    iget v0, p3, Laej;->b:I

    .line 596
    iget v2, p3, Laej;->b:I

    iget v4, p4, Laei;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 597
    :cond_b
    iget v2, p3, Laej;->b:I

    .line 598
    iget v0, p3, Laej;->b:I

    iget v4, p4, Laei;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method public a(Lagc;)V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1}, Lafo;->a(Lagc;)V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Laeg;->t:Laek;

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Laeg;->q:I

    .line 312
    const/high16 v0, -0x80000000

    iput v0, p0, Laeg;->r:I

    .line 313
    iget-object v0, p0, Laeg;->u:Laeh;

    invoke-virtual {v0}, Laeh;->a()V

    .line 314
    return-void
.end method

.method a(Lagc;Laej;Lafr;)V
    .locals 3

    .prologue
    .line 445
    iget v0, p2, Laej;->d:I

    .line 446
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lagc;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 447
    const/4 v1, 0x0

    iget v2, p2, Laej;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lafr;->a(II)V

    .line 448
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 51
    instance-of v0, p1, Laek;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Laek;

    iput-object p1, p0, Laeg;->t:Laek;

    .line 53
    invoke-virtual {p0}, Laeg;->t()V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lafx;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lafo;->a(Landroid/support/v7/widget/RecyclerView;Lafx;)V

    .line 20
    iget-boolean v0, p0, Laeg;->s:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p2}, Laeg;->c(Lafx;)V

    .line 22
    invoke-virtual {p2}, Lafx;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lafo;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    invoke-static {p1}, Lra;->a(Landroid/view/accessibility/AccessibilityEvent;)Lsa;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Laeg;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lsa;->b(I)V

    .line 29
    invoke-virtual {p0}, Laeg;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lsa;->c(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Laeg;->t:Laek;

    if-nez v0, :cond_0

    .line 489
    invoke-super {p0, p1}, Lafo;->a(Ljava/lang/String;)V

    .line 490
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeg;->a(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Laeg;->m:Z

    if-ne p1, v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean p1, p0, Laeg;->m:Z

    .line 75
    invoke-virtual {p0}, Laeg;->t()V

    goto :goto_0
.end method

.method public b(ILafx;Lagc;)I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Laeg;->i:I

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laeg;->c(ILafx;Lagc;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Lagc;)I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Lagc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->f()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laeg;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Laeg;->d(Landroid/view/View;)I

    move-result v1

    .line 81
    sub-int v1, p1, v1

    .line 82
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 83
    invoke-virtual {p0, v1}, Laeg;->g(I)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Laeg;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 86
    :cond_2
    invoke-super {p0, p1}, Lafo;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 673
    invoke-virtual {p0}, Laeg;->l()V

    .line 674
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 675
    :goto_0
    if-nez v0, :cond_2

    .line 676
    invoke-virtual {p0, p1}, Laeg;->g(I)Landroid/view/View;

    move-result-object v0

    .line 685
    :goto_1
    return-object v0

    .line 674
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {p0, p1}, Laeg;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafb;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laeg;->k:Lafb;

    .line 678
    invoke-virtual {v1}, Lafb;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 679
    const/16 v1, 0x4104

    .line 680
    const/16 v0, 0x4004

    .line 683
    :goto_2
    iget v2, p0, Laeg;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Laeg;->B:Lahl;

    .line 684
    invoke-virtual {v2, p1, p2, v1, v0}, Lahl;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 681
    :cond_3
    const/16 v1, 0x1041

    .line 682
    const/16 v0, 0x1001

    goto :goto_2

    .line 684
    :cond_4
    iget-object v2, p0, Laeg;->C:Lahl;

    .line 685
    invoke-virtual {v2, p1, p2, v1, v0}, Lahl;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->p:Z

    .line 418
    return-void
.end method

.method c(ILafx;Lagc;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 487
    :goto_0
    return p1

    .line 475
    :cond_1
    iget-object v0, p0, Laeg;->j:Laej;

    iput-boolean v1, v0, Laej;->a:Z

    .line 476
    invoke-virtual {p0}, Laeg;->l()V

    .line 477
    if-lez p1, :cond_2

    move v0, v1

    .line 478
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 479
    invoke-direct {p0, v0, v3, v1, p3}, Laeg;->a(IIZLagc;)V

    .line 480
    iget-object v1, p0, Laeg;->j:Laej;

    iget v1, v1, Laej;->g:I

    iget-object v4, p0, Laeg;->j:Laej;

    .line 481
    invoke-virtual {p0, p2, v4, p3, v2}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 482
    if-gez v1, :cond_3

    move p1, v2

    .line 483
    goto :goto_0

    .line 477
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 484
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 485
    :cond_4
    iget-object v0, p0, Laeg;->k:Lafb;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lafb;->a(I)V

    .line 486
    iget-object v0, p0, Laeg;->j:Laej;

    iput p1, v0, Laej;->j:I

    goto :goto_0
.end method

.method public c(Lagc;)I
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0, p1}, Laeg;->i(Lagc;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 372
    iput p1, p0, Laeg;->q:I

    .line 373
    const/high16 v0, -0x80000000

    iput v0, p0, Laeg;->r:I

    .line 374
    iget-object v0, p0, Laeg;->t:Laek;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Laeg;->t:Laek;

    invoke-virtual {v0}, Laek;->b()V

    .line 376
    :cond_0
    invoke-virtual {p0}, Laeg;->t()V

    .line 377
    return-void
.end method

.method public c(Lafx;Lagc;)V
    .locals 12

    .prologue
    .line 90
    iget-object v0, p0, Laeg;->t:Laek;

    if-nez v0, :cond_0

    iget v0, p0, Laeg;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p2}, Lagc;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Laeg;->c(Lafx;)V

    .line 308
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Laeg;->t:Laek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeg;->t:Laek;

    invoke-virtual {v0}, Laek;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Laeg;->t:Laek;

    iget v0, v0, Laek;->a:I

    iput v0, p0, Laeg;->q:I

    .line 96
    :cond_2
    invoke-virtual {p0}, Laeg;->l()V

    .line 97
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laej;->a:Z

    .line 98
    invoke-direct {p0}, Laeg;->L()V

    .line 99
    iget-object v0, p0, Laeg;->u:Laeh;

    iget-boolean v0, v0, Laeh;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Laeg;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laeg;->t:Laek;

    if-eqz v0, :cond_6

    .line 100
    :cond_3
    iget-object v0, p0, Laeg;->u:Laeh;

    invoke-virtual {v0}, Laeh;->a()V

    .line 101
    iget-object v0, p0, Laeg;->u:Laeh;

    iget-boolean v1, p0, Laeg;->n:Z

    iget-boolean v2, p0, Laeg;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Laeh;->c:Z

    .line 102
    iget-object v1, p0, Laeg;->u:Laeh;

    .line 104
    invoke-virtual {p2}, Lagc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Laeg;->q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_1
    if-nez v0, :cond_5

    .line 153
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-eqz v0, :cond_23

    .line 154
    invoke-virtual {p0}, Laeg;->F()Landroid/view/View;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1b

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 157
    invoke-virtual {v0}, Lafs;->d()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lafs;->f()I

    move-result v3

    if-ltz v3, :cond_1a

    .line 158
    invoke-virtual {v0}, Lafs;->f()I

    move-result v0

    invoke-virtual {p2}, Lagc;->d()I

    move-result v3

    if-ge v0, v3, :cond_1a

    const/4 v0, 0x1

    .line 159
    :goto_2
    if-eqz v0, :cond_1b

    .line 160
    invoke-virtual {v1, v2}, Laeh;->a(Landroid/view/View;)V

    .line 161
    const/4 v0, 0x1

    .line 186
    :goto_3
    if-nez v0, :cond_5

    .line 187
    invoke-virtual {v1}, Laeh;->b()V

    .line 188
    iget-boolean v0, p0, Laeg;->o:Z

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Lagc;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v1, Laeh;->a:I

    .line 189
    :cond_5
    iget-object v0, p0, Laeg;->u:Laeh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeh;->d:Z

    .line 190
    :cond_6
    invoke-virtual {p0, p2}, Laeg;->b(Lagc;)I

    move-result v0

    .line 191
    iget-object v1, p0, Laeg;->j:Laej;

    iget v1, v1, Laej;->j:I

    if-ltz v1, :cond_25

    .line 193
    const/4 v1, 0x0

    .line 196
    :goto_5
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2}, Lafb;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2}, Lafb;->g()I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    invoke-virtual {p2}, Lagc;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Laeg;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Laeg;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 199
    iget v2, p0, Laeg;->q:I

    invoke-virtual {p0, v2}, Laeg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    iget-boolean v3, p0, Laeg;->n:Z

    if-eqz v3, :cond_26

    .line 202
    iget-object v3, p0, Laeg;->k:Lafb;

    invoke-virtual {v3}, Lafb;->d()I

    move-result v3

    iget-object v4, p0, Laeg;->k:Lafb;

    .line 203
    invoke-virtual {v4, v2}, Lafb;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 204
    iget v3, p0, Laeg;->r:I

    sub-int/2addr v2, v3

    .line 208
    :goto_6
    if-lez v2, :cond_27

    .line 209
    add-int/2addr v1, v2

    .line 211
    :cond_7
    :goto_7
    iget-object v2, p0, Laeg;->u:Laeh;

    iget-boolean v2, v2, Laeh;->c:Z

    if-eqz v2, :cond_29

    .line 212
    iget-boolean v2, p0, Laeg;->n:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    .line 214
    :goto_8
    iget-object v3, p0, Laeg;->u:Laeh;

    invoke-virtual {p0, p1, p2, v3, v2}, Laeg;->a(Lafx;Lagc;Laeh;I)V

    .line 215
    invoke-virtual {p0, p1}, Laeg;->a(Lafx;)V

    .line 216
    iget-object v2, p0, Laeg;->j:Laej;

    invoke-virtual {p0}, Laeg;->n()Z

    move-result v3

    iput-boolean v3, v2, Laej;->l:Z

    .line 217
    iget-object v2, p0, Laeg;->j:Laej;

    invoke-virtual {p2}, Lagc;->a()Z

    move-result v3

    iput-boolean v3, v2, Laej;->i:Z

    .line 218
    iget-object v2, p0, Laeg;->u:Laeh;

    iget-boolean v2, v2, Laeh;->c:Z

    if-eqz v2, :cond_2b

    .line 219
    iget-object v2, p0, Laeg;->u:Laeh;

    invoke-direct {p0, v2}, Laeg;->b(Laeh;)V

    .line 220
    iget-object v2, p0, Laeg;->j:Laej;

    iput v1, v2, Laej;->h:I

    .line 221
    iget-object v1, p0, Laeg;->j:Laej;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    .line 222
    iget-object v1, p0, Laeg;->j:Laej;

    iget v1, v1, Laej;->b:I

    .line 223
    iget-object v2, p0, Laeg;->j:Laej;

    iget v3, v2, Laej;->d:I

    .line 224
    iget-object v2, p0, Laeg;->j:Laej;

    iget v2, v2, Laej;->c:I

    if-lez v2, :cond_8

    .line 225
    iget-object v2, p0, Laeg;->j:Laej;

    iget v2, v2, Laej;->c:I

    add-int/2addr v0, v2

    .line 226
    :cond_8
    iget-object v2, p0, Laeg;->u:Laeh;

    invoke-direct {p0, v2}, Laeg;->a(Laeh;)V

    .line 227
    iget-object v2, p0, Laeg;->j:Laej;

    iput v0, v2, Laej;->h:I

    .line 228
    iget-object v0, p0, Laeg;->j:Laej;

    iget v2, v0, Laej;->d:I

    iget-object v4, p0, Laeg;->j:Laej;

    iget v4, v4, Laej;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Laej;->d:I

    .line 229
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    .line 230
    iget-object v0, p0, Laeg;->j:Laej;

    iget v2, v0, Laej;->b:I

    .line 231
    iget-object v0, p0, Laeg;->j:Laej;

    iget v0, v0, Laej;->c:I

    if-lez v0, :cond_38

    .line 232
    iget-object v0, p0, Laeg;->j:Laej;

    iget v0, v0, Laej;->c:I

    .line 233
    invoke-direct {p0, v3, v1}, Laeg;->i(II)V

    .line 234
    iget-object v1, p0, Laeg;->j:Laej;

    iput v0, v1, Laej;->h:I

    .line 235
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    .line 236
    iget-object v0, p0, Laeg;->j:Laej;

    iget v0, v0, Laej;->b:I

    :goto_9
    move v1, v0

    move v0, v2

    .line 256
    :cond_9
    :goto_a
    invoke-virtual {p0}, Laeg;->w()I

    move-result v2

    if-lez v2, :cond_37

    .line 257
    iget-boolean v2, p0, Laeg;->n:Z

    iget-boolean v3, p0, Laeg;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    .line 258
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Laeg;->a(ILafx;Lagc;Z)I

    move-result v2

    .line 259
    add-int/2addr v1, v2

    .line 260
    add-int/2addr v0, v2

    .line 261
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Laeg;->b(ILafx;Lagc;Z)I

    move-result v2

    .line 262
    add-int/2addr v1, v2

    .line 263
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 272
    :goto_b
    invoke-virtual {p2}, Lagc;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lagc;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 273
    invoke-virtual {p0}, Laeg;->f()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 304
    :cond_a
    :goto_c
    invoke-virtual {p2}, Lagc;->a()Z

    move-result v0

    if-nez v0, :cond_35

    .line 305
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->a()V

    .line 307
    :goto_d
    iget-boolean v0, p0, Laeg;->o:Z

    iput-boolean v0, p0, Laeg;->l:Z

    goto/16 :goto_0

    .line 106
    :cond_b
    iget v0, p0, Laeg;->q:I

    if-ltz v0, :cond_c

    iget v0, p0, Laeg;->q:I

    invoke-virtual {p2}, Lagc;->d()I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 107
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Laeg;->q:I

    .line 108
    const/high16 v0, -0x80000000

    iput v0, p0, Laeg;->r:I

    .line 109
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 110
    :cond_d
    iget v0, p0, Laeg;->q:I

    iput v0, v1, Laeh;->a:I

    .line 111
    iget-object v0, p0, Laeg;->t:Laek;

    if-eqz v0, :cond_f

    iget-object v0, p0, Laeg;->t:Laek;

    invoke-virtual {v0}, Laek;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 112
    iget-object v0, p0, Laeg;->t:Laek;

    iget-boolean v0, v0, Laek;->c:Z

    iput-boolean v0, v1, Laeh;->c:Z

    .line 113
    iget-boolean v0, v1, Laeh;->c:Z

    if-eqz v0, :cond_e

    .line 114
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->d()I

    move-result v0

    iget-object v2, p0, Laeg;->t:Laek;

    iget v2, v2, Laek;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Laeh;->b:I

    .line 116
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 115
    :cond_e
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->c()I

    move-result v0

    iget-object v2, p0, Laeg;->t:Laek;

    iget v2, v2, Laek;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Laeh;->b:I

    goto :goto_e

    .line 117
    :cond_f
    iget v0, p0, Laeg;->r:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_18

    .line 118
    iget v0, p0, Laeg;->q:I

    invoke-virtual {p0, v0}, Laeg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_14

    .line 120
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2, v0}, Lafb;->e(Landroid/view/View;)I

    move-result v2

    .line 121
    iget-object v3, p0, Laeg;->k:Lafb;

    invoke-virtual {v3}, Lafb;->f()I

    move-result v3

    if-le v2, v3, :cond_10

    .line 122
    invoke-virtual {v1}, Laeh;->b()V

    .line 150
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 124
    :cond_10
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2, v0}, Lafb;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Laeg;->k:Lafb;

    .line 125
    invoke-virtual {v3}, Lafb;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 126
    if-gez v2, :cond_11

    .line 127
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->c()I

    move-result v0

    iput v0, v1, Laeh;->b:I

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, v1, Laeh;->c:Z

    goto :goto_f

    .line 130
    :cond_11
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2}, Lafb;->d()I

    move-result v2

    iget-object v3, p0, Laeg;->k:Lafb;

    .line 131
    invoke-virtual {v3, v0}, Lafb;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 132
    if-gez v2, :cond_12

    .line 133
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->d()I

    move-result v0

    iput v0, v1, Laeh;->b:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, v1, Laeh;->c:Z

    goto :goto_f

    .line 136
    :cond_12
    iget-boolean v2, v1, Laeh;->c:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Laeg;->k:Lafb;

    .line 137
    invoke-virtual {v2, v0}, Lafb;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Laeg;->k:Lafb;

    .line 138
    invoke-virtual {v2}, Lafb;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :goto_10
    iput v0, v1, Laeh;->b:I

    .line 145
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 138
    :cond_13
    iget-object v2, p0, Laeg;->k:Lafb;

    .line 139
    invoke-virtual {v2, v0}, Lafb;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_10

    .line 141
    :cond_14
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    if-lez v0, :cond_15

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeg;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeg;->d(Landroid/view/View;)I

    move-result v0

    .line 143
    iget v2, p0, Laeg;->q:I

    if-ge v2, v0, :cond_16

    const/4 v0, 0x1

    :goto_12
    iget-boolean v2, p0, Laeg;->n:Z

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v1, Laeh;->c:Z

    .line 144
    :cond_15
    invoke-virtual {v1}, Laeh;->b()V

    goto :goto_11

    .line 143
    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    .line 146
    :cond_18
    iget-boolean v0, p0, Laeg;->n:Z

    iput-boolean v0, v1, Laeh;->c:Z

    .line 147
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_19

    .line 148
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->d()I

    move-result v0

    iget v2, p0, Laeg;->r:I

    sub-int/2addr v0, v2

    iput v0, v1, Laeh;->b:I

    goto/16 :goto_f

    .line 149
    :cond_19
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->c()I

    move-result v0

    iget v2, p0, Laeg;->r:I

    add-int/2addr v0, v2

    iput v0, v1, Laeh;->b:I

    goto/16 :goto_f

    .line 158
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 162
    :cond_1b
    iget-boolean v0, p0, Laeg;->l:Z

    iget-boolean v2, p0, Laeg;->o:Z

    if-ne v0, v2, :cond_23

    .line 163
    iget-boolean v0, v1, Laeh;->c:Z

    if-eqz v0, :cond_1f

    .line 165
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1, p2}, Laeg;->d(Lafx;Lagc;)Landroid/view/View;

    move-result-object v0

    .line 172
    :goto_14
    if-eqz v0, :cond_23

    .line 173
    invoke-virtual {v1, v0}, Laeh;->b(Landroid/view/View;)V

    .line 174
    invoke-virtual {p2}, Lagc;->a()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {p0}, Laeg;->f()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 175
    iget-object v2, p0, Laeg;->k:Lafb;

    .line 176
    invoke-virtual {v2, v0}, Lafb;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Laeg;->k:Lafb;

    .line 177
    invoke-virtual {v3}, Lafb;->d()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v2, p0, Laeg;->k:Lafb;

    .line 178
    invoke-virtual {v2, v0}, Lafb;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Laeg;->k:Lafb;

    .line 179
    invoke-virtual {v2}, Lafb;->c()I

    move-result v2

    if-ge v0, v2, :cond_21

    :cond_1c
    const/4 v0, 0x1

    .line 180
    :goto_15
    if-eqz v0, :cond_1d

    .line 181
    iget-boolean v0, v1, Laeh;->c:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Laeg;->k:Lafb;

    .line 182
    invoke-virtual {v0}, Lafb;->d()I

    move-result v0

    .line 183
    :goto_16
    iput v0, v1, Laeh;->b:I

    .line 184
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 166
    :cond_1e
    invoke-direct {p0, p1, p2}, Laeg;->e(Lafx;Lagc;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    .line 169
    :cond_1f
    iget-boolean v0, p0, Laeg;->n:Z

    if-eqz v0, :cond_20

    invoke-direct {p0, p1, p2}, Laeg;->e(Lafx;Lagc;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    .line 170
    :cond_20
    invoke-direct {p0, p1, p2}, Laeg;->d(Lafx;Lagc;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    .line 179
    :cond_21
    const/4 v0, 0x0

    goto :goto_15

    .line 182
    :cond_22
    iget-object v0, p0, Laeg;->k:Lafb;

    .line 183
    invoke-virtual {v0}, Lafb;->c()I

    move-result v0

    goto :goto_16

    .line 185
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 188
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 195
    :cond_25
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    .line 205
    :cond_26
    iget-object v3, p0, Laeg;->k:Lafb;

    invoke-virtual {v3, v2}, Lafb;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Laeg;->k:Lafb;

    .line 206
    invoke-virtual {v3}, Lafb;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 207
    iget v3, p0, Laeg;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    .line 210
    :cond_27
    sub-int/2addr v0, v2

    goto/16 :goto_7

    .line 212
    :cond_28
    const/4 v2, -0x1

    goto/16 :goto_8

    .line 213
    :cond_29
    iget-boolean v2, p0, Laeg;->n:Z

    if-eqz v2, :cond_2a

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 238
    :cond_2b
    iget-object v2, p0, Laeg;->u:Laeh;

    invoke-direct {p0, v2}, Laeg;->a(Laeh;)V

    .line 239
    iget-object v2, p0, Laeg;->j:Laej;

    iput v0, v2, Laej;->h:I

    .line 240
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    .line 241
    iget-object v0, p0, Laeg;->j:Laej;

    iget v0, v0, Laej;->b:I

    .line 242
    iget-object v2, p0, Laeg;->j:Laej;

    iget v2, v2, Laej;->d:I

    .line 243
    iget-object v3, p0, Laeg;->j:Laej;

    iget v3, v3, Laej;->c:I

    if-lez v3, :cond_2c

    .line 244
    iget-object v3, p0, Laeg;->j:Laej;

    iget v3, v3, Laej;->c:I

    add-int/2addr v1, v3

    .line 245
    :cond_2c
    iget-object v3, p0, Laeg;->u:Laeh;

    invoke-direct {p0, v3}, Laeg;->b(Laeh;)V

    .line 246
    iget-object v3, p0, Laeg;->j:Laej;

    iput v1, v3, Laej;->h:I

    .line 247
    iget-object v1, p0, Laeg;->j:Laej;

    iget v3, v1, Laej;->d:I

    iget-object v4, p0, Laeg;->j:Laej;

    iget v4, v4, Laej;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Laej;->d:I

    .line 248
    iget-object v1, p0, Laeg;->j:Laej;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, p2, v3}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    .line 249
    iget-object v1, p0, Laeg;->j:Laej;

    iget v1, v1, Laej;->b:I

    .line 250
    iget-object v3, p0, Laeg;->j:Laej;

    iget v3, v3, Laej;->c:I

    if-lez v3, :cond_9

    .line 251
    iget-object v3, p0, Laeg;->j:Laej;

    iget v3, v3, Laej;->c:I

    .line 252
    invoke-direct {p0, v2, v0}, Laeg;->h(II)V

    .line 253
    iget-object v0, p0, Laeg;->j:Laej;

    iput v3, v0, Laej;->h:I

    .line 254
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    .line 255
    iget-object v0, p0, Laeg;->j:Laej;

    iget v0, v0, Laej;->b:I

    goto/16 :goto_a

    .line 265
    :cond_2d
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Laeg;->b(ILafx;Lagc;Z)I

    move-result v2

    .line 266
    add-int/2addr v1, v2

    .line 267
    add-int/2addr v0, v2

    .line 268
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Laeg;->a(ILafx;Lagc;Z)I

    move-result v2

    .line 269
    add-int/2addr v1, v2

    .line 270
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_b

    .line 275
    :cond_2e
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 276
    invoke-virtual {p1}, Lafx;->c()Ljava/util/List;

    move-result-object v7

    .line 277
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeg;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeg;->d(Landroid/view/View;)I

    move-result v9

    .line 279
    const/4 v0, 0x0

    move v6, v0

    :goto_17
    if-ge v6, v8, :cond_32

    .line 280
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 281
    invoke-virtual {v0}, Lage;->n()Z

    move-result v3

    if-nez v3, :cond_36

    .line 282
    invoke-virtual {v0}, Lage;->d()I

    move-result v3

    .line 283
    if-ge v3, v9, :cond_2f

    const/4 v3, 0x1

    :goto_18
    iget-boolean v10, p0, Laeg;->n:Z

    if-eq v3, v10, :cond_30

    const/4 v3, -0x1

    .line 284
    :goto_19
    const/4 v10, -0x1

    if-ne v3, v10, :cond_31

    .line 285
    iget-object v3, p0, Laeg;->k:Lafb;

    iget-object v0, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lafb;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 287
    :goto_1a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_17

    .line 283
    :cond_2f
    const/4 v3, 0x0

    goto :goto_18

    :cond_30
    const/4 v3, 0x1

    goto :goto_19

    .line 286
    :cond_31
    iget-object v3, p0, Laeg;->k:Lafb;

    iget-object v0, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lafb;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1a

    .line 288
    :cond_32
    iget-object v0, p0, Laeg;->j:Laej;

    iput-object v7, v0, Laej;->k:Ljava/util/List;

    .line 289
    if-lez v5, :cond_33

    .line 290
    invoke-direct {p0}, Laeg;->M()Landroid/view/View;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Laeg;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Laeg;->i(II)V

    .line 292
    iget-object v0, p0, Laeg;->j:Laej;

    iput v5, v0, Laej;->h:I

    .line 293
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v2, 0x0

    iput v2, v0, Laej;->c:I

    .line 294
    iget-object v0, p0, Laeg;->j:Laej;

    invoke-virtual {v0}, Laej;->a()V

    .line 295
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    .line 296
    :cond_33
    if-lez v4, :cond_34

    .line 297
    invoke-direct {p0}, Laeg;->N()Landroid/view/View;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Laeg;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Laeg;->h(II)V

    .line 299
    iget-object v0, p0, Laeg;->j:Laej;

    iput v4, v0, Laej;->h:I

    .line 300
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v1, 0x0

    iput v1, v0, Laej;->c:I

    .line 301
    iget-object v0, p0, Laeg;->j:Laej;

    invoke-virtual {v0}, Laej;->a()V

    .line 302
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Laeg;->a(Lafx;Laej;Lagc;Z)I

    .line 303
    :cond_34
    iget-object v0, p0, Laeg;->j:Laej;

    const/4 v1, 0x0

    iput-object v1, v0, Laej;->k:Ljava/util/List;

    goto/16 :goto_c

    .line 306
    :cond_35
    iget-object v0, p0, Laeg;->u:Laeh;

    invoke-virtual {v0}, Laeh;->a()V

    goto/16 :goto_d

    :cond_36
    move v0, v4

    move v3, v5

    goto :goto_1a

    :cond_37
    move v2, v1

    move v1, v0

    goto/16 :goto_b

    :cond_38
    move v0, v1

    goto/16 :goto_9
.end method

.method d(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 607
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 622
    :cond_0
    :goto_0
    return v0

    .line 608
    :sswitch_0
    iget v2, p0, Laeg;->i:I

    if-eq v2, v1, :cond_0

    .line 610
    invoke-virtual {p0}, Laeg;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 611
    goto :goto_0

    .line 613
    :sswitch_1
    iget v2, p0, Laeg;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 614
    goto :goto_0

    .line 615
    :cond_1
    invoke-virtual {p0}, Laeg;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 617
    goto :goto_0

    .line 618
    :sswitch_2
    iget v3, p0, Laeg;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 619
    :sswitch_3
    iget v0, p0, Laeg;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 620
    :sswitch_4
    iget v1, p0, Laeg;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 621
    :sswitch_5
    iget v0, p0, Laeg;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 607
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Lagc;)I
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Laeg;->i(Lagc;)I

    move-result v0

    return v0
.end method

.method public e(Lagc;)I
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0, p1}, Laeg;->j(Lagc;)I

    move-result v0

    return v0
.end method

.method public e()Lafs;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 18
    new-instance v0, Lafs;

    invoke-direct {v0, v1, v1}, Lafs;-><init>(II)V

    return-object v0
.end method

.method public f(Lagc;)I
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0, p1}, Laeg;->j(Lagc;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Laeg;->t:Laek;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laeg;->l:Z

    iget-boolean v1, p0, Laeg;->o:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Lagc;)I
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0, p1}, Laeg;->k(Lagc;)I

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Laeg;->t:Laek;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Laek;

    iget-object v1, p0, Laeg;->t:Laek;

    invoke-direct {v0, v1}, Laek;-><init>(Laek;)V

    .line 50
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Laek;

    invoke-direct {v0}, Laek;-><init>()V

    .line 34
    invoke-virtual {p0}, Laeg;->w()I

    move-result v1

    if-lez v1, :cond_2

    .line 35
    invoke-virtual {p0}, Laeg;->l()V

    .line 36
    iget-boolean v1, p0, Laeg;->l:Z

    iget-boolean v2, p0, Laeg;->n:Z

    xor-int/2addr v1, v2

    .line 37
    iput-boolean v1, v0, Laek;->c:Z

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-direct {p0}, Laeg;->N()Landroid/view/View;

    move-result-object v1

    .line 40
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2}, Lafb;->d()I

    move-result v2

    iget-object v3, p0, Laeg;->k:Lafb;

    .line 41
    invoke-virtual {v3, v1}, Lafb;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Laek;->b:I

    .line 42
    invoke-virtual {p0, v1}, Laeg;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laek;->a:I

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Laeg;->M()Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Laeg;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Laek;->a:I

    .line 46
    iget-object v2, p0, Laeg;->k:Lafb;

    invoke-virtual {v2, v1}, Lafb;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Laeg;->k:Lafb;

    .line 47
    invoke-virtual {v2}, Lafb;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Laek;->b:I

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Laek;->b()V

    goto :goto_0
.end method

.method public h(Lagc;)I
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0, p1}, Laeg;->k(Lagc;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Laeg;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget v1, p0, Laeg;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Laeg;->i:I

    return v0
.end method

.method protected k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 356
    invoke-virtual {p0}, Laeg;->v()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Laeg;->j:Laej;

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Laeg;->m()Laej;

    move-result-object v0

    iput-object v0, p0, Laeg;->j:Laej;

    .line 359
    :cond_0
    iget-object v0, p0, Laeg;->k:Lafb;

    if-nez v0, :cond_1

    .line 360
    iget v0, p0, Laeg;->i:I

    .line 361
    packed-switch v0, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :pswitch_0
    new-instance v0, Lafc;

    invoke-direct {v0, p0}, Lafc;-><init>(Lafo;)V

    .line 369
    :goto_0
    iput-object v0, p0, Laeg;->k:Lafb;

    .line 370
    :cond_1
    return-void

    .line 366
    :pswitch_1
    new-instance v0, Lafd;

    invoke-direct {v0, p0}, Lafd;-><init>(Lafo;)V

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method m()Laej;
    .locals 1

    .prologue
    .line 371
    new-instance v0, Laej;

    invoke-direct {v0}, Laej;-><init>()V

    return-object v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Laeg;->k:Lafb;

    invoke-virtual {v0}, Lafb;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeg;->k:Lafb;

    .line 444
    invoke-virtual {v0}, Lafb;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 604
    invoke-virtual {p0}, Laeg;->y()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 605
    invoke-virtual {p0}, Laeg;->x()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 606
    invoke-virtual {p0}, Laeg;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Laeg;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 656
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Laeg;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 657
    invoke-virtual {p0}, Laeg;->w()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Laeg;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 658
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Laeg;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 659
    invoke-virtual {p0}, Laeg;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Laeg;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 660
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Laeg;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 661
    invoke-virtual {p0}, Laeg;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Laeg;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 662
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Laeg;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
