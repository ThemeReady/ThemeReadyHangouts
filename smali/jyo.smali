.class public Ljyo;
.super Ljyz;
.source "SourceFile"

# interfaces
.implements Lkbn;


# instance fields
.field public final b:Lkbo;

.field public final c:Lkbk;

.field public d:Lkew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljyz;-><init>()V

    .line 21
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    iput-object v0, p0, Ljyo;->b:Lkbo;

    .line 22
    iget-object v0, p0, Ljyo;->b:Lkbo;

    invoke-virtual {v0}, Lkbo;->getBinder()Lkbk;

    move-result-object v0

    iput-object v0, p0, Ljyo;->c:Lkbk;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ljyo;->c:Lkbk;

    new-instance v1, Lkcq;

    iget-object v2, p0, Ljyo;->e:Lkek;

    invoke-direct {v1, p0, v2}, Lkcq;-><init>(Lbe;Lker;)V

    invoke-virtual {v0, v1}, Lkbk;->a(Lkbt;)Lkbk;

    .line 77
    return-void
.end method

.method public getBinder()Lkbk;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljyo;->c:Lkbk;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljyo;->b:Lkbo;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Ljyz;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 72
    iget-object v0, p0, Ljyo;->b:Lkbo;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ljyo;->getParentFragment()Lbe;

    move-result-object v0

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Lbe;)Lkbk;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ljyo;->b:Lkbo;

    invoke-virtual {v1, p1}, Lkbo;->a(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Ljyo;->b:Lkbo;

    invoke-virtual {v1, v0}, Lkbo;->a(Lkbk;)V

    .line 40
    iget-object v0, p0, Ljyo;->e:Lkek;

    invoke-virtual {v0, p1}, Lkek;->a(Landroid/app/Activity;)V

    .line 41
    invoke-super {p0, p1}, Ljyz;->onAttach(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ljyo;->a(Landroid/os/Bundle;)V

    .line 1081
    iget-object v0, p0, Ljyo;->c:Lkbk;

    const-class v1, Lkcr;

    invoke-virtual {v0, v1}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1084
    :cond_0
    iget-object v0, p0, Ljyo;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->a()V

    .line 50
    iget-object v0, p0, Ljyo;->e:Lkek;

    new-instance v1, Ljyp;

    invoke-direct {v1, p0, p1}, Ljyp;-><init>(Ljyo;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkek;->a(Lkew;)Lkew;

    move-result-object v0

    iput-object v0, p0, Ljyo;->d:Lkew;

    .line 60
    invoke-super {p0, p1}, Ljyz;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ljyo;->e:Lkek;

    iget-object v1, p0, Ljyo;->d:Lkew;

    invoke-virtual {v0, v1}, Lkek;->b(Lkew;)V

    .line 66
    invoke-super {p0}, Ljyz;->onDestroy()V

    .line 67
    return-void
.end method
