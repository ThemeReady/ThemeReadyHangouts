.class final Lio/grpc/internal/ac;
.super Lio/grpc/internal/aq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpsd;

.field public final synthetic b:Lio/grpc/internal/ab;


# direct methods
.method constructor <init>(Lio/grpc/internal/ab;Lpsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ac;->b:Lio/grpc/internal/ab;

    iput-object p2, p0, Lio/grpc/internal/ac;->a:Lpsd;

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
    iget-object v0, p0, Lio/grpc/internal/ac;->b:Lio/grpc/internal/ab;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/ab;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v0, :cond_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lptg;->c:Lptg;

    .line 13
    invoke-virtual {v1, v0}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/grpc/internal/ac;->b:Lio/grpc/internal/ab;

    iget-object v1, v1, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 15
    iget-object v1, v1, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    .line 16
    invoke-interface {v1, v0}, Lio/grpc/internal/ai;->a(Lptg;)V

    .line 17
    iget-object v1, p0, Lio/grpc/internal/ac;->b:Lio/grpc/internal/ab;

    new-instance v2, Lpsd;

    invoke-direct {v2}, Lpsd;-><init>()V

    .line 18
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/ab;->a(Lptg;Lpsd;)V

    goto :goto_0
.end method
