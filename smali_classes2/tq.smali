.class final Ltq;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lth;


# direct methods
.method public constructor <init>(Lth;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2110
    iput-object p1, p0, Ltq;->a:Lth;

    .line 2111
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2112
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Ltq;->a:Lth;

    invoke-virtual {v0, p1}, Lth;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x5

    .line 2122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2123
    if-nez v1, :cond_2

    .line 2124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 12140
    if-lt v1, v4, :cond_0

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Ltq;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    if-gt v1, v4, :cond_0

    invoke-virtual {p0}, Ltq;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-le v3, v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2127
    iget-object v1, p0, Ltq;->a:Lth;

    invoke-virtual {v1, v2}, Lth;->g(I)V

    .line 2131
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 12140
    goto :goto_0

    .line 2131
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 2136
    invoke-virtual {p0}, Ltq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2137
    return-void
.end method
