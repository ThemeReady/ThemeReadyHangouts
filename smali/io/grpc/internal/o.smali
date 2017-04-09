.class public final Lio/grpc/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lio/grpc/internal/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/o;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/o;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/grpc/internal/o;
    .locals 3

    .prologue
    .line 101
    iget-object v1, p0, Lio/grpc/internal/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/o;->c:Ljava/util/LinkedList;

    const-string v0, "runnable is null"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v1

    .line 104
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    if-nez v0, :cond_2

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/o;->d:Z

    if-eqz v0, :cond_0

    .line 76
    monitor-exit v1

    .line 84
    :goto_1
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/o;->d:Z

    move v6, v7

    .line 81
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 82
    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/o;->d:Z

    .line 84
    monitor-exit v1

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v6

    .line 91
    goto :goto_0

    .line 89
    :catch_0
    move-exception v5

    .line 90
    sget-object v0, Lio/grpc/internal/o;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ChannelExecutor"

    const-string v3, "drain"

    const-string v4, "Runnable threw exception in ChannelExecutor"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    .line 92
    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_2
.end method
