.class public Lgsb;
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

.field public B:Lgsc;

.field public final C:Landroid/animation/ObjectAnimator;

.field public final z:Leao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lgsb;->w:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const-class v0, Leao;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leao;

    iput-object v0, p0, Lgsb;->z:Leao;

    .line 54
    sget-object v0, Lgsb;->x:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lsb;->eR:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lgsb;->x:Landroid/text/style/ForegroundColorSpan;

    .line 60
    :cond_0
    sget-object v0, Lgsb;->y:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lgsb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lgsb;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    :cond_1
    const/4 v0, 0x0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lgsb;->C:Landroid/animation/ObjectAnimator;

    .line 65
    iget-object v0, p0, Lgsb;->C:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbar;

    sget v2, Lgv;->P:I

    invoke-direct {v1, v2}, Lbar;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    return-void

    .line 64
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

    .line 143
    iget-object v0, p0, Lgsb;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 144
    if-eqz p2, :cond_2

    .line 145
    iget-object v0, p0, Lgsb;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 146
    iget-object v3, p0, Lgsb;->C:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lgsb;->A:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-boolean v3, p0, Lgsb;->A:Z

    if-eqz v3, :cond_1

    :goto_1
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 148
    iget-object v1, p0, Lgsb;->C:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    iget-object v0, p0, Lgsb;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v1, v2

    .line 147
    goto :goto_1

    .line 151
    :cond_2
    iget-boolean v0, p0, Lgsb;->A:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbis;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgsb;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 170
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgsb;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1197
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lgsb;->z:Leao;

    invoke-interface {v0, p2, p5, p6}, Leao;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lbis;)I

    move-result v0

    .line 177
    if-ltz v0, :cond_3

    .line 1186
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1187
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1190
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1191
    if-le v0, v1, :cond_2

    .line 1197
    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1195
    :cond_2
    sget-object v2, Lgsb;->w:Landroid/text/style/StyleSpan;

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1196
    sget-object v2, Lgsb;->x:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lgsc;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lgsb;->B:Lgsc;

    .line 88
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 128
	invoke-virtual {p0}, Lgsb;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4
	
    sget v0, Lgzh;->af:I

    invoke-virtual {p0, v0}, Lgsb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 130
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 131
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v3, p0, Lgsb;->A:Z

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 134
    :cond_0
    invoke-virtual {p0, v1, p1}, Lgsb;->a(Landroid/view/View;Z)V

    .line 136
    sget v0, Lgzh;->dv:I

    invoke-virtual {p0, v0}, Lgsb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    const/4 v3, 0x0

    iget-boolean v1, p0, Lgsb;->A:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 138
    iget-boolean v1, p0, Lgsb;->A:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0e00cb # @color/quantum_black_secondary_text

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I
	
    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-boolean v0, p0, Lgsb;->A:Z

    if-eqz v0, :cond_1

    const v2, 0x7f0e008a # @color/default_bg

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :cond_1
    invoke-virtual {p0, v2}, Lgsb;->setBackgroundColor(I)V

    .line 140
    return-void

    :cond_2
    move v1, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const v1, 0x7f0e00ca # @color/quantum_black_text

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lgsb;->A:Z

    if-ne v0, p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iput-boolean p1, p0, Lgsb;->A:Z

    .line 114
    invoke-virtual {p0, p2}, Lgsb;->a(Z)V

    .line 116
    iget-object v0, p0, Lgsb;->B:Lgsc;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lgsb;->B:Lgsc;

    iget-boolean v1, p0, Lgsb;->A:Z

    invoke-virtual {v0, p0, v1}, Lgsc;->a(Lgsb;Z)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lgsb;->A:Z

    return v0
.end method

.method public j()Lgsc;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lgsb;->B:Lgsc;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, v0}, Lgsb;->a(ZZ)V

    .line 101
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgsb;->a(Z)V

    .line 72
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgsb;->a(ZZ)V

    .line 106
    return-void
.end method

.method public toggle()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 157
    iget-boolean v0, p0, Lgsb;->A:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lgsb;->a(ZZ)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
