.class Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public c:Landroid/view/animation/Animation$AnimationListener;

.field public d:Z

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lek;->e:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iput-object p3, p0, Lek;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    iput-object p1, p0, Lek;->e:Landroid/view/View;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lek;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lek;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lek;->d:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lek;->e:Landroid/view/View;

    invoke-static {v0}, Low;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    :cond_0
    iget-object v0, p0, Lek;->e:Landroid/view/View;

    new-instance v1, Lel;

    invoke-direct {v1, p0}, Lel;-><init>(Lek;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lek;->c:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lek;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 22
    :cond_2
    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lek;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Low;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lek;->c:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lek;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lek;->c:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lek;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method
