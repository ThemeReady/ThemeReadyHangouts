.class public final Lfsx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/os/Handler;

.field public final synthetic d:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lfsx;->d:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 328
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsx;->b:Ljava/lang/Object;

    .line 333
    iput-object p2, p0, Lfsx;->a:Landroid/content/Context;

    .line 334
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 354
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 356
    new-instance v0, Lfsy;

    iget-object v1, p0, Lfsx;->a:Landroid/content/Context;

    iget-object v2, p0, Lfsx;->d:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Lfsy;-><init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 358
    iget-object v1, p0, Lfsx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 359
    :try_start_0
    iput-object v0, p0, Lfsx;->c:Landroid/os/Handler;

    .line 360
    iget-object v0, p0, Lfsx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 361
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 364
    return-void

    .line 361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 341
    iget-object v1, p0, Lfsx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfsx;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 344
    :try_start_1
    iget-object v0, p0, Lfsx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    goto :goto_0

    .line 349
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
