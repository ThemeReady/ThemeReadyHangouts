.class final Lio/grpc/internal/t;
.super Lio/grpc/internal/aj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lprw;

.field public final synthetic b:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Lprw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 442
    iput-object p1, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/s;

    iput-object p2, p0, Lio/grpc/internal/t;->a:Lprw;

    .line 443
    iget-object v0, p1, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-direct {p0, v0}, Lio/grpc/internal/aj;-><init>(Lpqv;)V

    .line 444
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 449
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/s;

    .line 1419
    iget-boolean v0, v0, Lio/grpc/internal/s;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    sget-object v1, Lpsy;->c:Lpsy;

    .line 455
    invoke-virtual {v1, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/s;

    iget-object v1, v1, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-interface {v1, v0}, Lio/grpc/internal/z;->b(Lpsy;)V

    .line 457
    iget-object v1, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/s;

    new-instance v2, Lprw;

    invoke-direct {v2}, Lprw;-><init>()V

    .line 3419
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/s;->a(Lpsy;Lprw;)V

    goto :goto_0
.end method
