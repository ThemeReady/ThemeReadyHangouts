.class public Lpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lqj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lpf;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Loq;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-interface {p0}, Loq;->computeHorizontalScrollOffset()I

    move-result v2

    .line 82
    invoke-interface {p0}, Loq;->computeHorizontalScrollRange()I

    move-result v3

    .line 83
    invoke-interface {p0}, Loq;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 84
    if-nez v3, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-gez p1, :cond_2

    .line 86
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static b(Loq;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    invoke-interface {p0}, Loq;->computeVerticalScrollOffset()I

    move-result v2

    .line 89
    invoke-interface {p0}, Loq;->computeVerticalScrollRange()I

    move-result v3

    .line 90
    invoke-interface {p0}, Loq;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 91
    if-nez v3, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-gez p1, :cond_2

    .line 93
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public C(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public D(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public F(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    instance-of v0, p1, Log;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Log;

    invoke-interface {p1}, Log;->stopNestedScroll()V

    .line 65
    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public H(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public I(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lpf;->E(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lpf;->D(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 67
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 21
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 79
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lqw;)Lqw;
    .locals 0

    .prologue
    .line 50
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/view/View;I)V

    .line 75
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 59
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lpf;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lpf;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public a(Landroid/view/View;Lmp;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Landroid/view/View;Lok;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lqw;)Lqw;
    .locals 0

    .prologue
    .line 51
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;I)V

    .line 73
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Loq;

    if-eqz v0, :cond_0

    check-cast p1, Loq;

    .line 2
    invoke-static {p1, p2}, Lpf;->a(Loq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Loq;

    if-eqz v0, :cond_0

    check-cast p1, Loq;

    .line 4
    invoke-static {p1, p2}, Lpf;->b(Loq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Lqj;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqj;

    invoke-direct {v0, p1}, Lqj;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
