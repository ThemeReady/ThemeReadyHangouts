.class final Lbse;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ladg;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbsd;


# direct methods
.method constructor <init>(Lbsd;Ladg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lbse;->c:Lbsd;

    iput-object p2, p0, Lbse;->a:Ladg;

    iput-object p3, p0, Lbse;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lbse;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    iget-object v0, p0, Lbse;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lbse;->c:Lbsd;

    .line 1031
    iget-object v0, v0, Lbsd;->d:Ljava/util/List;

    iget-object v1, p0, Lbse;->a:Ladg;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lbse;->c:Lbsd;

    iget-object v1, p0, Lbse;->a:Ladg;

    .line 2288
    invoke-virtual {v0, v1}, Ladw;->g(Ladg;)V

    .line 2290
    iget-object v0, p0, Lbse;->c:Lbsd;

    .line 3031
    invoke-virtual {v0}, Lbsd;->c()V

    .line 184
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
