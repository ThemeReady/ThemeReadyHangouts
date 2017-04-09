.class abstract Lio/grpc/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsh",
            "<**>;",
            "Lprw;",
            "Lpqf;",
            "Lio/grpc/internal/ef;",
            ")",
            "Lio/grpc/internal/z;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ag;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ag;->a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/internal/de;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ag;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ag;->a(Lio/grpc/internal/de;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ag;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ag;->a()V

    .line 51
    return-void
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ag;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ag;->a(La;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method

.method public a(Lpsy;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ag;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ag;->a(Lpsy;)V

    .line 56
    return-void
.end method

.method public b()Lpqa;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ag;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ag;->b()Lpqa;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/internal/ch;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ag;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ag;->c()Lio/grpc/internal/ch;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lio/grpc/internal/ag;
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

    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ag;

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
