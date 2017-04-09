.class final Lio/grpc/internal/u;
.super Lio/grpc/internal/aj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 468
    iput-object p1, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/s;

    iput-object p2, p0, Lio/grpc/internal/u;->a:Ljava/io/InputStream;

    .line 469
    iget-object v0, p1, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-direct {p0, v0}, Lio/grpc/internal/aj;-><init>(Lpqv;)V

    .line 470
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 475
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/s;

    .line 1419
    iget-boolean v0, v0, Lio/grpc/internal/s;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 479
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/s;

    .line 2419
    iget-object v0, v0, Lio/grpc/internal/s;->a:Lpqj;

    iget-object v1, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/s;

    iget-object v1, v1, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/p;->b:Lpsh;

    iget-object v2, p0, Lio/grpc/internal/u;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lpsh;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    sget-object v1, Lpsy;->c:Lpsy;

    .line 485
    invoke-virtual {v1, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/s;

    iget-object v1, v1, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 4076
    iget-object v1, v1, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-interface {v1, v0}, Lio/grpc/internal/z;->b(Lpsy;)V

    .line 487
    iget-object v1, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/s;

    new-instance v2, Lprw;

    invoke-direct {v2}, Lprw;-><init>()V

    .line 5419
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/s;->a(Lpsy;Lprw;)V

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/u;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
