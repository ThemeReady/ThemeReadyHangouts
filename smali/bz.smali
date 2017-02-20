.class final Lbz;
.super Lca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbj;

.field public final synthetic b:Lbw;


# direct methods
.method constructor <init>(Lbw;Landroid/view/View;Landroid/view/animation/Animation;Lbj;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lbz;->b:Lbw;

    iput-object p4, p0, Lbz;->a:Lbj;

    invoke-direct {p0, p2, p3}, Lca;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1204
    invoke-super {p0, p1}, Lca;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1205
    iget-object v0, p0, Lbz;->a:Lbj;

    iget-object v0, v0, Lbj;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lbz;->a:Lbj;

    const/4 v1, 0x0

    iput-object v1, v0, Lbj;->mAnimatingAway:Landroid/view/View;

    .line 1207
    iget-object v0, p0, Lbz;->b:Lbw;

    iget-object v1, p0, Lbz;->a:Lbj;

    iget-object v2, p0, Lbz;->a:Lbj;

    iget v2, v2, Lbj;->mStateAfterAnimating:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbw;->a(Lbj;IIIZ)V

    .line 1210
    :cond_0
    return-void
.end method
