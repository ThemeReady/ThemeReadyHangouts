.class final Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Leah;

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Leab;


# direct methods
.method constructor <init>(Leab;Leah;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leaf;->d:Leab;

    iput-object p2, p0, Leaf;->a:Leah;

    iput-object p3, p0, Leaf;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Leaf;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Leaf;->d:Leab;

    .line 18
    iget-object v0, v0, Leab;->u:Ljava/util/Map;

    .line 19
    iget-object v1, p0, Leaf;->a:Leah;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Leaf;->d:Leab;

    .line 7
    iget-object v0, v0, Leab;->u:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Leaf;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Leaf;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Leaf;->d:Leab;

    .line 11
    iget-object v0, v0, Leab;->j:Leag;

    .line 12
    iget-object v1, p0, Leaf;->a:Leah;

    invoke-interface {v0, v1}, Leag;->c(Leah;)V

    .line 13
    iget-object v0, p0, Leaf;->d:Leab;

    .line 14
    iget-object v0, v0, Leab;->u:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Leaf;->a:Leah;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leaf;->d:Leab;

    .line 3
    iget-object v0, v0, Leab;->u:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Leaf;->a:Leah;

    iget-object v2, p0, Leaf;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
