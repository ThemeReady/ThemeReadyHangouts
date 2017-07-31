.class public abstract Lgva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmqa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgvb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgva;->a:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lgva;->c(Ljava/lang/String;Ljava/lang/String;)Lgvb;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lgva;->a()Lmuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvb;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Lgvb;
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgva;->a:Ljava/util/Map;

    .line 17
    invoke-static {p1, p2}, Lmqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmqa;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a()Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmuj",
            "<",
            "Lgvd;",
            ">;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgva;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1, p2}, Lmqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmqa;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lgvb;)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgva;->a:Ljava/util/Map;

    .line 8
    invoke-static {p1, p2}, Lmqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmqa;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1, p2}, Lgva;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
