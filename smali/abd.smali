.class public final Labd;
.super Labj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Labg;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Labj;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Labd;->a:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Labd;->b:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Labd;->e:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Labd;->f:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Labe;

    invoke-direct {v0}, Labe;-><init>()V

    iput-object v0, p0, Labd;->g:Labg;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Labd;->h:Landroid/graphics/Rect;

    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labd;->l(I)V

    .line 85
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Labd;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p0}, Labd;->z()I

    move-result v0

    invoke-virtual {p0}, Labd;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labd;->B()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_0
    invoke-direct {p0, v0}, Labd;->k(I)V

    .line 281
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Labd;->A()I

    move-result v0

    invoke-virtual {p0}, Labd;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labd;->C()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Labd;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labd;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Labd;->b:I

    if-eq v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Labd;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Labd;->d:[Landroid/view/View;

    .line 366
    :cond_1
    return-void
.end method

.method private a(Lacz;Lade;I)I
    .locals 3

    .prologue
    .line 450
    invoke-virtual {p2}, Lade;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Labd;->g:Labg;

    iget v1, p0, Labd;->b:I

    invoke-virtual {v0, p3, v1}, Labg;->c(II)I

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 453
    :cond_0
    invoke-virtual {p1, p3}, Lacz;->a(I)I

    move-result v0

    .line 454
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    :cond_1
    iget-object v1, p0, Labd;->g:Labg;

    iget v2, p0, Labd;->b:I

    invoke-virtual {v1, v0, v2}, Labg;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lacz;Lade;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 770
    if-eqz p4, :cond_0

    .line 773
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 780
    :goto_1
    if-eq v2, p3, :cond_1

    .line 781
    iget-object v0, p0, Labd;->d:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 782
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labf;

    .line 783
    invoke-virtual {p0, v4}, Labd;->d(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Labd;->c(Lacz;Lade;I)I

    move-result v4

    iput v4, v0, Labf;->b:I

    .line 784
    iput v3, v0, Labf;->a:I

    .line 785
    iget v0, v0, Labf;->b:I

    add-int/2addr v3, v0

    .line 780
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 775
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 777
    goto :goto_0

    .line 787
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 754
    if-eqz p4, :cond_1

    .line 755
    invoke-virtual {p0, p1, p2, p3, v0}, Labd;->a(Landroid/view/View;IILact;)Z

    move-result v0

    .line 759
    :goto_0
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 762
    :cond_0
    return-void

    .line 757
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Labd;->b(Landroid/view/View;IILact;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labf;

    .line 712
    iget-object v1, v0, Labf;->d:Landroid/graphics/Rect;

    .line 713
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Labf;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Labf;->bottomMargin:I

    add-int/2addr v2, v3

    .line 715
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Labf;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Labf;->rightMargin:I

    add-int/2addr v3, v1

    .line 717
    iget v1, v0, Labf;->a:I

    iget v4, v0, Labf;->b:I

    invoke-direct {p0, v1, v4}, Labd;->g(II)I

    move-result v1

    .line 720
    iget v4, p0, Labd;->i:I

    if-ne v4, v5, :cond_0

    .line 721
    iget v4, v0, Labf;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Labd;->a(IIIIZ)I

    move-result v1

    .line 723
    iget-object v3, p0, Labd;->k:Lace;

    invoke-virtual {v3}, Lace;->f()I

    move-result v3

    invoke-virtual {p0}, Labd;->y()I

    move-result v4

    iget v0, v0, Labf;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Labd;->a(IIIIZ)I

    move-result v0

    .line 731
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Labd;->a(Landroid/view/View;IIZ)V

    .line 732
    return-void

    .line 726
    :cond_0
    iget v4, v0, Labf;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Labd;->a(IIIIZ)I

    move-result v1

    .line 728
    iget-object v2, p0, Labd;->k:Lace;

    invoke-virtual {v2}, Lace;->f()I

    move-result v2

    invoke-virtual {p0}, Labd;->x()I

    move-result v4

    iget v0, v0, Labf;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Labd;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private b(Lacz;Lade;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 466
    invoke-virtual {p2}, Lade;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Labd;->g:Labg;

    iget v1, p0, Labd;->b:I

    invoke-virtual {v0, p3, v1}, Labg;->b(II)I

    move-result v0

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    iget-object v0, p0, Labd;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 470
    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p1, p3}, Lacz;->a(I)I

    move-result v0

    .line 474
    if-ne v0, v1, :cond_2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Labd;->g:Labg;

    iget v2, p0, Labd;->b:I

    invoke-virtual {v1, v0, v2}, Labg;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private c(Lacz;Lade;I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 487
    invoke-virtual {p2}, Lade;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    iget-object v1, p0, Labd;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 491
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p1, p3}, Lacz;->a(I)I

    move-result v1

    .line 495
    if-ne v1, v2, :cond_0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private g(II)I
    .locals 3

    .prologue
    .line 343
    iget v0, p0, Labd;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Labd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Labd;->c:[I

    iget v1, p0, Labd;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Labd;->c:[I

    iget v2, p0, Labd;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Labd;->c:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Labd;->c:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private k(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Labd;->c:[I

    iget v6, p0, Labd;->b:I

    .line 10320
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 10322
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 10324
    :cond_1
    aput v3, v0, v3

    .line 10325
    div-int v2, p1, v6

    .line 10326
    rem-int v7, p1, v6

    .line 10329
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 10331
    add-int/2addr v3, v7

    .line 10332
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 10333
    add-int/lit8 v1, v2, 0x1

    .line 10334
    sub-int/2addr v3, v6

    .line 10336
    :goto_1
    add-int/2addr v5, v1

    .line 10337
    aput v5, v0, v4

    .line 10329
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 10339
    :cond_2
    iput-object v0, p0, Labd;->c:[I

    .line 310
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 809
    iget v0, p0, Labd;->b:I

    if-ne p1, v0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 812
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labd;->a:Z

    .line 813
    if-gtz p1, :cond_1

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_1
    iput p1, p0, Labd;->b:I

    .line 818
    iget-object v0, p0, Labd;->g:Labg;

    invoke-virtual {v0}, Labg;->a()V

    .line 819
    invoke-virtual {p0}, Labd;->t()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILacz;Lade;)I
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Labd;->L()V

    .line 372
    invoke-direct {p0}, Labd;->M()V

    .line 373
    invoke-super {p0, p1, p2, p3}, Labj;->a(ILacz;Lade;)I

    move-result v0

    return v0
.end method

.method public a(Lacz;Lade;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Labd;->i:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Labd;->b:I

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lade;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Lade;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Labd;->a(Lacz;Lade;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lact;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Labf;

    invoke-direct {v0, p1, p2}, Labf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lact;
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Labf;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Labf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Labf;

    invoke-direct {v0, p1}, Labf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Lacz;Lade;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-virtual {p0}, Labd;->l()V

    .line 419
    iget-object v0, p0, Labd;->k:Lace;

    invoke-virtual {v0}, Lace;->c()I

    move-result v5

    .line 420
    iget-object v0, p0, Labd;->k:Lace;

    invoke-virtual {v0}, Lace;->d()I

    move-result v6

    .line 421
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 423
    :goto_1
    if-eq p3, p4, :cond_3

    .line 424
    invoke-virtual {p0, p3}, Labd;->g(I)Landroid/view/View;

    move-result-object v3

    .line 425
    invoke-virtual {p0, v3}, Labd;->d(Landroid/view/View;)I

    move-result v0

    .line 426
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 427
    invoke-direct {p0, p1, p2, v0}, Labd;->b(Lacz;Lade;I)I

    move-result v0

    .line 428
    if-nez v0, :cond_6

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    invoke-virtual {v0}, Lact;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    if-nez v4, :cond_6

    move-object v0, v2

    .line 423
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 421
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Labd;->k:Lace;

    invoke-virtual {v0, v3}, Lace;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Labd;->k:Lace;

    .line 436
    invoke-virtual {v0, v3}, Lace;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 437
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 438
    goto :goto_2

    .line 445
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

.method public a(Landroid/view/View;ILacz;Lade;)Landroid/view/View;
    .locals 20

    .prologue
    .line 994
    invoke-virtual/range {p0 .. p1}, Labd;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 995
    if-nez v13, :cond_1

    .line 996
    const/4 v8, 0x0

    .line 1060
    :cond_0
    :goto_0
    return-object v8

    .line 998
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Labf;

    .line 999
    iget v14, v2, Labf;->a:I

    .line 1000
    iget v3, v2, Labf;->a:I

    iget v2, v2, Labf;->b:I

    add-int v15, v3, v2

    .line 1001
    invoke-super/range {p0 .. p4}, Labj;->a(Landroid/view/View;ILacz;Lade;)Landroid/view/View;

    move-result-object v2

    .line 1002
    if-nez v2, :cond_2

    .line 1003
    const/4 v8, 0x0

    goto :goto_0

    .line 1007
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Labd;->d(I)I

    move-result v2

    .line 1008
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Labd;->n:Z

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    .line 1010
    :goto_2
    if-eqz v2, :cond_7

    .line 1011
    invoke-virtual/range {p0 .. p0}, Labd;->w()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 1012
    const/4 v3, -0x1

    .line 1013
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 1019
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Labd;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Labd;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    .line 1020
    :goto_4
    const/4 v9, 0x0

    .line 1021
    const/4 v7, -0x1

    .line 1022
    const/4 v6, 0x0

    move v12, v2

    .line 1024
    :goto_5
    if-eq v12, v3, :cond_c

    .line 1025
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Labd;->g(I)Landroid/view/View;

    move-result-object v8

    .line 1026
    if-eq v8, v13, :cond_c

    .line 1029
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1032
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Labf;

    .line 1033
    iget v0, v2, Labf;->a:I

    move/from16 v16, v0

    .line 1034
    iget v10, v2, Labf;->a:I

    iget v11, v2, Labf;->b:I

    add-int v17, v10, v11

    .line 1035
    move/from16 v0, v16

    if-ne v0, v14, :cond_3

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 1038
    :cond_3
    const/4 v10, 0x0

    .line 1039
    if-nez v9, :cond_9

    .line 1040
    const/4 v10, 0x1

    .line 1053
    :cond_4
    :goto_6
    if-eqz v10, :cond_d

    .line 1055
    iget v6, v2, Labf;->a:I

    .line 1056
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1057
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 1024
    :goto_7
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 1008
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 1015
    :cond_7
    const/4 v4, 0x0

    .line 1016
    const/4 v3, 0x1

    .line 1017
    invoke-virtual/range {p0 .. p0}, Labd;->w()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_3

    .line 1019
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 1042
    :cond_9
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1043
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1044
    sub-int v11, v18, v11

    .line 1045
    if-le v11, v6, :cond_a

    .line 1046
    const/4 v10, 0x1

    goto :goto_6

    .line 1047
    :cond_a
    if-ne v11, v6, :cond_4

    move/from16 v0, v16

    if-le v0, v7, :cond_b

    const/4 v11, 0x1

    :goto_8
    if-ne v5, v11, :cond_4

    .line 1049
    const/4 v10, 0x1

    goto :goto_6

    .line 1047
    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move-object v8, v9

    .line 1060
    goto/16 :goto_0

    :cond_d
    move v2, v6

    move v6, v7

    move-object v7, v9

    goto :goto_7
.end method

.method public a()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Labd;->g:Labg;

    invoke-virtual {v0}, Labg;->a()V

    .line 201
    return-void
.end method

.method a(Lacz;Lade;Labk;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Labj;->a(Lacz;Lade;Labk;I)V

    .line 355
    invoke-direct {p0}, Labd;->L()V

    .line 356
    invoke-virtual {p2}, Lade;->d()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Lade;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10386
    if-ne p4, v0, :cond_0

    .line 10388
    :goto_0
    iget v1, p3, Labk;->a:I

    invoke-direct {p0, p1, p2, v1}, Labd;->b(Lacz;Lade;I)I

    move-result v1

    .line 10389
    if-eqz v0, :cond_1

    .line 10391
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Labk;->a:I

    if-lez v0, :cond_3

    .line 10392
    iget v0, p3, Labk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Labk;->a:I

    .line 10393
    iget v0, p3, Labk;->a:I

    invoke-direct {p0, p1, p2, v0}, Labd;->b(Lacz;Lade;I)I

    move-result v1

    goto :goto_1

    .line 10386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10397
    :cond_1
    invoke-virtual {p2}, Lade;->d()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 10398
    iget v0, p3, Labk;->a:I

    move v2, v0

    move v0, v1

    .line 10400
    :goto_2
    if-ge v2, v3, :cond_2

    .line 10401
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Labd;->b(Lacz;Lade;I)I

    move-result v1

    .line 10402
    if-le v1, v0, :cond_2

    .line 10403
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 10408
    goto :goto_2

    .line 10409
    :cond_2
    iput v2, p3, Labk;->a:I

    .line 10411
    :cond_3
    invoke-direct {p0}, Labd;->M()V

    .line 360
    return-void
.end method

.method a(Lacz;Lade;Labm;Labl;)V
    .locals 15

    .prologue
    .line 525
    iget-object v2, p0, Labd;->k:Lace;

    invoke-virtual {v2}, Lace;->i()I

    move-result v10

    .line 526
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 527
    :goto_0
    invoke-virtual {p0}, Labd;->w()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Labd;->c:[I

    iget v4, p0, Labd;->b:I

    aget v2, v2, v4

    move v8, v2

    .line 531
    :goto_1
    if-eqz v3, :cond_0

    .line 532
    invoke-direct {p0}, Labd;->L()V

    .line 534
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Labm;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    move v4, v2

    .line 536
    :goto_2
    const/4 v5, 0x0

    .line 537
    iget v2, p0, Labd;->b:I

    .line 539
    if-nez v4, :cond_1b

    .line 540
    move-object/from16 v0, p3

    iget v2, v0, Labm;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Labd;->b(Lacz;Lade;I)I

    move-result v2

    .line 541
    move-object/from16 v0, p3

    iget v6, v0, Labm;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Labd;->c(Lacz;Lade;I)I

    move-result v6

    .line 542
    add-int/2addr v2, v6

    move v9, v5

    .line 544
    :goto_3
    iget v5, p0, Labd;->b:I

    if-ge v9, v5, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Labm;->a(Lade;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v2, :cond_5

    .line 545
    move-object/from16 v0, p3

    iget v5, v0, Labm;->d:I

    .line 546
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5}, Labd;->c(Lacz;Lade;I)I

    move-result v6

    .line 547
    iget v7, p0, Labd;->b:I

    if-le v6, v7, :cond_4

    .line 548
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item at position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Labd;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 526
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 527
    :cond_2
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 534
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 552
    :cond_4
    sub-int/2addr v2, v6

    .line 553
    if-ltz v2, :cond_5

    .line 556
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Labm;->a(Lacz;)Landroid/view/View;

    move-result-object v5

    .line 557
    if-eqz v5, :cond_5

    .line 560
    iget-object v6, p0, Labd;->d:[Landroid/view/View;

    aput-object v5, v6, v9

    .line 562
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    .line 563
    goto :goto_3

    .line 565
    :cond_5
    if-nez v9, :cond_6

    .line 566
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Labl;->b:Z

    .line 699
    :goto_4
    return-void

    .line 570
    :cond_6
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 574
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v9, v4}, Labd;->a(Lacz;Lade;IZ)V

    .line 575
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v9, :cond_b

    .line 576
    iget-object v2, p0, Labd;->d:[Landroid/view/View;

    aget-object v11, v2, v7

    .line 577
    move-object/from16 v0, p3

    iget-object v2, v0, Labm;->k:Ljava/util/List;

    if-nez v2, :cond_9

    .line 578
    if-eqz v4, :cond_8

    .line 579
    invoke-virtual {p0, v11}, Labd;->b(Landroid/view/View;)V

    .line 590
    :goto_6
    iget-object v2, p0, Labd;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Labd;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 592
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Labd;->a(Landroid/view/View;IZ)V

    .line 593
    iget-object v2, p0, Labd;->k:Lace;

    invoke-virtual {v2, v11}, Lace;->e(Landroid/view/View;)I

    move-result v2

    .line 594
    if-le v2, v5, :cond_7

    move v5, v2

    .line 597
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Labf;

    .line 598
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Labd;->k:Lace;

    invoke-virtual {v13, v11}, Lace;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Labf;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 600
    cmpl-float v11, v2, v6

    if-lez v11, :cond_1a

    .line 575
    :goto_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 581
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v11, v2}, Labd;->b(Landroid/view/View;I)V

    goto :goto_6

    .line 584
    :cond_9
    if-eqz v4, :cond_a

    .line 585
    invoke-virtual {p0, v11}, Labd;->a(Landroid/view/View;)V

    goto :goto_6

    .line 587
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p0, v11, v2}, Labd;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 604
    :cond_b
    if-eqz v3, :cond_c

    .line 10745
    iget v2, p0, Labd;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 10747
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Labd;->k(I)V

    .line 10748
    const/4 v3, 0x0

    .line 609
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v9, :cond_d

    .line 610
    iget-object v2, p0, Labd;->d:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 611
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    invoke-direct {p0, v2, v5, v6}, Labd;->a(Landroid/view/View;IZ)V

    .line 612
    iget-object v5, p0, Labd;->k:Lace;

    invoke-virtual {v5, v2}, Lace;->e(Landroid/view/View;)I

    move-result v2

    .line 613
    if-le v2, v3, :cond_19

    .line 609
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_c
    move v3, v5

    .line 621
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v9, :cond_10

    .line 622
    iget-object v2, p0, Labd;->d:[Landroid/view/View;

    aget-object v6, v2, v5

    .line 623
    iget-object v2, p0, Labd;->k:Lace;

    invoke-virtual {v2, v6}, Lace;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 624
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Labf;

    .line 625
    iget-object v4, v2, Labf;->d:Landroid/graphics/Rect;

    .line 626
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Labf;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Labf;->bottomMargin:I

    add-int/2addr v7, v8

    .line 628
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    iget v8, v2, Labf;->leftMargin:I

    add-int/2addr v4, v8

    iget v8, v2, Labf;->rightMargin:I

    add-int/2addr v4, v8

    .line 630
    iget v8, v2, Labf;->a:I

    iget v10, v2, Labf;->b:I

    invoke-direct {p0, v8, v10}, Labd;->g(II)I

    move-result v8

    .line 633
    iget v10, p0, Labd;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    .line 634
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Labf;->width:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v4, v2, v11}, Labd;->a(IIIIZ)I

    move-result v4

    .line 636
    sub-int v2, v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 644
    :goto_b
    const/4 v7, 0x1

    invoke-direct {p0, v6, v4, v2, v7}, Labd;->a(Landroid/view/View;IIZ)V

    .line 621
    :cond_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_a

    .line 639
    :cond_f
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 641
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Labf;->height:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v7, v2, v11}, Labd;->a(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 648
    :cond_10
    move-object/from16 v0, p4

    iput v3, v0, Labl;->a:I

    .line 650
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 651
    iget v7, p0, Labd;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    .line 652
    move-object/from16 v0, p3

    iget v2, v0, Labm;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    .line 653
    move-object/from16 v0, p3

    iget v2, v0, Labm;->b:I

    .line 654
    sub-int v3, v2, v3

    move v4, v5

    move v5, v6

    .line 668
    :goto_c
    const/4 v6, 0x0

    move v10, v6

    move v7, v2

    move v6, v4

    move v4, v5

    move v5, v3

    :goto_d
    if-ge v10, v9, :cond_18

    .line 669
    iget-object v2, p0, Labd;->d:[Landroid/view/View;

    aget-object v3, v2, v10

    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labf;

    .line 671
    iget v2, p0, Labd;->i:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    .line 672
    invoke-virtual {p0}, Labd;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 673
    invoke-virtual {p0}, Labd;->B()I

    move-result v2

    iget-object v4, p0, Labd;->c:[I

    iget v6, p0, Labd;->b:I

    iget v11, v8, Labf;->a:I

    sub-int/2addr v6, v11

    aget v4, v4, v6

    add-int v6, v2, v4

    .line 674
    iget-object v2, p0, Labd;->k:Lace;

    invoke-virtual {v2, v3}, Lace;->f(Landroid/view/View;)I

    move-result v2

    sub-int v4, v6, v2

    :goto_e
    move-object v2, p0

    .line 685
    invoke-virtual/range {v2 .. v7}, Labd;->a(Landroid/view/View;IIII)V

    .line 693
    invoke-virtual {v8}, Labf;->d()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v8}, Labf;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 694
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Labl;->c:Z

    .line 696
    :cond_12
    move-object/from16 v0, p4

    iget-boolean v2, v0, Labl;->d:Z

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v0, p4

    iput-boolean v2, v0, Labl;->d:Z

    .line 668
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_d

    .line 656
    :cond_13
    move-object/from16 v0, p3

    iget v4, v0, Labm;->b:I

    .line 657
    add-int v2, v4, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_c

    .line 660
    :cond_14
    move-object/from16 v0, p3

    iget v5, v0, Labm;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_15

    .line 661
    move-object/from16 v0, p3

    iget v5, v0, Labm;->b:I

    .line 662
    sub-int v3, v5, v3

    move v14, v4

    move v4, v5

    move v5, v3

    move v3, v14

    goto :goto_c

    .line 664
    :cond_15
    move-object/from16 v0, p3

    iget v5, v0, Labm;->b:I

    .line 665
    add-int/2addr v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_c

    .line 676
    :cond_16
    invoke-virtual {p0}, Labd;->B()I

    move-result v2

    iget-object v4, p0, Labd;->c:[I

    iget v6, v8, Labf;->a:I

    aget v4, v4, v6

    add-int/2addr v4, v2

    .line 677
    iget-object v2, p0, Labd;->k:Lace;

    invoke-virtual {v2, v3}, Lace;->f(Landroid/view/View;)I

    move-result v2

    add-int v6, v4, v2

    goto :goto_e

    .line 680
    :cond_17
    invoke-virtual {p0}, Labd;->C()I

    move-result v2

    iget-object v5, p0, Labd;->c:[I

    iget v7, v8, Labf;->a:I

    aget v5, v5, v7

    add-int/2addr v5, v2

    .line 681
    iget-object v2, p0, Labd;->k:Lace;

    invoke-virtual {v2, v3}, Lace;->f(Landroid/view/View;)I

    move-result v2

    add-int v7, v5, v2

    goto :goto_e

    .line 698
    :cond_18
    iget-object v2, p0, Labd;->d:[Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    move v2, v3

    goto/16 :goto_9

    :cond_1a
    move v2, v6

    goto/16 :goto_7

    :cond_1b
    move v9, v5

    goto/16 :goto_3
.end method

.method public a(Lacz;Lade;Landroid/view/View;Los;)V
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v1, v0, Labf;

    if-nez v1, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Labj;->a(Landroid/view/View;Los;)V

    .line 163
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 150
    check-cast v6, Labf;

    .line 151
    invoke-virtual {v6}, Labf;->f()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Labd;->a(Lacz;Lade;I)I

    move-result v2

    .line 152
    iget v0, p0, Labd;->i:I

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {v6}, Labf;->a()I

    move-result v0

    invoke-virtual {v6}, Labf;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Labd;->b:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 156
    invoke-virtual {v6}, Labf;->b()I

    move-result v4

    iget v5, p0, Labd;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lpd;->a(IIIIZZ)Lpd;

    move-result-object v0

    invoke-virtual {p4, v0}, Los;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 158
    :cond_2
    const/4 v3, 0x1

    .line 160
    invoke-virtual {v6}, Labf;->a()I

    move-result v4

    invoke-virtual {v6}, Labf;->b()I

    move-result v5

    iget v0, p0, Labd;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 161
    invoke-virtual {v6}, Labf;->b()I

    move-result v0

    iget v1, p0, Labd;->b:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Lpd;->a(IIIIZZ)Lpd;

    move-result-object v0

    invoke-virtual {p4, v0}, Los;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public a(Lade;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Labj;->a(Lade;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Labd;->a:Z

    .line 181
    return-void
.end method

.method a(Lade;Labm;Lacs;)V
    .locals 4

    .prologue
    .line 510
    iget v1, p0, Labd;->b:I

    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_0
    iget v2, p0, Labd;->b:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p2, p1}, Labm;->a(Lade;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 513
    iget v2, p2, Labm;->d:I

    .line 514
    iget v3, p2, Labm;->g:I

    invoke-virtual {p3, v2, v3}, Lacs;->a(II)V

    .line 516
    add-int/lit8 v1, v1, -0x1

    .line 517
    iget v2, p2, Labm;->d:I

    iget v3, p2, Labm;->e:I

    add-int/2addr v2, v3

    iput v2, p2, Labm;->d:I

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Labd;->c:[I

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2, p3}, Labj;->a(Landroid/graphics/Rect;II)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Labd;->B()I

    move-result v0

    invoke-virtual {p0}, Labd;->D()I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    invoke-virtual {p0}, Labd;->C()I

    move-result v0

    invoke-virtual {p0}, Labd;->E()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    iget v2, p0, Labd;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    invoke-virtual {p0}, Labd;->I()I

    move-result v2

    invoke-static {p3, v0, v2}, Labd;->a(III)I

    move-result v0

    .line 294
    iget-object v2, p0, Labd;->c:[I

    iget-object v3, p0, Labd;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 295
    invoke-virtual {p0}, Labd;->H()I

    move-result v2

    .line 294
    invoke-static {p2, v1, v2}, Labd;->a(III)I

    move-result v1

    .line 302
    :goto_0
    invoke-virtual {p0, v1, v0}, Labd;->f(II)V

    .line 303
    return-void

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    invoke-virtual {p0}, Labd;->H()I

    move-result v2

    invoke-static {p2, v1, v2}, Labd;->a(III)I

    move-result v1

    .line 299
    iget-object v2, p0, Labd;->c:[I

    iget-object v3, p0, Labd;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 300
    invoke-virtual {p0}, Labd;->I()I

    move-result v2

    .line 299
    invoke-static {p3, v0, v2}, Labd;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Labd;->g:Labg;

    invoke-virtual {v0}, Labg;->a()V

    .line 217
    return-void
.end method

.method public a(Lact;)Z
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Labf;

    return v0
.end method

.method public b(ILacz;Lade;)I
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Labd;->L()V

    .line 380
    invoke-direct {p0}, Labd;->M()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Labj;->b(ILacz;Lade;)I

    move-result v0

    return v0
.end method

.method public b(Lacz;Lade;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Labd;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Labd;->b:I

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Lade;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Lade;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Labd;->a(Lacz;Lade;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Labd;->g:Labg;

    invoke-virtual {v0}, Labg;->a()V

    .line 206
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Labd;->g:Labg;

    invoke-virtual {v0}, Labg;->a()V

    .line 211
    return-void
.end method

.method public c(Lacz;Lade;)V
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p2}, Lade;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10189
    invoke-virtual {p0}, Labd;->w()I

    move-result v2

    .line 10190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10191
    invoke-virtual {p0, v1}, Labd;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labf;

    .line 10192
    invoke-virtual {v0}, Labf;->f()I

    move-result v3

    .line 10193
    iget-object v4, p0, Labd;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Labf;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 10194
    iget-object v4, p0, Labd;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Labf;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 10190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10196
    :cond_0
    invoke-super {p0, p1, p2}, Labj;->c(Lacz;Lade;)V

    .line 20184
    iget-object v0, p0, Labd;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 20185
    iget-object v0, p0, Labd;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 20186
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Labd;->g:Labg;

    invoke-virtual {v0}, Labg;->a()V

    .line 222
    return-void
.end method

.method public e()Lact;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 226
    iget v0, p0, Labd;->i:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Labf;

    invoke-direct {v0, v1, v2}, Labf;-><init>(II)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Labf;

    invoke-direct {v0, v2, v1}, Labf;-><init>(II)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Labd;->t:Labn;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labd;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
