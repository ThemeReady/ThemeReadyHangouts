.class final Lbsk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lacq;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbsi;


# direct methods
.method constructor <init>(Lbsi;Lacq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lbsk;->c:Lbsi;

    iput-object p2, p0, Lbsk;->a:Lacq;

    iput-object p3, p0, Lbsk;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lbsk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    iget-object v0, p0, Lbsk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lbsk;->c:Lbsi;

    .line 1031
    iget-object v0, v0, Lbsi;->h:Ljava/util/List;

    .line 234
    iget-object v1, p0, Lbsk;->a:Lacq;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lbsk;->c:Lbsi;

    iget-object v1, p0, Lbsk;->a:Lacq;

    .line 1279
    invoke-virtual {v0, v1}, Ladh;->g(Lacq;)V

    .line 236
    iget-object v0, p0, Lbsk;->c:Lbsi;

    .line 2031
    invoke-virtual {v0}, Lbsi;->c()V

    .line 237
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
