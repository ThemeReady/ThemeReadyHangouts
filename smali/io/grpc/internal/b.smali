.class final Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bu;


# instance fields
.field public a:Lpsd;

.field public b:Z

.field public final c:Lio/grpc/internal/ed;

.field public d:[B

.field public final synthetic e:Lio/grpc/internal/a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Lpsd;Lio/grpc/internal/ed;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/b;->e:Lio/grpc/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iput-object v0, p0, Lio/grpc/internal/b;->a:Lpsd;

    .line 3
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ed;

    iput-object v0, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/ed;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpqv;)Lio/grpc/internal/bu;
    .locals 0

    .prologue
    .line 22
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/b;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "writePayload should not be called multiple times"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/ed;

    invoke-virtual {v0}, Lio/grpc/internal/ed;->a()V

    .line 11
    iget-object v0, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/ed;

    iget-object v1, p0, Lio/grpc/internal/b;->d:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ed;->a(J)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/ed;

    iget-object v1, p0, Lio/grpc/internal/b;->d:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ed;->b(J)V

    .line 13
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/b;->b:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/grpc/internal/b;->b:Z

    .line 17
    iget-object v1, p0, Lio/grpc/internal/b;->d:[B

    if-eqz v1, :cond_0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lio/grpc/internal/b;->e:Lio/grpc/internal/a;

    invoke-virtual {v0}, Lio/grpc/internal/a;->b()Lio/grpc/internal/c;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b;->d:[B

    invoke-virtual {v0, v1}, Lio/grpc/internal/c;->a([B)V

    .line 19
    iput-object v2, p0, Lio/grpc/internal/b;->d:[B

    .line 20
    iput-object v2, p0, Lio/grpc/internal/b;->a:Lpsd;

    .line 21
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
