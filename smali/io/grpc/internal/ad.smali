.class final Lio/grpc/internal/ad;
.super Lio/grpc/internal/aq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lio/grpc/internal/ab;


# direct methods
.method constructor <init>(Lio/grpc/internal/ab;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ad;->b:Lio/grpc/internal/ab;

    iput-object p2, p0, Lio/grpc/internal/ad;->a:Ljava/io/InputStream;

    .line 2
    iget-object v0, p1, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/y;->d:Lpqz;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/aq;-><init>(Lpqz;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ad;->b:Lio/grpc/internal/ab;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/ab;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ad;->b:Lio/grpc/internal/ab;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/ab;->a:Lpqm;

    .line 12
    iget-object v1, p0, Lio/grpc/internal/ad;->b:Lio/grpc/internal/ab;

    iget-object v1, v1, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 13
    iget-object v1, v1, Lio/grpc/internal/y;->b:Lpso;

    .line 14
    iget-object v2, p0, Lio/grpc/internal/ad;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lpso;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/ad;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lptg;->c:Lptg;

    .line 20
    invoke-virtual {v1, v0}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/ad;->b:Lio/grpc/internal/ab;

    iget-object v1, v1, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 22
    iget-object v1, v1, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    .line 23
    invoke-interface {v1, v0}, Lio/grpc/internal/ai;->a(Lptg;)V

    .line 24
    iget-object v1, p0, Lio/grpc/internal/ad;->b:Lio/grpc/internal/ab;

    new-instance v2, Lpsd;

    invoke-direct {v2}, Lpsd;-><init>()V

    .line 25
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/ab;->a(Lptg;Lpsd;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/ad;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
