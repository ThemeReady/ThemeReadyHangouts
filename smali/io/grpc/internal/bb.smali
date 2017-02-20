.class final Lio/grpc/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpqd;

.field public final synthetic b:Lio/grpc/internal/ay;


# direct methods
.method constructor <init>(Lio/grpc/internal/ay;Lpqd;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ay;

    iput-object p2, p0, Lio/grpc/internal/bb;->a:Lpqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ay;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ay;->a:Lio/grpc/internal/di;

    .line 382
    iget-object v1, p0, Lio/grpc/internal/bb;->a:Lpqd;

    invoke-interface {v0, v1}, Lio/grpc/internal/di;->a(Lpqd;)V

    .line 383
    return-void
.end method
