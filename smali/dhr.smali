.class final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhr;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ldhr;->a:Ldhk;

    .line 5
    iget-object v0, v0, Ldhk;->u:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Ldhr;->a:Ldhk;

    .line 7
    iget-object v1, v1, Ldhk;->t:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Ldhr;->a:Ldhk;

    .line 10
    iget-object v0, v0, Ldhk;->f:Ldhs;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldhr;->a:Ldhk;

    .line 13
    iget-object v0, v0, Ldhk;->f:Ldhs;

    .line 14
    invoke-interface {v0}, Ldhs;->a()V

    .line 15
    :cond_0
    iget-object v0, p0, Ldhr;->a:Ldhk;

    .line 16
    iget-object v0, v0, Ldhk;->u:Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Ldhr;->a:Ldhk;

    .line 18
    iget-object v1, v1, Ldhk;->t:Ljava/lang/Runnable;

    .line 19
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 20
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Ldhr;->a:Ldhk;

    .line 22
    iget-object v0, v0, Ldhk;->u:Landroid/os/Handler;

    .line 23
    iget-object v1, p0, Ldhr;->a:Ldhk;

    .line 24
    iget-object v1, v1, Ldhk;->t:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
