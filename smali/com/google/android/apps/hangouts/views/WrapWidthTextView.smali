.class public Lcom/google/android/apps/hangouts/views/WrapWidthTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/WrapWidthTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 33
    invoke-static {v0}, Lgqs;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/WrapWidthTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 1047
    const/4 v1, 0x0

    .line 1048
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 1049
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1050
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1049
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1052
    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/WrapWidthTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/WrapWidthTextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 44
    return-void
.end method
