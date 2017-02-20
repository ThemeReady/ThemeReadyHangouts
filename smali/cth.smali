.class final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcth;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcth;->a:Lctg;

    .line 1038
    iget-object v1, v0, Lctg;->h:Ljava/lang/Object;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcth;->a:Lctg;

    .line 2038
    iget-object v0, v0, Lctg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcth;->a:Lctg;

    .line 3038
    iget-object v0, v0, Lctg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 129
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
