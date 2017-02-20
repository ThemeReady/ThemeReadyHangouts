.class public Ldex;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Lmy;


# static fields
.field public static final c:Z

.field public static final d:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
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

.field public f:Ldff;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Ldfi;

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
    .line 45
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Ldex;->c:Z

    .line 55
    new-instance v0, Lmun;

    invoke-direct {v0}, Lmun;-><init>()V

    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    const/4 v1, 0x4

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmun;->a()Lmul;

    move-result-object v0

    sput-object v0, Ldex;->d:Lmul;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 65
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Ldex;->e:Ljava/util/Map;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Ldex;->j:I

    .line 89
    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Ldex;)V

    iput-object v0, p0, Ldex;->q:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Ldez;

    invoke-direct {v0, p0}, Ldez;-><init>(Ldex;)V

    iput-object v0, p0, Ldex;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    new-instance v0, Ldfa;

    invoke-direct {v0, p0}, Ldfa;-><init>(Ldex;)V

    iput-object v0, p0, Ldex;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 129
    new-instance v0, Ldfb;

    invoke-direct {v0, p0}, Ldfb;-><init>(Ldex;)V

    iput-object v0, p0, Ldex;->t:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldex;->u:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Ldex;->l:Landroid/widget/LinearLayout;

    .line 353
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    invoke-virtual {p0}, Ldex;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->fC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 356
    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 357
    iget-object v1, p0, Ldex;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    return-void
.end method

