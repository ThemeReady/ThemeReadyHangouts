.class final Ldxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ldxs;

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ldxm;


# direct methods
.method constructor <init>(Ldxm;Ldxs;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldxq;->d:Ldxm;

    iput-object p2, p0, Ldxq;->a:Ldxs;

    iput-object p3, p0, Ldxq;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Ldxq;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldxq;->d:Ldxm;

    .line 1023
    iget-object v0, v0, Ldxm;->u:Ljava/util/Map;

    iget-object v1, p0, Ldxq;->a:Ldxs;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Ldxq;->d:Ldxm;

    .line 1023
    iget-object v0, v0, Ldxm;->u:Ljava/util/Map;

    iget-object v1, p0, Ldxq;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ldxq;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 304
    iget-object v0, p0, Ldxq;->d:Ldxm;

    .line 2023
    iget-object v0, v0, Ldxm;->j:Ldxr;

    iget-object v1, p0, Ldxq;->a:Ldxs;

    invoke-interface {v0, v1}, Ldxr;->c(Ldxs;)V

    .line 305
    iget-object v0, p0, Ldxq;->d:Ldxm;

    .line 3023
    iget-object v0, v0, Ldxm;->u:Ljava/util/Map;

    iget-object v1, p0, Ldxq;->a:Ldxs;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Ldxq;->d:Ldxm;

    .line 1023
    iget-object v0, v0, Ldxm;->u:Ljava/util/Map;

    iget-object v1, p0, Ldxq;->a:Ldxs;

    iget-object v2, p0, Ldxq;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method
