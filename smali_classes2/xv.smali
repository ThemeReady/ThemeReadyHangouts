.class final Lxv;
.super Laav;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxr;

.field public final synthetic b:Lxu;


# direct methods
.method constructor <init>(Lxu;Landroid/view/View;Lxr;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lxv;->b:Lxu;

    iput-object p3, p0, Lxv;->a:Lxr;

    invoke-direct {p0, p2}, Laav;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lxc;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lxv;->b:Lxu;

    iget-object v0, v0, Lxu;->b:Lxr;

    iget-object v0, v0, Lxr;->z:Lxw;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxv;->b:Lxu;

    iget-object v0, v0, Lxu;->b:Lxr;

    iget-object v0, v0, Lxr;->z:Lxw;

    invoke-virtual {v0}, Lxw;->b()Lwu;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lxv;->b:Lxu;

    iget-object v0, v0, Lxu;->b:Lxr;

    invoke-virtual {v0}, Lxr;->d()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lxv;->b:Lxu;

    iget-object v0, v0, Lxu;->b:Lxr;

    iget-object v0, v0, Lxr;->B:Lxt;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lxv;->b:Lxu;

    iget-object v0, v0, Lxu;->b:Lxr;

    invoke-virtual {v0}, Lxr;->e()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
