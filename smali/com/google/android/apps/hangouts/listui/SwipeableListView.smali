.class public Lcom/google/android/apps/hangouts/listui/SwipeableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Leag;


# instance fields
.field public a:Leab;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Leai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v6, v0

    .line 21
    new-instance v0, Leab;

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Leab;-><init>(Landroid/content/res/Resources;Landroid/view/VelocityTracker;ILeag;FF)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Leab;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getChildCount()I

    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 52
    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 59
    :goto_1
    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Leah;I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    iput p2, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->d:I

    .line 68
    invoke-interface {p1, p2}, Leah;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Leai;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Leai;

    invoke-virtual {v0, p1}, Leai;->a(Leah;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a(Leai;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Leai;

    .line 17
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    .line 31
    return-void
.end method

.method public a(Leah;)Z
    .locals 1

    .prologue
    .line 60
    invoke-interface {p1}, Leah;->b()Z

    move-result v0

    return v0
.end method

.method public b(Leah;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Leah;->c()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Leai;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Leai;

    invoke-virtual {v0, p1}, Leai;->b(Leah;)V

    .line 65
    :cond_0
    return-void
.end method

.method public b(Leah;I)V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->d:I

    if-eq v0, p2, :cond_0

    .line 73
    invoke-interface {p1, p2}, Leah;->a(I)V

    .line 74
    iput p2, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->d:I

    .line 75
    :cond_0
    return-void
.end method

.method public c(Leah;)V
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Leah;->d()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Leai;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->e:Leai;

    invoke-virtual {v0, p1}, Leai;->b(Leah;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Leab;

    invoke-virtual {v1, v0}, Leab;->a(F)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Leab;

    invoke-virtual {v1, v0}, Leab;->b(F)V

    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->b:Z

    if-eqz v0, :cond_4

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Leab;

    invoke-virtual {v0, p1}, Leab;->b(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 49
    :cond_1
    :goto_1
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Leab;

    invoke-virtual {v0, p1}, Leab;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->c:Z

    .line 39
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a:Leab;

    invoke-virtual {v0, p1}, Leab;->b(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 49
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
