.class public final Laao;
.super Lyu;
.source "SourceFile"

# interfaces
.implements Lmy;


# instance fields
.field public A:Laap;

.field public B:Laaq;

.field public C:Lyt;

.field public final D:Laau;

.field public E:I

.field public k:Laar;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/util/SparseBooleanArray;

.field public y:Landroid/view/View;

.field public z:Laat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->de:I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dd:I

    invoke-direct {p0, p1, v0, v1}, Lyu;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laao;->x:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Laau;

    invoke-direct {v0, p0}, Laau;-><init>(Laao;)V

    iput-object v0, p0, Laao;->D:Laau;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lzj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1}, Lzj;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzj;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyu;->a(Lzj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lzj;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 51
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Laax;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_2
    return-object v0

    .line 48
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lzw;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Laao;->i:Lzw;

    .line 41
    invoke-super {p0, p1}, Lyu;->a(Landroid/view/ViewGroup;)Lzw;

    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 43
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Laao;)V

    .line 44
    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Lzf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lyu;->a(Landroid/content/Context;Lzf;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lyd;->a(Landroid/content/Context;)Lyd;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Laao;->o:Z

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lyd;->b()Z

    move-result v2

    iput-boolean v2, p0, Laao;->n:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Laao;->u:Z

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lyd;->c()I

    move-result v2

    iput v2, p0, Laao;->p:I

    .line 12
    :cond_1
    iget-boolean v2, p0, Laao;->s:Z

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lyd;->a()I

    move-result v0

    iput v0, p0, Laao;->r:I

    .line 14
    :cond_2
    iget v0, p0, Laao;->p:I

    .line 15
    iget-boolean v2, p0, Laao;->n:Z

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Laao;->k:Laar;

    if-nez v2, :cond_4

    .line 17
    new-instance v2, Laar;

    iget-object v3, p0, Laao;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Laar;-><init>(Laao;Landroid/content/Context;)V

    iput-object v2, p0, Laao;->k:Laar;

    .line 18
    iget-boolean v2, p0, Laao;->m:Z

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Laao;->k:Laar;

    iget-object v3, p0, Laao;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Laar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v5, p0, Laao;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-boolean v4, p0, Laao;->m:Z

    .line 22
    :cond_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 23
    iget-object v3, p0, Laao;->k:Laar;

    invoke-virtual {v3, v2, v2}, Laar;->measure(II)V

    .line 24
    :cond_4
    iget-object v2, p0, Laao;->k:Laar;

    invoke-virtual {v2}, Laar;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 26
    :goto_0
    iput v0, p0, Laao;->q:I

    .line 27
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laao;->w:I

    .line 28
    iput-object v5, p0, Laao;->y:Landroid/view/View;

    .line 29
    return-void

    .line 25
    :cond_5
    iput-object v5, p0, Laao;->k:Laar;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Laao;->i:Lzw;

    .line 253
    iget-object v0, p0, Laao;->c:Lzf;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lzf;)V

    .line 254
    return-void
.end method

.method public a(Lzf;Z)V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Laao;->f()Z

    .line 245
    invoke-super {p0, p1, p2}, Lyu;->a(Lzf;Z)V

    .line 246
    return-void
.end method

.method public a(Lzj;Lzx;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lzx;->a(Lzj;I)V

    .line 55
    iget-object v0, p0, Laao;->i:Lzw;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 56
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 57
    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Lzh;)V

    .line 58
    iget-object v0, p0, Laao;->C:Lyt;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lyt;

    invoke-direct {v0, p0}, Lyt;-><init>(Laao;)V

    iput-object v0, p0, Laao;->C:Lyt;

    .line 60
    :cond_0
    iget-object v0, p0, Laao;->C:Lyt;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Lyt;)V

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 247
    if-eqz p1, :cond_1

    .line 248
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lyu;->a(Laac;)Z

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Laao;->c:Lzf;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Laao;->c:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->a(Z)V

    goto :goto_0
.end method

