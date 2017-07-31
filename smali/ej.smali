.class final Lej;
.super Lek;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldq;

.field public final synthetic b:Leh;


# direct methods
.method constructor <init>(Leh;Landroid/view/View;Landroid/view/animation/Animation;Ldq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lej;->b:Leh;

    iput-object p4, p0, Lej;->a:Ldq;

    invoke-direct {p0, p2, p3}, Lek;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Lek;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lej;->a:Ldq;

    invoke-virtual {v0}, Ldq;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lej;->a:Ldq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldq;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lej;->b:Leh;

    iget-object v1, p0, Lej;->a:Ldq;

    iget-object v2, p0, Lej;->a:Ldq;

    invoke-virtual {v2}, Ldq;->z()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldq;IIIZ)V

    .line 6
    :cond_0
    return-void
.end method
