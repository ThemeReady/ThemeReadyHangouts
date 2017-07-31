.class final Lio/grpc/internal/cg;
.super Lio/grpc/internal/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/ce",
        "<",
        "Lio/grpc/internal/ap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/cf;


# direct methods
.method constructor <init>(Lio/grpc/internal/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cf;

    invoke-direct {p0}, Lio/grpc/internal/ce;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cf;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/cf;->g:Lio/grpc/internal/cl;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cf;

    invoke-virtual {v0, v1}, Lio/grpc/internal/cl;->b(Lio/grpc/internal/cf;)V

    .line 5
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cf;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/cf;->g:Lio/grpc/internal/cl;

    .line 8
    iget-object v1, p0, Lio/grpc/internal/cg;->b:Lio/grpc/internal/cf;

    invoke-virtual {v0, v1}, Lio/grpc/internal/cl;->c(Lio/grpc/internal/cf;)V

    .line 9
    return-void
.end method
