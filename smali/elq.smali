.class public Lelq;
.super Ldfr;
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
    .line 23
    invoke-direct {p0}, Ldfr;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lelq;->context:Lkbo;

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lelq;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lelq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lelq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lelq;->c()V

    .line 194
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lelq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lelq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lelq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 199
    :cond_1
    iget-object v0, p0, Lelq;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lelq;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 213
    :cond_2
    :goto_0
    return-void

    .line 203
    :cond_3
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lelq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lelq;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lelq;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 208
    :cond_4
    iget-object v0, p0, Lelq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lelq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lelq;->b:Landroid/view/ViewGroup;

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
    .line 181
    iget-object v0, p0, Lelq;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lelq;->e:I

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
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 64
    invoke-super {p0, p1, p2, p3}, Ldfr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lelq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    const-string v1, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 69
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 70
    const-string v3, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 71
    const-string v4, "PeopleListProceedButton.key_creating_audio_call"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 75
    invoke-virtual {p0}, Lelq;->getActivity()Lbm;

    move-result-object v0

    sget v5, Lgzh;->ec:I

    .line 76
    invoke-virtual {v0, v5}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lelq;->b:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsb;->uO:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lelq;->e:I

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_0

    .line 1154
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1156
    iget v0, p0, Lelq;->e:I

    neg-int v0, v0

    iput v0, p0, Lelq;->e:I

    .line 2141
    :cond_0
    if-eqz v2, :cond_1

    .line 2146
    iget-object v0, p0, Lelq;->b:Landroid/view/ViewGroup;

    iget v2, p0, Lelq;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lelq;->getActivity()Lbm;

    move-result-object v0

    sget v2, Lgzh;->eb:I

    invoke-virtual {v0, v2}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lelq;->a:Landroid/view/ViewGroup;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 3218
    iget-object v0, p0, Lelq;->a:Landroid/view/ViewGroup;

    .line 3219
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lsb;->uN:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 3218
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 3220
    iget-object v0, p0, Lelq;->a:Landroid/view/ViewGroup;

    .line 3221
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lsb;->uL:I

    invoke-static {v2, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    .line 3220
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 3222
    :cond_2
    iget-object v0, p0, Lelq;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lelq;->a:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lsb;->uT:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p0}, Lelq;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lsb;->vq:I

    iget-object v5, p0, Lelq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    if-eqz v1, :cond_3

    .line 97
    invoke-direct {p0}, Lelq;->c()V

    .line 102
    :cond_3
    iget-object v0, p0, Lelq;->a:Landroid/view/ViewGroup;

    sget v1, Ljkq;->as:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->uU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsb;->vP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4127
    :goto_0
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->ve:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 4130
    iget-object v1, p0, Lelq;->b:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lelq;->d:Landroid/animation/ObjectAnimator;

    .line 4131
    iget-object v1, p0, Lelq;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbar;

    sget v3, Lgv;->P:I

    invoke-direct {v2, v3}, Lbar;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4132
    iget-object v1, p0, Lelq;->d:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4135
    iget-object v1, p0, Lelq;->b:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    iget v4, p0, Lelq;->e:I

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lelq;->c:Landroid/animation/ObjectAnimator;

    .line 4136
    iget-object v1, p0, Lelq;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbar;

    sget v3, Lgv;->Q:I

    invoke-direct {v2, v3}, Lbar;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4137
    iget-object v1, p0, Lelq;->c:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4138
    iget-object v0, p0, Lelq;->binder:Lkbk;

    const-class v1, Lejz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lelq;->f:Landroid/view/View$OnClickListener;

    .line 120
    iget-object v0, p0, Lelq;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lelq;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_4
    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->vc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsb;->vR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsb;->vQ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
