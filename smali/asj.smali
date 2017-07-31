.class final Lasj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lasi;",
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
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lasj;->a:Ljava/util/Queue;

    .line 3
    return-void
.end method


# virtual methods
.method a()Lasi;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lasj;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lasj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lasi;

    invoke-direct {v0}, Lasi;-><init>()V

    .line 9
    :cond_0
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lasi;)V
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Lasj;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lasj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lasj;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 13
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
