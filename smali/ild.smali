.class final Lild;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Likw;


# direct methods
.method constructor <init>(Likw;)V
    .locals 1

    .prologue
    .line 1909
    iput-object p1, p0, Lild;->b:Likw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lild;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1914
    invoke-static {}, Lsb;->ap()V

    .line 1915
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1916
    if-nez v0, :cond_1

    .line 1952
    :cond_0
    :goto_0
    return-void

    .line 1920
    :cond_1
    iget-object v0, p0, Lild;->b:Likw;

    invoke-virtual {v0}, Likw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lild;->b:Likw;

    .line 10129
    iget-object v0, v0, Likw;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1926
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1927
    const/4 v0, 0x1

    iput-boolean v0, p0, Lild;->a:Z

    goto :goto_0

    .line 1929
    :cond_2
    iget-boolean v0, p0, Lild;->a:Z

    if-eqz v0, :cond_0

    .line 1931
    const-string v0, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 20054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 20055
    const/4 v0, 0x0

    iput-boolean v0, p0, Lild;->a:Z

    .line 30000
    new-instance v0, Lile;

    invoke-direct {v0, p0}, Lile;-><init>(Lild;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
