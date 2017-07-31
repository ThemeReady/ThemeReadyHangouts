.class public abstract Lafo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lahn;

.field public B:Lahl;

.field public C:Lahl;

.field public D:Lx;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public x:Lacw;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public final z:Lahn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lafp;

    invoke-direct {v0, p0}, Lafp;-><init>(Lafo;)V

    iput-object v0, p0, Lafo;->z:Lahn;

    .line 3
    new-instance v0, Lafq;

    invoke-direct {v0, p0}, Lafq;-><init>(Lafo;)V

    iput-object v0, p0, Lafo;->A:Lahn;

    .line 4
    new-instance v0, Lahl;

    iget-object v1, p0, Lafo;->z:Lahn;

    invoke-direct {v0, v1}, Lahl;-><init>(Lahn;)V

    iput-object v0, p0, Lafo;->B:Lahl;

    .line 5
    new-instance v0, Lahl;

    iget-object v1, p0, Lafo;->A:Lahn;

    invoke-direct {v0, v1}, Lahl;-><init>(Lahn;)V

    iput-object v0, p0, Lafo;->C:Lahl;

    .line 6
    iput-boolean v2, p0, Lafo;->E:Z

    .line 7
    iput-boolean v2, p0, Lafo;->F:Z

    .line 8
    iput-boolean v2, p0, Lafo;->G:Z

    .line 9
    iput-boolean v3, p0, Lafo;->H:Z

    .line 10
    iput-boolean v3, p0, Lafo;->I:Z

    .line 11
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 67
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 68
    sparse-switch v1, :sswitch_data_0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 70
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 276
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 279
    if-eqz p4, :cond_3

    .line 280
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 305
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 283
    :cond_1
    if-ne p3, v5, :cond_2

    .line 284
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 290
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 287
    goto :goto_0

    .line 291
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 293
    goto :goto_0

    .line 294
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 296
    goto :goto_0

    .line 297
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 299
    goto :goto_0

    .line 300
    :cond_5
    if-ne p3, v4, :cond_7

    .line 302
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 303
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 111
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v1

    .line 112
    if-nez p3, :cond_0

    invoke-virtual {v1}, Lage;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    :cond_0
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v0, v1}, Laho;->e(Lage;)V

    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 116
    invoke-virtual {v1}, Lage;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lage;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 117
    :cond_1
    invoke-virtual {v1}, Lage;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {v1}, Lage;->g()V

    .line 120
    :goto_1
    iget-object v2, p0, Lafo;->x:Lacw;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Lacw;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 135
    :cond_2
    :goto_2
    iget-boolean v2, v0, Lafs;->f:Z

    if-eqz v2, :cond_3

    .line 136
    iget-object v1, v1, Lage;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 137
    iput-boolean v4, v0, Lafs;->f:Z

    .line 138
    :cond_3
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v0, v1}, Laho;->f(Lage;)V

    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v1}, Lage;->i()V

    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 122
    iget-object v2, p0, Lafo;->x:Lacw;

    invoke-virtual {v2, p1}, Lacw;->b(Landroid/view/View;)I

    move-result v2

    .line 123
    if-ne p2, v5, :cond_7

    .line 124
    iget-object v3, p0, Lafo;->x:Lacw;

    invoke-virtual {v3}, Lacw;->b()I

    move-result p2

    .line 125
    :cond_7
    if-ne v2, v5, :cond_8

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    .line 127
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_8
    if-eq v2, p2, :cond_2

    .line 129
    iget-object v3, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v3, v2, p2}, Lafo;->e(II)V

    goto :goto_2

    .line 131
    :cond_9
    iget-object v2, p0, Lafo;->x:Lacw;

    invoke-virtual {v2, p1, p2, v4}, Lacw;->a(Landroid/view/View;IZ)V

    .line 132
    const/4 v2, 0x1

    iput-boolean v2, v0, Lafs;->e:Z

    .line 133
    iget-object v2, p0, Lafo;->D:Lx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafo;->D:Lx;

    invoke-virtual {v2}, Lx;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, p0, Lafo;->D:Lx;

    invoke-virtual {v2, p1}, Lx;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 253
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 254
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 258
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lafo;->O:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    iget-object v2, p0, Lafo;->x:Lacw;

    invoke-virtual {v2, v1}, Lacw;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Lafh;

    move-result-object v0

    .line 205
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lafh;->a()I

    move-result v0

    :goto_1
    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public H()I
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Low;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Low;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lafo;->D:Lx;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lafo;->D:Lx;

    invoke-virtual {v0}, Lx;->c()V

    .line 425
    :cond_0
    return-void
