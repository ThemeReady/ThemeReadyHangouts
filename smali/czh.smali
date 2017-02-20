.class final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Lczg;


# direct methods
.method constructor <init>(Lczg;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lczh;->c:Lczg;

    iput-object p2, p0, Lczh;->a:Landroid/view/View;

    iput-object p3, p0, Lczh;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lczh;->a:Landroid/view/View;

    iget-object v1, p0, Lczh;->c:Lczg;

    iget-object v1, v1, Lczg;->a:Lczf;

    .line 2037
    iget-object v1, v1, Lczf;->e:Landroid/widget/ImageButton;

    .line 137
    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lczh;->c:Lczg;

    iget-object v0, v0, Lczg;->a:Lczf;

    iget-object v0, v0, Lczf;->k:Lczj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lczj;->a(Z)V

    .line 139
    iget-object v0, p0, Lczh;->c:Lczg;

    iget-object v0, v0, Lczg;->a:Lczf;

    .line 3037
    iget-object v0, v0, Lczf;->e:Landroid/widget/ImageButton;

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lczh;->c:Lczg;

    iget-object v0, v0, Lczg;->a:Lczf;

    .line 4037
    iget-object v0, v0, Lczf;->f:Landroid/widget/ImageButton;

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    :goto_0
    iget-object v0, p0, Lczh;->c:Lczg;

    iget-object v0, v0, Lczg;->a:Lczf;

    .line 7037
    iget-object v0, v0, Lczf;->g:Landroid/view/View;

    .line 145
    iget-object v1, p0, Lczh;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lczh;->c:Lczg;

    iget-object v0, v0, Lczg;->a:Lczf;

    .line 5037
    iget-object v0, v0, Lczf;->e:Landroid/widget/ImageButton;

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lczh;->c:Lczg;

    iget-object v0, v0, Lczg;->a:Lczf;

    .line 6037
    iget-object v0, v0, Lczf;->f:Landroid/widget/ImageButton;

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lczh;->a:Landroid/view/View;

    iget-object v1, p0, Lczh;->c:Lczg;

    iget-object v1, v1, Lczg;->a:Lczf;

    .line 1037
    iget-object v1, v1, Lczf;->f:Landroid/widget/ImageButton;

    .line 130
    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lczh;->c:Lczg;

    iget-object v0, v0, Lczg;->a:Lczf;

    iget-object v0, v0, Lczf;->k:Lczj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczj;->a(Z)V

    .line 133
    :cond_0
    return-void
.end method
