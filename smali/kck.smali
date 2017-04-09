.class public Lkck;
.super Lkfs;
.source "SourceFile"

# interfaces
.implements Lkbn;


# instance fields
.field public final binder:Lkbk;

.field public final context:Lkbo;

.field public onAttachBinder:Lkew;

.field public onAttachBinderCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkfs;-><init>()V

    .line 24
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    iput-object v0, p0, Lkck;->context:Lkbo;

    .line 25
    iget-object v0, p0, Lkck;->context:Lkbo;

    invoke-virtual {v0}, Lkbo;->getBinder()Lkbk;

    move-result-object v0

    iput-object v0, p0, Lkck;->binder:Lkbk;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lkck;->binder:Lkbk;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public getBinder()Lkbk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkck;->binder:Lkbk;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkck;->context:Lkbo;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lkfs;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 91
    iget-object v0, p0, Lkck;->context:Lkbo;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lkck;->getParentFragment()Lbe;

    move-result-object v0

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Lbe;)Lkbk;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lkck;->context:Lkbo;

    invoke-virtual {v1, p1}, Lkbo;->a(Landroid/content/Context;)V

    .line 44
    iget-object v1, p0, Lkck;->context:Lkbo;

    invoke-virtual {v1, v0}, Lkbo;->a(Lkbk;)V

    .line 45
    iget-object v0, p0, Lkck;->binder:Lkbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lkfs;->onAttach(Landroid/app/Activity;)V

    .line 47
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkck;->onAttachBinderCalled:Z

    .line 118
    iget-object v0, p0, Lkck;->binder:Lkbk;

    new-instance v1, Lkcq;

    iget-object v2, p0, Lkck;->lifecycle:Lkek;

    invoke-direct {v1, p0, v2}, Lkcq;-><init>(Lbe;Lker;)V

    invoke-virtual {v0, v1}, Lkbk;->a(Lkbt;)Lkbk;

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 54
    iget-boolean v0, p0, Lkck;->onAttachBinderCalled:Z

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lkby;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fragment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkby;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkck;->a()V

    .line 60
    iget-object v0, p0, Lkck;->binder:Lkbk;

    invoke-virtual {v0}, Lkbk;->a()V

    .line 61
    iget-object v0, p0, Lkck;->lifecycle:Lkek;

    new-instance v1, Lkcl;

    invoke-direct {v1, p0, p1}, Lkcl;-><init>(Lkck;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkek;->a(Lkew;)Lkew;

    move-result-object v0

    iput-object v0, p0, Lkck;->onAttachBinder:Lkew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-super {p0, p1}, Lkfs;->onCreate(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkck;->lifecycle:Lkek;

    iget-object v1, p0, Lkck;->onAttachBinder:Lkew;

    invoke-virtual {v0, v1}, Lkek;->b(Lkew;)V

    .line 85
    invoke-super {p0}, Lkfs;->onDestroy()V

    .line 86
    return-void
.end method