.end method

.method K()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0}, Lafo;->w()I

    move-result v2

    move v1, v0

    .line 507
    :goto_0
    if-ge v1, v2, :cond_0

    .line 508
    invoke-virtual {p0, v1}, Lafo;->g(I)Landroid/view/View;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 510
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 511
    const/4 v0, 0x1

    .line 513
    :cond_0
    return v0

    .line 512
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILafx;Lagc;)I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lafx;Lagc;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 476
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-nez v1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lafo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v0}, Lafh;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lafs;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lafs;

    invoke-direct {v0, p1, p2}, Lafs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lafs;
    .locals 1

    .prologue
    .line 90
    instance-of v0, p1, Lafs;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lafs;

    check-cast p1, Lafs;

    invoke-direct {v0, p1}, Lafs;-><init>(Lafs;)V

    .line 94
    :goto_0
    return-object v0

    .line 92
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lafs;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lafs;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lafs;

    invoke-direct {v0, p1}, Lafs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILafx;Lagc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public a(IILagc;Lafr;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(ILafr;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(ILafx;)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lafo;->g(I)Landroid/view/View;

    move-result-object v0

    .line 185
    invoke-virtual {p0, p1}, Lafo;->e(I)V

    .line 186
    invoke-virtual {p2, v0}, Lafx;->a(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method public a(Lafx;)V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p0}, Lafo;->w()I

    move-result v0

    .line 213
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 214
    invoke-virtual {p0, v0}, Lafo;->g(I)Landroid/view/View;

    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lage;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 218
    invoke-virtual {v2}, Lage;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lage;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 220
    iget-boolean v3, v3, Lafh;->b:Z

    .line 221
    if-nez v3, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Lafo;->e(I)V

    .line 223
    invoke-virtual {p1, v2}, Lafx;->a(Lage;)V

    .line 227
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0, v0}, Lafo;->f(I)V

    .line 225
    invoke-virtual {p1, v1}, Lafx;->c(Landroid/view/View;)V

    .line 226
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v1, v2}, Laho;->h(Lage;)V

    goto :goto_1

    .line 228
    :cond_2
    return-void
.end method

