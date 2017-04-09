.class final Lio/grpc/internal/cj;
.super Lio/grpc/internal/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/cb",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/ci;


# direct methods
.method constructor <init>(Lio/grpc/internal/ci;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lio/grpc/internal/cj;->b:Lio/grpc/internal/ci;

    invoke-direct {p0}, Lio/grpc/internal/cb;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lio/grpc/internal/cj;->b:Lio/grpc/internal/ci;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ci;->m:Ljava/lang/Object;

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lio/grpc/internal/cj;->b:Lio/grpc/internal/ci;

    invoke-virtual {v0}, Lio/grpc/internal/ci;->b()Lpro;

    .line 202
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lio/grpc/internal/cj;->b:Lio/grpc/internal/ci;

    .line 1087
    iget-boolean v0, v0, Lio/grpc/internal/ci;->I:Z

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cj;->b:Lio/grpc/internal/ci;

    .line 2087
    invoke-virtual {v0}, Lio/grpc/internal/ci;->d()V

    goto :goto_0
.end method