.method public a(Laac;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-virtual {p1}, Laac;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 99
    :goto_1
    invoke-virtual {v0}, Laac;->u()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Laao;->c:Lzf;

    if-eq v1, v2, :cond_2

    .line 100
    invoke-virtual {v0}, Laac;->u()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Laac;

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Laac;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 102
    iget-object v0, p0, Laao;->i:Lzw;

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 105
    :goto_2
    if-ge v5, v7, :cond_4

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 107
    instance-of v1, v2, Lzx;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lzx;

    .line 108
    invoke-interface {v1}, Lzx;->a()Lzj;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 113
    :goto_3
    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p1}, Laac;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Laao;->E:I

    .line 117
    invoke-virtual {p1}, Laac;->size()I

    move-result v1

    move v0, v4

    .line 118
    :goto_4
    if-ge v0, v1, :cond_6

    .line 119
    invoke-virtual {p1, v0}, Laac;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 120
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 124
    :goto_5
    new-instance v1, Laap;

    iget-object v4, p0, Laao;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Laap;-><init>(Laao;Landroid/content/Context;Laac;Landroid/view/View;)V

    iput-object v1, p0, Laao;->A:Laap;

    .line 125
    iget-object v1, p0, Laao;->A:Laap;

    invoke-virtual {v1, v0}, Laap;->a(Z)V

    .line 126
    iget-object v0, p0, Laao;->A:Laap;

    invoke-virtual {v0}, Laap;->a()V

    .line 127
    invoke-super {p0, p1}, Lyu;->a(Laac;)Z

    move v4, v3

    .line 128
    goto :goto_0

    .line 110
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 111
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laao;->k:Laar;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lyu;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lzj;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Lzj;->i()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Laao;->i:Lzw;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    invoke-super {p0, p1}, Lyu;->b(Z)V

    .line 65
    iget-object v0, p0, Laao;->i:Lzw;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 66
    iget-object v0, p0, Laao;->c:Lzf;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Laao;->c:Lzf;

    invoke-virtual {v0}, Lzf;->m()Ljava/util/ArrayList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 69
    :goto_0
    if-ge v3, v5, :cond_1

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    invoke-virtual {v0}, Lzj;->a()Lmx;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0}, Lmx;->a(Lmy;)V

    .line 73
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Laao;->c:Lzf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laao;->c:Lzf;

    .line 75
    invoke-virtual {v0}, Lzf;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_1
    iget-boolean v3, p0, Laao;->n:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 79
    if-ne v3, v1, :cond_8

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    invoke-virtual {v0}, Lzj;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 82
    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    .line 83
    iget-object v0, p0, Laao;->k:Laar;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Laar;

    iget-object v1, p0, Laao;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Laar;-><init>(Laao;Landroid/content/Context;)V

    iput-object v0, p0, Laao;->k:Laar;

    .line 85
    :cond_3
    iget-object v0, p0, Laao;->k:Laar;

    invoke-virtual {v0}, Laar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    iget-object v1, p0, Laao;->i:Lzw;

    if-eq v0, v1, :cond_5

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v1, p0, Laao;->k:Laar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    :cond_4
    iget-object v0, p0, Laao;->i:Lzw;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 90
    iget-object v1, p0, Laao;->k:Laar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()Laax;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_5
    :goto_4
    iget-object v0, p0, Laao;->i:Lzw;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Laao;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Z)V

    .line 94
    return-void

    .line 75
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    .line 91
    :cond_a
    iget-object v0, p0, Laao;->k:Laar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laao;->k:Laar;

    invoke-virtual {v0}, Laar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laao;->i:Lzw;

    if-ne v0, v1, :cond_5

    .line 92
    iget-object v0, p0, Laao;->i:Lzw;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laao;->k:Laar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public b()Z
    .locals 21

    .prologue
    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Laao;->c:Lzf;

    if-eqz v2, :cond_0

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Laao;->c:Lzf;

    invoke-virtual {v2}, Lzf;->k()Ljava/util/ArrayList;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 160
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Laao;->r:I

    .line 161
    move-object/from16 v0, p0

    iget v11, v0, Laao;->q:I

    .line 162
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Laao;->i:Lzw;

    check-cast v2, Landroid/view/ViewGroup;

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 169
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj;

    .line 170
    invoke-virtual {v3}, Lzj;->k()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 175
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Laao;->v:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Lzj;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    .line 158
    :cond_0
    const/4 v3, 0x0

    .line 159
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v3}, Lzj;->j()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 173
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 174
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 178
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Laao;->n:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 179
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 180
    :cond_5
    sub-int v12, v9, v8

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Laao;->x:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 182
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object/from16 v0, p0

    iget-boolean v7, v0, Laao;->t:Z

    if-eqz v7, :cond_1e

    .line 186
    move-object/from16 v0, p0

    iget v3, v0, Laao;->w:I

    div-int v3, v11, v3

    .line 187
    move-object/from16 v0, p0

    iget v4, v0, Laao;->w:I

    rem-int v4, v11, v4

    .line 188
    move-object/from16 v0, p0

    iget v7, v0, Laao;->w:I

    div-int/2addr v4, v3

    add-int/2addr v4, v7

    move v7, v4

    .line 189
    :goto_4
    const/4 v4, 0x0

    move v14, v4

    move v9, v10

    move v4, v3

    :goto_5
    if-ge v14, v5, :cond_18

    .line 190
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj;

    .line 191
    invoke-virtual {v3}, Lzj;->k()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 192
    move-object/from16 v0, p0

    iget-object v8, v0, Laao;->y:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Laao;->a(Lzj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 193
    move-object/from16 v0, p0

    iget-object v10, v0, Laao;->y:Landroid/view/View;

    if-nez v10, :cond_6

    .line 194
    move-object/from16 v0, p0

    iput-object v8, v0, Laao;->y:Landroid/view/View;

    .line 195
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Laao;->t:Z

    if-eqz v10, :cond_8

    .line 196
    const/4 v10, 0x0

    invoke-static {v8, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v10

    sub-int/2addr v4, v10

    .line 198
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 199
    sub-int v10, v11, v8

    .line 200
    if-nez v9, :cond_1d

    .line 202
    :goto_7
    invoke-virtual {v3}, Lzj;->getGroupId()I

    move-result v9

    .line 203
    if-eqz v9, :cond_7

    .line 204
    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 205
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lzj;->d(Z)V

    move v3, v10

    move v9, v12

    .line 242
    :goto_8
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v11, v3

    move v12, v9

    move v9, v8

    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 206
    :cond_9
    invoke-virtual {v3}, Lzj;->j()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 207
    invoke-virtual {v3}, Lzj;->getGroupId()I

    move-result v17

    .line 208
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 209
    if-gtz v12, :cond_a

    if-eqz v18, :cond_f

    :cond_a
    if-lez v11, :cond_f

    move-object/from16 v0, p0

    iget-boolean v8, v0, Laao;->t:Z

    if-eqz v8, :cond_b

    if-lez v4, :cond_f

    :cond_b
    const/4 v8, 0x1

    .line 210
    :goto_9
    if-eqz v8, :cond_1c

    .line 211
    move-object/from16 v0, p0

    iget-object v10, v0, Laao;->y:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v2}, Laao;->a(Lzj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 212
    move-object/from16 v0, p0

    iget-object v10, v0, Laao;->y:Landroid/view/View;

    if-nez v10, :cond_c

    .line 213
    move-object/from16 v0, p0

    iput-object v13, v0, Laao;->y:Landroid/view/View;

    .line 214
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Laao;->t:Z

    if-eqz v10, :cond_10

    .line 215
    const/4 v10, 0x0

    invoke-static {v13, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    .line 216
    sub-int v10, v4, v19

    .line 217
    if-nez v19, :cond_1b

    .line 218
    const/4 v4, 0x0

    :goto_a
    move v8, v10

    .line 221
    :goto_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 222
    sub-int/2addr v11, v10

    .line 223
    if-nez v9, :cond_d

    move v9, v10

    .line 225
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Laao;->t:Z

    if-eqz v10, :cond_12

    .line 226
    if-ltz v11, :cond_11

    const/4 v10, 0x1

    :goto_c
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    .line 228
    :goto_d
    if-eqz v13, :cond_14

    if-eqz v17, :cond_14

    .line 229
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v12

    .line 238
    :goto_e
    if-eqz v13, :cond_e

    add-int/lit8 v4, v4, -0x1

    .line 239
    :cond_e
    invoke-virtual {v3, v13}, Lzj;->d(Z)V

    move v8, v10

    move v3, v11

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    .line 240
    goto :goto_8

    .line 209
    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    .line 220
    :cond_10
    invoke-virtual {v13, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto :goto_b

    .line 226
    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    .line 227
    :cond_12
    add-int v10, v11, v9

    if-lez v10, :cond_13

    const/4 v10, 0x1

    :goto_f
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    .line 230
    :cond_14
    if-eqz v18, :cond_1a

    .line 231
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 232
    const/4 v4, 0x0

    move v8, v12

    move v12, v4

    :goto_10
    if-ge v12, v14, :cond_19

    .line 233
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj;

    .line 234
    invoke-virtual {v4}, Lzj;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 235
    invoke-virtual {v4}, Lzj;->i()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 236
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lzj;->d(Z)V

    .line 237
    :cond_16
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_10

    .line 241
    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lzj;->d(Z)V

    move v8, v9

    move v3, v11

    move v9, v12

    goto/16 :goto_8

    .line 243
    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v4, v8

    goto :goto_e

    :cond_1a
    move v4, v12

    goto :goto_e

    :cond_1b
    move v4, v8

    goto/16 :goto_a

    :cond_1c
    move v13, v8

    move v10, v9

    move v9, v4

    goto :goto_d

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public c()V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Laao;->s:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Laao;->b:Landroid/content/Context;

    invoke-static {v0}, Lyd;->a(Landroid/content/Context;)Lyd;

    move-result-object v0

    invoke-virtual {v0}, Lyd;->a()I

    move-result v0

    iput v0, p0, Laao;->r:I

    .line 32
    :cond_0
    iget-object v0, p0, Laao;->c:Lzf;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Laao;->c:Lzf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzf;->b(Z)V

    .line 34
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Laao;->n:Z

    .line 36
    iput-boolean v0, p0, Laao;->o:Z

    .line 37
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Laao;->v:Z

    .line 39
    return-void
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 129
    iget-boolean v0, p0, Laao;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laao;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laao;->c:Lzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laao;->i:Lzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laao;->B:Laaq;

    if-nez v0, :cond_0

    iget-object v0, p0, Laao;->c:Lzf;

    .line 130
    invoke-virtual {v0}, Lzf;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Laat;

    iget-object v2, p0, Laao;->b:Landroid/content/Context;

    iget-object v3, p0, Laao;->c:Lzf;

    iget-object v4, p0, Laao;->k:Laar;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laat;-><init>(Laao;Landroid/content/Context;Lzf;Landroid/view/View;Z)V

    .line 132
    new-instance v1, Laaq;

    invoke-direct {v1, p0, v0}, Laaq;-><init>(Laao;Laat;)V

    iput-object v1, p0, Laao;->B:Laaq;

    .line 133
    iget-object v0, p0, Laao;->i:Lzw;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Laao;->B:Laaq;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lyu;->a(Laac;)Z

    .line 136
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-object v0, p0, Laao;->B:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laao;->i:Lzw;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Laao;->i:Lzw;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Laao;->B:Laaq;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Laao;->B:Laaq;

    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Laao;->z:Laat;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Lzs;->d()V

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Laao;->e()Z

    move-result v0

    .line 147
    invoke-virtual {p0}, Laao;->g()Z

    move-result v1

    or-int/2addr v0, v1

    .line 148
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laao;->A:Laap;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Laao;->A:Laap;

    invoke-virtual {v0}, Laap;->d()V

    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Laao;->z:Laat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laao;->z:Laat;

    invoke-virtual {v0}, Laat;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laao;->B:Laaq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laao;->h()Z

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
