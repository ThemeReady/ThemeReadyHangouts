.class final Liku;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Likn;


# direct methods
.method constructor <init>(Likn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liku;->b:Likn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Liku;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 4
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 5
    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Liku;->b:Likn;

    invoke-virtual {v0}, Likn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Liku;->b:Likn;

    .line 10
    iget-object v0, v0, Likn;->h:Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Liku;->a:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Liku;->a:Z

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 16
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Liku;->a:Z

    .line 18
    new-instance v0, Likv;

    invoke-direct {v0, p0}, Likv;-><init>(Liku;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
