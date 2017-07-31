.class public Lgtc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final w:Landroid/text/style/StyleSpan;

.field public static x:Landroid/text/style/ForegroundColorSpan;

.field public static y:Landroid/view/accessibility/AccessibilityManager;


# instance fields
.field public A:Z

.field public B:Lgtd;

.field public final C:Landroid/animation/ObjectAnimator;

.field public final z:Ledd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lgtc;->w:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgtc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, Ledd;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    iput-object v0, p0, Lgtc;->z:Ledd;

    .line 5
    sget-object v0, Lgtc;->x:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fp:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lgtc;->x:Landroid/text/style/ForegroundColorSpan;

    .line 9
    :cond_0
    sget-object v0, Lgtc;->y:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lgtc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lgtc;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    :cond_1
    const/4 v0, 0x0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lgtc;->C:Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v0, p0, Lgtc;->C:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbcq;

    sget v2, Ljh;->P:I

    invoke-direct {v1, v2}, Lbcq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    return-void

    .line 12
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lgtc;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 43
    if-eqz p2, :cond_2

    .line 44
    iget-object v0, p0, Lgtc;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Lgtc;->C:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lgtc;->A:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-boolean v3, p0, Lgtc;->A:Z

    if-eqz v3, :cond_1

    :goto_1
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 47
    iget-object v1, p0, Lgtc;->C:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    iget-object v0, p0, Lgtc;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v1, v2

    .line 46
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v0, p0, Lgtc;->A:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbky;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgtc;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgtc;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lgtc;->z:Ledd;

    invoke-interface {v0, p2, p5, p6}, Ledd;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lbky;)I

    move-result v0

    .line 61
    if-ltz v0, :cond_3

    .line 63
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 64
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66
    if-le v0, v1, :cond_2

    .line 71
    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lgtc;->w:Landroid/text/style/StyleSpan;

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    sget-object v2, Lgtc;->x:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lgtd;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lgtc;->B:Lgtd;

    .line 19
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    sget v0, Lqew;->Y:I

    invoke-virtual {p0, v0}, Lgtc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 35
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v3, p0, Lgtc;->A:Z

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 36
    :cond_0
    invoke-virtual {p0, v1, p1}, Lgtc;->a(Landroid/view/View;Z)V

    .line 37
    sget v0, Lqew;->dn:I

    invoke-virtual {p0, v0}, Lgtc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const/4 v3, 0x0

    iget-boolean v1, p0, Lgtc;->A:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    iget-boolean v1, p0, Lgtc;->A:Z

    if-eqz v1, :cond_3

    const/high16 v1, -0x34000000    # -3.3554432E7f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-boolean v0, p0, Lgtc;->A:Z

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0, v2}, Lgtc;->setBackgroundColor(I)V

    .line 41
    return-void

    :cond_2
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/high16 v1, -0x66000000

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lgtc;->A:Z

    if-ne v0, p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iput-boolean p1, p0, Lgtc;->A:Z

    .line 29
    invoke-virtual {p0, p2}, Lgtc;->a(Z)V

    .line 30
    iget-object v0, p0, Lgtc;->B:Lgtd;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lgtc;->B:Lgtd;

    iget-boolean v1, p0, Lgtc;->A:Z

    invoke-virtual {v0, p0, v1}, Lgtd;->a(Lgtc;Z)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lgtc;->A:Z

    return v0
.end method

.method public j()Lgtd;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgtc;->B:Lgtd;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0}, Lgtc;->a(ZZ)V

    .line 23
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgtc;->a(Z)V

    .line 17
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgtc;->a(ZZ)V

    .line 25
    return-void
.end method

.method public toggle()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    iget-boolean v0, p0, Lgtc;->A:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lgtc;->a(ZZ)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
