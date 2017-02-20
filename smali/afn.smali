.class final Lafn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lafm;


# direct methods
.method constructor <init>(Lafm;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lafn;->a:Lafm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 587
    const-string v0, "connectivity"

    .line 588
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 589
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    :cond_0
    iget-object v0, p0, Lafn;->a:Lafm;

    iput-boolean v3, v0, Lafm;->t:Z

    .line 604
    :cond_1
    :goto_0
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lafn;->a:Lafm;

    iget-boolean v0, v0, Lafm;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lafn;->a:Lafm;

    invoke-virtual {v0}, Lafm;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lafn;->a:Lafm;

    iget-boolean v0, v0, Lafm;->s:Z

    if-nez v0, :cond_3

    .line 596
    iget-object v0, p0, Lafn;->a:Lafm;

    invoke-virtual {v0}, Lafm;->getLoaderManager()Lcx;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lafn;->a:Lafm;

    invoke-virtual {v0, v1, v4, v2}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 599
    :cond_3
    iget-object v0, p0, Lafn;->a:Lafm;

    invoke-virtual {v0}, Lafm;->getLoaderManager()Lcx;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lafn;->a:Lafm;

    invoke-virtual {v0, v1, v4, v2}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 601
    iget-object v0, p0, Lafn;->a:Lafm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafm;->t:Z

    .line 602
    iget-object v0, p0, Lafn;->a:Lafm;

    iget-object v0, v0, Lafm;->l:Lagd;

    invoke-virtual {v0, v3}, Lagd;->a(I)V

    goto :goto_0
.end method
