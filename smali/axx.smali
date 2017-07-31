.class final Laxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lanv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lbbj;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Laxx;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lanv;
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lanv;->a(Ljava/nio/ByteBuffer;)Lanv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lanv;)V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lanv;->a()V

    .line 8
    iget-object v0, p0, Laxx;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
