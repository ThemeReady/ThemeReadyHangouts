.class final Lio/grpc/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/cf;


# direct methods
.method constructor <init>(Lio/grpc/internal/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cj;->a:Lio/grpc/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cj;->a:Lio/grpc/internal/cf;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/cf;->g:Lio/grpc/internal/cl;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/cj;->a:Lio/grpc/internal/cf;

    invoke-virtual {v0, v1}, Lio/grpc/internal/cl;->a(Lio/grpc/internal/cf;)V

    .line 5
    return-void
.end method
