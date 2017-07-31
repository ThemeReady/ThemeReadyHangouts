.class final Lio/grpc/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ay;


# direct methods
.method constructor <init>(Lio/grpc/internal/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ay;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/ai;->g()V

    .line 5
    return-void
.end method
