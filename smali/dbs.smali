.class final Ldbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Ldbr;


# direct methods
.method constructor <init>(Ldbr;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbs;->c:Ldbr;

    iput-object p2, p0, Ldbs;->a:Landroid/view/View;

    iput-object p3, p0, Ldbs;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Ldbs;->a:Landroid/view/View;

    iget-object v1, p0, Ldbs;->c:Ldbr;

    iget-object v1, v1, Ldbr;->a:Ldbq;

    .line 8
    iget-object v1, v1, Ldbq;->e:Landroid/widget/ImageButton;

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Ldbs;->c:Ldbr;

    iget-object v0, v0, Ldbr;->a:Ldbq;

    iget-object v0, v0, Ldbq;->k:Ldbu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbu;->a(Z)V

    .line 11
    iget-object v0, p0, Ldbs;->c:Ldbr;

    iget-object v0, v0, Ldbr;->a:Ldbq;

    .line 12
    iget-object v0, v0, Ldbq;->e:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Ldbs;->c:Ldbr;

    iget-object v0, v0, Ldbr;->a:Ldbq;

    .line 15
    iget-object v0, v0, Ldbq;->f:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Ldbs;->c:Ldbr;

    iget-object v0, v0, Ldbr;->a:Ldbq;

    .line 24
    iget-object v0, v0, Ldbq;->g:Landroid/view/View;

    .line 25
    iget-object v1, p0, Ldbs;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldbs;->c:Ldbr;

    iget-object v0, v0, Ldbr;->a:Ldbq;

    .line 18
    iget-object v0, v0, Ldbq;->e:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ldbs;->c:Ldbr;

    iget-object v0, v0, Ldbr;->a:Ldbq;

    .line 21
    iget-object v0, v0, Ldbq;->f:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbs;->a:Landroid/view/View;

    iget-object v1, p0, Ldbs;->c:Ldbr;

    iget-object v1, v1, Ldbr;->a:Ldbq;

    .line 3
    iget-object v1, v1, Ldbq;->f:Landroid/widget/ImageButton;

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ldbs;->c:Ldbr;

    iget-object v0, v0, Ldbr;->a:Ldbq;

    iget-object v0, v0, Ldbq;->k:Ldbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbu;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
