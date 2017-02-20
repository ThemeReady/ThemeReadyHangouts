.class Lczk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczf;


# direct methods
.method constructor <init>(Lczf;)V
    .locals 0

    .prologue
    .line 12079
    iput-object p1, p0, Lczk;->a:Lczf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2087
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 3037
    iget-object v0, v0, Lczf;->a:Landroid/content/Context;

    .line 2087
    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2088
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 4253
    iget-boolean v1, v0, Lczf;->j:Z

    if-eqz v1, :cond_1

    .line 4254
    iget-object v1, v0, Lczf;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4255
    iget-object v1, v0, Lczf;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4257
    :cond_0
    iget-object v0, v0, Lczf;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2091
    :cond_1
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 5037
    iget-object v0, v0, Lczf;->g:Landroid/view/View;

    .line 2091
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2092
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 6037
    iget-object v0, v0, Lczf;->g:Landroid/view/View;

    .line 2092
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2093
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 7037
    iget-object v0, v0, Lczf;->e:Landroid/widget/ImageButton;

    .line 2093
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2094
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 8037
    iget-object v0, v0, Lczf;->f:Landroid/widget/ImageButton;

    .line 2094
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2095
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 9037
    iget-object v0, v0, Lczf;->g:Landroid/view/View;

    .line 2097
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacn;->re:I

    .line 2096
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2098
    new-instance v1, Lpe;

    invoke-direct {v1}, Lpe;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2099
    iget-object v1, p0, Lczk;->a:Lczf;

    .line 10037
    iget-object v1, v1, Lczf;->g:Landroid/view/View;

    .line 2099
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2107
    :cond_2
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 11037
    iget-object v0, v0, Lczf;->h:Laav;

    .line 2107
    invoke-virtual {v0}, Laav;->t()I

    move-result v0

    iget-object v1, p0, Lczk;->a:Lczf;

    iget-object v1, v1, Lczf;->k:Lczj;

    .line 2108
    invoke-virtual {v1}, Lczj;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_3

    .line 2109
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 12037
    iget-object v0, v0, Lczf;->h:Laav;

    .line 2109
    iget-object v1, p0, Lczk;->a:Lczf;

    iget-object v1, v1, Lczf;->k:Lczj;

    invoke-virtual {v1}, Lczj;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laav;->c(I)V

    .line 2111
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lczk;->a:Lczf;

    .line 2037
    iget-object v1, v0, Lczf;->d:Landroid/view/View;

    .line 1082
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    return-void

    .line 1082
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
