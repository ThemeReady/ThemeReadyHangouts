.class public Lcqn;
.super Lcrd;
.source "SourceFile"

# interfaces
.implements Lchv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcrd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcqn;->binder:Lkbv;

    const-class v1, Lcky;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->o()V

    .line 6
    iget-object v0, p0, Lcqn;->binder:Lkbv;

    const-class v1, Lchw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 7
    invoke-interface {v0}, Lchw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcqn;->binder:Lkbv;

    const-class v1, Lbyp;

    .line 9
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyp;

    .line 10
    sget-object v1, Lbyn;->d:Lbyn;

    invoke-interface {v0, v1}, Lbyp;->a(Lbyn;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcrd;->onAttachBinder(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcqn;->binder:Lkbv;

    const-class v1, Lcqm;

    new-instance v2, Lcqo;

    invoke-direct {v2}, Lcqo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 4
    return-void
.end method
