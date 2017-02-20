.class public abstract Lacd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public w:Lzo;

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:Lacf;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6579
    iput-boolean v0, p0, Lacd;->z:Z

    .line 6581
    iput-boolean v0, p0, Lacd;->A:Z

    .line 6583
    iput-boolean v0, p0, Lacd;->B:Z

    .line 6589
    iput-boolean v1, p0, Lacd;->C:Z

    .line 6591
    iput-boolean v1, p0, Lacd;->D:Z

    .line 9328
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6743
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6744
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6745
    sparse-switch v1, :sswitch_data_0

    .line 6752
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6749
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6745
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
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    .line 8225
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8228
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 8263
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8231
    :cond_1
    if-eqz p4, :cond_3

    .line 8232
    if-ne p3, v5, :cond_2

    .line 8233
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 8242
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 8238
    goto :goto_0

    .line 8244
    :cond_2
    if-ne p3, v4, :cond_6

    move v0, v1

    .line 8246
    goto :goto_0

    .line 8249
    :cond_3
    if-ne p3, v5, :cond_4

    move v1, p1

    .line 8251
    goto :goto_0

    .line 8252
    :cond_4
    if-ne p3, v4, :cond_6

    .line 8254
    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_0

    :cond_5
    move v1, v3

    .line 8255
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 8233
    nop

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

    .line 7366
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v1

    .line 7367
    if-nez p3, :cond_0

    invoke-virtual {v1}, Lacq;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7369
    :cond_0
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v0, v1}, Ladz;->e(Lacq;)V

    .line 7378
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 7379
    invoke-virtual {v1}, Lacq;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lacq;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7380
    :cond_1
    invoke-virtual {v1}, Lacq;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7381
    invoke-virtual {v1}, Lacq;->g()V

    .line 7385
    :goto_1
    iget-object v2, p0, Lacd;->w:Lzo;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Lzo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7410
    :cond_2
    :goto_2
    iget-boolean v2, v0, Lace;->f:Z

    if-eqz v2, :cond_3

    .line 7414
    iget-object v1, v1, Lacq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7415
    iput-boolean v4, v0, Lace;->f:Z

    .line 7417
    :cond_3
    return-void

    .line 7376
    :cond_4
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v0, v1}, Ladz;->f(Lacq;)V

    goto :goto_0

    .line 7383
    :cond_5
    invoke-virtual {v1}, Lacq;->i()V

    goto :goto_1

    .line 7389
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 7391
    iget-object v2, p0, Lacd;->w:Lzo;

    invoke-virtual {v2, p1}, Lzo;->b(Landroid/view/View;)I

    move-result v2

    .line 7392
    if-ne p2, v5, :cond_7

    .line 7393
    iget-object v3, p0, Lacd;->w:Lzo;

    invoke-virtual {v3}, Lzo;->b()I

    move-result p2

    .line 7395
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7396
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 7398
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7400
    :cond_8
    if-eq v2, p2, :cond_2

    .line 7401
    iget-object v3, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v3, v2, p2}, Lacd;->d(II)V

    goto :goto_2

    .line 7404
    :cond_9
    iget-object v2, p0, Lacd;->w:Lzo;

    invoke-virtual {v2, p1, p2, v4}, Lzo;->a(Landroid/view/View;IZ)V

    .line 7405
    const/4 v2, 0x1

    iput-boolean v2, v0, Lace;->e:Z

    .line 7406
    iget-object v2, p0, Lacd;->y:Lacf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacd;->y:Lacf;

    invoke-virtual {v2}, Lacf;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7407
    iget-object v2, p0, Lacd;->y:Lacf;

    invoke-virtual {v2, p1}, Lacf;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8121
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8132
    :cond_0
    :goto_0
    return v0

    .line 8124
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8128
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8126
    goto :goto_0

    .line 8130
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8124
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
    .line 7779
    iget v0, p0, Lacd;->G:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 7788
    iget v0, p0, Lacd;->H:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 7797
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

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
    .line 7806
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

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
    .line 7815
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 7824
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7871
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7878
    :cond_0
    :goto_0
    return-object v0

    .line 7874
    :cond_1
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 7875
    if-eqz v1, :cond_0

    iget-object v2, p0, Lacd;->w:Lzo;

    invoke-virtual {v2, v1}, Lzo;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7878
    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 7892
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Labw;

    move-result-object v0

    .line 7893
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labw;->a()I

    move-result v0

    :goto_1
    return v0

    .line 7892
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7893
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public I()I
    .locals 1

    .prologue
    .line 8924
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Llw;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 8931
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Llw;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public K()V
    .locals 1

    .prologue
    .line 8953
    iget-object v0, p0, Lacd;->y:Lacf;

    if-eqz v0, :cond_0

    .line 8954
    iget-object v0, p0, Lacd;->y:Lacf;

    invoke-virtual {v0}, Lacf;->b()V

    .line 8956
    :cond_0
    return-void
