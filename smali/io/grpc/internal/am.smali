.class final Lio/grpc/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(La;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Lio/grpc/internal/am;->a:La;

    .line 524
    iput-object p2, p0, Lio/grpc/internal/am;->b:Ljava/util/concurrent/Executor;

    .line 525
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/y;)V
    .locals 3

    .prologue
    .line 529
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/am;->a:La;

    iget-object v1, p0, Lio/grpc/internal/am;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/y;->a(La;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    iget-object v1, p0, Lio/grpc/internal/am;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/an;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/an;-><init>(Lio/grpc/internal/am;Ljava/lang/UnsupportedOperationException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
