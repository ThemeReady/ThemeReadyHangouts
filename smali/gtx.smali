.class public Lgtx;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public am:Z

.field public an:Lgty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtx;->am:Z

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgtx;->c(I)V

    .line 4
    new-instance v0, Lgty;

    .line 5
    invoke-direct {v0}, Lgty;-><init>()V

    .line 6
    iput-object v0, p0, Lgtx;->an:Lgty;

    .line 7
    iget-object v0, p0, Lgtx;->an:Lgty;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Lpy;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpy;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method has been disabled, please use addOnPageChangeListener instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lpy;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgtx;->an:Lgty;

    .line 14
    iget-object v0, v0, Lgty;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lgtx;->am:Z

    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lgtx;->am:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lgtx;->am:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
