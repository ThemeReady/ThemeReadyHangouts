.class public Lcpc;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lchv;


# instance fields
.field public a:Ljhh;

.field public final b:Ljhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Lcpd;

    invoke-direct {v0, p0}, Lcpd;-><init>(Lcpc;)V

    iput-object v0, p0, Lcpc;->b:Ljhg;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcpc;->binder:Lkbv;

    const-class v1, Lcky;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->o()V

    .line 10
    iget-object v0, p0, Lcpc;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcpc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcpc;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljh;->ao:I

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcpc;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcpc;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcpc;->binder:Lkbv;

    const-class v3, Ljev;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 17
    invoke-static {v2, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    const/16 v2, 0x794

    .line 18
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 19
    iget-object v0, p0, Lcpc;->binder:Lkbv;

    const-class v1, Leau;

    .line 20
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    invoke-virtual {p0}, Lcpc;->getActivity()Ldy;

    move-result-object v1

    invoke-interface {v0, v1}, Leau;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcpc;->a:Ljhh;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->om:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcpc;->binder:Lkbv;

    const-class v1, Ljhh;

    .line 5
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->om:I

    iget-object v2, p0, Lcpc;->b:Ljhg;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    iput-object v0, p0, Lcpc;->a:Ljhh;

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method
