.class final Lio/grpc/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/aa;


# instance fields
.field public final a:Lpsy;


# direct methods
.method constructor <init>(Lpsy;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lpsy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lio/grpc/internal/br;->a:Lpsy;

    .line 55
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;
    .locals 2
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
    .line 60
    new-instance v0, Lio/grpc/internal/bq;

    iget-object v1, p0, Lio/grpc/internal/br;->a:Lpsy;

    invoke-direct {v0, v1}, Lio/grpc/internal/bq;-><init>(Lpsy;)V

    return-object v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lio/grpc/internal/bs;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bs;-><init>(Lio/grpc/internal/br;La;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