.end method

.method L()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9314
    invoke-virtual {p0}, Lacd;->x()I

    move-result v2

    move v1, v0

    .line 9315
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9316
    invoke-virtual {p0, v1}, Lacd;->g(I)Landroid/view/View;

    move-result-object v3

    .line 9317
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9318
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 9319
    const/4 v0, 0x1

    .line 9322
    :cond_0
    return v0

    .line 9315
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method a(IILaco;[I)I
    .locals 1

    .prologue
    .line 6916
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILacj;Laco;)I
    .locals 1

    .prologue
    .line 7195
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lacj;Laco;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9157
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-nez v1, :cond_1

    .line 9160
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lacd;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v0}, Labw;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lace;
    .locals 1

    .prologue
    .line 7178
    new-instance v0, Lace;

    invoke-direct {v0, p1, p2}, Lace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lace;
    .locals 1

    .prologue
    .line 7154
    instance-of v0, p1, Lace;

    if-eqz v0, :cond_0

    .line 7155
    new-instance v0, Lace;

    check-cast p1, Lace;

    invoke-direct {v0, p1}, Lace;-><init>(Lace;)V

    .line 7159
    :goto_0
    return-object v0

    .line 7156
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7157
    new-instance v0, Lace;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lace;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7159
    :cond_1
    new-instance v0, Lace;

    invoke-direct {v0, p1}, Lace;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILacj;Laco;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8570
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 8746
    return-void
.end method

.method public a(ILacj;)V
    .locals 1

    .prologue
    .line 7713
    invoke-virtual {p0, p1}, Lacd;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7714
    invoke-virtual {p0, p1}, Lacd;->e(I)V

    .line 7715
    invoke-virtual {p2, v0}, Lacj;->a(Landroid/view/View;)V

    .line 7716
    return-void
.end method

.method public a(Lacj;)V
    .locals 4

    .prologue
    .line 7971
    invoke-virtual {p0}, Lacd;->x()I

    move-result v0

    .line 7972
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7973
    invoke-virtual {p0, v0}, Lacd;->g(I)Landroid/view/View;

    move-result-object v1

    .line 9979
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v2

    .line 9980
    invoke-virtual {v2}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9986
    invoke-virtual {v2}, Lacq;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lacq;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 10168
    iget-boolean v3, v3, Labw;->b:Z

    .line 9987
    if-nez v3, :cond_1

    .line 9988
    invoke-virtual {p0, v0}, Lacd;->e(I)V

    .line 9989
    invoke-virtual {p1, v2}, Lacj;->a(Lacq;)V

    .line 7972
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9991
    :cond_1
    invoke-virtual {p0, v0}, Lacd;->f(I)V

    .line 9992
    invoke-virtual {p1, v1}, Lacj;->c(Landroid/view/View;)V

    .line 9993
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v1, v2}, Ladz;->h(Lacq;)V

    goto :goto_1

    .line 7976
    :cond_2
    return-void
.end method

