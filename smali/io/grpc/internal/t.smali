.class final Lio/grpc/internal/t;
.super Lio/grpc/internal/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lprf;

.field public final synthetic b:Lpqd;

.field public final synthetic c:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lprf;Lpqd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 518
    iput-object p1, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/t;->a:Lprf;

    iput-object p3, p0, Lio/grpc/internal/t;->b:Lpqd;

    .line 519
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->d:Lppf;

    .line 519
    invoke-direct {p0, v0}, Lio/grpc/internal/ah;-><init>(Lppf;)V

    .line 520
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/q;

    .line 1413
    iget-boolean v0, v0, Lio/grpc/internal/q;->b:Z

    .line 524
    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/t;->a:Lprf;

    iget-object v2, p0, Lio/grpc/internal/t;->b:Lpqd;

    .line 2413
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/q;->a(Lprf;Lpqd;)V

    goto :goto_0
.end method
