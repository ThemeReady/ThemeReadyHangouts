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

.field public m:Ldhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a:I

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->d:Landroid/graphics/RectF;

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->d:Landroid/graphics/RectF;

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "accessibility"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 337
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->sendAccessibilityEvent(I)V

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldhy;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldhy;

    invoke-interface {v0, p0}, Ldhy;->b(Landroid/view/View;)V

    .line 205
    :cond_0
    return-void
.end method

.method public a(Ldhy;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldhy;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setLongClickable(Z)V

    .line 112
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldhy;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->m:Ldhy;

    invoke-interface {v0, p0, p1}, Ldhy;->a(Landroid/view/View;Z)V

    .line 199
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    if-eq v0, p1, :cond_0

    .line 363
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    .line 365
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 256
    invoke-static {v0}, Lop;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->i:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->j:Z

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isLongClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->k:Z

    .line 264
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ldhx;

    invoke-direct {v0, p0}, Ldhx;-><init>(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    sget v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setClickable(Z)V

    .line 282
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setLongClickable(Z)V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->performLongClick()Z

    .line 294
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 296
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 299
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 302
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 304
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->g:Z

    if-eqz v0, :cond_7

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a()V

    .line 311
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    .line 2368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 2369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2371
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b(Z)V

    .line 2372
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->j:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setClickable(Z)V

    .line 315
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->k:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setLongClickable(Z)V

    goto/16 :goto_0

    .line 290
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b()V

    goto :goto_1

    .line 307
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->performClick()Z

    goto :goto_2

    .line 257
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

    .line 121
    const/16 v1, 0x42

    if-ne p1, v1, :cond_1

    .line 122
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->e:Z

    .line 130
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a()V

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->e:Z

    .line 152
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->e:Z

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->fF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setMeasuredDimension(II)V

    .line 165
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->d:Landroid/graphics/RectF;

    .line 231
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

    .line 230
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return v3

    .line 177
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 179
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 1208
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    .line 1209
    sget-object v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b:Landroid/os/Handler;

    new-instance v2, Ldhw;

    invoke-direct {v2, p0, v0}, Ldhw;-><init>(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;I)V

    .line 1223
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v4, v0

    .line 1209
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 187
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->performClick()Z

    goto :goto_0

    .line 175
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

    .line 236
    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b()V

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 239
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 248
    :goto_0
    return v0

    .line 241
    :cond_0
    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    .line 1348
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1352
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 1356
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->sendAccessibilityEvent(I)V

    .line 1358
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 1359
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 244
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a()V

    .line 248
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->i:Ljava/lang/CharSequence;

    .line 170
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method
