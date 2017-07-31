.class public Ljyz;
.super Ljzk;
.source "SourceFile"

# interfaces
.implements Lkby;


# instance fields
.field public final b:Lkbz;

.field public final c:Lkbv;

.field public d:Lkfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljzk;-><init>()V

    .line 2
    new-instance v0, Lkbz;

    invoke-direct {v0}, Lkbz;-><init>()V

    iput-object v0, p0, Ljyz;->b:Lkbz;

    .line 3
    iget-object v0, p0, Ljyz;->b:Lkbz;

    invoke-virtual {v0}, Lkbz;->getBinder()Lkbv;

    move-result-object v0

    iput-object v0, p0, Ljyz;->c:Lkbv;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Ljyz;->c:Lkbv;

    new-instance v1, Lkdb;

    iget-object v2, p0, Ljyz;->e:Lkev;

    invoke-direct {v1, p0, v2}, Lkdb;-><init>(Ldq;Lkfc;)V

    invoke-virtual {v0, v1}, Lkbv;->a(Lkce;)Lkbv;

    .line 26
    return-void
.end method

.method public getBinder()Lkbv;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljyz;->c:Lkbv;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljyz;->b:Lkbz;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljzk;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 24
    iget-object v0, p0, Ljyz;->b:Lkbz;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Ljyz;->getParentFragment()Ldq;

    move-result-object v0

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ldq;)Lkbv;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljyz;->b:Lkbz;

    invoke-virtual {v1, p1}, Lkbz;->a(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Ljyz;->b:Lkbz;

    invoke-virtual {v1, v0}, Lkbz;->a(Lkbv;)V

    .line 9
    iget-object v0, p0, Ljyz;->e:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/app/Activity;)V

    .line 10
    invoke-super {p0, p1}, Ljzk;->onAttach(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ljyz;->a(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Ljyz;->c:Lkbv;

    const-class v1, Lkdc;

    invoke-virtual {v0, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljyz;->c:Lkbv;

    invoke-virtual {v0}, Lkbv;->a()V

    .line 17
    iget-object v0, p0, Ljyz;->e:Lkev;

    new-instance v1, Ljza;

    invoke-direct {v1, p0, p1}, Ljza;-><init>(Ljyz;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Ljyz;->d:Lkfh;

    .line 18
    invoke-super {p0, p1}, Ljzk;->onCreate(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljyz;->e:Lkev;

    iget-object v1, p0, Ljyz;->d:Lkfh;

    invoke-virtual {v0, v1}, Lkev;->b(Lkfh;)V

    .line 21
    invoke-super {p0}, Ljzk;->onDestroy()V

    .line 22
    return-void
.end method
