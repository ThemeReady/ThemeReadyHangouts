.class public final Lgay;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public a:Ljev;

.field public b:Lgbj;

.field public c:Lblx;

.field public d:Lgbb;

.field public e:Ldfc;

.field public f:Lkan;

.field public g:Lkan;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lgay;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lgay;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgay;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lgay;->c:Lblx;

    .line 23
    iget-object v0, p0, Lgay;->context:Lkbz;

    const-class v1, Lkaj;

    .line 24
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lgay;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 26
    new-instance v2, Lkan;

    iget-object v3, p0, Lgay;->context:Lkbz;

    invoke-direct {v2, v3}, Lkan;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgay;->f:Lkan;

    .line 27
    iget-object v2, p0, Lgay;->f:Lkan;

    sget v3, Lce;->fR:I

    invoke-virtual {v2, v3}, Lkan;->g(I)V

    .line 28
    iget-object v2, p0, Lgay;->f:Lkan;

    sget v3, Lce;->fQ:I

    invoke-virtual {v2, v3}, Lkan;->h(I)V

    .line 29
    iget-object v2, p0, Lgay;->f:Lkan;

    iget-object v3, p0, Lgay;->b:Lgbj;

    invoke-virtual {v3, v1}, Lgbj;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lkan;->a(Z)V

    .line 30
    iget-object v2, p0, Lgay;->f:Lkan;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 31
    new-instance v2, Lkan;

    iget-object v3, p0, Lgay;->context:Lkbz;

    invoke-direct {v2, v3}, Lkan;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgay;->g:Lkan;

    .line 32
    iget-object v2, p0, Lgay;->g:Lkan;

    sget v3, Lce;->jM:I

    invoke-virtual {v2, v3}, Lkan;->g(I)V

    .line 33
    iget-object v2, p0, Lgay;->g:Lkan;

    sget v3, Lce;->jN:I

    invoke-virtual {v2, v3}, Lkan;->h(I)V

    .line 34
    iget-object v2, p0, Lgay;->g:Lkan;

    iget-object v3, p0, Lgay;->b:Lgbj;

    invoke-virtual {v3, v1}, Lgbj;->c(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lkan;->a(Z)V

    .line 35
    iget-object v1, p0, Lgay;->g:Lkan;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 36
    new-instance v0, Lgaz;

    invoke-direct {v0, p0}, Lgaz;-><init>(Lgay;)V

    .line 37
    iget-object v1, p0, Lgay;->f:Lkan;

    invoke-virtual {v1, v0}, Lkan;->a(Ljzp;)V

    .line 38
    iget-object v1, p0, Lgay;->g:Lkan;

    invoke-virtual {v1, v0}, Lkan;->a(Ljzp;)V

    .line 39
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lgay;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lgay;->a:Ljev;

    .line 6
    iget-object v0, p0, Lgay;->binder:Lkbv;

    const-class v1, Lgbj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    iput-object v0, p0, Lgay;->b:Lgbj;

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 19
    iget-object v0, p0, Lgay;->e:Ldfc;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lgay;->e:Ldfc;

    invoke-interface {v0}, Ldfc;->a()V

    .line 21
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lkcv;->onStart()V

    .line 9
    new-instance v0, Lgbb;

    .line 10
    invoke-direct {v0, p0}, Lgbb;-><init>(Lgay;)V

    .line 11
    iput-object v0, p0, Lgay;->d:Lgbb;

    .line 12
    iget-object v0, p0, Lgay;->d:Lgbb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lkcv;->onStop()V

    .line 15
    iget-object v0, p0, Lgay;->d:Lgbb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lgay;->d:Lgbb;

    .line 17
    return-void
.end method
