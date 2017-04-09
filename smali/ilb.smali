.class final Lilb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<",
        "Lmjy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Likg;

.field public final b:Ljava/lang/String;

.field public final c:Likk;

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Likg;Ljava/lang/String;Likk;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lilb;->a:Likg;

    .line 329
    iput-object p2, p0, Lilb;->b:Ljava/lang/String;

    .line 330
    iput-object p3, p0, Lilb;->c:Likk;

    .line 331
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 362
    const-string v0, "Leave RPC failed!"

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lilb;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 364
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 368
    const-string v0, "Leave RPC succeeded!"

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lilb;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 370
    return-void
.end method


# virtual methods
.method public synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lilb;->b()V

    return-void
.end method

.method public synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lilb;->a()V

    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 335
    const-string v0, "LeaveHandler starting"

    .line 1046
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lilb;->d:Ljava/util/concurrent/CountDownLatch;

    .line 338
    new-instance v0, Lmjx;

    invoke-direct {v0}, Lmjx;-><init>()V

    .line 339
    new-array v1, v3, [Lmkl;

    new-instance v2, Lmkl;

    invoke-direct {v2}, Lmkl;-><init>()V

    aput-object v2, v1, v4

    iput-object v1, v0, Lmjx;->f:[Lmkl;

    .line 340
    iget-object v1, v0, Lmjx;->f:[Lmkl;

    aget-object v1, v1, v4

    iget-object v2, p0, Lilb;->b:Ljava/lang/String;

    iput-object v2, v1, Lmkl;->b:Ljava/lang/String;

    .line 341
    const-string v1, "Sending leave RPC: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lilb;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 2050
    invoke-static {v5, v1, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    iget-object v1, p0, Lilb;->a:Likg;

    invoke-interface {v1, v0, p0}, Likg;->c(Lpcg;Liko;)V

    .line 345
    :try_start_0
    iget-object v0, p0, Lilb;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    const-string v0, "LeaveRPC not complete yet! Not waiting any further"

    .line 3062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3063
    :cond_0
    iget-object v0, p0, Lilb;->c:Likk;

    invoke-interface {v0}, Likk;->a()V

    .line 356
    :goto_0
    const-string v0, "LeaveHandler terminating"

    .line 5046
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    .line 5047
    return-void

    .line 350
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "LeaveHandler was interrupted!"

    .line 4074
    const/4 v1, 0x6

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4075
    iget-object v0, p0, Lilb;->c:Likk;

    invoke-interface {v0}, Likk;->a()V

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lilb;->c:Likk;

    invoke-interface {v1}, Likk;->a()V

    throw v0
.end method
