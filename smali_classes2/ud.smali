.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/OverScroller;

.field public final b:Z


# direct methods
.method private constructor <init>(ZLandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lud;->b:Z

    .line 4
    if-eqz p3, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    iput-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    .line 5
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lud;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lud;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, p0, p1}, Lud;-><init>(ZLandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 14
    return-void
.end method

.method public a(IIIII)V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 16
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 18
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 11

    .prologue
    .line 19
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v1, p1

    move v2, p2

    move v4, p4

    move/from16 v8, p8

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 20
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public a(IIIIII)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lud;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->J(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lud;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    return-void
.end method
