.class final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lczf;


# direct methods
.method constructor <init>(Lczf;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lczg;->a:Lczf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacn;->rf:I

    .line 119
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 121
    new-instance v1, Lpe;

    invoke-direct {v1}, Lpe;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacn;->rg:I

    .line 123
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 125
    new-instance v2, Lpe;

    invoke-direct {v2}, Lpe;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    new-instance v2, Lczh;

    invoke-direct {v2, p0, p1, v0}, Lczh;-><init>(Lczg;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    iget-object v0, p0, Lczg;->a:Lczf;

    .line 1037
    iget-object v0, v0, Lczf;->e:Landroid/widget/ImageButton;

    .line 152
    if-ne p1, v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lacn;->rh:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 155
    new-instance v2, Lpe;

    invoke-direct {v2}, Lpe;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    iget-object v2, p0, Lczg;->a:Lczf;

    .line 2037
    iget-object v2, v2, Lczf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 156
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 157
    iget-object v2, p0, Lczg;->a:Lczf;

    .line 3037
    iget-object v2, v2, Lczf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 157
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    iget-object v0, p0, Lczg;->a:Lczf;

    .line 4037
    iget-object v0, v0, Lczf;->h:Laav;

    .line 159
    iget-object v2, p0, Lczg;->a:Lczf;

    iget-object v2, v2, Lczf;->k:Lczj;

    invoke-virtual {v2}, Lczj;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Laav;->c(I)V

    .line 179
    :goto_0
    iget-object v0, p0, Lczg;->a:Lczf;

    .line 6037
    iget-object v0, v0, Lczf;->g:Landroid/view/View;

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lacn;->ri:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 163
    new-instance v2, Lpe;

    invoke-direct {v2}, Lpe;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    new-instance v2, Lczi;

    invoke-direct {v2, p0}, Lczi;-><init>(Lczg;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 177
    iget-object v2, p0, Lczg;->a:Lczf;

    .line 5037
    iget-object v2, v2, Lczf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 177
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
