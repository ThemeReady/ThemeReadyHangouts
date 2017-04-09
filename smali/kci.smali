.class public Lkci;
.super Lkfr;
.source "SourceFile"

# interfaces
.implements Lkbn;


# instance fields
.field public final p:Lkbo;

.field public final q:Lkbk;

.field public r:Lkew;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkfr;-><init>()V

    .line 25
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    iput-object v0, p0, Lkci;->p:Lkbo;

    .line 26
    iget-object v0, p0, Lkci;->p:Lkbo;

    invoke-virtual {v0}, Lkbo;->getBinder()Lkbk;

    move-result-object v0

    iput-object v0, p0, Lkci;->q:Lkbk;

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lkci;->q:Lkbk;

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

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkci;->s:Z

    .line 119
    iget-object v0, p0, Lkci;->q:Lkbk;

    new-instance v1, Lkcq;

    iget-object v2, p0, Lkci;->t:Lkek;

    invoke-direct {v1, p0, v2}, Lkcq;-><init>(Lbe;Lker;)V

    invoke-virtual {v0, v1}, Lkbk;->a(Lkbt;)Lkbk;

    .line 120
    return-void
.end method

.method public getBinder()Lkbk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkci;->q:Lkbk;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkci;->p:Lkbo;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lkfr;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 92
    iget-object v0, p0, Lkci;->p:Lkbo;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lkci;->getParentFragment()Lbe;

    move-result-object v0

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Lbe;)Lkbk;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lkci;->p:Lkbo;

    invoke-virtual {v1, p1}, Lkbo;->a(Landroid/content/Context;)V

    .line 45
    iget-object v1, p0, Lkci;->p:Lkbo;

    invoke-virtual {v1, v0}, Lkbo;->a(Lkbk;)V

    .line 46
    iget-object v0, p0, Lkci;->q:Lkbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lkfr;->onAttach(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lkci;->f(Landroid/os/Bundle;)V

    .line 55
    iget-boolean v0, p0, Lkci;->s:Z

    if-nez v0, :cond_0

    .line 56
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

    .line 78
    :catchall_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkci;->B()V

    .line 61
    iget-object v0, p0, Lkci;->q:Lkbk;

    invoke-virtual {v0}, Lkbk;->a()V

    .line 62
    iget-object v0, p0, Lkci;->t:Lkek;

    new-instance v1, Lkcj;

    invoke-direct {v1, p0, p1}, Lkcj;-><init>(Lkci;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkek;->a(Lkew;)Lkew;

    move-result-object v0

    iput-object v0, p0, Lkci;->r:Lkew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-super {p0, p1}, Lkfr;->onCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lkci;->t:Lkek;

    iget-object v1, p0, Lkci;->r:Lkew;

    invoke-virtual {v0, v1}, Lkek;->b(Lkew;)V

    .line 86
    invoke-super {p0}, Lkfr;->onDestroy()V

    .line 87
    return-void
.end method
