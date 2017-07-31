.class final Liks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmju;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lijx;

.field public final b:Ljava/lang/String;

.field public final c:Likb;

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lijx;Ljava/lang/String;Likb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liks;->a:Lijx;

    .line 3
    iput-object p2, p0, Liks;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Liks;->c:Likb;

    .line 5
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "Leave RPC failed!"

    .line 31
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 32
    iget-object v0, p0, Liks;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "Leave RPC succeeded!"

    .line 35
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 36
    iget-object v0, p0, Liks;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Liks;->b()V

    return-void
.end method

.method public synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Liks;->a()V

    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    const-string v0, "LeaveHandler starting"

    .line 7
    invoke-static {v5, v0}, Lism;->a(ILjava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Liks;->d:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance v0, Lmjt;

    invoke-direct {v0}, Lmjt;-><init>()V

    .line 10
    new-array v1, v3, [Lmkh;

    new-instance v2, Lmkh;

    invoke-direct {v2}, Lmkh;-><init>()V

    aput-object v2, v1, v4

    iput-object v1, v0, Lmjt;->f:[Lmkh;

    .line 11
    iget-object v1, v0, Lmjt;->f:[Lmkh;

    aget-object v1, v1, v4

    iget-object v2, p0, Liks;->b:Ljava/lang/String;

    iput-object v2, v1, Lmkh;->b:Ljava/lang/String;

    .line 12
    const-string v1, "Sending leave RPC: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Liks;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 13
    invoke-static {v5, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Liks;->a:Lijx;

    invoke-interface {v1, v0, p0}, Lijx;->c(Lpcs;Likf;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Liks;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "LeaveRPC not complete yet! Not waiting any further"

    .line 18
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    iget-object v0, p0, Liks;->c:Likb;

    invoke-interface {v0}, Likb;->a()V

    .line 27
    :goto_0
    const-string v0, "LeaveHandler terminating"

    .line 28
    invoke-static {v5, v0}, Lism;->a(ILjava/lang/String;)V

    .line 29
    return-void

    .line 22
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "LeaveHandler was interrupted!"

    .line 23
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Liks;->c:Likb;

    invoke-interface {v0}, Likb;->a()V

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Liks;->c:Likb;

    invoke-interface {v1}, Likb;->a()V

    throw v0
.end method
