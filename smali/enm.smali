.class public Lenm;
.super Ldie;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:I

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldie;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lenm;->context:Lkbz;

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lenm;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lenm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lenm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lenm;->c()V

    .line 67
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lenm;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lenm;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lenm;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 70
    :cond_1
    iget-object v0, p0, Lenm;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lenm;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lenm;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lenm;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lenm;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 75
    :cond_4
    iget-object v0, p0, Lenm;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lenm;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lenm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lenm;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lenm;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldie;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lenm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v1, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6
    const-string v3, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 7
    const-string v4, "PeopleListProceedButton.key_creating_audio_call"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 9
    invoke-virtual {p0}, Lenm;->getActivity()Ldy;

    move-result-object v0

    sget v5, Lqew;->dU:I

    .line 10
    invoke-virtual {v0, v5}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lenm;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Lenm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->vt:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lenm;->e:I

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_0

    .line 15
    invoke-virtual {p0}, Lenm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 16
    iget v0, p0, Lenm;->e:I

    neg-int v0, v0

    iput v0, p0, Lenm;->e:I

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    iget-object v0, p0, Lenm;->b:Landroid/view/ViewGroup;

    iget v2, p0, Lenm;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lenm;->getActivity()Ldy;

    move-result-object v0

    sget v2, Lqew;->dT:I

    invoke-virtual {v0, v2}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lenm;->a:Landroid/view/ViewGroup;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lenm;->a:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p0}, Lenm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->vs:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 27
    iget-object v0, p0, Lenm;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0}, Lenm;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->vq:I

    invoke-static {v2, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lenm;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lenm;->a:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->vz:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Lenm;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vW:I

    iget-object v5, p0, Lenm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    if-eqz v1, :cond_3

    .line 35
    invoke-direct {p0}, Lenm;->c()V

    .line 36
    :cond_3
    iget-object v0, p0, Lenm;->a:Landroid/view/ViewGroup;

    sget v1, Lcq;->aq:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    if-eqz v4, :cond_4

    .line 39
    invoke-virtual {p0}, Lenm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lenm;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lenm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lenm;->b:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lenm;->d:Landroid/animation/ObjectAnimator;

    .line 51
    iget-object v1, p0, Lenm;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbcq;

    sget v3, Ljh;->P:I

    invoke-direct {v2, v3}, Lbcq;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    iget-object v1, p0, Lenm;->d:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    iget-object v1, p0, Lenm;->b:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    iget v4, p0, Lenm;->e:I

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lenm;->c:Landroid/animation/ObjectAnimator;

    .line 54
    iget-object v1, p0, Lenm;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbcq;

    sget v3, Ljh;->Q:I

    invoke-direct {v2, v3}, Lbcq;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    iget-object v1, p0, Lenm;->c:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    iget-object v0, p0, Lenm;->binder:Lkbv;

    const-class v1, Lelu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lenm;->f:Landroid/view/View$OnClickListener;

    .line 57
    iget-object v0, p0, Lenm;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lenm;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_4
    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {p0}, Lenm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0}, Lenm;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 46
    :cond_5
    invoke-virtual {p0}, Lenm;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ww:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
