.class final Lio/grpc/internal/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpqy;

.field public final synthetic b:Lio/grpc/internal/cf;


# direct methods
.method constructor <init>(Lio/grpc/internal/cf;Lpqy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/cf;

    iput-object p2, p0, Lio/grpc/internal/ci;->a:Lpqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/cf;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/cf;->g:Lio/grpc/internal/cl;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ci;->a:Lpqy;

    invoke-virtual {v0, v1}, Lio/grpc/internal/cl;->a(Lpqy;)V

    .line 5
    return-void
.end method
