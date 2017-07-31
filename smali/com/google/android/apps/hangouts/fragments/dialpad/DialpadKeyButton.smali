.class public Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Landroid/os/Handler;


# instance fields
.field public c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public m:Ldkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a:I

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->d:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->d:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "accessibility"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->sendAccessibilityEvent(I)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldkl;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldkl;

    invoke-interface {v0, p0}, Ldkl;->b(Landroid/view/View;)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Ldkl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldkl;

    .line 2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setLongClickable(Z)V

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldkl;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldkl;

    invoke-interface {v0, p0, p1}, Ldkl;->a(Landroid/view/View;Z)V

    .line 63
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    if-eq v0, p1, :cond_0

    .line 129
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    .line 130
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 88
    invoke-static {v0}, Lrd;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->i:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->j:Z

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isLongClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->k:Z

    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ldkk;

    invoke-direct {v0, p0}, Ldkk;-><init>(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    sget v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setClickable(Z)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setLongClickable(Z)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->performLongClick()Z

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    .line 108
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 110
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a()V

    .line 114
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b(Z)V

    .line 119
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->j:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setClickable(Z)V

    .line 120
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->k:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setLongClickable(Z)V

    goto/16 :goto_0

    .line 103
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b()V

    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->performClick()Z

    goto :goto_2

    .line 89
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    const/16 v1, 0x42

    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->e:Z

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a()V

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->e:Z

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->e:Z

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setMeasuredDimension(II)V

    .line 41
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->d:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    return v3

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 50
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    .line 51
    sget-object v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b:Landroid/os/Handler;

    new-instance v2, Ldkj;

    invoke-direct {v2, p0, v0}, Ldkj;-><init>(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;I)V

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v4, v0

    .line 53
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 58
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->performClick()Z

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 72
    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b()V

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 86
    :goto_0
    return v0

    .line 77
    :cond_0
    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 81
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->sendAccessibilityEvent(I)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a()V

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->i:Ljava/lang/CharSequence;

    .line 43
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
