.class public Lcom/google/android/apps/hangouts/util/TabHostEx;
.super Landroid/widget/TabHost;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public c:Landroid/widget/TabWidget;

.field public d:Ljdr;

.field public final e:Landroid/widget/TabHost$TabContentFactory;

.field public final f:Lmy;

.field public final g:Landroid/widget/TabHost$OnTabChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    .line 37
    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabHost$TabContentFactory;

    .line 48
    new-instance v0, Lgpb;

    invoke-direct {v0, p0}, Lgpb;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->f:Lmy;

    .line 61
    new-instance v0, Lgpc;

    invoke-direct {v0, p0}, Lgpc;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    .line 37
    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabHost$TabContentFactory;

    .line 48
    new-instance v0, Lgpb;

    invoke-direct {v0, p0}, Lgpb;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->f:Lmy;

    .line 61
    new-instance v0, Lgpc;

    invoke-direct {v0, p0}, Lgpc;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 81
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 110
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1118
    if-nez v0, :cond_2

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->gl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1118
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setElevation(F)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 114
    return-void

    .line 109
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1119
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lhab;->fp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    if-eqz v0, :cond_0

    .line 146
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ne v1, p1, :cond_1

    .line 150
    sget v2, Lacn;->fr:I

    .line 151
    :goto_1
    const/4 v5, 0x1

    .line 148
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 154
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 140
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    sget v2, Lacn;->fq:I

    goto :goto_1

    .line 157
    :cond_2
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->clearAllTabs()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->h()Lgso;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lgso;->a()I

    move-result v3

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 167
    invoke-virtual {v2, v1}, Lgso;->d(I)Lgsn;

    move-result-object v4

    .line 169
    sget v0, Lacn;->it:I

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 170
    sget v0, Lhab;->fp:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v4, Lgsn;->a:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    iget v6, v4, Lgsn;->b:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object v0, v4, Lgsn;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabHost$TabContentFactory;

    invoke-virtual {v0, v4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    if-lez v3, :cond_1

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setCurrentTab(I)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a()V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 186
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->f:Lmy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lmy;)V

    .line 99
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Z

    if-eq v0, p1, :cond_0

    .line 103
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Z

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a()V

    .line 106
    :cond_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public setup()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabWidget;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    .line 93
    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->d:Ljdr;

    .line 94
    return-void
.end method
