.class public final Lbhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbhl;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lbhl;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1066
    iget-object v1, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    .line 185
    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lbhl;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lbhl;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v2, p0, Lbhl;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lbhl;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 2066
    iget-object v3, v3, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/lang/Runnable;

    .line 3066
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 189
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
