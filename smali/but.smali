.class final Lbut;
.super Lafn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagc;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lafn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagc;)V

    .line 3
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Lage;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lbvx;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lbvx;

    .line 6
    invoke-virtual {v0}, Lbvx;->y()Lbzb;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lbzb;->b:Z

    if-eqz v1, :cond_0

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ly:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    :cond_0
    invoke-virtual {p4}, Lagc;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lbvx;->d()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->lx:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    :cond_1
    return-void
.end method
