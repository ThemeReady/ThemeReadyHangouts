.class final Lio/grpc/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpsy;

.field public final synthetic b:Lio/grpc/internal/ax;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;Lpsy;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lio/grpc/internal/bf;->b:Lio/grpc/internal/ax;

    iput-object p2, p0, Lio/grpc/internal/bf;->a:Lpsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lio/grpc/internal/bf;->b:Lio/grpc/internal/ax;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/bf;->a:Lpsy;

    invoke-interface {v0, v1}, Lio/grpc/internal/z;->b(Lpsy;)V

    .line 271
    return-void
.end method
