.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzx;


# instance fields
.field public a:Lzj;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroid/view/LayoutInflater;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->as:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxp;->bB:[I

    invoke-static {v0, p2, v1, p3, v3}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 5
    sget v1, Lxp;->bC:I

    invoke-virtual {v0, v1}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v1, Lxp;->bD:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laha;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:I

    .line 7
    sget v1, Lxp;->bE:I

    invoke-virtual {v0, v1, v3}, Laha;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    .line 8
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    .line 9
    sget v1, Lxp;->bF:I

    invoke-virtual {v0, v1}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0}, Laha;->a()V

    .line 11
    return-void
.end method

.method private c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public a()Lzj;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lzj;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lzj;

    invoke-virtual {v0}, Lzj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 81
    :goto_0
    if-nez v1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    if-nez v0, :cond_3

    .line 95
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    if-eqz v0, :cond_1

    .line 85
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 87
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->dk:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 90
    :cond_5
    if-nez p1, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    if-eqz v0, :cond_8

    .line 91
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    .line 94
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 36
    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lzj;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 22
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lzj;

    .line 23
    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:I

    .line 24
    invoke-virtual {p1}, Lzj;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 25
    invoke-virtual {p1, p0}, Lzj;->a(Lzx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lzj;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->b(Z)V

    .line 27
    invoke-virtual {p1}, Lzj;->f()Z

    move-result v0

    invoke-virtual {p1}, Lzj;->d()C

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Z)V

    .line 28
    invoke-virtual {p1}, Lzj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Lzj;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 30
    invoke-virtual {p1}, Lzj;->hasSubMenu()Z

    move-result v0

    .line 31
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 24
    goto :goto_0

    :cond_2
    move v1, v2

    .line 32
    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    .line 35
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 42
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lzj;

    invoke-virtual {v0}, Lzj;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 47
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->dm:I

    .line 49
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 51
    :cond_2
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 52
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    move-object v4, v3

    move-object v3, v0

    .line 61
    :goto_1
    if-eqz p1, :cond_7

    .line 62
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lzj;

    invoke-virtual {v0}, Lzj;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    if-eqz p1, :cond_6

    move v0, v1

    .line 64
    :goto_2
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 66
    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    .line 55
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->dj:I

    .line 57
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 59
    :cond_5
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 60
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 63
    goto :goto_2

    .line 69
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 71
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lzj;

    invoke-virtual {v0}, Lzj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_0

    .line 76
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lzj;

    invoke-virtual {v2}, Lzj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 78
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_1
    return-void

    .line 74
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 13
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cW:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 15
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cM:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cQ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 98
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 100
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 102
    return-void
.end method
