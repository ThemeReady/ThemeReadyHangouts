.class final Lio/grpc/internal/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lppc;

.field public final synthetic b:Lio/grpc/internal/ap;


# direct methods
.method constructor <init>(Lio/grpc/internal/ap;Lppc;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lio/grpc/internal/ax;->b:Lio/grpc/internal/ap;

    iput-object p2, p0, Lio/grpc/internal/ax;->a:Lppc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lio/grpc/internal/ax;->b:Lio/grpc/internal/ap;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    .line 283
    iget-object v1, p0, Lio/grpc/internal/ax;->a:Lppc;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lppc;)V

    .line 284
    return-void
.end method
