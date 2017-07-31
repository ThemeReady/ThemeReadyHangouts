.class final Ldbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldbq;


# direct methods
.method constructor <init>(Ldbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbr;->a:Ldbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rU:I

    .line 4
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rV:I

    .line 8
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 9
    new-instance v2, Lsf;

    invoke-direct {v2}, Lsf;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v2, Ldbs;

    invoke-direct {v2, p0, p1, v0}, Ldbs;-><init>(Ldbr;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v0, p0, Ldbr;->a:Ldbq;

    .line 12
    iget-object v0, v0, Ldbq;->e:Landroid/widget/ImageButton;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rW:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 16
    new-instance v2, Lsf;

    invoke-direct {v2}, Lsf;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    iget-object v2, p0, Ldbr;->a:Ldbq;

    .line 18
    iget-object v2, v2, Ldbq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 19
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Ldbr;->a:Ldbq;

    .line 21
    iget-object v2, v2, Ldbq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iget-object v0, p0, Ldbr;->a:Ldbq;

    .line 24
    iget-object v0, v0, Ldbq;->h:Laeg;

    .line 25
    iget-object v2, p0, Ldbr;->a:Ldbq;

    iget-object v2, v2, Ldbq;->k:Ldbu;

    invoke-virtual {v2}, Ldbu;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Laeg;->c(I)V

    .line 34
    :goto_0
    iget-object v0, p0, Ldbr;->a:Ldbq;

    .line 35
    iget-object v0, v0, Ldbq;->g:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rX:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 29
    new-instance v2, Lsf;

    invoke-direct {v2}, Lsf;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    new-instance v2, Ldbt;

    invoke-direct {v2, p0}, Ldbt;-><init>(Ldbr;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    iget-object v2, p0, Ldbr;->a:Ldbq;

    .line 32
    iget-object v2, v2, Ldbq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
