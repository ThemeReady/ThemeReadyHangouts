.class Lczi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczd;


# direct methods
.method constructor <init>(Lczd;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lczi;->a:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1087
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 2037
    iget-object v0, v0, Lczd;->a:Landroid/content/Context;

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 4253
    iget-boolean v1, v0, Lczd;->j:Z

    if-eqz v1, :cond_1

    .line 4254
    iget-object v1, v0, Lczd;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4255
    iget-object v1, v0, Lczd;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4257
    :cond_0
    iget-object v0, v0, Lczd;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4259
    :cond_1
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 5037
    iget-object v0, v0, Lczd;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 6037
    iget-object v0, v0, Lczd;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 7037
    iget-object v0, v0, Lczd;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 8037
    iget-object v0, v0, Lczd;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 9037
    iget-object v0, v0, Lczd;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsb;->ro:I

    .line 1096
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1098
    new-instance v1, Lpq;

    invoke-direct {v1}, Lpq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1099
    iget-object v1, p0, Lczi;->a:Lczd;

    .line 10037
    iget-object v1, v1, Lczd;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1107
    :cond_2
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 11037
    iget-object v0, v0, Lczd;->h:Labj;

    invoke-virtual {v0}, Labj;->s()I

    move-result v0

    iget-object v1, p0, Lczi;->a:Lczd;

    iget-object v1, v1, Lczd;->k:Lczh;

    .line 1108
    invoke-virtual {v1}, Lczh;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_3

    .line 1109
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 12037
    iget-object v0, v0, Lczd;->h:Labj;

    iget-object v1, p0, Lczi;->a:Lczd;

    iget-object v1, v1, Lczd;->k:Lczh;

    invoke-virtual {v1}, Lczh;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Labj;->c(I)V

    .line 1111
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lczi;->a:Lczd;

    .line 2037
    iget-object v1, v0, Lczd;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    return-void

    .line 2037
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
