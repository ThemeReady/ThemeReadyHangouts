.class final Lio/grpc/internal/r;
.super Lio/grpc/internal/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpqd;

.field public final synthetic b:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lpqd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 436
    iput-object p1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/r;->a:Lpqd;

    .line 437
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->d:Lppf;

    .line 437
    invoke-direct {p0, v0}, Lio/grpc/internal/ah;-><init>(Lppf;)V

    .line 438
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    .line 1413
    iget-boolean v0, v0, Lio/grpc/internal/q;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    if-eqz v0, :cond_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    sget-object v1, Lprf;->c:Lprf;

    .line 449
    invoke-virtual {v1, v0}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    .line 450
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Lprf;)V

    .line 451
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    new-instance v2, Lpqd;

    invoke-direct {v2}, Lpqd;-><init>()V

    .line 2413
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/q;->a(Lprf;Lpqd;)V

    goto :goto_0
.end method
