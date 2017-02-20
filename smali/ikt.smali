.class final Likt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Likm;


# direct methods
.method constructor <init>(Likm;)V
    .locals 1

    .prologue
    .line 1811
    iput-object p1, p0, Likt;->b:Likm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1812
    const/4 v0, 0x1

    iput-boolean v0, p0, Likt;->a:Z

    return-void
.end method


# virtual methods
.method synthetic a()V
    .locals 3

    .prologue
    .line 1843
    iget-boolean v0, p0, Likt;->a:Z

    if-nez v0, :cond_0

    .line 1845
    const-string v0, "vclib"

    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 5054
    const/4 v2, 0x4

    .line 6022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1850
    iget-object v0, p0, Likt;->b:Likm;

    .line 6162
    iget-object v1, v0, Likm;->A:Likw;

    invoke-static {v1}, Likm;->a(Likw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6163
    iget-object v1, v0, Likm;->A:Likw;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Likw;->c(I)V

    .line 6164
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Likm;->a(I)V

    .line 1852
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1816
    invoke-static {}, Lacn;->an()V

    .line 1817
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1818
    if-nez v0, :cond_1

    .line 1856
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    iget-object v0, p0, Likt;->b:Likm;

    invoke-virtual {v0}, Likm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Likt;->b:Likm;

    .line 2128
    iget-object v0, v0, Likm;->h:Landroid/net/ConnectivityManager;

    .line 1827
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1828
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1829
    const/4 v0, 0x1

    iput-boolean v0, p0, Likt;->a:Z

    goto :goto_0

    .line 1831
    :cond_2
    iget-boolean v0, p0, Likt;->a:Z

    if-eqz v0, :cond_0

    .line 1833
    const-string v0, "vclib"

    const-string v1, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 3054
    const/4 v2, 0x4

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1837
    const/4 v0, 0x0

    iput-boolean v0, p0, Likt;->a:Z

    .line 5000
    new-instance v0, Liku;

    invoke-direct {v0, p0}, Liku;-><init>(Likt;)V

    .line 1841
    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
