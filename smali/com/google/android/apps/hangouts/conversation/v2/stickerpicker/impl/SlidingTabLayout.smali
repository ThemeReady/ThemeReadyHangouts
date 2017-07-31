.class public Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/support/v4/view/ViewPager;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpy;

.field public final h:Lcqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->f:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setFillViewport(Z)V

    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcqf;->S:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 12
    :try_start_0
    sget v0, Lcqf;->T:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance v1, Lcqi;

    invoke-direct {v1, p1, v0}, Lcqi;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 19
    return-void

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    invoke-virtual {v0}, Lcqi;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    invoke-virtual {v0, p1}, Lcqi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 69
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    .line 77
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 80
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 81
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b:I

    .line 31
    iput p2, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->c:I

    .line 32
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    invoke-virtual {v0}, Lcqi;->removeAllViews()V

    .line 34
    iput-object p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 35
    if-eqz p1, :cond_4

    .line 36
    new-instance v0, Lcqg;

    .line 37
    invoke-direct {v0, p0}, Lcqg;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lpy;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Lol;

    move-result-object v6

    .line 41
    new-instance v7, Lcqh;

    .line 42
    invoke-direct {v7, p0}, Lcqh;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;)V

    .line 44
    if-eqz v6, :cond_4

    move v2, v3

    .line 45
    :goto_0
    invoke-virtual {v6}, Lol;->b()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 48
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b:I

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    :goto_1
    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 53
    :cond_0
    if-nez v0, :cond_5

    const-class v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 54
    check-cast v0, Landroid/widget/TextView;

    move-object v4, v0

    .line 55
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->d:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    :cond_1
    invoke-virtual {v6, v2}, Lol;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    invoke-virtual {v0, v1}, Lcqi;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 68
    :cond_4
    return-void

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    move-object v1, v5

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->d:Z

    .line 29
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 24
    iput p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a:I

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b(II)V

    .line 27
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    invoke-virtual {v0}, Lcqi;->getChildCount()I

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->h:Lcqi;

    invoke-virtual {v0, p1}, Lcqi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 93
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 94
    :cond_2
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a:I

    sub-int/2addr v0, v1

    .line 95
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b(II)V

    .line 86
    :cond_0
    return-void
.end method
