.class public Ldhk;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lpy;


# static fields
.field public static final c:Z

.field public static final d:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldhs;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Ldhv;

.field public i:Landroid/widget/TabHost;

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

.field public final q:Landroid/view/View$OnClickListener;

.field public final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final t:Ljava/lang/Runnable;

.field public final u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldhk;->c:Z

    .line 167
    new-instance v0, Lmur;

    invoke-direct {v0}, Lmur;-><init>()V

    const/4 v1, 0x0

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x2

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x3

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x4

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x5

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lmur;->a()Lmuq;

    move-result-object v0

    sput-object v0, Ldhk;->d:Lmuq;

    .line 175
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ldhk;->e:Ljava/util/Map;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ldhk;->j:I

    .line 4
    new-instance v0, Ldhl;

    invoke-direct {v0, p0}, Ldhl;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->q:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Ldhm;

    invoke-direct {v0, p0}, Ldhm;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance v0, Ldhn;

    invoke-direct {v0, p0}, Ldhn;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    new-instance v0, Ldho;

    invoke-direct {v0, p0}, Ldho;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->t:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldhk;->u:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ldhk;->l:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    invoke-virtual {p0}, Ldhk;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 93
    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 94
    iget-object v1, p0, Ldhk;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    return-void
.end method

