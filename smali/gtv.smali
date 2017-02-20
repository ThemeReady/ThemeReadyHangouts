.class public Lgtv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 79
    invoke-static {}, Lgqe;->a()Z

    move-result v10

    .line 82
    if-eqz v10, :cond_2

    iget-object v0, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingRight()I

    move-result v0

    .line 83
    :goto_0
    iget-object v1, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingTop()I

    move-result v3

    .line 84
    iget-object v1, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingRight()I

    move-result v2

    sub-int v11, v1, v2

    .line 85
    iget-object v1, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getChildCount()I

    move-result v12

    move v9, v8

    move v2, v8

    .line 86
    :goto_1
    if-ge v9, v12, :cond_5

    .line 87
    iget-object v1, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1, v9}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 92
    invoke-virtual {p0, v1}, Lgtv;->a(Landroid/view/View;)V

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 97
    add-int v6, v0, v4

    if-le v6, v11, :cond_6

    .line 98
    if-eqz v10, :cond_3

    iget-object v0, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingRight()I

    move-result v0

    .line 99
    :goto_2
    add-int/2addr v3, v2

    move v6, v0

    move v7, v8

    .line 103
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lgts;

    .line 104
    invoke-virtual {v0}, Lgts;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sub-int v4, v11, v6

    .line 108
    :cond_0
    if-eqz v10, :cond_4

    iget-object v0, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int v2, v0, v4

    :goto_4
    move-object v0, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lgtv;->a(Landroid/view/View;IIII)V

    .line 111
    add-int v0, v6, v4

    .line 112
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 86
    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lgtv;->f:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    :cond_4
    move v2, v6

    .line 108
    goto :goto_4

    .line 114
    :cond_5
    return-void

    :cond_6
    move v6, v0

    move v7, v2

    goto :goto_3
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
