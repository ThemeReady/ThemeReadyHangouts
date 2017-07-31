.class public Lac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lac",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lal;

.field public final e:Lak;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public final h:La;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lac;->b:Z

    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lad;

    invoke-direct {v2}, Lad;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lac;->a:Landroid/os/Handler;

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lhad;->f()Lhad;

    move-result-object v0

    iget-object v1, p0, Lac;->h:La;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhad;->a(La;I)V

    .line 2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lhad;->f()Lhad;

    move-result-object v0

    iget-object v1, p0, Lac;->h:La;

    invoke-virtual {v0, v1}, Lhad;->e(La;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lac;->d:Lal;

    invoke-virtual {v0}, Lal;->getHeight()I

    move-result v0

    .line 5
    sget-boolean v1, Lac;->b:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lac;->d:Lal;

    invoke-static {v1, v0}, Low;->d(Landroid/view/View;I)V

    .line 8
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10
    sget-object v2, Lt;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v2, Lag;

    invoke-direct {v2, p0}, Lag;-><init>(Lac;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance v2, Lah;

    invoke-direct {v2, p0, v0}, Lah;-><init>(Lac;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lac;->d:Lal;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lal;->setTranslationY(F)V

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lhad;->f()Lhad;

    move-result-object v0

    iget-object v1, p0, Lac;->h:La;

    invoke-virtual {v0, v1}, Lhad;->a(La;)V

    .line 24
    iget-object v0, p0, Lac;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lac;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 27
    iget-object v1, p0, Lac;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lac;->d:Lal;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lal;->setVisibility(I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lac;->d:Lal;

    invoke-virtual {v0}, Lal;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lac;->d:Lal;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lhad;->f()Lhad;

    move-result-object v0

    iget-object v1, p0, Lac;->h:La;

    invoke-virtual {v0, v1}, Lhad;->b(La;)V

    .line 17
    iget-object v0, p0, Lac;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lac;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 20
    iget-object v1, p0, Lac;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lac;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
