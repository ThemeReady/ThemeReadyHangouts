.class final Lbsf;
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
    .line 220
    iput-object p1, p0, Lbsf;->c:Lbsd;

    iput-object p2, p0, Lbsf;->a:Ladg;

    iput-object p3, p0, Lbsf;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lbsf;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    iget-object v0, p0, Lbsf;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lbsf;->c:Lbsd;

    .line 1031
    iget-object v0, v0, Lbsd;->h:Ljava/util/List;

    iget-object v1, p0, Lbsf;->a:Ladg;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lbsf;->c:Lbsd;

    iget-object v1, p0, Lbsf;->a:Ladg;

    .line 2278
    invoke-virtual {v0, v1}, Ladw;->g(Ladg;)V

    .line 2280
    iget-object v0, p0, Lbsf;->c:Lbsd;

    .line 3031
    invoke-virtual {v0}, Lbsd;->c()V

    .line 237
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
