.class public final Laap;
.super Laav;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Laas;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Laav;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Laap;->a:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Laap;->b:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laap;->e:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laap;->f:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Laaq;

    invoke-direct {v0}, Laaq;-><init>()V

    iput-object v0, p0, Laap;->g:Laas;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laap;->h:Landroid/graphics/Rect;

    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laap;->l(I)V

    .line 85
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Laap;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p0}, Laap;->A()I

    move-result v0

    invoke-virtual {p0}, Laap;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laap;->C()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_0
    invoke-direct {p0, v0}, Laap;->k(I)V

    .line 281
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Laap;->B()I

    move-result v0

    invoke-virtual {p0}, Laap;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laap;->D()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Laap;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laap;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Laap;->b:I

    if-eq v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Laap;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Laap;->d:[Landroid/view/View;

    .line 366
    :cond_1
    return-void
.end method

.method private a(Lacj;Laco;I)I
    .locals 3

    .prologue
    .line 450
    invoke-virtual {p2}, Laco;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Laap;->g:Laas;

    iget v1, p0, Laap;->b:I

    invoke-virtual {v0, p3, v1}, Laas;->c(II)I

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 453
    :cond_0
    invoke-virtual {p1, p3}, Lacj;->a(I)I

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
    iget-object v1, p0, Laap;->g:Laas;

    iget v2, p0, Laap;->b:I

    invoke-virtual {v1, v0, v2}, Laas;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lacj;Laco;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 776
    if-eqz p4, :cond_0

    .line 779
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 786
    :goto_1
    if-eq v2, p3, :cond_1

    .line 787
    iget-object v0, p0, Laap;->d:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 789
    invoke-virtual {p0, v4}, Laap;->d(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Laap;->c(Lacj;Laco;I)I

    move-result v4

    iput v4, v0, Laar;->b:I

    .line 790
    iput v3, v0, Laar;->a:I

    .line 791
    iget v0, v0, Laar;->b:I

    add-int/2addr v3, v0

    .line 786
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 781
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 783
    goto :goto_0

    .line 793
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 760
    if-eqz p4, :cond_1

    .line 761
    invoke-virtual {p0, p1, p2, p3, v0}, Laap;->a(Landroid/view/View;IILace;)Z

    move-result v0

    .line 765
    :goto_0
    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 768
    :cond_0
    return-void

    .line 763
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Laap;->b(Landroid/view/View;IILace;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 718
    iget-object v1, v0, Laar;->d:Landroid/graphics/Rect;

    .line 719
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Laar;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Laar;->bottomMargin:I

    add-int/2addr v2, v3

    .line 721
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Laar;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Laar;->rightMargin:I

    add-int/2addr v3, v1

    .line 723
    iget v1, v0, Laar;->a:I

    iget v4, v0, Laar;->b:I

    invoke-direct {p0, v1, v4}, Laap;->g(II)I

    move-result v1

    .line 726
    iget v4, p0, Laap;->i:I

    if-ne v4, v5, :cond_0

    .line 727
    iget v4, v0, Laar;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Laap;->a(IIIIZ)I

    move-result v1

    .line 729
    iget-object v3, p0, Laap;->k:Labq;

    invoke-virtual {v3}, Labq;->f()I

    move-result v3

    invoke-virtual {p0}, Laap;->z()I

    move-result v4

    iget v0, v0, Laar;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Laap;->a(IIIIZ)I

    move-result v0

    .line 737
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Laap;->a(Landroid/view/View;IIZ)V

    .line 738
    return-void

    .line 732
    :cond_0
    iget v4, v0, Laar;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Laap;->a(IIIIZ)I

    move-result v1

    .line 734
    iget-object v2, p0, Laap;->k:Labq;

    invoke-virtual {v2}, Labq;->f()I

    move-result v2

    invoke-virtual {p0}, Laap;->y()I

    move-result v4

    iget v0, v0, Laar;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Laap;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private b(Lacj;Laco;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 466
    invoke-virtual {p2}, Laco;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Laap;->g:Laas;

    iget v1, p0, Laap;->b:I

    invoke-virtual {v0, p3, v1}, Laas;->b(II)I

    move-result v0

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    iget-object v0, p0, Laap;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 470
    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p1, p3}, Lacj;->a(I)I

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
    iget-object v1, p0, Laap;->g:Laas;

    iget v2, p0, Laap;->b:I

    invoke-virtual {v1, v0, v2}, Laas;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private c(Lacj;Laco;I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 487
    invoke-virtual {p2}, Laco;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    iget-object v1, p0, Laap;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 491
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p1, p3}, Lacj;->a(I)I

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
    iget v0, p0, Laap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laap;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Laap;->c:[I

    iget v1, p0, Laap;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Laap;->c:[I

    iget v2, p0, Laap;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laap;->c:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Laap;->c:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private k(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Laap;->c:[I

    iget v6, p0, Laap;->b:I

    .line 2320
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 2322
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 2324
    :cond_1
    aput v3, v0, v3

    .line 2325
    div-int v2, p1, v6

    .line 2326
    rem-int v7, p1, v6

    .line 2329
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 2331
    add-int/2addr v3, v7

    .line 2332
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 2333
    add-int/lit8 v1, v2, 0x1

    .line 2334
    sub-int/2addr v3, v6

    .line 2336
    :goto_1
    add-int/2addr v5, v1

    .line 2337
    aput v5, v0, v4

    .line 2329
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 309
    :cond_2
    iput-object v0, p0, Laap;->c:[I

    .line 310
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 815
    iget v0, p0, Laap;->b:I

    if-ne p1, v0, :cond_0

    .line 826
    :goto_0
    return-void

    .line 818
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laap;->a:Z

    .line 819
    if-gtz p1, :cond_1

    .line 820
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

    .line 823
    :cond_1
    iput p1, p0, Laap;->b:I

    .line 824
    iget-object v0, p0, Laap;->g:Laas;

    invoke-virtual {v0}, Laas;->a()V

    .line 825
    invoke-virtual {p0}, Laap;->u()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILacj;Laco;)I
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Laap;->M()V

    .line 372
    invoke-direct {p0}, Laap;->N()V

    .line 373
    invoke-super {p0, p1, p2, p3}, Laav;->a(ILacj;Laco;)I

    move-result v0

    return v0
.end method

.method public a(Lacj;Laco;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Laap;->i:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Laap;->b:I

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Laco;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Laco;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laap;->a(Lacj;Laco;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Laco;Laay;[I)I
    .locals 4

    .prologue
    .line 515
    iget v1, p0, Laap;->b:I

    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_0
    iget v2, p0, Laap;->b:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p2, p1}, Laay;->a(Laco;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 518
    iget v2, p2, Laay;->d:I

    .line 519
    aput v2, p3, v0

    .line 521
    add-int/lit8 v1, v1, -0x1

    .line 522
    iget v2, p2, Laay;->d:I

    iget v3, p2, Laay;->e:I

    add-int/2addr v2, v3

    iput v2, p2, Laay;->d:I

    .line 523
    add-int/lit8 v0, v0, 0x1

    .line 524
    goto :goto_0

    .line 525
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lace;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Laar;

    invoke-direct {v0, p1, p2}, Laar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lace;
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Laar;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laar;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laar;

    invoke-direct {v0, p1}, Laar;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Lacj;Laco;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-virtual {p0}, Laap;->m()V

    .line 419
    iget-object v0, p0, Laap;->k:Labq;

    invoke-virtual {v0}, Labq;->c()I

    move-result v5

    .line 420
    iget-object v0, p0, Laap;->k:Labq;

    invoke-virtual {v0}, Labq;->d()I

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
    invoke-virtual {p0, p3}, Laap;->g(I)Landroid/view/View;

    move-result-object v3

    .line 425
    invoke-virtual {p0, v3}, Laap;->d(Landroid/view/View;)I

    move-result v0

    .line 426
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 427
    invoke-direct {p0, p1, p2, v0}, Laap;->b(Lacj;Laco;I)I

    move-result v0

    .line 428
    if-nez v0, :cond_6

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    invoke-virtual {v0}, Lace;->d()Z

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
    iget-object v0, p0, Laap;->k:Labq;

    invoke-virtual {v0, v3}, Labq;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laap;->k:Labq;

    .line 436
    invoke-virtual {v0, v3}, Labq;->b(Landroid/view/View;)I

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

.method public a(Landroid/view/View;ILacj;Laco;)Landroid/view/View;
    .locals 20

    .prologue
    .line 1000
    invoke-virtual/range {p0 .. p1}, Laap;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 1001
    if-nez v13, :cond_1

    .line 1002
    const/4 v8, 0x0

    .line 1066
    :cond_0
    :goto_0
    return-object v8

    .line 1004
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laar;

    .line 1005
    iget v14, v2, Laar;->a:I

    .line 1006
    iget v3, v2, Laar;->a:I

    iget v2, v2, Laar;->b:I

    add-int v15, v3, v2

    .line 1007
    invoke-super/range {p0 .. p4}, Laav;->a(Landroid/view/View;ILacj;Laco;)Landroid/view/View;

    move-result-object v2

    .line 1008
    if-nez v2, :cond_2

    .line 1009
    const/4 v8, 0x0

    goto :goto_0

    .line 1013
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Laap;->d(I)I

    move-result v2

    .line 1014
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Laap;->n:Z

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    .line 1016
    :goto_2
    if-eqz v2, :cond_7

    .line 1017
    invoke-virtual/range {p0 .. p0}, Laap;->x()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 1018
    const/4 v3, -0x1

    .line 1019
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 1025
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Laap;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Laap;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    .line 1026
    :goto_4
    const/4 v9, 0x0

    .line 1027
    const/4 v7, -0x1

    .line 1028
    const/4 v6, 0x0

    move v12, v2

    .line 1030
    :goto_5
    if-eq v12, v3, :cond_c

    .line 1031
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Laap;->g(I)Landroid/view/View;

    move-result-object v8

    .line 1032
    if-eq v8, v13, :cond_c

    .line 1035
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1038
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laar;

    .line 1039
    iget v0, v2, Laar;->a:I

    move/from16 v16, v0

    .line 1040
    iget v10, v2, Laar;->a:I

    iget v11, v2, Laar;->b:I

    add-int v17, v10, v11

    .line 1041
    move/from16 v0, v16

    if-ne v0, v14, :cond_3

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 1044
    :cond_3
    const/4 v10, 0x0

    .line 1045
    if-nez v9, :cond_9

    .line 1046
    const/4 v10, 0x1

    .line 1059
    :cond_4
    :goto_6
    if-eqz v10, :cond_d

    .line 1061
    iget v6, v2, Laar;->a:I

    .line 1062
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1063
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 1030
    :goto_7
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 1014
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 1021
    :cond_7
    const/4 v4, 0x0

    .line 1022
    const/4 v3, 0x1

    .line 1023
    invoke-virtual/range {p0 .. p0}, Laap;->x()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_3

    .line 1025
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 1048
    :cond_9
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1049
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1050
    sub-int v11, v18, v11

    .line 1051
    if-le v11, v6, :cond_a

    .line 1052
    const/4 v10, 0x1

    goto :goto_6

    .line 1053
    :cond_a
    if-ne v11, v6, :cond_4

    move/from16 v0, v16

    if-le v0, v7, :cond_b

    const/4 v11, 0x1

    :goto_8
    if-ne v5, v11, :cond_4

    .line 1055
    const/4 v10, 0x1

    goto :goto_6

    .line 1053
    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move-object v8, v9

    .line 1066
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
    iget-object v0, p0, Laap;->g:Laas;

    invoke-virtual {v0}, Laas;->a()V

    .line 201
    return-void
.end method

.method a(Lacj;Laco;Laaw;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Laav;->a(Lacj;Laco;Laaw;I)V

    .line 355
    invoke-direct {p0}, Laap;->M()V

    .line 356
    invoke-virtual {p2}, Laco;->d()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Laco;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2386
    if-ne p4, v0, :cond_0

    .line 2388
    :goto_0
    iget v1, p3, Laaw;->a:I

    invoke-direct {p0, p1, p2, v1}, Laap;->b(Lacj;Laco;I)I

    move-result v1

    .line 2389
    if-eqz v0, :cond_1

    .line 2391
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Laaw;->a:I

    if-lez v0, :cond_3

    .line 2392
    iget v0, p3, Laaw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Laaw;->a:I

    .line 2393
    iget v0, p3, Laaw;->a:I

    invoke-direct {p0, p1, p2, v0}, Laap;->b(Lacj;Laco;I)I

    move-result v1

    goto :goto_1

    .line 2386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2397
    :cond_1
    invoke-virtual {p2}, Laco;->d()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 2398
    iget v0, p3, Laaw;->a:I

    move v2, v0

    move v0, v1

    .line 2400
    :goto_2
    if-ge v2, v3, :cond_2

    .line 2401
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Laap;->b(Lacj;Laco;I)I

    move-result v1

    .line 2402
    if-le v1, v0, :cond_2

    .line 2403
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 2408
    goto :goto_2

    .line 2409
    :cond_2
    iput v2, p3, Laaw;->a:I

    .line 359
    :cond_3
    invoke-direct {p0}, Laap;->N()V

    .line 360
    return-void
.end method

.method a(Lacj;Laco;Laay;Laax;)V
    .locals 15

    .prologue
    .line 531
    iget-object v2, p0, Laap;->k:Labq;

    invoke-virtual {v2}, Labq;->i()I

    move-result v10

    .line 532
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 533
    :goto_0
    invoke-virtual {p0}, Laap;->x()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Laap;->c:[I

    iget v4, p0, Laap;->b:I

    aget v2, v2, v4

    move v8, v2

    .line 537
    :goto_1
    if-eqz v3, :cond_0

    .line 538
    invoke-direct {p0}, Laap;->M()V

    .line 540
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Laay;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    move v4, v2

    .line 542
    :goto_2
    const/4 v5, 0x0

    .line 544
    iget v2, p0, Laap;->b:I

    .line 545
    if-nez v4, :cond_1b

    .line 546
    move-object/from16 v0, p3

    iget v2, v0, Laay;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Laap;->b(Lacj;Laco;I)I

    move-result v2

    .line 547
    move-object/from16 v0, p3

    iget v6, v0, Laay;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Laap;->c(Lacj;Laco;I)I

    move-result v6

    .line 548
    add-int/2addr v2, v6

    move v9, v5

    .line 550
    :goto_3
    iget v5, p0, Laap;->b:I

    if-ge v9, v5, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Laay;->a(Laco;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v2, :cond_5

    .line 551
    move-object/from16 v0, p3

    iget v5, v0, Laay;->d:I

    .line 552
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5}, Laap;->c(Lacj;Laco;I)I

    move-result v6

    .line 553
    iget v7, p0, Laap;->b:I

    if-le v6, v7, :cond_4

    .line 554
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

    iget v4, p0, Laap;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 532
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 533
    :cond_2
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 540
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 558
    :cond_4
    sub-int/2addr v2, v6

    .line 559
    if-ltz v2, :cond_5

    .line 562
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Laay;->a(Lacj;)Landroid/view/View;

    move-result-object v5

    .line 563
    if-eqz v5, :cond_5

    .line 567
    iget-object v6, p0, Laap;->d:[Landroid/view/View;

    aput-object v5, v6, v9

    .line 568
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    .line 569
    goto :goto_3

    .line 571
    :cond_5
    if-nez v9, :cond_6

    .line 572
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Laax;->b:Z

    .line 705
    :goto_4
    return-void

    .line 576
    :cond_6
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 580
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v9, v4}, Laap;->a(Lacj;Laco;IZ)V

    .line 581
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v9, :cond_b

    .line 582
    iget-object v2, p0, Laap;->d:[Landroid/view/View;

    aget-object v11, v2, v7

    .line 583
    move-object/from16 v0, p3

    iget-object v2, v0, Laay;->k:Ljava/util/List;

    if-nez v2, :cond_9

    .line 584
    if-eqz v4, :cond_8

    .line 585
    invoke-virtual {p0, v11}, Laap;->b(Landroid/view/View;)V

    .line 596
    :goto_6
    iget-object v2, p0, Laap;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Laap;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 598
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Laap;->a(Landroid/view/View;IZ)V

    .line 599
    iget-object v2, p0, Laap;->k:Labq;

    invoke-virtual {v2, v11}, Labq;->e(Landroid/view/View;)I

    move-result v2

    .line 600
    if-le v2, v5, :cond_7

    move v5, v2

    .line 603
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laar;

    .line 604
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Laap;->k:Labq;

    invoke-virtual {v13, v11}, Labq;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Laar;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 606
    cmpl-float v11, v2, v6

    if-lez v11, :cond_1a

    .line 581
    :goto_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 587
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v11, v2}, Laap;->b(Landroid/view/View;I)V

    goto :goto_6

    .line 590
    :cond_9
    if-eqz v4, :cond_a

    .line 591
    invoke-virtual {p0, v11}, Laap;->a(Landroid/view/View;)V

    goto :goto_6

    .line 593
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p0, v11, v2}, Laap;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 610
    :cond_b
    if-eqz v3, :cond_c

    .line 2751
    iget v2, p0, Laap;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2753
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Laap;->k(I)V

    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v9, :cond_d

    .line 616
    iget-object v2, p0, Laap;->d:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 617
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    invoke-direct {p0, v2, v5, v6}, Laap;->a(Landroid/view/View;IZ)V

    .line 618
    iget-object v5, p0, Laap;->k:Labq;

    invoke-virtual {v5, v2}, Labq;->e(Landroid/view/View;)I

    move-result v2

    .line 619
    if-le v2, v3, :cond_19

    .line 615
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_c
    move v3, v5

    .line 627
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v9, :cond_10

    .line 628
    iget-object v2, p0, Laap;->d:[Landroid/view/View;

    aget-object v6, v2, v5

    .line 629
    iget-object v2, p0, Laap;->k:Labq;

    invoke-virtual {v2, v6}, Labq;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 630
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laar;

    .line 631
    iget-object v4, v2, Laar;->d:Landroid/graphics/Rect;

    .line 632
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Laar;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Laar;->bottomMargin:I

    add-int/2addr v7, v8

    .line 634
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    iget v8, v2, Laar;->leftMargin:I

    add-int/2addr v4, v8

    iget v8, v2, Laar;->rightMargin:I

    add-int/2addr v4, v8

    .line 636
    iget v8, v2, Laar;->a:I

    iget v10, v2, Laar;->b:I

    invoke-direct {p0, v8, v10}, Laap;->g(II)I

    move-result v8

    .line 639
    iget v10, p0, Laap;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    .line 640
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Laar;->width:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v4, v2, v11}, Laap;->a(IIIIZ)I

    move-result v4

    .line 642
    sub-int v2, v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 650
    :goto_b
    const/4 v7, 0x1

    invoke-direct {p0, v6, v4, v2, v7}, Laap;->a(Landroid/view/View;IIZ)V

    .line 627
    :cond_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_a

    .line 645
    :cond_f
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 647
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Laar;->height:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v7, v2, v11}, Laap;->a(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 654
    :cond_10
    move-object/from16 v0, p4

    iput v3, v0, Laax;->a:I

    .line 656
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 657
    iget v7, p0, Laap;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    .line 658
    move-object/from16 v0, p3

    iget v2, v0, Laay;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    .line 659
    move-object/from16 v0, p3

    iget v2, v0, Laay;->b:I

    .line 660
    sub-int v3, v2, v3

    move v4, v5

    move v5, v6

    .line 674
    :goto_c
    const/4 v6, 0x0

    move v10, v6

    move v7, v2

    move v6, v4

    move v4, v5

    move v5, v3

    :goto_d
    if-ge v10, v9, :cond_18

    .line 675
    iget-object v2, p0, Laap;->d:[Landroid/view/View;

    aget-object v3, v2, v10

    .line 676
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laar;

    .line 677
    iget v2, p0, Laap;->i:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    .line 678
    invoke-virtual {p0}, Laap;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 679
    invoke-virtual {p0}, Laap;->C()I

    move-result v2

    iget-object v4, p0, Laap;->c:[I

    iget v6, p0, Laap;->b:I

    iget v11, v8, Laar;->a:I

    sub-int/2addr v6, v11

    aget v4, v4, v6

    add-int v6, v2, v4

    .line 680
    iget-object v2, p0, Laap;->k:Labq;

    invoke-virtual {v2, v3}, Labq;->f(Landroid/view/View;)I

    move-result v2

    sub-int v4, v6, v2

    :goto_e
    move-object v2, p0

    .line 691
    invoke-virtual/range {v2 .. v7}, Laap;->a(Landroid/view/View;IIII)V

    .line 699
    invoke-virtual {v8}, Laar;->d()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v8}, Laar;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 700
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Laax;->c:Z

    .line 702
    :cond_12
    move-object/from16 v0, p4

    iget-boolean v2, v0, Laax;->d:Z

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v0, p4

    iput-boolean v2, v0, Laax;->d:Z

    .line 674
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_d

    .line 662
    :cond_13
    move-object/from16 v0, p3

    iget v4, v0, Laay;->b:I

    .line 663
    add-int v2, v4, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_c

    .line 666
    :cond_14
    move-object/from16 v0, p3

    iget v5, v0, Laay;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_15

    .line 667
    move-object/from16 v0, p3

    iget v5, v0, Laay;->b:I

    .line 668
    sub-int v3, v5, v3

    move v14, v4

    move v4, v5

    move v5, v3

    move v3, v14

    goto :goto_c

    .line 670
    :cond_15
    move-object/from16 v0, p3

    iget v5, v0, Laay;->b:I

    .line 671
    add-int/2addr v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_c

    .line 682
    :cond_16
    invoke-virtual {p0}, Laap;->C()I

    move-result v2

    iget-object v4, p0, Laap;->c:[I

    iget v6, v8, Laar;->a:I

    aget v4, v4, v6

    add-int/2addr v4, v2

    .line 683
    iget-object v2, p0, Laap;->k:Labq;

    invoke-virtual {v2, v3}, Labq;->f(Landroid/view/View;)I

    move-result v2

    add-int v6, v4, v2

    goto :goto_e

    .line 686
    :cond_17
    invoke-virtual {p0}, Laap;->D()I

    move-result v2

    iget-object v5, p0, Laap;->c:[I

    iget v7, v8, Laar;->a:I

    aget v5, v5, v7

    add-int/2addr v5, v2

    .line 687
    iget-object v2, p0, Laap;->k:Labq;

    invoke-virtual {v2, v3}, Labq;->f(Landroid/view/View;)I

    move-result v2

    add-int v7, v5, v2

    goto :goto_e

    .line 704
    :cond_18
    iget-object v2, p0, Laap;->d:[Landroid/view/View;

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

.method public a(Lacj;Laco;Landroid/view/View;Log;)V
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v1, v0, Laar;

    if-nez v1, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Laav;->a(Landroid/view/View;Log;)V

    .line 163
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 150
    check-cast v6, Laar;

    .line 151
    invoke-virtual {v6}, Laar;->f()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Laap;->a(Lacj;Laco;I)I

    move-result v2

    .line 152
    iget v0, p0, Laap;->i:I

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {v6}, Laar;->a()I

    move-result v0

    invoke-virtual {v6}, Laar;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Laap;->b:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 156
    invoke-virtual {v6}, Laar;->b()I

    move-result v4

    iget v5, p0, Laap;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lor;->a(IIIIZZ)Lor;

    move-result-object v0

    invoke-virtual {p4, v0}, Log;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 158
    :cond_2
    const/4 v3, 0x1

    .line 160
    invoke-virtual {v6}, Laar;->a()I

    move-result v4

    invoke-virtual {v6}, Laar;->b()I

    move-result v5

    iget v0, p0, Laap;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 161
    invoke-virtual {v6}, Laar;->b()I

    move-result v0

    iget v1, p0, Laap;->b:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Lor;->a(IIIIZZ)Lor;

    move-result-object v0

    invoke-virtual {p4, v0}, Log;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public a(Laco;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Laav;->a(Laco;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Laap;->a:Z

    .line 181
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Laap;->c:[I

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2, p3}, Laav;->a(Landroid/graphics/Rect;II)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Laap;->C()I

    move-result v0

    invoke-virtual {p0}, Laap;->E()I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    invoke-virtual {p0}, Laap;->D()I

    move-result v0

    invoke-virtual {p0}, Laap;->F()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    iget v2, p0, Laap;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    invoke-virtual {p0}, Laap;->J()I

    move-result v2

    invoke-static {p3, v0, v2}, Laap;->a(III)I

    move-result v0

    .line 294
    iget-object v2, p0, Laap;->c:[I

    iget-object v3, p0, Laap;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 295
    invoke-virtual {p0}, Laap;->I()I

    move-result v2

    .line 294
    invoke-static {p2, v1, v2}, Laap;->a(III)I

    move-result v1

    .line 302
    :goto_0
    invoke-virtual {p0, v1, v0}, Laap;->f(II)V

    .line 303
    return-void

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    invoke-virtual {p0}, Laap;->I()I

    move-result v2

    invoke-static {p2, v1, v2}, Laap;->a(III)I

    move-result v1

    .line 299
    iget-object v2, p0, Laap;->c:[I

    iget-object v3, p0, Laap;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 300
    invoke-virtual {p0}, Laap;->J()I

    move-result v2

    .line 299
    invoke-static {p3, v0, v2}, Laap;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Laap;->g:Laas;

    invoke-virtual {v0}, Laas;->a()V

    .line 217
    return-void
.end method

.method public a(Lace;)Z
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Laar;

    return v0
.end method

.method public b(ILacj;Laco;)I
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Laap;->M()V

    .line 380
    invoke-direct {p0}, Laap;->N()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Laav;->b(ILacj;Laco;)I

    move-result v0

    return v0
.end method

.method public b(Lacj;Laco;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Laap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Laap;->b:I

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Laco;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Laco;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laap;->a(Lacj;Laco;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Laap;->g:Laas;

    invoke-virtual {v0}, Laas;->a()V

    .line 206
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Laap;->g:Laas;

    invoke-virtual {v0}, Laas;->a()V

    .line 211
    return-void
.end method

.method public c(Lacj;Laco;)V
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p2}, Laco;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {p0}, Laap;->x()I

    move-result v2

    .line 1190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1191
    invoke-virtual {p0, v1}, Laap;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 1192
    invoke-virtual {v0}, Laar;->f()I

    move-result v3

    .line 1193
    iget-object v4, p0, Laap;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Laar;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1194
    iget-object v4, p0, Laap;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Laar;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Laav;->c(Lacj;Laco;)V

    .line 2184
    iget-object v0, p0, Laap;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2185
    iget-object v0, p0, Laap;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 175
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laap;->g:Laas;

    invoke-virtual {v0}, Laas;->a()V

    .line 222
    return-void
.end method

.method public e()Lace;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 226
    iget v0, p0, Laap;->i:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Laar;

    invoke-direct {v0, v1, v2}, Laar;-><init>(II)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laar;

    invoke-direct {v0, v2, v1}, Laar;-><init>(II)V

    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Laap;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Laap;->t:Laaz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laap;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
