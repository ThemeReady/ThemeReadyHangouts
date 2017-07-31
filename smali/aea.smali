.class public final Laea;
.super Laeg;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Laed;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laeg;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laea;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laea;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laea;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laea;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    iput-object v0, p0, Laea;->g:Laed;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laea;->h:Landroid/graphics/Rect;

    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laea;->l(I)V

    .line 9
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Laea;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Laea;->z()I

    move-result v0

    invoke-virtual {p0}, Laea;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laea;->B()I

    move-result v1

    sub-int/2addr v0, v1

    .line 74
    :goto_0
    invoke-direct {p0, v0}, Laea;->k(I)V

    .line 75
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Laea;->A()I

    move-result v0

    invoke-virtual {p0}, Laea;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laea;->C()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Laea;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laea;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Laea;->b:I

    if-eq v0, v1, :cond_1

    .line 140
    :cond_0
    iget v0, p0, Laea;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Laea;->d:[Landroid/view/View;

    .line 141
    :cond_1
    return-void
.end method

.method private a(Lafx;Lagc;I)I
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p2}, Lagc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Laea;->g:Laed;

    iget v1, p0, Laea;->b:I

    invoke-virtual {v0, p3, v1}, Laed;->c(II)I

    move-result v0

    .line 176
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-virtual {p1, p3}, Lafx;->a(I)I

    move-result v0

    .line 173
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Laea;->g:Laed;

    iget v2, p0, Laea;->b:I

    invoke-virtual {v1, v0, v2}, Laed;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lafx;Lagc;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 333
    if-eqz p4, :cond_0

    .line 336
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 341
    :goto_1
    if-eq v2, p3, :cond_1

    .line 342
    iget-object v0, p0, Laea;->d:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laec;

    .line 344
    invoke-virtual {p0, v4}, Laea;->d(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Laea;->c(Lafx;Lagc;I)I

    move-result v4

    iput v4, v0, Laec;->b:I

    .line 345
    iput v3, v0, Laec;->a:I

    .line 346
    iget v0, v0, Laec;->b:I

    add-int/2addr v3, v0

    .line 347
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 337
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 339
    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 327
    if-eqz p4, :cond_1

    .line 328
    invoke-virtual {p0, p1, p2, p3, v0}, Laea;->a(Landroid/view/View;IILafs;)Z

    move-result v0

    .line 330
    :goto_0
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 332
    :cond_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Laea;->b(Landroid/view/View;IILafs;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laec;

    .line 315
    iget-object v1, v0, Laec;->d:Landroid/graphics/Rect;

    .line 316
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Laec;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Laec;->bottomMargin:I

    add-int/2addr v2, v3

    .line 317
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Laec;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Laec;->rightMargin:I

    add-int/2addr v3, v1

    .line 318
    iget v1, v0, Laec;->a:I

    iget v4, v0, Laec;->b:I

    invoke-direct {p0, v1, v4}, Laea;->h(II)I

    move-result v1

    .line 319
    iget v4, p0, Laea;->i:I

    if-ne v4, v5, :cond_0

    .line 320
    iget v4, v0, Laec;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Laea;->a(IIIIZ)I

    move-result v1

    .line 321
    iget-object v3, p0, Laea;->k:Lafb;

    invoke-virtual {v3}, Lafb;->f()I

    move-result v3

    invoke-virtual {p0}, Laea;->y()I

    move-result v4

    iget v0, v0, Laec;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Laea;->a(IIIIZ)I

    move-result v0

    .line 324
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Laea;->a(Landroid/view/View;IIZ)V

    .line 325
    return-void

    .line 322
    :cond_0
    iget v4, v0, Laec;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Laea;->a(IIIIZ)I

    move-result v1

    .line 323
    iget-object v2, p0, Laea;->k:Lafb;

    invoke-virtual {v2}, Lafb;->f()I

    move-result v2

    invoke-virtual {p0}, Laea;->x()I

    move-result v4

    iget v0, v0, Laec;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Laea;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private b(Lafx;Lagc;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 177
    invoke-virtual {p2}, Lagc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Laea;->g:Laed;

    iget v1, p0, Laea;->b:I

    invoke-virtual {v0, p3, v1}, Laed;->b(II)I

    move-result v0

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Laea;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 180
    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p1, p3}, Lafx;->a(I)I

    move-result v0

    .line 183
    if-ne v0, v1, :cond_2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v1, p0, Laea;->g:Laed;

    iget v2, p0, Laea;->b:I

    invoke-virtual {v1, v0, v2}, Laed;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private c(Lafx;Lagc;I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 187
    invoke-virtual {p2}, Lagc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    iget-object v1, p0, Laea;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 190
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p1, p3}, Lafx;->a(I)I

    move-result v1

    .line 193
    if-ne v1, v2, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private h(II)I
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Laea;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laea;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Laea;->c:[I

    iget v1, p0, Laea;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Laea;->c:[I

    iget v2, p0, Laea;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laea;->c:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Laea;->c:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private k(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Laea;->c:[I

    iget v6, p0, Laea;->b:I

    .line 95
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 96
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 97
    :cond_1
    aput v3, v0, v3

    .line 98
    div-int v2, p1, v6

    .line 99
    rem-int v7, p1, v6

    .line 102
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 104
    add-int/2addr v3, v7

    .line 105
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 106
    add-int/lit8 v1, v2, 0x1

    .line 107
    sub-int/2addr v3, v6

    .line 108
    :goto_1
    add-int/2addr v5, v1

    .line 109
    aput v5, v0, v4

    .line 110
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 112
    :cond_2
    iput-object v0, p0, Laea;->c:[I

    .line 113
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 349
    iget v0, p0, Laea;->b:I

    if-ne p1, v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laea;->a:Z

    .line 352
    if-gtz p1, :cond_1

    .line 353
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

    .line 354
    :cond_1
    iput p1, p0, Laea;->b:I

    .line 355
    iget-object v0, p0, Laea;->g:Laed;

    invoke-virtual {v0}, Laed;->a()V

    .line 356
    invoke-virtual {p0}, Laea;->t()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILafx;Lagc;)I
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Laea;->L()V

    .line 143
    invoke-direct {p0}, Laea;->M()V

    .line 144
    invoke-super {p0, p1, p2, p3}, Laeg;->a(ILafx;Lagc;)I

    move-result v0

    return v0
.end method

.method public a(Lafx;Lagc;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Laea;->i:I

    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Laea;->b:I

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lagc;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lagc;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laea;->a(Lafx;Lagc;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lafs;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Laec;

    invoke-direct {v0, p1, p2}, Laec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lafs;
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Laec;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laec;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laec;

    invoke-direct {v0, p1}, Laec;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Lafx;Lagc;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Laea;->l()V

    .line 151
    iget-object v0, p0, Laea;->k:Lafb;

    invoke-virtual {v0}, Lafb;->c()I

    move-result v5

    .line 152
    iget-object v0, p0, Laea;->k:Lafb;

    invoke-virtual {v0}, Lafb;->d()I

    move-result v6

    .line 153
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 154
    :goto_1
    if-eq p3, p4, :cond_3

    .line 155
    invoke-virtual {p0, p3}, Laea;->g(I)Landroid/view/View;

    move-result-object v3

    .line 156
    invoke-virtual {p0, v3}, Laea;->d(Landroid/view/View;)I

    move-result v0

    .line 157
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 158
    invoke-direct {p0, p1, p2, v0}, Laea;->b(Lafx;Lagc;I)I

    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    invoke-virtual {v0}, Lafs;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    if-nez v4, :cond_6

    move-object v0, v2

    .line 168
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 153
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Laea;->k:Lafb;

    invoke-virtual {v0, v3}, Lafb;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laea;->k:Lafb;

    .line 164
    invoke-virtual {v0, v3}, Lafb;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 165
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 166
    goto :goto_2

    .line 169
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
    .locals 27

    .prologue
    .line 358
    invoke-virtual/range {p0 .. p1}, Laea;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v18

    .line 359
    if-nez v18, :cond_1

    .line 360
    const/4 v11, 0x0

    .line 425
    :cond_0
    :goto_0
    return-object v11

    .line 361
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laec;

    .line 362
    iget v0, v4, Laec;->a:I

    move/from16 v19, v0

    .line 363
    iget v5, v4, Laec;->a:I

    iget v4, v4, Laec;->b:I

    add-int v20, v5, v4

    .line 364
    invoke-super/range {p0 .. p4}, Laeg;->a(Landroid/view/View;ILafx;Lagc;)Landroid/view/View;

    move-result-object v4

    .line 365
    if-nez v4, :cond_2

    .line 366
    const/4 v11, 0x0

    goto :goto_0

    .line 367
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Laea;->d(I)I

    move-result v4

    .line 368
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Laea;->n:Z

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    .line 369
    :goto_2
    if-eqz v4, :cond_6

    .line 370
    invoke-virtual/range {p0 .. p0}, Laea;->w()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 371
    const/4 v5, -0x1

    .line 372
    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    .line 376
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Laea;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Laea;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    .line 377
    :goto_4
    const/4 v14, 0x0

    .line 378
    const/4 v13, -0x1

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v9, -0x1

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Laea;->a(Lafx;Lagc;I)I

    move-result v21

    move/from16 v17, v4

    .line 384
    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_3

    .line 385
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Laea;->a(Lafx;Lagc;I)I

    move-result v4

    .line 386
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Laea;->g(I)Landroid/view/View;

    move-result-object v11

    .line 387
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_3

    .line 388
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v0, v21

    if-eq v4, v0, :cond_8

    .line 389
    if-eqz v14, :cond_15

    .line 425
    :cond_3
    if-eqz v14, :cond_14

    move-object v11, v14

    goto/16 :goto_0

    .line 368
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 373
    :cond_6
    const/4 v6, 0x0

    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-virtual/range {p0 .. p0}, Laea;->w()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_3

    .line 376
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 391
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laec;

    .line 392
    iget v0, v4, Laec;->a:I

    move/from16 v22, v0

    .line 393
    iget v15, v4, Laec;->a:I

    iget v0, v4, Laec;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 394
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 396
    :cond_9
    const/4 v15, 0x0

    .line 397
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_a

    if-eqz v14, :cond_b

    .line 398
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_d

    if-nez v10, :cond_d

    .line 399
    :cond_b
    const/4 v15, 0x1

    .line 414
    :cond_c
    :goto_6
    if-eqz v15, :cond_15

    .line 415
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 417
    iget v12, v4, Laec;->a:I

    .line 418
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 419
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v25, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v25

    move/from16 v26, v12

    move-object v12, v11

    move/from16 v11, v26

    .line 424
    :goto_7
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    .line 400
    :cond_d
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 401
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 402
    sub-int v16, v24, v16

    .line 403
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v24

    if-eqz v24, :cond_10

    .line 404
    move/from16 v0, v16

    if-le v0, v12, :cond_e

    .line 405
    const/4 v15, 0x1

    goto :goto_6

    .line 406
    :cond_e
    move/from16 v0, v16

    if-ne v0, v12, :cond_c

    move/from16 v0, v22

    if-le v0, v13, :cond_f

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_c

    .line 407
    const/4 v15, 0x1

    goto :goto_6

    .line 406
    :cond_f
    const/16 v16, 0x0

    goto :goto_8

    .line 408
    :cond_10
    if-nez v14, :cond_c

    const/16 v24, 0x0

    .line 409
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v11, v1}, Laea;->a(Landroid/view/View;Z)Z

    move-result v24

    if-eqz v24, :cond_c

    .line 410
    move/from16 v0, v16

    if-le v0, v8, :cond_11

    .line 411
    const/4 v15, 0x1

    goto :goto_6

    .line 412
    :cond_11
    move/from16 v0, v16

    if-ne v0, v8, :cond_c

    move/from16 v0, v22

    if-le v0, v9, :cond_12

    const/16 v16, 0x1

    :goto_9
    move/from16 v0, v16

    if-ne v7, v0, :cond_c

    .line 413
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 412
    :cond_12
    const/16 v16, 0x0

    goto :goto_9

    .line 421
    :cond_13
    iget v8, v4, Laec;->a:I

    .line 422
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 423
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto :goto_7

    :cond_14
    move-object v11, v10

    .line 425
    goto/16 :goto_0

    :cond_15
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method public a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laea;->g:Laed;

    invoke-virtual {v0}, Laed;->a()V

    .line 54
    return-void
.end method

.method a(Lafx;Lagc;Laeh;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Laeg;->a(Lafx;Lagc;Laeh;I)V

    .line 118
    invoke-direct {p0}, Laea;->L()V

    .line 119
    invoke-virtual {p2}, Lagc;->d()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Lagc;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    if-ne p4, v0, :cond_0

    .line 122
    :goto_0
    iget v1, p3, Laeh;->a:I

    invoke-direct {p0, p1, p2, v1}, Laea;->b(Lafx;Lagc;I)I

    move-result v1

    .line 123
    if-eqz v0, :cond_1

    .line 124
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Laeh;->a:I

    if-lez v0, :cond_3

    .line 125
    iget v0, p3, Laeh;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Laeh;->a:I

    .line 126
    iget v0, p3, Laeh;->a:I

    invoke-direct {p0, p1, p2, v0}, Laea;->b(Lafx;Lagc;I)I

    move-result v1

    goto :goto_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p2}, Lagc;->d()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 128
    iget v0, p3, Laeh;->a:I

    move v2, v0

    move v0, v1

    .line 130
    :goto_2
    if-ge v2, v3, :cond_2

    .line 131
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Laea;->b(Lafx;Lagc;I)I

    move-result v1

    .line 132
    if-le v1, v0, :cond_2

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iput v2, p3, Laeh;->a:I

    .line 137
    :cond_3
    invoke-direct {p0}, Laea;->M()V

    .line 138
    return-void
.end method

.method a(Lafx;Lagc;Laej;Laei;)V
    .locals 15

    .prologue
    .line 207
    iget-object v2, p0, Laea;->k:Lafb;

    invoke-virtual {v2}, Lafb;->i()I

    move-result v10

    .line 208
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 209
    :goto_0
    invoke-virtual {p0}, Laea;->w()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Laea;->c:[I

    iget v4, p0, Laea;->b:I

    aget v2, v2, v4

    move v8, v2

    .line 210
    :goto_1
    if-eqz v3, :cond_0

    .line 211
    invoke-direct {p0}, Laea;->L()V

    .line 212
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Laej;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    move v4, v2

    .line 213
    :goto_2
    const/4 v5, 0x0

    .line 214
    iget v2, p0, Laea;->b:I

    .line 215
    if-nez v4, :cond_1b

    .line 216
    move-object/from16 v0, p3

    iget v2, v0, Laej;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Laea;->b(Lafx;Lagc;I)I

    move-result v2

    .line 217
    move-object/from16 v0, p3

    iget v6, v0, Laej;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Laea;->c(Lafx;Lagc;I)I

    move-result v6

    .line 218
    add-int/2addr v2, v6

    move v9, v5

    .line 219
    :goto_3
    iget v5, p0, Laea;->b:I

    if-ge v9, v5, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Laej;->a(Lagc;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v2, :cond_5

    .line 220
    move-object/from16 v0, p3

    iget v5, v0, Laej;->d:I

    .line 221
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5}, Laea;->c(Lafx;Lagc;I)I

    move-result v6

    .line 222
    iget v7, p0, Laea;->b:I

    if-le v6, v7, :cond_4

    .line 223
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

    iget v4, p0, Laea;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 209
    :cond_2
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 212
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 224
    :cond_4
    sub-int/2addr v2, v6

    .line 225
    if-ltz v2, :cond_5

    .line 226
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Laej;->a(Lafx;)Landroid/view/View;

    move-result-object v5

    .line 227
    if-eqz v5, :cond_5

    .line 228
    iget-object v6, p0, Laea;->d:[Landroid/view/View;

    aput-object v5, v6, v9

    .line 229
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    if-nez v9, :cond_6

    .line 232
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Laei;->b:Z

    .line 313
    :goto_4
    return-void

    .line 234
    :cond_6
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v9, v4}, Laea;->a(Lafx;Lagc;IZ)V

    .line 237
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v9, :cond_b

    .line 238
    iget-object v2, p0, Laea;->d:[Landroid/view/View;

    aget-object v11, v2, v7

    .line 239
    move-object/from16 v0, p3

    iget-object v2, v0, Laej;->k:Ljava/util/List;

    if-nez v2, :cond_9

    .line 240
    if-eqz v4, :cond_8

    .line 241
    invoke-virtual {p0, v11}, Laea;->b(Landroid/view/View;)V

    .line 246
    :goto_6
    iget-object v2, p0, Laea;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Laea;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Laea;->a(Landroid/view/View;IZ)V

    .line 248
    iget-object v2, p0, Laea;->k:Lafb;

    invoke-virtual {v2, v11}, Lafb;->e(Landroid/view/View;)I

    move-result v2

    .line 249
    if-le v2, v5, :cond_7

    move v5, v2

    .line 251
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laec;

    .line 252
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Laea;->k:Lafb;

    invoke-virtual {v13, v11}, Lafb;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Laec;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 253
    cmpl-float v11, v2, v6

    if-lez v11, :cond_1a

    .line 255
    :goto_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 242
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v11, v2}, Laea;->b(Landroid/view/View;I)V

    goto :goto_6

    .line 243
    :cond_9
    if-eqz v4, :cond_a

    .line 244
    invoke-virtual {p0, v11}, Laea;->a(Landroid/view/View;)V

    goto :goto_6

    .line 245
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p0, v11, v2}, Laea;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 256
    :cond_b
    if-eqz v3, :cond_c

    .line 258
    iget v2, p0, Laea;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 259
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Laea;->k(I)V

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v9, :cond_d

    .line 262
    iget-object v2, p0, Laea;->d:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 263
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    invoke-direct {p0, v2, v5, v6}, Laea;->a(Landroid/view/View;IZ)V

    .line 264
    iget-object v5, p0, Laea;->k:Lafb;

    invoke-virtual {v5, v2}, Lafb;->e(Landroid/view/View;)I

    move-result v2

    .line 265
    if-le v2, v3, :cond_19

    .line 267
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_c
    move v3, v5

    .line 268
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v9, :cond_10

    .line 269
    iget-object v2, p0, Laea;->d:[Landroid/view/View;

    aget-object v6, v2, v5

    .line 270
    iget-object v2, p0, Laea;->k:Lafb;

    invoke-virtual {v2, v6}, Lafb;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laec;

    .line 272
    iget-object v4, v2, Laec;->d:Landroid/graphics/Rect;

    .line 273
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Laec;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Laec;->bottomMargin:I

    add-int/2addr v7, v8

    .line 274
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    iget v8, v2, Laec;->leftMargin:I

    add-int/2addr v4, v8

    iget v8, v2, Laec;->rightMargin:I

    add-int/2addr v4, v8

    .line 275
    iget v8, v2, Laec;->a:I

    iget v10, v2, Laec;->b:I

    invoke-direct {p0, v8, v10}, Laea;->h(II)I

    move-result v8

    .line 276
    iget v10, p0, Laea;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    .line 277
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Laec;->width:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v4, v2, v11}, Laea;->a(IIIIZ)I

    move-result v4

    .line 278
    sub-int v2, v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 281
    :goto_b
    const/4 v7, 0x1

    invoke-direct {p0, v6, v4, v2, v7}, Laea;->a(Landroid/view/View;IIZ)V

    .line 282
    :cond_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_a

    .line 279
    :cond_f
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 280
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Laec;->height:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v7, v2, v11}, Laea;->a(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 283
    :cond_10
    move-object/from16 v0, p4

    iput v3, v0, Laei;->a:I

    .line 284
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 285
    iget v7, p0, Laea;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    .line 286
    move-object/from16 v0, p3

    iget v2, v0, Laej;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    .line 287
    move-object/from16 v0, p3

    iget v2, v0, Laej;->b:I

    .line 288
    sub-int v3, v2, v3

    move v4, v5

    move v5, v6

    .line 296
    :goto_c
    const/4 v6, 0x0

    move v10, v6

    move v7, v2

    move v6, v4

    move v4, v5

    move v5, v3

    :goto_d
    if-ge v10, v9, :cond_18

    .line 297
    iget-object v2, p0, Laea;->d:[Landroid/view/View;

    aget-object v3, v2, v10

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laec;

    .line 299
    iget v2, p0, Laea;->i:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    .line 300
    invoke-virtual {p0}, Laea;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 301
    invoke-virtual {p0}, Laea;->B()I

    move-result v2

    iget-object v4, p0, Laea;->c:[I

    iget v6, p0, Laea;->b:I

    iget v11, v8, Laec;->a:I

    sub-int/2addr v6, v11

    aget v4, v4, v6

    add-int v6, v2, v4

    .line 302
    iget-object v2, p0, Laea;->k:Lafb;

    invoke-virtual {v2, v3}, Lafb;->f(Landroid/view/View;)I

    move-result v2

    sub-int v4, v6, v2

    :goto_e
    move-object v2, p0

    .line 307
    invoke-virtual/range {v2 .. v7}, Laea;->a(Landroid/view/View;IIII)V

    .line 308
    invoke-virtual {v8}, Laec;->d()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v8}, Laec;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 309
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Laei;->c:Z

    .line 310
    :cond_12
    move-object/from16 v0, p4

    iget-boolean v2, v0, Laei;->d:Z

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v0, p4

    iput-boolean v2, v0, Laei;->d:Z

    .line 311
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_d

    .line 289
    :cond_13
    move-object/from16 v0, p3

    iget v4, v0, Laej;->b:I

    .line 290
    add-int v2, v4, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_c

    .line 291
    :cond_14
    move-object/from16 v0, p3

    iget v5, v0, Laej;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_15

    .line 292
    move-object/from16 v0, p3

    iget v5, v0, Laej;->b:I

    .line 293
    sub-int v3, v5, v3

    move v14, v4

    move v4, v5

    move v5, v3

    move v3, v14

    goto :goto_c

    .line 294
    :cond_15
    move-object/from16 v0, p3

    iget v5, v0, Laej;->b:I

    .line 295
    add-int/2addr v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    goto :goto_c

    .line 303
    :cond_16
    invoke-virtual {p0}, Laea;->B()I

    move-result v2

    iget-object v4, p0, Laea;->c:[I

    iget v6, v8, Laec;->a:I

    aget v4, v4, v6

    add-int/2addr v4, v2

    .line 304
    iget-object v2, p0, Laea;->k:Lafb;

    invoke-virtual {v2, v3}, Lafb;->f(Landroid/view/View;)I

    move-result v2

    add-int v6, v4, v2

    goto :goto_e

    .line 305
    :cond_17
    invoke-virtual {p0}, Laea;->C()I

    move-result v2

    iget-object v5, p0, Laea;->c:[I

    iget v7, v8, Laec;->a:I

    aget v5, v5, v7

    add-int/2addr v5, v2

    .line 306
    iget-object v2, p0, Laea;->k:Lafb;

    invoke-virtual {v2, v3}, Lafb;->f(Landroid/view/View;)I

    move-result v2

    add-int v7, v5, v2

    goto :goto_e

    .line 312
    :cond_18
    iget-object v2, p0, Laea;->d:[Landroid/view/View;

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

.method public a(Lafx;Lagc;Landroid/view/View;Lrg;)V
    .locals 8

    .prologue
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    instance-of v1, v0, Laec;

    if-nez v1, :cond_0

    .line 22
    invoke-super {p0, p3, p4}, Laeg;->a(Landroid/view/View;Lrg;)V

    .line 35
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 24
    check-cast v6, Laec;

    .line 25
    invoke-virtual {v6}, Laec;->f()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Laea;->a(Lafx;Lagc;I)I

    move-result v2

    .line 26
    iget v0, p0, Laea;->i:I

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v6}, Laec;->a()I

    move-result v0

    invoke-virtual {v6}, Laec;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Laea;->b:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 29
    invoke-virtual {v6}, Laec;->b()I

    move-result v4

    iget v5, p0, Laea;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lrr;->a(IIIIZZ)Lrr;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrg;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v6}, Laec;->a()I

    move-result v4

    invoke-virtual {v6}, Laec;->b()I

    move-result v5

    iget v0, p0, Laea;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 33
    invoke-virtual {v6}, Laec;->b()I

    move-result v0

    iget v1, p0, Laea;->b:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lrr;->a(IIIIZZ)Lrr;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrg;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public a(Lagc;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Laeg;->a(Lagc;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Laea;->a:Z

    .line 52
    return-void
.end method

.method a(Lagc;Laej;Lafr;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 197
    iget v0, p0, Laea;->b:I

    move v2, v0

    move v0, v1

    .line 199
    :goto_0
    iget v3, p0, Laea;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Laej;->a(Lagc;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 200
    iget v3, p2, Laej;->d:I

    .line 201
    iget v4, p2, Laej;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lafr;->a(II)V

    .line 202
    add-int/lit8 v2, v2, -0x1

    .line 203
    iget v3, p2, Laej;->d:I

    iget v4, p2, Laej;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Laej;->d:I

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Laea;->c:[I

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0, p1, p2, p3}, Laeg;->a(Landroid/graphics/Rect;II)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Laea;->B()I

    move-result v0

    invoke-virtual {p0}, Laea;->D()I

    move-result v1

    add-int/2addr v1, v0

    .line 79
    invoke-virtual {p0}, Laea;->C()I

    move-result v0

    invoke-virtual {p0}, Laea;->E()I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    iget v2, p0, Laea;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    invoke-virtual {p0}, Laea;->I()I

    move-result v2

    invoke-static {p3, v0, v2}, Laea;->a(III)I

    move-result v0

    .line 83
    iget-object v2, p0, Laea;->c:[I

    iget-object v3, p0, Laea;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 84
    invoke-virtual {p0}, Laea;->H()I

    move-result v2

    .line 85
    invoke-static {p2, v1, v2}, Laea;->a(III)I

    move-result v1

    .line 92
    :goto_0
    invoke-virtual {p0, v1, v0}, Laea;->g(II)V

    .line 93
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    invoke-virtual {p0}, Laea;->H()I

    move-result v2

    invoke-static {p2, v1, v2}, Laea;->a(III)I

    move-result v1

    .line 89
    iget-object v2, p0, Laea;->c:[I

    iget-object v3, p0, Laea;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 90
    invoke-virtual {p0}, Laea;->I()I

    move-result v2

    .line 91
    invoke-static {p3, v0, v2}, Laea;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laea;->g:Laed;

    invoke-virtual {v0}, Laed;->a()V

    .line 60
    return-void
.end method

.method public a(Lafs;)Z
    .locals 1

    .prologue
    .line 70
    instance-of v0, p1, Laec;

    return v0
.end method

.method public b(ILafx;Lagc;)I
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Laea;->L()V

    .line 146
    invoke-direct {p0}, Laea;->M()V

    .line 147
    invoke-super {p0, p1, p2, p3}, Laeg;->b(ILafx;Lagc;)I

    move-result v0

    return v0
.end method

.method public b(Lafx;Lagc;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Laea;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget v0, p0, Laea;->b:I

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lagc;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lagc;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laea;->a(Lafx;Lagc;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laea;->g:Laed;

    invoke-virtual {v0}, Laed;->a()V

    .line 56
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laea;->g:Laed;

    invoke-virtual {v0}, Laed;->a()V

    .line 58
    return-void
.end method

.method public c(Lafx;Lagc;)V
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p2}, Lagc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Laea;->w()I

    move-result v2

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v1}, Laea;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laec;

    .line 41
    invoke-virtual {v0}, Laec;->f()I

    move-result v3

    .line 42
    iget-object v4, p0, Laea;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Laec;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    iget-object v4, p0, Laea;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Laec;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Laeg;->c(Lafx;Lagc;)V

    .line 47
    iget-object v0, p0, Laea;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 48
    iget-object v0, p0, Laea;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laea;->g:Laed;

    invoke-virtual {v0}, Laed;->a()V

    .line 62
    return-void
.end method

.method public e()Lafs;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 63
    iget v0, p0, Laea;->i:I

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Laec;

    invoke-direct {v0, v1, v2}, Laec;-><init>(II)V

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laec;

    invoke-direct {v0, v2, v1}, Laec;-><init>(II)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Laea;->t:Laek;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laea;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
