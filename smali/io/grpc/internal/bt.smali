.class abstract Lio/grpc/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ap;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpso",
            "<**>;",
            "Lpsd;",
            "Lpqi;",
            ")",
            "Lio/grpc/internal/ai;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ap;->a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/internal/de;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ap;->a(Lio/grpc/internal/de;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ap;->a()V

    .line 4
    return-void
.end method

.method public a(Lptg;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ap;->a(Lptg;)V

    .line 6
    return-void
.end method

.method public b()Lpqd;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ap;->b()Lpqd;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/internal/co;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ap;->c()Lio/grpc/internal/co;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lio/grpc/internal/ap;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()Lio/grpc/internal/ap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
