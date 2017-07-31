.class Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbq;


# direct methods
.method constructor <init>(Ldbq;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldbv;->a:Ldbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 6
    iget-object v0, v0, Ldbq;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 10
    iget-boolean v1, v0, Ldbq;->j:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Ldbq;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Ldbq;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 13
    :cond_0
    iget-object v0, v0, Ldbq;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 14
    :cond_1
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 15
    iget-object v0, v0, Ldbq;->g:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 18
    iget-object v0, v0, Ldbq;->g:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 21
    iget-object v0, v0, Ldbq;->e:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 24
    iget-object v0, v0, Ldbq;->f:Landroid/widget/ImageButton;

    .line 25
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 28
    iget-object v0, v0, Ldbq;->g:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rT:I

    .line 30
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 31
    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    iget-object v1, p0, Ldbv;->a:Ldbq;

    .line 33
    iget-object v1, v1, Ldbq;->g:Landroid/view/View;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :cond_2
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 36
    iget-object v0, v0, Ldbq;->h:Laeg;

    .line 37
    invoke-virtual {v0}, Laeg;->s()I

    move-result v0

    iget-object v1, p0, Ldbv;->a:Ldbq;

    iget-object v1, v1, Ldbq;->k:Ldbu;

    .line 38
    invoke-virtual {v1}, Ldbu;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_3

    .line 39
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 40
    iget-object v0, v0, Ldbq;->h:Laeg;

    .line 41
    iget-object v1, p0, Ldbv;->a:Ldbq;

    iget-object v1, v1, Ldbq;->k:Ldbu;

    invoke-virtual {v1}, Ldbu;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laeg;->c(I)V

    .line 42
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldbv;->a:Ldbq;

    .line 2
    iget-object v1, v0, Ldbq;->d:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
