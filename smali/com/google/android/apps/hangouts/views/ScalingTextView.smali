.class public Lcom/google/android/apps/hangouts/views/ScalingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a:F

    .line 5
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a:F

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->requestLayout()V

    .line 8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getMeasuredHeight()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getMeasuredWidth()I

    move-result v1

    .line 12
    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setMeasuredDimension(II)V

    .line 13
    return-void
.end method
