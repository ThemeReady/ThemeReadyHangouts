.class final Lio/grpc/internal/s;
.super Lio/grpc/internal/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 462
    iput-object p1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    .line 463
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->d:Lppf;

    .line 463
    invoke-direct {p0, v0}, Lio/grpc/internal/ah;-><init>(Lppf;)V

    .line 464
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 469
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    .line 1413
    iget-boolean v0, v0, Lio/grpc/internal/q;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 473
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    .line 2413
    iget-object v0, v0, Lio/grpc/internal/q;->a:Lpou;

    .line 473
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/n;->b:Lpqo;

    .line 473
    iget-object v2, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lpqo;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpou;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    sget-object v1, Lprf;->c:Lprf;

    .line 479
    invoke-virtual {v1, v0}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 4076
    iget-object v1, v1, Lio/grpc/internal/n;->i:Lio/grpc/internal/x;

    .line 480
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Lprf;)V

    .line 481
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    new-instance v2, Lpqd;

    invoke-direct {v2}, Lpqd;-><init>()V

    .line 4413
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/q;->a(Lprf;Lpqd;)V

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
