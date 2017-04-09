.class final Lio/grpc/internal/em;
.super Lio/grpc/internal/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/cb",
        "<",
        "Lio/grpc/internal/dd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/el;


# direct methods
.method constructor <init>(Lio/grpc/internal/el;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lio/grpc/internal/em;->b:Lio/grpc/internal/el;

    invoke-direct {p0}, Lio/grpc/internal/cb;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/grpc/internal/em;->b:Lio/grpc/internal/el;

    .line 1070
    iget-object v0, v0, Lio/grpc/internal/el;->d:Ljava/lang/Object;

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lio/grpc/internal/em;->b:Lio/grpc/internal/el;

    .line 1070
    iget-object v0, v0, Lio/grpc/internal/el;->j:Lio/grpc/internal/eq;

    iget-object v1, p0, Lio/grpc/internal/em;->b:Lio/grpc/internal/el;

    invoke-virtual {v0, v1}, Lio/grpc/internal/eq;->b(Lio/grpc/internal/el;)V

    .line 125
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lio/grpc/internal/em;->b:Lio/grpc/internal/el;

    .line 1070
    iget-object v0, v0, Lio/grpc/internal/el;->j:Lio/grpc/internal/eq;

    iget-object v1, p0, Lio/grpc/internal/em;->b:Lio/grpc/internal/el;

    invoke-virtual {v0, v1}, Lio/grpc/internal/eq;->c(Lio/grpc/internal/el;)V

    .line 130
    return-void
.end method
