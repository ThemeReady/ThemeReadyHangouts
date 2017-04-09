.class public Lcor;
.super Lcpi;
.source "SourceFile"

# interfaces
.implements Lcfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcor;->binder:Lkbk;

    const-class v1, Lciz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    invoke-interface {v0}, Lciz;->n()V

    .line 26
    iget-object v0, p0, Lcor;->binder:Lkbk;

    const-class v1, Lcfx;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 27
    invoke-interface {v0}, Lcfx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcor;->binder:Lkbk;

    const-class v1, Lbwq;

    .line 29
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 30
    sget-object v1, Lbwo;->d:Lbwo;

    invoke-interface {v0, v1}, Lbwq;->a(Lbwo;)V

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
    invoke-super {p0, p1}, Lcpi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcor;->binder:Lkbk;

    const-class v1, Lcoq;

    new-instance v2, Lcos;

    invoke-direct {v2}, Lcos;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
