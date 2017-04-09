.class final Lbx;
.super Lby;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbe;

.field public final synthetic b:Lbv;


# direct methods
.method constructor <init>(Lbv;Landroid/view/View;Landroid/view/animation/Animation;Lbe;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lbx;->b:Lbv;

    iput-object p4, p0, Lbx;->a:Lbe;

    invoke-direct {p0, p2, p3}, Lby;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1401
    invoke-super {p0, p1}, Lby;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1402
    iget-object v0, p0, Lbx;->a:Lbe;

    invoke-virtual {v0}, Lbe;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lbx;->a:Lbe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/view/View;)V

    .line 1404
    iget-object v0, p0, Lbx;->b:Lbv;

    iget-object v1, p0, Lbx;->a:Lbe;

    iget-object v2, p0, Lbx;->a:Lbe;

    invoke-virtual {v2}, Lbe;->y()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbv;->a(Lbe;IIIZ)V

    .line 1407
    :cond_0
    return-void
.end method