.method public a(Lacj;Laco;Landroid/view/View;Log;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 9103
    invoke-virtual {p0}, Lacd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lacd;->d(Landroid/view/View;)I

    move-result v0

    .line 9104
    :goto_0
    invoke-virtual {p0}, Lacd;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Lacd;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 9106
    invoke-static/range {v0 .. v5}, Lor;->a(IIIIZZ)Lor;

    move-result-object v0

    .line 9108
    invoke-virtual {p4, v0}, Log;->b(Ljava/lang/Object;)V

    .line 9109
    return-void

    :cond_0
    move v0, v4

    .line 9103
    goto :goto_0

    :cond_1
    move v2, v4

    .line 9104
    goto :goto_1
.end method

.method public a(Lacj;Laco;Log;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 9025
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Llw;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 9026
    invoke-static {v0, v2}, Llw;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9027
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Log;->a(I)V

    .line 9028
    invoke-virtual {p3, v1}, Log;->i(Z)V

    .line 9030
    :cond_1
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Llw;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 9031
    invoke-static {v0, v1}, Llw;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9032
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Log;->a(I)V

    .line 9033
    invoke-virtual {p3, v1}, Log;->i(Z)V

    .line 9037
    :cond_3
    invoke-virtual {p0, p1, p2}, Lacd;->a(Lacj;Laco;)I

    move-result v0

    .line 9038
    invoke-virtual {p0, p1, p2}, Lacd;->b(Lacj;Laco;)I

    move-result v1

    .line 11480
    new-instance v2, Loq;

    sget-object v3, Log;->a:Lom;

    invoke-virtual {v3, v0, v1, v4, v4}, Lom;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Loq;-><init>(Ljava/lang/Object;)V

    .line 9041
    invoke-virtual {p3, v2}, Log;->a(Ljava/lang/Object;)V

    .line 9042
    return-void
.end method

.method public a(Laco;)V
    .locals 0

    .prologue
    .line 7107
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6703
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lacd;->C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lacd;->E()I

    move-result v1

    add-int/2addr v0, v1

    .line 6704
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lacd;->D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lacd;->F()I

    move-result v2

    add-int/2addr v1, v2

    .line 6705
    invoke-virtual {p0}, Lacd;->I()I

    move-result v2

    invoke-static {p2, v0, v2}, Lacd;->a(III)I

    move-result v0

    .line 6706
    invoke-virtual {p0}, Lacd;->J()I

    move-result v2

    invoke-static {p3, v1, v2}, Lacd;->a(III)I

    move-result v1

    .line 6707
    invoke-virtual {p0, v0, v1}, Lacd;->f(II)V

    .line 6708
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8950
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6608
    if-nez p1, :cond_0

    .line 6609
    iput-object v2, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 6610
    iput-object v2, p0, Lacd;->w:Lzo;

    .line 6611
    iput v0, p0, Lacd;->G:I

    .line 6612
    iput v0, p0, Lacd;->H:I

    .line 6619
    :goto_0
    iput v1, p0, Lacd;->E:I

    .line 6620
    iput v1, p0, Lacd;->F:I

    .line 6621
    return-void

    .line 6614
    :cond_0
    iput-object p1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 6615
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    iput-object v0, p0, Lacd;->w:Lzo;

    .line 6616
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lacd;->G:I

    .line 6617
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lacd;->H:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8782
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lacj;)V
    .locals 0

    .prologue
    .line 7029
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7321
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lacd;->a(Landroid/view/View;I)V

    .line 7322
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7339
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lacd;->a(Landroid/view/View;IZ)V

    .line 7340
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 8148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 8150
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8151
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 8152
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 8154
    invoke-virtual {p0}, Lacd;->A()I

    move-result v3

    invoke-virtual {p0}, Lacd;->y()I

    move-result v4

    .line 8155
    invoke-virtual {p0}, Lacd;->C()I

    move-result v5

    invoke-virtual {p0}, Lacd;->E()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lace;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lace;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Lace;->width:I

    .line 8157
    invoke-virtual {p0}, Lacd;->i()Z

    move-result v6

    .line 8154
    invoke-static {v3, v4, v2, v5, v6}, Lacd;->a(IIIIZ)I

    move-result v2

    .line 8158
    invoke-virtual {p0}, Lacd;->B()I

    move-result v3

    invoke-virtual {p0}, Lacd;->z()I

    move-result v4

    .line 8159
    invoke-virtual {p0}, Lacd;->D()I

    move-result v5

    invoke-virtual {p0}, Lacd;->F()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lace;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lace;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Lace;->height:I

    .line 8161
    invoke-virtual {p0}, Lacd;->j()Z

    move-result v6

    .line 8158
    invoke-static {v3, v4, v1, v5, v6}, Lacd;->a(IIIIZ)I

    move-result v1

    .line 8162
    invoke-virtual {p0, p1, v2, v1, v0}, Lacd;->b(Landroid/view/View;IILace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8163
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 8165
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8361
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 8362
    iget-object v1, v0, Lace;->d:Landroid/graphics/Rect;

    .line 8363
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Lace;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Lace;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Lace;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Lace;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8366
    return-void
.end method

.method public a(Landroid/view/View;ILace;)V
    .locals 2

    .prologue
    .line 7606
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 7607
    invoke-virtual {v0}, Lacq;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7608
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v1, v0}, Ladz;->e(Lacq;)V

    .line 7612
    :goto_0
    iget-object v1, p0, Lacd;->w:Lzo;

    invoke-virtual {v0}, Lacq;->n()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lzo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7616
    return-void

    .line 7610
    :cond_0
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v1, v0}, Ladz;->f(Lacq;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lacj;)V
    .locals 0

    .prologue
    .line 7702
    invoke-virtual {p0, p1}, Lacd;->c(Landroid/view/View;)V

    .line 7703
    invoke-virtual {p2, p1}, Lacj;->a(Landroid/view/View;)V

    .line 7704
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 8413
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8414
    return-void
