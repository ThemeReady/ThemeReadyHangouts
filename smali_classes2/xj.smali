.class final Lxj;
.super Laak;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxf;

.field public final synthetic b:Lxi;


# direct methods
.method constructor <init>(Lxi;Landroid/view/View;Lxf;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lxj;->b:Lxi;

    iput-object p3, p0, Lxj;->a:Lxf;

    invoke-direct {p0, p2}, Laak;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lwq;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lxj;->b:Lxi;

    iget-object v0, v0, Lxi;->b:Lxf;

    iget-object v0, v0, Lxf;->z:Lxk;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxj;->b:Lxi;

    iget-object v0, v0, Lxi;->b:Lxf;

    iget-object v0, v0, Lxf;->z:Lxk;

    invoke-virtual {v0}, Lxk;->b()Lwi;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lxj;->b:Lxi;

    iget-object v0, v0, Lxi;->b:Lxf;

    invoke-virtual {v0}, Lxf;->d()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lxj;->b:Lxi;

    iget-object v0, v0, Lxi;->b:Lxf;

    iget-object v0, v0, Lxf;->B:Lxh;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lxj;->b:Lxi;

    iget-object v0, v0, Lxi;->b:Lxf;

    invoke-virtual {v0}, Lxf;->e()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
