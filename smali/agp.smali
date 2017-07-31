.class final Lagp;
.super Laee;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:[I

.field public b:Lur;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final synthetic f:Lagm;


# direct methods
.method public constructor <init>(Lagm;Landroid/content/Context;Lur;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lagp;->f:Lagm;

    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q:I

    invoke-direct {p0, p2, v3, v0}, Laee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Lagp;->a:[I

    .line 4
    iput-object p3, p0, Lagp;->b:Lur;

    .line 5
    iget-object v0, p0, Lagp;->a:[I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q:I

    invoke-static {p2, v3, v0, v1, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lagp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Laha;->a()V

    .line 9
    if-eqz p4, :cond_1

    .line 10
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lagp;->f(I)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lagp;->b()V

    .line 12
    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v6, 0x8

    const/4 v8, -0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 32
    iget-object v2, p0, Lagp;->b:Lur;

    .line 33
    invoke-virtual {v2}, Lur;->c()Landroid/view/View;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 36
    if-eq v0, p0, :cond_1

    .line 37
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    :cond_0
    invoke-virtual {p0, v3}, Lagp;->addView(Landroid/view/View;)V

    .line 39
    :cond_1
    iput-object v3, p0, Lagp;->e:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lagp;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lagp;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lagp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lagp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_3
    :goto_0
    return-void

    .line 45
    :cond_4
    iget-object v0, p0, Lagp;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lagp;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lagp;->removeView(Landroid/view/View;)V

    .line 47
    iput-object v7, p0, Lagp;->e:Landroid/view/View;

    .line 48
    :cond_5
    invoke-virtual {v2}, Lur;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    invoke-virtual {v2}, Lur;->b()Ljava/lang/CharSequence;

    move-result-object v3

    .line 50
    if-eqz v0, :cond_b

    .line 51
    iget-object v4, p0, Lagp;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    .line 52
    new-instance v4, Labv;

    invoke-virtual {p0}, Lagp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Labv;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v5, Laef;

    invoke-direct {v5, v8, v8}, Laef;-><init>(II)V

    .line 54
    iput v9, v5, Laef;->h:I

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, v4, v1}, Lagp;->addView(Landroid/view/View;I)V

    .line 57
    iput-object v4, p0, Lagp;->d:Landroid/widget/ImageView;

    .line 58
    :cond_6
    iget-object v4, p0, Lagp;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lagp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 64
    :goto_2
    if-eqz v0, :cond_d

    .line 65
    iget-object v4, p0, Lagp;->c:Landroid/widget/TextView;

    if-nez v4, :cond_8

    .line 66
    new-instance v4, Lacn;

    invoke-virtual {p0}, Lagp;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->R:I

    invoke-direct {v4, v5, v7, v6}, Lacn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    new-instance v5, Laef;

    invoke-direct {v5, v8, v8}, Laef;-><init>(II)V

    .line 69
    iput v9, v5, Laef;->h:I

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0, v4}, Lagp;->addView(Landroid/view/View;)V

    .line 72
    iput-object v4, p0, Lagp;->c:Landroid/widget/TextView;

    .line 73
    :cond_8
    iget-object v4, p0, Lagp;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, p0, Lagp;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_9
    :goto_3
    iget-object v3, p0, Lagp;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 79
    iget-object v3, p0, Lagp;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lur;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :cond_a
    if-nez v0, :cond_e

    invoke-virtual {v2}, Lur;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 81
    invoke-virtual {p0, p0}, Lagp;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 60
    :cond_b
    iget-object v0, p0, Lagp;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lagp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lagp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v1

    .line 63
    goto :goto_2

    .line 75
    :cond_d
    iget-object v3, p0, Lagp;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 76
    iget-object v3, p0, Lagp;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v3, p0, Lagp;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 82
    :cond_e
    invoke-virtual {p0, v7}, Lagp;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    invoke-virtual {p0, v1}, Lagp;->setLongClickable(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lur;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lagp;->b:Lur;

    return-object v0
.end method

.method public a(Lur;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lagp;->b:Lur;

    .line 14
    invoke-direct {p0}, Lagp;->b()V

    .line 15
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Laee;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    const-class v0, Lur;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Laee;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 26
    const-class v0, Lur;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 86
    invoke-virtual {p0, v0}, Lagp;->getLocationOnScreen([I)V

    .line 87
    invoke-virtual {p0}, Lagp;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lagp;->getWidth()I

    move-result v2

    .line 89
    invoke-virtual {p0}, Lagp;->getHeight()I

    move-result v3

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    iget-object v5, p0, Lagp;->b:Lur;

    invoke-virtual {v5}, Lur;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 92
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 93
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Laee;->onMeasure(II)V

    .line 29
    iget-object v0, p0, Lagp;->f:Lagm;

    iget v0, v0, Lagm;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lagp;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lagp;->f:Lagm;

    iget v1, v1, Lagm;->e:I

    if-le v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lagp;->f:Lagm;

    iget v0, v0, Lagm;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Laee;->onMeasure(II)V

    .line 31
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lagp;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-super {p0, p1}, Laee;->setSelected(Z)V

    .line 18
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lagp;->sendAccessibilityEvent(I)V

    .line 20
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
