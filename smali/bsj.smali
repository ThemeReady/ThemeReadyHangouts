.class final Lbsj;
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
    .line 167
    iput-object p1, p0, Lbsj;->c:Lbsi;

    iput-object p2, p0, Lbsj;->a:Lacq;

    iput-object p3, p0, Lbsj;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lbsj;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    iget-object v0, p0, Lbsj;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lbsj;->c:Lbsi;

    .line 1031
    iget-object v0, v0, Lbsi;->d:Ljava/util/List;

    .line 181
    iget-object v1, p0, Lbsj;->a:Lacq;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lbsj;->c:Lbsi;

    iget-object v1, p0, Lbsj;->a:Lacq;

    .line 1289
    invoke-virtual {v0, v1}, Ladh;->g(Lacq;)V

    .line 183
    iget-object v0, p0, Lbsj;->c:Lbsi;

    .line 2031
    invoke-virtual {v0}, Lbsi;->c()V

    .line 184
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
