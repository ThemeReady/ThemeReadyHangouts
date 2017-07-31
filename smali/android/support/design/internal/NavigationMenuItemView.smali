.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Lr;
.source "SourceFile"

# interfaces
.implements Lzx;


# static fields
.field public static final g:[I


# instance fields
.field public final h:I

.field public i:Z

.field public j:Z

.field public final k:Landroid/widget/CheckedTextView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lzj;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Lmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ls;

    invoke-direct {v0, p0}, Ls;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Lmp;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->e(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leg;->a:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgzk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    .line 10
    sget v0, Lozl;->e:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 12
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Lmp;

    invoke-static {v0, v1}, Low;->a(Landroid/view/View;Lmp;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lzj;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lzj;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Ljo;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 73
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_0
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, p1

    .line 83
    :goto_1
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 84
    sget-object v0, Lue;->a:Luh;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Luh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Z

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljum;->d:I

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_3
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public a(Lzj;I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lzj;

    .line 15
    invoke-virtual {p1}, Lzj;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->aj:I

    .line 21
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->g:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_1
    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lzj;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Z)V

    .line 29
    invoke-virtual {p1}, Lzj;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->b(Z)V

    .line 30
    invoke-virtual {p1}, Lzj;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 31
    invoke-virtual {p1}, Lzj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lzj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p1}, Lzj;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 36
    sget v0, Lozl;->d:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 38
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lzj;

    invoke-virtual {v0}, Lzj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lzj;

    .line 43
    invoke-virtual {v0}, Lzj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lzj;

    .line 44
    invoke-virtual {v0}, Lzj;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 45
    :goto_2
    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laef;

    .line 49
    const/4 v1, -0x1

    iput v1, v0, Laef;->width:I

    .line 50
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 15
    goto/16 :goto_0

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 44
    goto :goto_2

    .line 52
    :cond_7
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laef;

    .line 55
    const/4 v1, -0x2

    iput v1, v0, Laef;->width:I

    .line 56
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 62
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    if-eq v0, p1, :cond_0

    .line 63
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    .line 64
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Lmp;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Lmp;->a(Landroid/view/View;I)V

    .line 65
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 67
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 68
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 87
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lr;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 88
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lzj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lzj;

    invoke-virtual {v1}, Lzj;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lzj;

    invoke-virtual {v1}, Lzj;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->g:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 90
    :cond_0
    return-object v0
.end method
