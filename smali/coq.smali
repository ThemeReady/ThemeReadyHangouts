.class public Lcoq;
.super Lcph;
.source "SourceFile"

# interfaces
.implements Lcgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcph;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcoq;->binder:Lkat;

    const-class v1, Lcjg;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    invoke-interface {v0}, Lcjg;->n()V

    .line 26
    iget-object v0, p0, Lcoq;->binder:Lkat;

    const-class v1, Lcgd;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    .line 27
    invoke-interface {v0}, Lcgd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcoq;->binder:Lkat;

    const-class v1, Lbwx;

    .line 29
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    .line 30
    sget-object v1, Lbwv;->d:Lbwv;

    invoke-interface {v0, v1}, Lbwx;->a(Lbwv;)V

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcph;->onAttachBinder(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcoq;->binder:Lkat;

    const-class v1, Lcop;

    new-instance v2, Lcor;

    invoke-direct {v2}, Lcor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