.method public a(Lafx;Lagc;Landroid/view/View;Lrg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 470
    invoke-virtual {p0}, Lafo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lafo;->d(Landroid/view/View;)I

    move-result v0

    .line 471
    :goto_0
    invoke-virtual {p0}, Lafo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Lafo;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 473
    invoke-static/range {v0 .. v5}, Lrr;->a(IIIIZZ)Lrr;

    move-result-object v0

    .line 474
    invoke-virtual {p4, v0}, Lrg;->b(Ljava/lang/Object;)V

    .line 475
    return-void

    :cond_0
    move v0, v4

    .line 470
    goto :goto_0

    :cond_1
    move v2, v4

    .line 471
    goto :goto_1
.end method

.method public a(Lafx;Lagc;Lrg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 434
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Low;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    .line 435
    invoke-static {v0, v2}, Low;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lrg;->a(I)V

    .line 437
    invoke-virtual {p3, v1}, Lrg;->k(Z)V

    .line 438
    :cond_1
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Low;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    .line 439
    invoke-static {v0, v1}, Low;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lrg;->a(I)V

    .line 441
    invoke-virtual {p3, v1}, Lrg;->k(Z)V

    .line 443
    :cond_3
    invoke-virtual {p0, p1, p2}, Lafo;->a(Lafx;Lagc;)I

    move-result v0

    .line 444
    invoke-virtual {p0, p1, p2}, Lafo;->b(Lafx;Lagc;)I

    move-result v1

    .line 448
    new-instance v2, Lrq;

    sget-object v3, Lrg;->a:Lrm;

    invoke-virtual {v3, v0, v1, v4, v4}, Lrm;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lrq;-><init>(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p3, v2}, Lrg;->a(Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method public a(Lagc;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lafo;->B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lafo;->D()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lafo;->C()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lafo;->E()I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Lafo;->H()I

    move-result v2

    invoke-static {p2, v0, v2}, Lafo;->a(III)I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lafo;->I()I

    move-result v2

    invoke-static {p3, v1, v2}, Lafo;->a(III)I

    move-result v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lafo;->g(II)V

    .line 62
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    iput-object v2, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iput-object v2, p0, Lafo;->x:Lacw;

    .line 15
    iput v0, p0, Lafo;->N:I

    .line 16
    iput v0, p0, Lafo;->O:I

    .line 21
    :goto_0
    iput v1, p0, Lafo;->L:I

    .line 22
    iput v1, p0, Lafo;->M:I

    .line 23
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    iput-object v0, p0, Lafo;->x:Lacw;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lafo;->N:I

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lafo;->O:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lafx;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lafo;->a(Landroid/view/View;I)V

    .line 104
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lafo;->a(Landroid/view/View;IZ)V

    .line 106
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 262
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 263
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 264
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 265
    invoke-virtual {p0}, Lafo;->z()I

    move-result v3

    invoke-virtual {p0}, Lafo;->x()I

    move-result v4

    .line 266
    invoke-virtual {p0}, Lafo;->B()I

    move-result v5

    invoke-virtual {p0}, Lafo;->D()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lafs;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lafs;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Lafs;->width:I

    .line 267
    invoke-virtual {p0}, Lafo;->h()Z

    move-result v6

    .line 268
    invoke-static {v3, v4, v2, v5, v6}, Lafo;->a(IIIIZ)I

    move-result v2

    .line 269
    invoke-virtual {p0}, Lafo;->A()I

    move-result v3

    invoke-virtual {p0}, Lafo;->y()I

    move-result v4

    .line 270
    invoke-virtual {p0}, Lafo;->C()I

    move-result v5

    invoke-virtual {p0}, Lafo;->E()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lafs;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lafs;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Lafs;->height:I

    .line 271
    invoke-virtual {p0}, Lafo;->i()Z

    move-result v6

    .line 272
    invoke-static {v3, v4, v1, v5, v6}, Lafo;->a(IIIIZ)I

    move-result v1

    .line 273
    invoke-virtual {p0, p1, v2, v1, v0}, Lafo;->b(Landroid/view/View;IILafs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 311
    iget-object v1, v0, Lafs;->d:Landroid/graphics/Rect;

    .line 312
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Lafs;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Lafs;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Lafs;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Lafs;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 313
    return-void
.end method

.method public a(Landroid/view/View;ILafs;)V
    .locals 2

    .prologue
    .line 167
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lage;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v1, v0}, Laho;->e(Lage;)V

    .line 171
    :goto_0
    iget-object v1, p0, Lafo;->x:Lacw;

    invoke-virtual {v0}, Lage;->n()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lacw;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 172
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v1, v0}, Laho;->f(Lage;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lafx;)V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lafo;->c(Landroid/view/View;)V

    .line 182
    invoke-virtual {p2, p1}, Lafx;->a(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 334
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 335
    return-void
.end method

.method a(Landroid/view/View;Lrg;)V
    .locals 2

    .prologue
    .line 466
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lage;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lafo;->x:Lacw;

    iget-object v0, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lacw;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {p0, v0, v1, p1, p2}, Lafo;->a(Lafx;Lagc;Landroid/view/View;Lrg;)V

    .line 469
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    .line 315
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 317
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 318
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p1}, Lpf;->g(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 324
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 325
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 326
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 331
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 333
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {p0, p1}, Lafo;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 453
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method a(Lrg;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {p0, v0, v1, p1}, Lafo;->a(Lafx;Lagc;Lrg;)V

    .line 433
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {p0, p1}, Lafo;->j(I)Z

    move-result v0

    return v0
.end method

.method public a(Lafs;)Z
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 351
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lafo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 353
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 354
    invoke-virtual {p0}, Lafo;->B()I

    move-result v5

    .line 355
    invoke-virtual {p0}, Lafo;->C()I

    move-result v6

    .line 356
    invoke-virtual {p0}, Lafo;->z()I

    move-result v1

    invoke-virtual {p0}, Lafo;->D()I

    move-result v2

    sub-int v7, v1, v2

    .line 357
    invoke-virtual {p0}, Lafo;->A()I

    move-result v1

    invoke-virtual {p0}, Lafo;->E()I

    move-result v2

    sub-int v8, v1, v2

    .line 358
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 360
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 362
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 363
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 364
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 365
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 366
    invoke-virtual {p0}, Lafo;->v()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 367
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 371
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 373
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 374
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 377
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 378
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 379
    if-eqz p5, :cond_0

    .line 380
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 381
    if-nez v1, :cond_6

    .line 382
    const/4 v1, 0x0

    .line 392
    :goto_3
    if-eqz v1, :cond_a

    .line 393
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 394
    :cond_1
    if-eqz p4, :cond_9

    .line 395
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 397
    :goto_4
    const/4 v1, 0x1

    .line 398
    :goto_5
    return v1

    .line 367
    :cond_2
    sub-int v1, v11, v7

    .line 368
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 369
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 370
    goto :goto_1

    .line 369
    :cond_4
    sub-int v2, v9, v5

    .line 370
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 371
    :cond_5
    sub-int v1, v10, v6

    .line 372
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 383
    :cond_6
    invoke-virtual {p0}, Lafo;->B()I

    move-result v4

    .line 384
    invoke-virtual {p0}, Lafo;->C()I

    move-result v5

    .line 385
    invoke-virtual {p0}, Lafo;->z()I

    move-result v6

    invoke-virtual {p0}, Lafo;->D()I

    move-result v7

    sub-int/2addr v6, v7

    .line 386
    invoke-virtual {p0}, Lafo;->A()I

    move-result v7

    invoke-virtual {p0}, Lafo;->E()I

    move-result v8

    sub-int/2addr v7, v8

    .line 387
    iget-object v8, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 388
    invoke-virtual {p0, v1, v8}, Lafo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 389
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 390
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 391
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 396
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 398
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0, p1}, Lafo;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;IILafs;)Z
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lafo;->H:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Lafs;->width:I

    invoke-static {v0, p2, v1}, Lafo;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Lafs;->height:I

    invoke-static {v0, p3, v1}, Lafo;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x6003

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    iget-object v2, p0, Lafo;->B:Lahl;

    invoke-virtual {v2, p1, v3}, Lahl;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafo;->C:Lahl;

    .line 400
    invoke-virtual {v2, p1, v3}, Lahl;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 401
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 400
    goto :goto_0

    :cond_1
    move v0, v1

    .line 401
    goto :goto_1
.end method

.method public b(ILafx;Lagc;)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lafx;Lagc;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 479
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-nez v1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lafo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v0}, Lafh;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 154
    invoke-virtual {p0}, Lafo;->w()I

    move-result v2

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 156
    invoke-virtual {p0, v1}, Lafo;->g(I)Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    invoke-virtual {v3}, Lage;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lage;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    .line 160
    invoke-virtual {v4}, Lagc;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lage;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    :cond_0
    :goto_1
    return-object v0

    .line 162
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public b(Lafx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    invoke-virtual {p1}, Lafx;->d()I

    move-result v1

    .line 230
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 231
    invoke-virtual {p1, v0}, Lafx;->c(I)Landroid/view/View;

    move-result-object v2

    .line 232
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lage;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 234
    invoke-virtual {v3, v5}, Lage;->a(Z)V

    .line 235
    invoke-virtual {v3}, Lage;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    iget-object v4, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 237
    :cond_0
    iget-object v4, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v4, :cond_1

    .line 238
    iget-object v4, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v4, v3}, Lafk;->d(Lage;)V

    .line 239
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lage;->a(Z)V

    .line 240
    invoke-virtual {p1, v2}, Lafx;->b(Landroid/view/View;)V

    .line 241
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p1}, Lafx;->e()V

    .line 243
    if-lez v1, :cond_4

    .line 244
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 245
    :cond_4
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafo;->F:Z

    .line 81
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Lafx;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafo;->F:Z

    .line 83
    invoke-virtual {p0, p1, p2}, Lafo;->a(Landroid/support/v7/widget/RecyclerView;Lafx;)V

    .line 84
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lafo;->b(Landroid/view/View;I)V

    .line 108
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lafo;->a(Landroid/view/View;IZ)V

    .line 110
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 344
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 455
    invoke-static {p1}, Lra;->a(Landroid/view/accessibility/AccessibilityEvent;)Lsa;

    move-result-object v1

    .line 456
    iget-object v2, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v2, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Low;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    .line 459
    invoke-static {v2, v3}, Low;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    .line 460
    invoke-static {v2, v3}, Low;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    .line 461
    invoke-static {v2, v0}, Low;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 462
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lsa;->a(Z)V

    .line 463
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v0}, Lafh;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lsa;->a(I)V

    goto :goto_0

    .line 461
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;IILafs;)Z
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafo;->H:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lafs;->width:I

    invoke-static {v0, p2, v1}, Lafo;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lafs;->height:I

    invoke-static {v0, p3, v1}, Lafo;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lagc;)I
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lafo;->N:I

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lafo;->L:I

    .line 26
    iget v0, p0, Lafo;->L:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 27
    iput v1, p0, Lafo;->N:I

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lafo;->O:I

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lafo;->M:I

    .line 30
    iget v0, p0, Lafo;->M:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 31
    iput v1, p0, Lafo;->O:I

    .line 32
    :cond_1
    return-void