.end method

.method a(Landroid/view/View;Log;)V
    .locals 2

    .prologue
    .line 9079
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 9081
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacq;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lacd;->w:Lzo;

    iget-object v0, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lzo;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9082
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {p0, v0, v1, p1, p2}, Lacd;->a(Lacj;Laco;Landroid/view/View;Log;)V

    .line 9085
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    .line 8382
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8383
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8382
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8388
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10646
    sget-object v0, Llw;->a:Lmf;

    invoke-virtual {v0, p1}, Lmf;->g(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8390
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8391
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/RectF;

    .line 8392
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8393
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8394
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8395
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8396
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8397
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8398
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8394
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8402
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8403
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 9046
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {p0, p1}, Lacd;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9047
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6764
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6765
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6767
    :cond_0
    return-void
.end method

.method a(Log;)V
    .locals 2

    .prologue
    .line 8995
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {p0, v0, v1, p1}, Lacd;->a(Lacj;Laco;Log;)V

    .line 8996
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9198
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {p0, p1}, Lacd;->j(I)Z

    move-result v0

    return v0
.end method

.method public a(Lace;)Z
    .locals 1

    .prologue
    .line 7137
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 8610
    invoke-virtual {p0}, Lacd;->C()I

    move-result v3

    .line 8611
    invoke-virtual {p0}, Lacd;->D()I

    move-result v4

    .line 8612
    invoke-virtual {p0}, Lacd;->A()I

    move-result v0

    invoke-virtual {p0}, Lacd;->E()I

    move-result v1

    sub-int v5, v0, v1

    .line 8613
    invoke-virtual {p0}, Lacd;->B()I

    move-result v0

    invoke-virtual {p0}, Lacd;->F()I

    move-result v1

    sub-int v6, v0, v1

    .line 8614
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 8615
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 8616
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 8617
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 8619
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8620
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8621
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8622
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8628
    invoke-virtual {p0}, Lacd;->w()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 8629
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 8638
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 8641
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 8642
    :cond_0
    if-eqz p4, :cond_5

    .line 8643
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 8647
    :goto_3
    const/4 v0, 0x1

    .line 8649
    :goto_4
    return v0

    .line 8629
    :cond_1
    sub-int v0, v9, v5

    .line 8630
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8632
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 8633
    goto :goto_1

    .line 8632
    :cond_3
    sub-int v1, v7, v3

    .line 8633
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 8638
    :cond_4
    sub-int v0, v8, v4

    .line 8639
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 8645
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 8649
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8680
    invoke-virtual {p0, p1}, Lacd;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;IILace;)Z
    .locals 2

    .prologue
    .line 8072
    iget-boolean v0, p0, Lacd;->C:Z

    if-eqz v0, :cond_0

    .line 8073
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Lace;->width:I

    invoke-static {v0, p2, v1}, Lacd;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8074
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Lace;->height:I

    invoke-static {v0, p3, v1}, Lacd;->b(III)Z

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
    .line 9245
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILacj;Laco;)I
    .locals 1

    .prologue
    .line 7212
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lacj;Laco;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9176
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-nez v1, :cond_1

    .line 9179
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lacd;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v0}, Labw;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7533
    invoke-virtual {p0}, Lacd;->x()I

    move-result v2

    .line 7534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7535
    invoke-virtual {p0, v1}, Lacd;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7536
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v3

    .line 7537
    if-eqz v3, :cond_1

    .line 7540
    invoke-virtual {v3}, Lacq;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lacq;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    .line 7541
    invoke-virtual {v4}, Laco;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lacq;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7545
    :cond_0
    :goto_1
    return-object v0

    .line 7534
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7545
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8734
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6624
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lacd;->G:I

    .line 6625
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lacd;->E:I

    .line 6626
    iget v0, p0, Lacd;->E:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 6627
    iput v1, p0, Lacd;->G:I

    .line 6630
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lacd;->H:I

    .line 6631
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lacd;->F:I

    .line 6632
    iget v0, p0, Lacd;->F:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 6633
    iput v1, p0, Lacd;->H:I

    .line 6635
    :cond_1
    return-void
