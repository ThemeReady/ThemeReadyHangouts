.class final Lhyq;
.super Landroid/os/Handler;


# instance fields
.field public a:Z

.field public b:Lhyp;

.field public final synthetic c:Lhyo;


# direct methods
.method constructor <init>(Lhyo;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lhyq;->c:Lhyo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lhyp;

    iget-object v1, p0, Lhyq;->c:Lhyo;

    .line 1000
    invoke-direct {v0, v1}, Lhyp;-><init>(Lhyo;)V

    .line 0
    iput-object v0, p0, Lhyq;->b:Lhyp;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 0
    iget-boolean v0, p0, Lhyq;->a:Z

    if-nez v0, :cond_0

    const-string v0, "bindService: "

    iget-object v1, p0, Lhyq;->c:Lhyo;

    .line 2000
    invoke-virtual {v1}, Lhyo;->a()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lhyq;->c:Lhyo;

    iget-object v1, p0, Lhyq;->c:Lhyo;

    .line 3000
    iget-object v1, v1, Lhyo;->g:Landroid/content/Intent;

    .line 0
    iget-object v2, p0, Lhyq;->b:Lhyp;

    invoke-virtual {v0, v1, v2, v3}, Lhyo;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lhyq;->a:Z

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Lhyq;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unbindService: "

    iget-object v1, p0, Lhyq;->c:Lhyo;

    .line 4000
    invoke-virtual {v1}, Lhyo;->a()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    :try_start_1
    iget-object v0, p0, Lhyq;->c:Lhyo;

    iget-object v1, p0, Lhyq;->b:Lhyp;

    invoke-virtual {v0, v1}, Lhyo;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iput-boolean v4, p0, Lhyq;->a:Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "WearableLS"

    const-string v2, "Exception when unbinding from local service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v4}, Lhyq;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "unbindService: "

    iget-object v2, p0, Lhyq;->c:Lhyo;

    .line 5000
    invoke-virtual {v2}, Lhyo;->a()Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    :try_start_2
    iget-object v0, p0, Lhyq;->c:Lhyo;

    iget-object v2, p0, Lhyq;->b:Lhyp;

    invoke-virtual {v0, v2}, Lhyo;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    iput-boolean v4, p0, Lhyq;->a:Z

    :cond_4
    throw v1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "WearableLS"

    const-string v3, "Exception when unbinding from local service"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method
