.class public abstract Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lfbw;",
        "S:",
        "Lfdj;",
        ">",
        "Ljava/lang/Object;",
        "Ldfd;"
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public i:I

.field public j:Ldfe;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public final m:Lfpn;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldff;->k:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldff;->l:Ljava/lang/Object;

    .line 4
    new-instance v0, Ldfg;

    invoke-direct {v0, p0}, Ldfg;-><init>(Ldff;)V

    iput-object v0, p0, Ldff;->m:Lfpn;

    .line 5
    new-instance v0, Ldfh;

    invoke-direct {v0, p0}, Ldfh;-><init>(Ldff;)V

    iput-object v0, p0, Ldff;->n:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Ldff;->h:Landroid/content/Context;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ldff;->i:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldff;->j:Ldfe;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 38
    const-string v0, "connectivity"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Ldff;->m:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 12
    iget-object v1, p0, Ldff;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Ldff;->h:Landroid/content/Context;

    const-class v2, Lfta;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v2

    iput v2, p0, Ldff;->i:I

    .line 15
    invoke-virtual {p0, v0}, Ldff;->a(Lfsz;)V

    .line 16
    iget v0, p0, Ldff;->i:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 17
    new-instance v0, Ldfj;

    invoke-direct {v0}, Ldfj;-><init>()V

    invoke-virtual {p0, v0}, Ldff;->a(Ljava/lang/Exception;)V

    .line 18
    const-string v0, "Babel"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed to start!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Ldff;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Ldff;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldff;->n:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ldff;->h()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldfe;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldff;->j:Ldfe;

    .line 27
    return-void
.end method

.method public a(Lfps;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldff;->m:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 29
    iget-object v0, p0, Ldff;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldff;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Ldff;->j:Ldfe;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldff;->j:Ldfe;

    invoke-virtual {v0, p0}, Ldfe;->a(Ldfd;)V

    .line 32
    :cond_0
    return-void
.end method

.method public abstract a(Lfsz;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldff;->m:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 34
    iget-object v0, p0, Ldff;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldff;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Ldff;->j:Ldfe;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldff;->j:Ldfe;

    invoke-virtual {v0, p0}, Ldfe;->b(Ldfd;)V

    .line 37
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldff;->m:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ldff;->i:I

    .line 24
    iget-object v0, p0, Ldff;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldff;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TS;>;"
        }
    .end annotation
.end method

.method public h()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    return v0
.end method