.end method

.method public c(Lafx;)V
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p0}, Lafo;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 427
    invoke-virtual {p0, v0}, Lafo;->g(I)Landroid/view/View;

    move-result-object v1

    .line 428
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v1

    invoke-virtual {v1}, Lage;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {p0, v0, p1}, Lafo;->a(ILafx;)V

    .line 430
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 431
    :cond_1
    return-void
.end method

.method public c(Lafx;Lagc;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lafo;->x:Lacw;

    invoke-virtual {v0, p1}, Lacw;->a(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    invoke-virtual {p0, p1, p2, v0}, Lafo;->a(Landroid/view/View;ILafs;)V

    .line 174
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafo;->G:Z

    .line 76
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0}, Lafo;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lagc;)I
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    invoke-virtual {v0}, Lafs;->f()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public d(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 33
    invoke-virtual {p0}, Lafo;->w()I

    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 56
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 42
    invoke-virtual {p0, v4}, Lafo;->g(I)Landroid/view/View;

    move-result-object v6

    .line 43
    iget-object v7, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p0, v6, v7}, Lafo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 46
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 47
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 48
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 49
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 50
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 52
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_5
    iget-object v4, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lafo;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 501
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 502
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 503
    invoke-virtual {p0, v0, v1}, Lafo;->c(II)V

    .line 504
    return-void
