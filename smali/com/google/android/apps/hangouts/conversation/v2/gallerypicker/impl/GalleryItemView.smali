.class public final Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 11
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcnm;Z)V
    .locals 12

    .prologue
    .line 18
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oS:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oY:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 22
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oX:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 23
    iget-boolean v2, p2, Lcnm;->h:Z

    if-eqz v2, :cond_2

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    if-eqz p3, :cond_1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    const v0, 0x3f6147ae    # 0.88f

    .line 36
    :goto_0
    new-instance v2, Ljava/util/Date;

    iget-wide v4, p2, Lcnm;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 37
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 38
    iget-object v2, p2, Lcnm;->b:Lcno;

    sget-object v5, Lcno;->a:Lcno;

    if-ne v2, v5, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 41
    iget-boolean v2, p2, Lcnm;->h:Z

    if-eqz v2, :cond_4

    .line 42
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pd:I

    .line 43
    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v8, p2, Lcnm;->i:J

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Lgqw;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 45
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v1, v2

    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    iget v5, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    iget v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    iget v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setScaleX(F)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setScaleY(F)V

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0x87

    .line 69
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0x33

    .line 70
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->u()Ljis;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x87

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x33

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->u()Ljis;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    :cond_0
    return-void

    .line 29
    :cond_1
    const v0, 0x3f6147ae    # 0.88f

    move v1, v0

    goto/16 :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    if-eqz p3, :cond_3

    .line 33
    const v1, 0x3f5eb852    # 0.87f

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 35
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_0

    .line 43
    :cond_4
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pe:I

    goto/16 :goto_1

    .line 47
    :cond_5
    iget-object v2, p2, Lcnm;->b:Lcno;

    sget-object v5, Lcno;->b:Lcno;

    if-ne v2, v5, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 50
    iget-boolean v2, p2, Lcnm;->h:Z

    if-eqz v2, :cond_6

    .line 51
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pb:I

    .line 52
    :goto_3
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 53
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 52
    :cond_6
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pc:I

    goto :goto_3

    .line 56
    :cond_7
    iget-object v2, p2, Lcnm;->b:Lcno;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected gallery item type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lije;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 16
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setMeasuredDimension(II)V

    .line 17
    return-void
.end method
