.class public Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:La;

.field public E:Z

.field public F:I

.field public G:Lhxe;

.field public H:Landroid/view/animation/Interpolator;

.field public I:I

.field public J:I

.field public K:Landroid/animation/AnimatorSet;

.field public L:Lhxe;

.field public M:Lhxe;

.field public N:Lhxe;

.field public a:Lhur;

.field public b:I

.field public c:Lhuu;

.field public d:Lgzs;

.field public e:Lhtv;

.field public f:Lhts;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhxe;

.field public i:Lhup;

.field public j:La;

.field public k:Lhut;

.field public l:I

.field public m:Lhus;

.field public n:F

.field public o:F

.field public p:I

.field public q:Landroid/view/VelocityTracker;

.field public r:I

.field public s:Z

.field public t:I

.field public u:F

.field public v:F

.field public w:Z

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v2, 0x10c000d

    const/16 v7, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 4
    invoke-static {v7}, Lhtr;->a(I)Z

    move-result v4

    .line 5
    iput-boolean v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 7
    iput v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 13
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->AE:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    .line 17
    :cond_0
    invoke-static {v7}, Lhtr;->a(I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    move v0, v2

    .line 21
    :goto_1
    if-eq v0, v3, :cond_3

    .line 22
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 23
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    .line 24
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->AF:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    .line 25
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->AD:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:I

    .line 26
    return-void

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    :cond_2
    move v0, v3

    .line 20
    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 65
    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    if-ne v1, v2, :cond_0

    .line 66
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    .line 68
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 430
    if-eqz p0, :cond_0

    .line 431
    invoke-static {p0, v1}, Low;->a(Landroid/view/View;F)V

    .line 432
    invoke-static {p0, v1}, Low;->b(Landroid/view/View;F)V

    .line 433
    invoke-static {p0, v0}, Low;->d(Landroid/view/View;F)V

    .line 434
    invoke-static {p0, v0}, Low;->e(Landroid/view/View;F)V

    .line 435
    invoke-static {p0, v0}, Low;->c(Landroid/view/View;F)V

    .line 436
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lhxe;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 492
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lhts;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhts;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    invoke-interface {p2}, Lhxe;->h()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lhts;

    invoke-virtual {v0, p1}, Lhts;->a(Landroid/widget/ImageView;)V

    .line 497
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lhts;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lhts;->a(Landroid/widget/ImageView;Lhxe;I)V

    .line 499
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcq;->az:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    invoke-interface {p2}, Lhxe;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 503
    :cond_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lhts;

    invoke-virtual {v0, p1}, Lhts;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Lhxe;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 438
    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-interface {p2}, Lhxe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {p2}, Lhxe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 443
    :goto_0
    if-eqz p1, :cond_0

    .line 444
    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    invoke-interface {p2}, Lhxe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_0
    :goto_1
    return-void

    .line 441
    :cond_1
    const/4 v0, 0x1

    .line 442
    invoke-interface {p2}, Lhxe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 300
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 301
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-eqz v0, :cond_4

    .line 302
    sget v0, Lqew;->mc:I

    .line 306
    :goto_0
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lhuu;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lhuq;

    .line 309
    invoke-direct {v0, p0}, Lhuq;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 310
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lhuu;

    .line 311
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lhuu;

    invoke-interface {v0, p0}, Lhuu;->a(Landroid/view/View;)Lhut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    .line 313
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->s:Landroid/view/View;

    new-instance v1, Lhul;

    invoke-direct {v1, p0}, Lhul;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->t:Landroid/view/View;

    new-instance v1, Lhum;

    invoke-direct {v1, p0}, Lhum;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    new-instance v1, Lhun;

    invoke-direct {v1, p0}, Lhun;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    :cond_3
    new-instance v0, Lhuo;

    invoke-direct {v0, p0}, Lhuo;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-void

    .line 303
    :cond_4
    const/16 v0, 0x15

    invoke-static {v0}, Lhtr;->a(I)Z

    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    sget v0, Lqew;->mc:I

    goto :goto_0

    .line 306
    :cond_5
    sget v0, Lqew;->md:I

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 462
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    if-nez v0, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    .line 472
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v2, v2, Lhut;->s:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v2, v2, Lhut;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lhxe;)V

    .line 474
    iget-object v2, v1, Lhut;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhut;Landroid/widget/ImageView;Lhxe;)V

    .line 477
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 478
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v0, Lhut;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lhxe;)V

    .line 481
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto :goto_0

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    add-int v1, v0, p1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setMinimumHeight(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->p:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->s:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->t:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->D:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->E:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 56
    return-void

    .line 48
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public a(ILhuu;Lhus;)V
    .locals 0

    .prologue
    .line 521
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 522
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lhuu;

    .line 523
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhus;

    .line 524
    return-void
.end method

.method public a(Lgzs;)V
    .locals 3

    .prologue
    .line 513
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lgzs;

    .line 514
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lgzs;

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Lhtv;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lgzs;

    invoke-direct {v0, v1, v2}, Lhtv;-><init>(Landroid/content/Context;Lgzs;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhtv;)V

    .line 516
    :cond_0
    return-void
.end method

.method public a(Lhts;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lhts;

    .line 520
    return-void
.end method

.method public a(Lhtv;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lhtv;

    .line 518
    return-void
.end method

.method public a(Lhup;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lhup;

    .line 30
    return-void
.end method

.method public a(Lhur;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lhur;

    .line 28
    return-void
.end method

.method public a(Lhut;Landroid/widget/ImageView;Lhxe;)V
    .locals 2

    .prologue
    .line 483
    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-interface {p3}, Lhxe;->i()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lhtv;

    invoke-virtual {v0, p2}, Lhtv;->a(Landroid/widget/ImageView;)V

    .line 488
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lhtv;

    iget-object v1, p1, Lhut;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lhtv;->a(Landroid/widget/ImageView;Lhxe;I)V

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lhtv;

    invoke-virtual {v0, p2}, Lhtv;->a(Landroid/widget/ImageView;)V

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhtv;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lhxe;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 341
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 343
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lhxe;

    .line 344
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lhxe;

    .line 378
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:Lhxe;

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 350
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lhxe;

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 354
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lhxe;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lhxe;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 357
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 358
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lhxe;)Ljava/lang/String;

    move-result-object v5

    .line 360
    const/4 v3, -0x1

    move v1, v2

    .line 361
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 363
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 364
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lhxe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    :goto_2
    if-ltz v1, :cond_5

    .line 369
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 370
    :cond_5
    if-eqz v4, :cond_7

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 372
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 367
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 374
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto/16 :goto_0

    .line 376
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method public a(Lhxe;Landroid/animation/AnimatorSet$Builder;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->A:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lhxe;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v4, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 288
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 289
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->m:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 291
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 292
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 293
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 294
    return-void
.end method

.method public a(Lhxe;Lhxe;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lhxe;

    .line 451
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lhxe;

    .line 461
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 456
    :goto_1
    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_1
    if-eqz p2, :cond_2

    .line 459
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 295
    const/16 v0, 0xb

    .line 296
    invoke-static {v0}, Lhtr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 297
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 298
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v8, 0x8

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    if-nez v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 382
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 385
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->u:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    .line 392
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 393
    iget-object v2, v0, Lhut;->l:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    iget-object v2, v0, Lhut;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcq;->aB:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 395
    invoke-interface {v7}, Lhxe;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    :cond_2
    iget-object v2, v0, Lhut;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    iget-object v2, v0, Lhut;->v:Landroid/widget/ImageView;

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhts;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 401
    invoke-interface {v1}, Lhxe;->h()Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 403
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lhts;

    iget-object v3, v0, Lhut;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lhts;->a(Landroid/widget/ImageView;)V

    .line 404
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lhts;

    iget-object v3, v0, Lhut;->v:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lhts;->a(Landroid/widget/ImageView;Lhxe;I)V

    .line 406
    :cond_3
    :goto_0
    iget-object v2, v0, Lhut;->q:Landroid/widget/TextView;

    iget-object v3, v0, Lhut;->r:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lhxe;)V

    .line 407
    iget-object v2, v0, Lhut;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhut;Landroid/widget/ImageView;Lhxe;)V

    .line 408
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 409
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhus;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhus;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lhus;->a(Lhut;Lhxe;Ljava/util/List;)V

    .line 411
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_9

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 413
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 416
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->D:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->D:Landroid/view/View;

    invoke-static {v0, v10}, Low;->c(Landroid/view/View;F)V

    .line 421
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->D:Landroid/view/View;

    invoke-static {v0, v9}, Low;->d(Landroid/view/View;F)V

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->D:Landroid/view/View;

    invoke-static {v0, v9}, Low;->e(Landroid/view/View;F)V

    .line 423
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->D:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->E:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 425
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->E:Landroid/view/View;

    invoke-static {v0, v10}, Low;->c(Landroid/view/View;F)V

    .line 426
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->E:Landroid/view/View;

    invoke-static {v0, v9}, Low;->d(Landroid/view/View;F)V

    .line 427
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->E:Landroid/view/View;

    invoke-static {v0, v9}, Low;->e(Landroid/view/View;F)V

    .line 428
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->E:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_9
    return-void

    .line 405
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lhts;

    iget-object v3, v0, Lhut;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lhts;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:La;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhuj;

    invoke-direct {v1, p0}, Lhuj;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 504
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 507
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 508
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lhur;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lhur;

    invoke-interface {v0, p0}, Lhur;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v3, v2, :cond_2

    .line 511
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 512
    return-void

    :cond_1
    move v0, v2

    .line 506
    goto :goto_0

    :cond_2
    move v2, v1

    .line 510
    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 320
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-eq v1, p1, :cond_1

    .line 321
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 322
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    if-nez v1, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 324
    :cond_0
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-ne v1, v0, :cond_2

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 326
    :cond_1
    return-void

    .line 324
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    return v0

    .line 33
    :sswitch_0
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    goto :goto_0

    .line 37
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->k:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lhxe;

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lhxe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxe;)V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lhxe;

    .line 337
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 338
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:La;

    if-eqz v0, :cond_1

    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 281
    :cond_0
    :goto_0
    return v3

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 73
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v3, v2

    .line 281
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    goto :goto_1

    .line 77
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 78
    if-gez v0, :cond_3

    .line 79
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 83
    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    sub-float v5, v1, v5

    .line 84
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    sub-float/2addr v0, v6

    .line 85
    mul-float v6, v5, v5

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    .line 86
    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    if-nez v7, :cond_4

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 88
    iput-boolean v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    .line 89
    if-eqz v4, :cond_4

    .line 90
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    if-eqz v0, :cond_2

    .line 92
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    sub-float v4, v1, v0

    .line 93
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->w:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->x:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 99
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 100
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->p:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 105
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_f

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 106
    :goto_4
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_6

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 108
    :cond_6
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    div-float v4, v1, v4

    .line 109
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v1, v5

    mul-float v5, v1, v9

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_10

    .line 111
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v1, v1

    .line 112
    :goto_5
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    .line 113
    div-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 115
    sub-float v5, v13, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 116
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->p:Landroid/view/View;

    mul-float/2addr v1, v6

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->p:Landroid/view/View;

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    mul-float v0, v6, v4

    sub-float v0, v13, v0

    .line 119
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 120
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    sub-int/2addr v0, v1

    .line 126
    :goto_6
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->w:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 135
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->t:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->u:Landroid/widget/ImageView;

    sub-float v1, v13, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 145
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 147
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->s:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 152
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->y:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v4, v4, Lhut;->A:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lhxe;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->m:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->p:Landroid/view/View;

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 166
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    sub-float v0, v13, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 98
    :cond_d
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 99
    :cond_e
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_3

    .line 105
    :cond_f
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_4

    .line 112
    :cond_10
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto/16 :goto_5

    .line 126
    :cond_11
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 132
    :cond_12
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->B:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v4, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_7

    .line 142
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_8

    .line 146
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    sub-float/2addr v0, v1

    goto/16 :goto_9

    .line 158
    :cond_15
    const v0, 0x3eaaaaab

    cmpl-float v0, v6, v0

    if-lez v0, :cond_16

    .line 159
    const v0, 0x3eaaaaab

    sub-float v0, v6, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 161
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    .line 169
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 170
    if-gez v5, :cond_17

    .line 171
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_UP event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 173
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    if-eqz v0, :cond_29

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1f

    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v0, v0

    .line 175
    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 176
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v6, :cond_18

    .line 177
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 178
    :cond_18
    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_20

    move v0, v2

    .line 179
    :goto_c
    if-nez v0, :cond_19

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_19

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    move v0, v2

    .line 182
    :cond_19
    :goto_d
    if-eqz v0, :cond_26

    .line 184
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->w:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->x:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 190
    :goto_e
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 191
    :goto_f
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    cmpl-float v6, v6, v12

    if-nez v6, :cond_1a

    .line 192
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v6, v6, Lhut;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 193
    :cond_1a
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    div-float/2addr v6, v7

    .line 194
    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    .line 195
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 196
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->p:Landroid/view/View;

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->p:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v1, v9, v3

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 199
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v8, v8, Lhut;->p:Landroid/view/View;

    const-string v9, "translationY"

    new-array v10, v2, [F

    aput v7, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 200
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v8, v8, Lhut;->p:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v6, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 201
    iget-object v9, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v9, v9, Lhut;->p:Landroid/view/View;

    const-string v10, "scaleX"

    new-array v11, v2, [F

    aput v6, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 202
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 204
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1b

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->t:Landroid/view/View;

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    .line 208
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->t:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 210
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 212
    :goto_11
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->s:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 213
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->s:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 214
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->B:Landroid/view/View;

    const-string v7, "translationX"

    new-array v2, v2, [F

    aput v12, v2, v3

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 218
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->y:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-virtual {p0, v0, v6, v3, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxe;Landroid/animation/AnimatorSet$Builder;II)V

    .line 220
    :cond_1d
    new-instance v0, Lhuk;

    invoke-direct {v0, p0}, Lhuk;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float/2addr v0, v1

    .line 226
    const/high16 v1, 0x43e10000    # 450.0f

    sub-float v0, v13, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    iput-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 269
    :goto_12
    iput-boolean v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Z

    .line 270
    if-eqz v4, :cond_1e

    .line 271
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 272
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 174
    :cond_1f
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto/16 :goto_b

    :cond_20
    move v0, v3

    .line 178
    goto/16 :goto_c

    :cond_21
    move v0, v3

    .line 181
    goto/16 :goto_d

    .line 189
    :cond_22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_e

    .line 190
    :cond_23
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_f

    .line 196
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_10

    .line 211
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    goto/16 :goto_11

    .line 232
    :cond_26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->p:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v2, [F

    aput v13, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 235
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->p:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 236
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v6, v6, Lhut;->p:Landroid/view/View;

    const-string v7, "translationY"

    new-array v8, v2, [F

    aput v12, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 237
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->p:Landroid/view/View;

    const-string v8, "scaleX"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 238
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v8, v8, Lhut;->p:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v13, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 239
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 240
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 241
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->B:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 242
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->C:Landroid/widget/ImageView;

    if-eqz v5, :cond_27

    .line 244
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->C:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 245
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 246
    :cond_27
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->u:Landroid/widget/ImageView;

    if-eqz v5, :cond_28

    .line 247
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->u:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v13, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 248
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 249
    :cond_28
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->t:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 250
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->s:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 252
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v6, v6, Lhut;->y:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v2, [F

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v3

    .line 254
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 255
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->s:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 256
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v8, v8, Lhut;->m:Landroid/view/View;

    const-string v9, "translationX"

    new-array v10, v2, [F

    aput v12, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 257
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v5, v5, Lhut;->y:Landroid/view/View;

    const-string v7, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 259
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v7, v7, Lhut;->m:Landroid/view/View;

    const-string v9, "alpha"

    new-array v2, v2, [F

    aput v13, v2, v3

    invoke-static {v7, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 263
    new-instance v1, Lhuh;

    invoke-direct {v1, p0}, Lhuh;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_12

    .line 268
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V

    goto/16 :goto_12

    .line 274
    :pswitch_4
    if-eqz v4, :cond_0

    .line 275
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 277
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    goto/16 :goto_1

    .line 280
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