.method private a(Landroid/widget/TabHost;Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Ldhk;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 82
    invoke-virtual {p0, p4}, Ldhk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 87
    iget-object v0, p0, Ldhk;->e:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, -0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method E()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 32
    invoke-virtual {p0}, Ldhk;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 34
    return-object v0
.end method

.method F()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Ldhk;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 130
    iget-object v1, p0, Ldhk;->h:Ldhv;

    .line 131
    invoke-virtual {v1, v0}, Ldhv;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 132
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 133
    iget-object v3, p0, Ldhk;->h:Ldhv;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 134
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Ldhv;->a(I)I

    move-result v0

    .line 135
    iget-object v1, p0, Ldhk;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method public G()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldhk;->i:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Ldhk;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 58
    sget v0, Lqew;->aW:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Ldhk;->i:Landroid/widget/TabHost;

    .line 59
    iget-object v0, p0, Ldhk;->i:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 60
    iget-object v1, p0, Ldhk;->i:Landroid/widget/TabHost;

    const-string v2, "Recent"

    sget v3, Lqew;->ep:I

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->es:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldhk;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 61
    iget-object v1, p0, Ldhk;->i:Landroid/widget/TabHost;

    const-string v2, "People"

    sget v3, Lqew;->bg:I

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->eq:I

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ldhk;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 62
    iget-object v1, p0, Ldhk;->i:Landroid/widget/TabHost;

    const-string v2, "Objects"

    sget v3, Lqew;->dt:I

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->ep:I

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldhk;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 63
    iget-object v1, p0, Ldhk;->i:Landroid/widget/TabHost;

    const-string v2, "Nature"

    sget v3, Lqew;->do:I

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->eo:I

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldhk;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 64
    iget-object v1, p0, Ldhk;->i:Landroid/widget/TabHost;

    const-string v2, "Places"

    sget v3, Lqew;->dO:I

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->er:I

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldhk;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 65
    iget-object v1, p0, Ldhk;->i:Landroid/widget/TabHost;

    const-string v2, "Symbols"

    sget v3, Lqew;->fj:I

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->et:I

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldhk;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 66
    iget-object v0, p0, Ldhk;->i:Landroid/widget/TabHost;

    new-instance v1, Ldhq;

    invoke-direct {v1, p0}, Ldhq;-><init>(Ldhk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 67
    iget-object v0, p0, Ldhk;->i:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 68
    sget v0, Lqew;->bc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    .line 69
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldhk;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    sget v0, Lqew;->aV:I

    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iput-object v0, p0, Ldhk;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 72
    invoke-virtual {p0}, Ldhk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    iget-object v0, p0, Ldhk;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gl:I

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    iget-object v1, p0, Ldhk;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    sget v0, Lqew;->ba:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldhk;->k:Landroid/view/View;

    .line 79
    iget-object v0, p0, Ldhk;->k:Landroid/view/View;

    new-instance v1, Ldhr;

    invoke-direct {v1, p0}, Ldhr;-><init>(Ldhk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    return-object v6
.end method

.method public a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 35
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object v0, Ldhk;->d:Lmuq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 37
    invoke-virtual {p0}, Ldhk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Ldhk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 41
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 42
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldhk;->h:Ldhv;

    .line 158
    invoke-virtual {v0, p1}, Ldhv;->b(I)Landroid/util/Pair;

    move-result-object v0

    .line 159
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldhk;->a(IZ)V

    .line 160
    invoke-virtual {p0}, Ldhk;->F()V

    .line 161
    return-void
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 137
    iget-object v0, p0, Ldhk;->h:Ldhv;

    .line 138
    invoke-virtual {v0, p1}, Ldhv;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 139
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 140
    iget-object v0, p0, Ldhk;->h:Ldhv;

    .line 141
    invoke-virtual {v0, v2}, Ldhv;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 142
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 143
    iget-object v4, p0, Ldhk;->h:Ldhv;

    .line 144
    invoke-virtual {v4, v0}, Ldhv;->b(I)Landroid/util/Pair;

    move-result-object v4

    .line 145
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 146
    iget-object v6, p0, Ldhk;->h:Ldhv;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 147
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, Ldhv;->a(I)I

    move-result v0

    .line 148
    iget v4, p0, Ldhk;->j:I

    if-ne v2, v4, :cond_1

    .line 149
    iget-object v2, p0, Ldhk;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 150
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 151
    invoke-virtual {v2, v3, v0, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget v1, p0, Ldhk;->j:I

    if-le v2, v1, :cond_2

    .line 153
    iget-object v1, p0, Ldhk;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0, v5, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0

    .line 154
    :cond_2
    iget v1, p0, Ldhk;->j:I

    if-ge v2, v1, :cond_0

    .line 155
    iget-object v1, p0, Ldhk;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p2, v2

    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 99
    iget v0, p0, Ldhk;->j:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 125
    :goto_0
    return-void

    .line 101
    :cond_0
    iput p1, p0, Ldhk;->j:I

    .line 102
    iget-object v0, p0, Ldhk;->h:Ldhv;

    invoke-virtual {v0, p1}, Ldhv;->d(I)I

    move-result v1

    .line 103
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 104
    iget-object v2, p0, Ldhk;->h:Ldhv;

    .line 105
    invoke-virtual {v2, v0}, Ldhv;->b(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 107
    if-nez p2, :cond_1

    if-eq v0, p1, :cond_2

    .line 108
    :cond_1
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 109
    :cond_2
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 112
    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Ldhk;->i:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 113
    :cond_4
    iget-object v0, p0, Ldhk;->i:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 114
    :cond_5
    iget v0, p0, Ldhk;->j:I

    .line 115
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Ldhk;->getActivity()Ldy;

    move-result-object v1

    const-string v4, "recentEmoji"

    invoke-virtual {v1, v4, v5}, Ldy;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 119
    const-string v4, "lastCategoryKey"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    sget-boolean v1, Ldhk;->c:Z

    if-eqz v1, :cond_6

    .line 122
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 123
    sub-long v2, v4, v2

    const/16 v1, 0x5b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Emoji: Fragment write category "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " took: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    :cond_6
    iget v0, p0, Ldhk;->j:I

    invoke-virtual {p0, v0}, Ldhk;->c(I)V

    goto/16 :goto_0
.end method

.method public a(Ldhs;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ldhk;->f:Ldhs;

    .line 13
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hQ:I

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Ldhk;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Ldhk;->getView()Landroid/view/View;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_0
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldhk;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iget-object v0, p0, Ldhk;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0}, Ldhk;->a()V

    .line 22
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 9
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const-string v0, "Babel"

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v1, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Emoji: Fragment onCreate @"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 43
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 44
    invoke-virtual {p0, p1, p2}, Ldhk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v0, Lqew;->aU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldhk;->l:Landroid/widget/LinearLayout;

    .line 46
    invoke-direct {p0}, Ldhk;->a()V

    .line 47
    sget v0, Lqew;->aY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhk;->m:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Ldhk;->m:Landroid/widget/TextView;

    iget-object v4, p0, Ldhk;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lqew;->aZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhk;->n:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Ldhk;->n:Landroid/widget/TextView;

    iget-object v4, p0, Ldhk;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lqew;->bb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldhk;->o:Landroid/view/View;

    .line 52
    iget-object v0, p0, Ldhk;->o:Landroid/view/View;

    new-instance v4, Ldhp;

    invoke-direct {v4, p0}, Ldhp;-><init>(Ldhk;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget-boolean v0, Ldhk;->c:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 55
    sub-long v2, v4, v2

    const/16 v0, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Emoji: Fragment onCreateView @"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " took: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lkcv;->onDestroyView()V

    .line 28
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldhk;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    iget-object v0, p0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldhk;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lkcv;->onLowMemory()V

    .line 24
    iget-object v0, p0, Ldhk;->h:Ldhv;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldhk;->h:Ldhv;

    invoke-virtual {v0}, Ldhv;->e()V

    .line 26
    :cond_0
    return-void
.end method
