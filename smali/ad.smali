.class final Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 36
    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lac;

    .line 4
    iget-object v1, v0, Lac;->d:Lal;

    invoke-virtual {v1}, Lal;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lac;->d:Lal;

    invoke-virtual {v1}, Lal;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v4, v1, Lap;

    if-eqz v4, :cond_0

    .line 7
    check-cast v1, Lap;

    .line 8
    new-instance v4, Laj;

    invoke-direct {v4, v0}, Laj;-><init>(Lac;)V

    .line 9
    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Laj;->a(F)V

    .line 10
    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v5}, Laj;->b(F)V

    .line 11
    invoke-virtual {v4, v3}, Laj;->a(I)V

    .line 12
    new-instance v3, Lhki;

    invoke-direct {v3, v0}, Lhki;-><init>(Lac;)V

    invoke-virtual {v4, v3}, Laj;->a(Lhki;)V

    .line 13
    invoke-virtual {v1, v4}, Lap;->a(Lcom/google/android/apps/hangouts/hangout/StressMode;)V

    .line 14
    const/16 v3, 0x50

    iput v3, v1, Lap;->g:I

    .line 15
    :cond_0
    iget-object v1, v0, Lac;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lac;->d:Lal;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    iget-object v1, v0, Lac;->d:Lal;

    new-instance v3, Lakv;

    invoke-direct {v3, v0}, Lakv;-><init>(Lac;)V

    invoke-virtual {v1, v3}, Lal;->a(Lakv;)V

    .line 17
    iget-object v1, v0, Lac;->d:Lal;

    invoke-static {v1}, Low;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lac;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lac;->b()V

    :goto_1
    move v0, v2

    .line 22
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lac;->c()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, v0, Lac;->d:Lal;

    new-instance v3, Lcgq;

    invoke-direct {v3, v0}, Lcgq;-><init>(Lac;)V

    invoke-virtual {v1, v3}, Lal;->a(Lcgq;)V

    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lac;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 24
    invoke-virtual {v0}, Lac;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lac;->d:Lal;

    invoke-virtual {v4}, Lal;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 26
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v3

    iget-object v3, v0, Lac;->d:Lal;

    invoke-virtual {v3}, Lal;->getHeight()I

    move-result v3

    aput v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 28
    sget-object v3, Lt;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v3, Lai;

    invoke-direct {v3, v0, v1}, Lai;-><init>(Lac;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    new-instance v1, Lae;

    invoke-direct {v1, v0}, Lae;-><init>(Lac;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    move v0, v2

    .line 35
    goto/16 :goto_0

    .line 34
    :cond_4
    invoke-virtual {v0, v1}, Lac;->b(I)V

    goto :goto_2

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
