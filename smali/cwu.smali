.class final Lcwu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwu;->a:Lcwm;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcwu;->a:Lcwm;

    iget-object v1, p0, Lcwu;->a:Lcwm;

    .line 6
    iget-object v1, v1, Lcwm;->f:Landroid/content/Context;

    .line 7
    sget v2, Ljh;->aY:I

    invoke-virtual {v0, v1, v2}, Lcwm;->a(Landroid/content/Context;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