.end method

.method public e(Lagc;)I
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Lafs;
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 151
    iget-object v2, p0, Lafo;->x:Lacw;

    invoke-virtual {v2, v1}, Lacw;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lafo;->g(I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lafo;->x:Lacw;

    invoke-virtual {v0, p1}, Lacw;->a(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lafo;->g(I)Landroid/view/View;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lafo;->f(I)V

    .line 179
    invoke-virtual {p0, v0, p2}, Lafo;->c(Landroid/view/View;I)V

    .line 180
    return-void
.end method

.method public f(Lagc;)I
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lafo;->g(I)Landroid/view/View;

    .line 165
    iget-object v0, p0, Lafo;->x:Lacw;

    invoke-virtual {v0, p1}, Lacw;->e(I)V

    .line 166
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 416
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lagc;)I
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lafo;->x:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->x:Lacw;

    invoke-virtual {v0, p1}, Lacw;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(II)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 418
    return-void
.end method

.method public h(Lagc;)I
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lafo;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lafo;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 211
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lafo;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 483
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v1

    .line 486
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 495
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 497
    :cond_2
    iget-object v1, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 498
    goto :goto_0

    .line 487
    :sswitch_0
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Low;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    invoke-virtual {p0}, Lafo;->A()I

    move-result v0

    invoke-virtual {p0}, Lafo;->C()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lafo;->E()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 489
    :goto_2
    iget-object v3, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Low;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 490
    invoke-virtual {p0}, Lafo;->z()I

    move-result v3

    invoke-virtual {p0}, Lafo;->B()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lafo;->D()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 491
    :sswitch_1
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Low;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    invoke-virtual {p0}, Lafo;->A()I

    move-result v0

    invoke-virtual {p0}, Lafo;->C()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lafo;->E()I

    move-result v3

    sub-int/2addr v0, v3

    .line 493
    :goto_3
    iget-object v3, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Low;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 494
    invoke-virtual {p0}, Lafo;->z()I

    move-result v3

    invoke-virtual {p0}, Lafo;->B()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lafo;->D()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 486
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lafo;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 65
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lafo;->D:Lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->D:Lx;

    invoke-virtual {v0}, Lx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Low;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lafo;->x:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->x:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lafo;->L:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lafo;->M:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lafo;->N:I

    return v0
.end method
