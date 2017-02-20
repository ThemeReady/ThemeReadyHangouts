.class abstract Lio/grpc/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)Lio/grpc/internal/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqo",
            "<**>;",
            "Lpqd;",
            "Lpoq;",
            "Lio/grpc/internal/de;",
            ")",
            "Lio/grpc/internal/x;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lio/grpc/internal/bj;->d()Lio/grpc/internal/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ae;->a(Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)Lio/grpc/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/internal/cf;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lio/grpc/internal/bj;->d()Lio/grpc/internal/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ae;->a(Lio/grpc/internal/cf;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/grpc/internal/bj;->d()Lio/grpc/internal/ae;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ae;->a()V

    .line 51
    return-void
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lio/grpc/internal/bj;->d()Lio/grpc/internal/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ae;->a(La;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method

.method public b()Lpol;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lio/grpc/internal/bj;->d()Lio/grpc/internal/ae;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ae;->b()Lpol;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/internal/bt;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lio/grpc/internal/bj;->d()Lio/grpc/internal/ae;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ae;->c()Lio/grpc/internal/bt;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lio/grpc/internal/ae;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/bj;->d()Lio/grpc/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
