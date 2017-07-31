.class abstract Lio/grpc/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lpqz;


# direct methods
.method public constructor <init>(Lpqz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/aq;->d:Lpqz;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/aq;->d:Lpqz;

    invoke-virtual {v0}, Lpqz;->b()Lpqz;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/aq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lio/grpc/internal/aq;->d:Lpqz;

    invoke-virtual {v1, v0}, Lpqz;->a(Lpqz;)V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/aq;->d:Lpqz;

    invoke-virtual {v2, v0}, Lpqz;->a(Lpqz;)V

    throw v1
.end method