.end method

.method public b(Lacj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8007
    invoke-virtual {p1}, Lacj;->d()I

    move-result v1

    .line 8009
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8010
    invoke-virtual {p1, v0}, Lacj;->c(I)Landroid/view/View;

    move-result-object v2

    .line 8011
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v3

    .line 8012
    invoke-virtual {v3}, Lacq;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8020
    invoke-virtual {v3, v5}, Lacq;->a(Z)V

    .line 8021
    invoke-virtual {v3}, Lacq;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8022
    iget-object v4, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8024
    :cond_0
    iget-object v4, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v4, :cond_1

    .line 8025
    iget-object v4, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v4, v3}, Labz;->d(Lacq;)V

    .line 8027
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lacq;->a(Z)V

    .line 8028
    invoke-virtual {p1, v2}, Lacj;->b(Landroid/view/View;)V

    .line 8009
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8030
    :cond_3
    invoke-virtual {p1}, Lacj;->e()V

    .line 8031
    if-lez v1, :cond_4

    .line 8032
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8034
    :cond_4
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacd;->A:Z

    .line 6922
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Lacj;)V
    .locals 1

    .prologue
    .line 6925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacd;->A:Z

    .line 6926
    invoke-virtual {p0, p1, p2}, Lacd;->a(Landroid/support/v7/widget/RecyclerView;Lacj;)V

    .line 6927
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7350
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lacd;->b(Landroid/view/View;I)V

    .line 7351
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7362
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lacd;->a(Landroid/view/View;IZ)V

    .line 7363
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8482
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8483
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8488
    :goto_0
    return-void

    .line 8486
    :cond_0
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8487
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 9063
    invoke-static {p1}, Loa;->a(Landroid/view/accessibility/AccessibilityEvent;)Lpa;

    move-result-object v1

    .line 9064
    iget-object v2, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 9075
    :cond_0
    :goto_0
    return-void

    .line 9067
    :cond_1
    iget-object v2, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Llw;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 9068
    invoke-static {v2, v3}, Llw;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 9069
    invoke-static {v2, v3}, Llw;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 9070
    invoke-static {v2, v0}, Llw;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9067
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lpa;->a(Z)V

    .line 9072
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_0

    .line 9073
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v0}, Labw;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lpa;->a(I)V

    goto :goto_0

    .line 9070
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;IILace;)Z
    .locals 2

    .prologue
    .line 8086
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacd;->C:Z

    if-eqz v0, :cond_0

    .line 8088
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lace;->width:I

    invoke-static {v0, p2, v1}, Lacd;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8089
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lace;->height:I

    invoke-static {v0, p3, v1}, Lacd;->b(III)Z

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

.method public c(Laco;)I
    .locals 1

    .prologue
    .line 8828
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 8756
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 7245
    return-void
.end method

