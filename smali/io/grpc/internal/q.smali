.class final Lio/grpc/internal/q;
.super Lio/grpc/internal/aj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpqj;

.field public final synthetic b:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lpqj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lio/grpc/internal/q;->b:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/q;->a:Lpqj;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/p;->d:Lpqv;

    invoke-direct {p0, v0}, Lio/grpc/internal/aj;-><init>(Lpqv;)V

    .line 172
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lio/grpc/internal/q;->b:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/q;->a:Lpqj;

    iget-object v2, p0, Lio/grpc/internal/q;->b:Lio/grpc/internal/p;

    .line 1076
    iget-object v2, v2, Lio/grpc/internal/p;->d:Lpqv;

    invoke-static {v2}, Lsb;->a(Lpqv;)Lpsy;

    move-result-object v2

    new-instance v3, Lprw;

    invoke-direct {v3}, Lprw;-><init>()V

    .line 3415
    iget-object v0, v0, Lio/grpc/internal/p;->h:Lio/grpc/internal/ef;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ef;->a(Lpsy;)V

    .line 3416
    invoke-virtual {v1, v2, v3}, Lpqj;->a(Lpsy;Lprw;)V

    .line 3417
    return-void
.end method