.method private a(Landroid/widget/TabHost;Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Ldex;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 341
    invoke-virtual {p0, p4}, Ldex;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 344
    invoke-virtual {v1, p3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 346
    invoke-virtual {p1, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 348
    iget-object v0, p0, Ldex;->e:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 245
    invoke-virtual {p0}, Ldex;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 247
    sget v0, Lhab;->aW:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Ldex;->i:Landroid/widget/TabHost;

    .line 248
    iget-object v0, p0, Ldex;->i:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 250
    iget-object v1, p0, Ldex;->i:Landroid/widget/TabHost;

    const-string v2, "Recent"

    sget v3, Lhab;->et:I

    sget v4, Lacn;->dM:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldex;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 256
    iget-object v1, p0, Ldex;->i:Landroid/widget/TabHost;

    const-string v2, "People"

    sget v3, Lhab;->bg:I

    sget v4, Lacn;->dK:I

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ldex;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 262
    iget-object v1, p0, Ldex;->i:Landroid/widget/TabHost;

    const-string v2, "Objects"

    sget v3, Lhab;->dv:I

    sget v4, Lacn;->dJ:I

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldex;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 268
    iget-object v1, p0, Ldex;->i:Landroid/widget/TabHost;

    const-string v2, "Nature"

    sget v3, Lhab;->dq:I

    sget v4, Lacn;->dI:I

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldex;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 274
    iget-object v1, p0, Ldex;->i:Landroid/widget/TabHost;

    const-string v2, "Places"

    sget v3, Lhab;->dS:I

    sget v4, Lacn;->dL:I

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldex;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 280
    iget-object v1, p0, Ldex;->i:Landroid/widget/TabHost;

    const-string v2, "Symbols"

    sget v3, Lhab;->fo:I

    sget v4, Lacn;->dN:I

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldex;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 287
    iget-object v0, p0, Ldex;->i:Landroid/widget/TabHost;

    new-instance v1, Ldfd;

    invoke-direct {v1, p0}, Ldfd;-><init>(Ldex;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 296
    iget-object v0, p0, Ldex;->i:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 298
    sget v0, Lhab;->bc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    .line 299
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldex;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 301
    sget v0, Lhab;->aV:I

    .line 302
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iput-object v0, p0, Ldex;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 303
    invoke-virtual {p0}, Ldex;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 304
    iget-object v0, p0, Ldex;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 305
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    sget v2, Lacn;->fF:I

    .line 307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 308
    iget-object v1, p0, Ldex;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    sget v0, Lhab;->ba:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldex;->k:Landroid/view/View;

    .line 311
    iget-object v0, p0, Ldex;->k:Landroid/view/View;

    new-instance v1, Ldfe;

    invoke-direct {v1, p0}, Ldfe;-><init>(Ldex;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331
    return-object v6
.end method

.method public a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 194
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 196
    sget-object v0, Ldex;->d:Lmul;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 197
    invoke-virtual {p0}, Ldex;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {p0}, Ldex;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->fH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 201
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 202
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Ldex;->h:Ldfi;

    .line 506
    invoke-virtual {v0, p1}, Ldfi;->b(I)Landroid/util/Pair;

    move-result-object v0

    .line 507
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldex;->a(IZ)V

    .line 508
    invoke-virtual {p0}, Ldex;->t()V

    .line 509
    return-void
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 478
    iget-object v0, p0, Ldex;->h:Ldfi;

    .line 479
    invoke-virtual {v0, p1}, Ldfi;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 480
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 481
    iget-object v0, p0, Ldex;->h:Ldfi;

    .line 482
    invoke-virtual {v0, v2}, Ldfi;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 484
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 485
    iget-object v4, p0, Ldex;->h:Ldfi;

    .line 486
    invoke-virtual {v4, v0}, Ldfi;->b(I)Landroid/util/Pair;

    move-result-object v4

    .line 487
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 488
    iget-object v6, p0, Ldex;->h:Ldfi;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 489
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, Ldfi;->a(I)I

    move-result v0

    .line 491
    iget v4, p0, Ldex;->j:I

    if-ne v2, v4, :cond_1

    .line 492
    iget-object v2, p0, Ldex;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 493
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 492
    invoke-virtual {v2, v3, v0, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget v1, p0, Ldex;->j:I

    if-le v2, v1, :cond_2

    .line 495
    iget-object v1, p0, Ldex;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0, v5, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0

    .line 497
    :cond_2
    iget v1, p0, Ldex;->j:I

    if-ge v2, v1, :cond_0

    .line 498
    iget-object v1, p0, Ldex;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p2, v2

    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 406
    iget v0, p0, Ldex;->j:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 434
    :goto_0
    return-void

    .line 410
    :cond_0
    iput p1, p0, Ldex;->j:I

    .line 412
    iget-object v0, p0, Ldex;->h:Ldfi;

    invoke-virtual {v0, p1}, Ldfi;->d(I)I

    move-result v1

    .line 413
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 414
    iget-object v2, p0, Ldex;->h:Ldfi;

    .line 416
    invoke-virtual {v2, v0}, Ldfi;->b(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 415
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 417
    if-nez p2, :cond_1

    if-eq v0, p1, :cond_2

    .line 418
    :cond_1
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 423
    :cond_2
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 428
    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Ldex;->i:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 429
    :cond_4
    iget-object v0, p0, Ldex;->i:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 431
    :cond_5
    iget v0, p0, Ldex;->j:I

    .line 1440
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 1442
    invoke-virtual {p0}, Ldex;->getActivity()Lbo;

    move-result-object v1

    const-string v4, "recentEmoji"

    invoke-virtual {v1, v4, v5}, Lbo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1444
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1445
    const-string v4, "lastCategoryKey"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1446
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1448
    sget-boolean v1, Ldex;->c:Z

    if-eqz v1, :cond_6

    .line 1449
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    .line 1450
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

    .line 433
    :cond_6
    iget v0, p0, Ldex;->j:I

    invoke-virtual {p0, v0}, Ldex;->c(I)V

    goto/16 :goto_0
.end method

.method public a(Ldff;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldex;->f:Ldff;

    .line 153
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 367
    sget v0, Lacn;->hm:I

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Ldex;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->fC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Ldex;->getView()Landroid/view/View;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_0
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldex;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    iget-object v0, p0, Ldex;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Ldex;->a()V

    .line 168
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 146
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 148
    const-string v0, "Babel"

    invoke-static {}, Lgpk;->b()J

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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 208
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 210
    invoke-virtual {p0, p1, p2}, Ldex;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 212
    sget v0, Lhab;->aU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldex;->l:Landroid/widget/LinearLayout;

    .line 213
    invoke-direct {p0}, Ldex;->a()V

    .line 214
    sget v0, Lhab;->aY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldex;->m:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Ldex;->m:Landroid/widget/TextView;

    iget-object v4, p0, Ldex;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget v0, Lhab;->aZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldex;->n:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Ldex;->n:Landroid/widget/TextView;

    iget-object v4, p0, Ldex;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    sget v0, Lhab;->bb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldex;->o:Landroid/view/View;

    .line 219
    iget-object v0, p0, Ldex;->o:Landroid/view/View;

    new-instance v4, Ldfc;

    invoke-direct {v4, p0}, Ldfc;-><init>(Ldex;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget-boolean v0, Ldex;->c:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    .line 231
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

    .line 239
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lkbt;->onDestroyView()V

    .line 181
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldex;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lacn;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldex;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lacn;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 183
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lkbt;->onLowMemory()V

    .line 173
    iget-object v0, p0, Ldex;->h:Ldfi;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldex;->h:Ldfi;

    invoke-virtual {v0}, Ldfi;->d()V

    .line 176
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 518
    const/4 v0, -0x1

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x1

    return v0
.end method

.method s()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 187
    invoke-virtual {p0}, Ldex;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 189
    return-object v0
.end method

.method t()V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Ldex;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 466
    iget-object v1, p0, Ldex;->h:Ldfi;

    .line 467
    invoke-virtual {v1, v0}, Ldfi;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 468
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 469
    iget-object v3, p0, Ldex;->h:Ldfi;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 470
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Ldfi;->a(I)I

    move-result v0

    .line 471
    iget-object v1, p0, Ldex;->p:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method public u()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Ldex;->i:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    return-object v0
.end method
