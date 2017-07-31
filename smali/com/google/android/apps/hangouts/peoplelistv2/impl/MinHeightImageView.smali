.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/MinHeightImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 10
    int-to-float v0, p2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/MinHeightImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/MinHeightImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 12
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/MinHeightImageView;->setVisibility(I)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/MinHeightImageView;->setVisibility(I)V

    goto :goto_0
.end method