.method public c(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6651
    invoke-virtual {p0}, Lacd;->x()I

    move-result v5

    .line 6652
    if-nez v5, :cond_0

    .line 6653
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 6681
    :goto_0
    return-void

    .line 6661
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6662
    invoke-virtual {p0, v4}, Lacd;->g(I)Landroid/view/View;

    move-result-object v6

    .line 6663
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6664
    iget-object v7, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 6665
    invoke-virtual {p0, v6, v7}, Lacd;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6666
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6667
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6669
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6670
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6672
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6673
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6675
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6676
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6661
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6679
    :cond_5
    iget-object v4, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6680
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lacd;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public c(Lacj;)V
    .locals 2

    .prologue
    .line 8985
    invoke-virtual {p0}, Lacd;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8986
    invoke-virtual {p0, v0}, Lacd;->g(I)Landroid/view/View;

    move-result-object v1

    .line 8987
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v1

    invoke-virtual {v1}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8988
    invoke-virtual {p0, v0, p1}, Lacd;->a(ILacj;)V

    .line 8985
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8991
    :cond_1
    return-void
.end method

.method public c(Lacj;Laco;)V
    .locals 2

    .prologue
    .line 7092
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7093
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7428
    iget-object v0, p0, Lacd;->w:Lzo;

    invoke-virtual {v0, p1}, Lzo;->a(Landroid/view/View;)V

    .line 7429
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7627
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    invoke-virtual {p0, p1, p2, v0}, Lacd;->a(Landroid/view/View;ILace;)V

    .line 7628
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 6834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacd;->B:Z

    .line 6835
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8658
    invoke-virtual {p0}, Lacd;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Z

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

.method public d(Laco;)I
    .locals 1

    .prologue
    .line 8873
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7476
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    invoke-virtual {v0}, Lace;->f()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8798
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 7658
    invoke-virtual {p0, p1}, Lacd;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7659
    if-nez v0, :cond_0

    .line 7660
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

    .line 7663
    :cond_0
    invoke-virtual {p0, p1}, Lacd;->f(I)V

    .line 7664
    invoke-virtual {p0, v0, p2}, Lacd;->c(Landroid/view/View;I)V

    .line 7665
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9294
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9295
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9293
    invoke-virtual {p0, v0, v1}, Lacd;->b(II)V

    .line 9297
    return-void
.end method

.method public e(Laco;)I
    .locals 1

    .prologue
    .line 8813
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Lace;
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7506
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7516
    :cond_0
    :goto_0
    return-object v0

    .line 7509
    :cond_1
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7510
    if-eqz v1, :cond_0

    .line 7513
    iget-object v2, p0, Lacd;->w:Lzo;

    invoke-virtual {v2, v1}, Lzo;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7516
    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 7440
    invoke-virtual {p0, p1}, Lacd;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7441
    if-eqz v0, :cond_0

    .line 7442
    iget-object v0, p0, Lacd;->w:Lzo;

    invoke-virtual {v0, p1}, Lzo;->a(I)V

    .line 7444
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 8906
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 8907
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 6913
    const/4 v0, 0x0

    return v0
.end method

.method public f(Laco;)I
    .locals 1

    .prologue
    .line 8858
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8276
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    .line 8277
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
    .line 7586
    invoke-virtual {p0, p1}, Lacd;->g(I)Landroid/view/View;

    .line 9593
    iget-object v0, p0, Lacd;->w:Lzo;

    invoke-virtual {v0, p1}, Lzo;->d(I)V

    .line 7587
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 8917
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8918
    return-void
.end method

.method public g(Laco;)I
    .locals 1

    .prologue
    .line 8843
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    .line 8291
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7734
    iget-object v0, p0, Lacd;->w:Lzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacd;->w:Lzo;

    invoke-virtual {v0, p1}, Lzo;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 6870
    const/4 v0, 0x0

    return v0
.end method

.method public h(Laco;)I
    .locals 1

    .prologue
    .line 8888
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8425
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lacd;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8944
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 7903
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7904
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 7906
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8437
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lacd;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 7915
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7916
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 7918
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 7222
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8449
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lacd;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 7232
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9214
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 9240
    :cond_0
    :goto_0
    return v1

    .line 9218
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 9236
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 9239
    :cond_2
    iget-object v1, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 9240
    goto :goto_0

    .line 9220
    :sswitch_0
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Llw;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9221
    invoke-virtual {p0}, Lacd;->B()I

    move-result v0

    invoke-virtual {p0}, Lacd;->D()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lacd;->F()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 9223
    :goto_2
    iget-object v3, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Llw;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9224
    invoke-virtual {p0}, Lacd;->A()I

    move-result v3

    invoke-virtual {p0}, Lacd;->C()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lacd;->E()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 9228
    :sswitch_1
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Llw;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9229
    invoke-virtual {p0}, Lacd;->B()I

    move-result v0

    invoke-virtual {p0}, Lacd;->D()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lacd;->F()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9231
    :goto_3
    iget-object v3, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Llw;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9232
    invoke-virtual {p0}, Lacd;->A()I

    move-result v3

    invoke-virtual {p0}, Lacd;->C()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lacd;->E()I

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

    .line 9218
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
    .line 8461
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lacd;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8502
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8517
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8532
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8547
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 9310
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 6714
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6715
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6717
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 7279
    iget-object v0, p0, Lacd;->y:Lacf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacd;->y:Lacf;

    invoke-virtual {v0}, Lacf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 7292
    iget-object v0, p0, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Llw;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7725
    iget-object v0, p0, Lacd;->w:Lzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacd;->w:Lzo;

    invoke-virtual {v0}, Lzo;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 7752
    iget v0, p0, Lacd;->E:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 7770
    iget v0, p0, Lacd;->F:I

    return v0
.end method
