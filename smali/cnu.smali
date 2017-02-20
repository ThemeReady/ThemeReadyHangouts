.class public Lcnu;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Lcgc;


# instance fields
.field public a:Ljgc;

.field public final b:Ljgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 28
    new-instance v0, Lcnv;

    invoke-direct {v0, p0}, Lcnv;-><init>(Lcnu;)V

    iput-object v0, p0, Lcnu;->b:Ljgb;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcnu;->binder:Lkat;

    const-class v1, Lcjg;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    invoke-interface {v0}, Lcjg;->n()V

    .line 57
    iget-object v0, p0, Lcnu;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcnu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcnu;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbme;->a:I

    invoke-static {v1, v0, v2}, Lacn;->a(Landroid/content/Context;Lbju;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcnu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1079
    invoke-virtual {p0}, Lcnu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcnu;->binder:Lkat;

    const-class v3, Ljdr;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 1078
    invoke-static {v2, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    const/16 v2, 0x794

    .line 1076
    invoke-static {v1, v0, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 1081
    iget-object v0, p0, Lcnu;->binder:Lkat;

    const-class v1, Ldya;

    .line 1082
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    invoke-virtual {p0}, Lcnu;->getActivity()Lbo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldya;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lcnu;->a:Ljgc;

    sget v2, Lacn;->nx:I

    invoke-virtual {v1, v2, v0}, Ljgc;->a(ILandroid/content/Intent;)V

    .line 64
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
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcnu;->binder:Lkat;

    const-class v1, Ljgc;

    .line 42
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    sget v1, Lacn;->nx:I

    iget-object v2, p0, Lcnu;->b:Ljgb;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljgc;->a(ILjgb;)Ljgc;

    move-result-object v0

    iput-object v0, p0, Lcnu;->a:Ljgc;

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
