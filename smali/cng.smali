.class public Lcng;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Lcfw;


# instance fields
.field public a:Ljgv;

.field public final b:Ljgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lkck;-><init>()V

    .line 28
    new-instance v0, Lcnh;

    invoke-direct {v0, p0}, Lcnh;-><init>(Lcng;)V

    iput-object v0, p0, Lcng;->b:Ljgu;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcng;->binder:Lkbk;

    const-class v1, Lciz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    invoke-interface {v0}, Lciz;->n()V

    .line 57
    iget-object v0, p0, Lcng;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcng;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcng;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgv;->at:I

    invoke-static {v1, v0, v2}, Lsb;->a(Landroid/content/Context;Lbjt;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcng;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1079
    invoke-virtual {p0}, Lcng;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcng;->binder:Lkbk;

    const-class v3, Ljek;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 1078
    invoke-static {v2, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    const/16 v2, 0x794

    .line 1076
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 1081
    iget-object v0, p0, Lcng;->binder:Lkbk;

    const-class v1, Ldyf;

    .line 1082
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    invoke-virtual {p0}, Lcng;->getActivity()Lbm;

    move-result-object v1

    invoke-interface {v0, v1}, Ldyf;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lcng;->a:Ljgv;

    sget v2, Lsb;->nJ:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 1085
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcng;->binder:Lkbk;

    const-class v1, Ljgv;

    .line 42
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v1, Lsb;->nJ:I

    iget-object v2, p0, Lcng;->b:Ljgu;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Lcng;->a:Ljgv;

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
