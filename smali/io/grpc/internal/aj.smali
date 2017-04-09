.class abstract Lio/grpc/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lpqv;


# direct methods
.method public constructor <init>(Lpqv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/grpc/internal/aj;->d:Lpqv;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lio/grpc/internal/aj;->d:Lpqv;

    invoke-virtual {v0}, Lpqv;->b()Lpqv;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/aj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v1, p0, Lio/grpc/internal/aj;->d:Lpqv;

    invoke-virtual {v1, v0}, Lpqv;->a(Lpqv;)V

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/aj;->d:Lpqv;

    invoke-virtual {v2, v0}, Lpqv;->a(Lpqv;)V

    throw v1
.end method
