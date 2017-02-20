.class public Ljya;
.super Ljyl;
.source "SourceFile"

# interfaces
.implements Lkaw;


# instance fields
.field public final b:Lkax;

.field public final c:Lkat;

.field public d:Lkef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljyl;-><init>()V

    .line 21
    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    iput-object v0, p0, Ljya;->b:Lkax;

    .line 22
    iget-object v0, p0, Ljya;->b:Lkax;

    invoke-virtual {v0}, Lkax;->getBinder()Lkat;

    move-result-object v0

    iput-object v0, p0, Ljya;->c:Lkat;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ljya;->c:Lkat;

    new-instance v1, Lkbz;

    iget-object v2, p0, Ljya;->e:Lkdt;

    invoke-direct {v1, p0, v2}, Lkbz;-><init>(Lbj;Lkea;)V

    invoke-virtual {v0, v1}, Lkat;->a(Lkbc;)Lkat;

    .line 77
    return-void
.end method

.method public getBinder()Lkat;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljya;->c:Lkat;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljya;->b:Lkax;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Ljyl;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 72
    iget-object v0, p0, Ljya;->b:Lkax;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ljya;->getParentFragment()Lbj;

    move-result-object v0

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Lbj;)Lkat;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ljya;->b:Lkax;

    invoke-virtual {v1, p1}, Lkax;->a(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Ljya;->b:Lkax;

    invoke-virtual {v1, v0}, Lkax;->a(Lkat;)V

    .line 40
    iget-object v0, p0, Ljya;->e:Lkdt;

    invoke-virtual {v0, p1}, Lkdt;->a(Landroid/app/Activity;)V

    .line 41
    invoke-super {p0, p1}, Ljyl;->onAttach(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ljya;->a(Landroid/os/Bundle;)V

    .line 1081
    iget-object v0, p0, Ljya;->c:Lkat;

    const-class v1, Lkca;

    invoke-virtual {v0, v1}, Lkat;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ljya;->c:Lkat;

    invoke-virtual {v0}, Lkat;->a()V

    .line 50
    iget-object v0, p0, Ljya;->e:Lkdt;

    new-instance v1, Ljyb;

    invoke-direct {v1, p0, p1}, Ljyb;-><init>(Ljya;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkdt;->a(Lkef;)Lkef;

    move-result-object v0

    iput-object v0, p0, Ljya;->d:Lkef;

    .line 60
    invoke-super {p0, p1}, Ljyl;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ljya;->e:Lkdt;

    iget-object v1, p0, Ljya;->d:Lkef;

    invoke-virtual {v0, v1}, Lkdt;->b(Lkef;)V

    .line 66
    invoke-super {p0}, Ljyl;->onDestroy()V

    .line 67
    return-void
.end method
