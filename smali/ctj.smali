.class final Lctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lctj;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lctj;->a:Lcti;

    .line 1038
    iget-object v1, v0, Lcti;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lctj;->a:Lcti;

    .line 2038
    iget-object v0, v0, Lcti;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lctj;->a:Lcti;

    .line 3038
    iget-object v0, v0, Lcti;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
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
