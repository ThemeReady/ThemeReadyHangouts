.class final Lio/grpc/internal/v;
.super Lio/grpc/internal/aj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpsy;

.field public final synthetic b:Lprw;

.field public final synthetic c:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Lpsy;Lprw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 524
    iput-object p1, p0, Lio/grpc/internal/v;->c:Lio/grpc/internal/s;

    iput-object p2, p0, Lio/grpc/internal/v;->a:Lpsy;

    iput-object p3, p0, Lio/grpc/internal/v;->b:Lprw;

    .line 525
    iget-object v0, p1, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/p;->d:Lpqv;

    invoke-direct {p0, v0}, Lio/grpc/internal/aj;-><init>(Lpqv;)V

    .line 526
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lio/grpc/internal/v;->c:Lio/grpc/internal/s;

    .line 1419
    iget-boolean v0, v0, Lio/grpc/internal/s;->b:Z

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v;->c:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/v;->a:Lpsy;

    iget-object v2, p0, Lio/grpc/internal/v;->b:Lprw;

    .line 2419
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/s;->a(Lpsy;Lprw;)V

    goto :goto_0
.end method
