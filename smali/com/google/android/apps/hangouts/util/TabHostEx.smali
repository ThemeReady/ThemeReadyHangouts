.class public Lcom/google/android/apps/hangouts/util/TabHostEx;
.super Landroid/widget/TabHost;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public c:Landroid/widget/TabWidget;

.field public d:Ljev;

.field public final e:Landroid/widget/TabHost$TabContentFactory;

.field public final f:Lpy;

.field public final g:Landroid/widget/TabHost$OnTabChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    .line 9
    new-instance v0, Lgqd;

    invoke-direct {v0, p0}, Lgqd;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabHost$TabContentFactory;

    .line 10
    new-instance v0, Lgqe;

    invoke-direct {v0, p0}, Lgqe;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->f:Lpy;

    .line 11
    new-instance v0, Lgqf;

    invoke-direct {v0, p0}, Lgqf;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    .line 3
    new-instance v0, Lgqd;

    invoke-direct {v0, p0}, Lgqd;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabHost$TabContentFactory;

    .line 4
    new-instance v0, Lgqe;

    invoke-direct {v0, p0}, Lgqe;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->f:Lpy;

    .line 5
    new-instance v0, Lgqf;

    invoke-direct {v0, p0}, Lgqf;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 6
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 26
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 29
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 30
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setElevation(F)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 32
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lqew;->fk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fX:I

    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fW:I

    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 47
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->clearAllTabs()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->h()Lgua;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lgua;->b()I

    move-result v3

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 52
    invoke-virtual {v2, v1}, Lgua;->d(I)Lgtz;

    move-result-object v4

    .line 53
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iW:I

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 54
    sget v0, Lqew;->fk:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v4, Lgtz;->a:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget v6, v4, Lgtz;->b:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, v4, Lgtz;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabHost$TabContentFactory;

    invoke-virtual {v0, v4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    if-lez v3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setCurrentTab(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 67
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V
    .locals 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->f:Lpy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lpy;)V

    .line 20
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Z

    if-eq v0, p1, :cond_0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Z

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public setup()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 16
    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->d:Ljev;

    .line 17
    return-void
.end method
