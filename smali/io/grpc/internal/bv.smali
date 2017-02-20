.class final Lio/grpc/internal/bv;
.super Lio/grpc/internal/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/br",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/bu;


# direct methods
.method constructor <init>(Lio/grpc/internal/bu;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    invoke-direct {p0}, Lio/grpc/internal/br;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    .line 194
    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    invoke-virtual {v0}, Lio/grpc/internal/bu;->b()Lppy;

    .line 201
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    .line 2086
    iget-boolean v0, v0, Lio/grpc/internal/bu;->I:Z

    .line 206
    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    .line 3086
    invoke-virtual {v0}, Lio/grpc/internal/bu;->d()V

    goto :goto_0
.end method
