.class final Lqgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lqgq;


# direct methods
.method constructor <init>(Lqgq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lqgr;->b:Lqgq;

    iput-object p2, p0, Lqgr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lqgr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    iget-object v0, p0, Lqgr;->b:Lqgq;

    .line 1133
    iget-object v1, v0, Lqgq;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 154
    :try_start_1
    iget-object v0, p0, Lqgr;->b:Lqgq;

    .line 2133
    iget-object v0, v0, Lqgq;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lqgr;->b:Lqgq;

    .line 3133
    iget-object v0, v0, Lqgq;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lqgr;->b:Lqgq;

    .line 4133
    invoke-virtual {v1, v0}, Lqgq;->a(Ljava/lang/Runnable;)V

    .line 160
    :cond_0
    return-void

    .line 156
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 152
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 153
    iget-object v0, p0, Lqgr;->b:Lqgq;

    .line 1133
    iget-object v2, v0, Lqgq;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 154
    :try_start_3
    iget-object v0, p0, Lqgr;->b:Lqgq;

    .line 2133
    iget-object v0, v0, Lqgq;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lqgr;->b:Lqgq;

    .line 3133
    iget-object v0, v0, Lqgq;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 156
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v2, p0, Lqgr;->b:Lqgq;

    .line 4133
    invoke-virtual {v2, v0}, Lqgq;->a(Ljava/lang/Runnable;)V

    .line 160
    :cond_1
    throw v1

    .line 156
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
