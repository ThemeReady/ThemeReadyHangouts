.class final Lio/grpc/internal/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ax;

.field public final synthetic b:Lio/grpc/internal/aj;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;Lio/grpc/internal/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/aw;->a:Lio/grpc/internal/ax;

    iput-object p2, p0, Lio/grpc/internal/aw;->b:Lio/grpc/internal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/aw;->a:Lio/grpc/internal/ax;

    iget-object v1, p0, Lio/grpc/internal/aw;->b:Lio/grpc/internal/aj;

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/internal/ax;->a(Lio/grpc/internal/aj;)V

    .line 4
    return-void
.end method
