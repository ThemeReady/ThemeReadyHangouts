.class final Lio/grpc/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lprf;

.field public final synthetic b:Lpqd;

.field public final synthetic c:Lio/grpc/internal/ay;


# direct methods
.method constructor <init>(Lio/grpc/internal/ay;Lprf;Lpqd;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lio/grpc/internal/bc;->c:Lio/grpc/internal/ay;

    iput-object p2, p0, Lio/grpc/internal/bc;->a:Lprf;

    iput-object p3, p0, Lio/grpc/internal/bc;->b:Lpqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lio/grpc/internal/bc;->c:Lio/grpc/internal/ay;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ay;->a:Lio/grpc/internal/di;

    .line 392
    iget-object v1, p0, Lio/grpc/internal/bc;->a:Lprf;

    iget-object v2, p0, Lio/grpc/internal/bc;->b:Lpqd;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/di;->b(Lprf;Lpqd;)V

    .line 393
    return-void
.end method
