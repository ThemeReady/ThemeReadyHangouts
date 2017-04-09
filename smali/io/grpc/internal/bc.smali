.class final Lio/grpc/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ei;

.field public final synthetic b:Lio/grpc/internal/ax;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;Lio/grpc/internal/ei;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lio/grpc/internal/bc;->b:Lio/grpc/internal/ax;

    iput-object p2, p0, Lio/grpc/internal/bc;->a:Lio/grpc/internal/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lio/grpc/internal/bc;->b:Lio/grpc/internal/ax;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/bc;->a:Lio/grpc/internal/ei;

    invoke-interface {v0, v1}, Lio/grpc/internal/z;->a(Lio/grpc/internal/ei;)V

    .line 215
    return-void
.end method
