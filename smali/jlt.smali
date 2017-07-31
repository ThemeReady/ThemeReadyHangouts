.class public Ljlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfo;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlt;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)Lgml;
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Ljlt;->a(Ljava/lang/Runnable;J)Lgml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;J)Lgml;
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljlt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Ljlv;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Ljlv;-><init>(Ljlt;Ljava/lang/Runnable;J)V

    .line 9
    iget-object v1, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, p0, Ljlt;->b:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljlv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lgml;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p1}, Lgml;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljlv;)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljlv;)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g_()V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljlt;->c:Z

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 30
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlv;

    .line 31
    invoke-virtual {v0}, Ljlv;->d()V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s_()V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljlt;->b:Z

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlv;

    .line 19
    invoke-virtual {v0}, Ljlv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ljlt;->b:Z

    move v1, v0

    .line 23
    :goto_0
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlv;

    .line 25
    invoke-virtual {v0}, Ljlv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
