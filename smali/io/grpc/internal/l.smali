.class public abstract Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "message"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/l;->e()Lio/grpc/internal/bu;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/l;->e()Lio/grpc/internal/bu;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/bu;->a(Ljava/io/InputStream;)V

    .line 5
    :cond_0
    return-void
.end method

.method public final a(Lpqv;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/l;->e()Lio/grpc/internal/bu;

    move-result-object v1

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqv;

    invoke-interface {v1, v0}, Lio/grpc/internal/bu;->a(Lpqv;)Lio/grpc/internal/bu;

    .line 10
    return-void
.end method

.method public final a(Lprj;)V
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/l;->d()Lio/grpc/internal/m;

    move-result-object v1

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;

    .line 13
    iget-object v2, v1, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    invoke-virtual {v2}, Lio/grpc/internal/df;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v1, v1, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    invoke-virtual {v1, v0}, Lio/grpc/internal/df;->a(Lprj;)V

    .line 15
    :cond_0
    return-void
.end method

.method public abstract d()Lio/grpc/internal/m;
.end method

.method protected abstract e()Lio/grpc/internal/bu;
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/l;->e()Lio/grpc/internal/bu;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/l;->e()Lio/grpc/internal/bu;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bu;->a()V

    .line 8
    :cond_0
    return-void
.end method
