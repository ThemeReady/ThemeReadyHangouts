.class public Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a:I

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->b:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x101011f
        0x1010120
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 15
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Babel_Scroll"

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FixedAspectRationImageView.setBitmapDimensions("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->c:I

    .line 18
    iput p2, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->d:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 20
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 40
    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->c:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->d:I

    if-eqz v0, :cond_c

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 45
    if-ne v4, v6, :cond_2

    if-ne v5, v6, :cond_2

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "babel_crash_on_conversation_scroll_error"

    .line 78
    invoke-static {v0, v4, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "Babel_Scroll"

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FixedAspectRationImageView.setMeasuredDimension("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMeasuredDimension(II)V

    .line 81
    return-void

    .line 48
    :cond_2
    if-ne v4, v6, :cond_4

    .line 50
    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->d:I

    mul-int/2addr v0, v1

    iget v4, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->c:I

    div-int/2addr v0, v4

    .line 51
    if-ne v5, v7, :cond_3

    if-gt v0, v2, :cond_0

    :cond_3
    move v2, v0

    goto :goto_0

    .line 53
    :cond_4
    if-ne v5, v6, :cond_5

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v0, v5, :cond_b

    .line 57
    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a:I

    if-lez v0, :cond_a

    .line 58
    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 59
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    :goto_2
    iget v2, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->c:I

    mul-int/2addr v2, v0

    iget v5, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->d:I

    div-int/2addr v2, v5

    .line 61
    if-ne v4, v7, :cond_9

    if-le v2, v1, :cond_9

    .line 63
    :goto_3
    iget v2, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a:I

    if-le v1, v2, :cond_3

    .line 64
    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a:I

    move v2, v0

    goto :goto_0

    .line 66
    :cond_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a:I

    if-le v1, v0, :cond_8

    .line 67
    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a:I

    move v0, v1

    .line 69
    :goto_4
    if-eqz v5, :cond_7

    .line 71
    :goto_5
    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->c:I

    iget v4, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->d:I

    if-le v1, v4, :cond_6

    .line 73
    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->d:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->c:I

    div-int v2, v1, v2

    move v1, v0

    goto/16 :goto_0

    .line 75
    :cond_6
    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->c:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->d:I

    div-int v1, v0, v1

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v2, v3

    move v1, v3

    goto/16 :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 31
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->d:I

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 37
    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 22
    iput p1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->b:I

    .line 23
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 25
    iput p1, p0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a:I

    .line 26
    return-void
.end method
