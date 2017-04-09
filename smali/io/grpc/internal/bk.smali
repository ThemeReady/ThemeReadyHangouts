.class final Lio/grpc/internal/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/bi;


# direct methods
.method constructor <init>(Lio/grpc/internal/bi;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lio/grpc/internal/bk;->a:Lio/grpc/internal/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lio/grpc/internal/bk;->a:Lio/grpc/internal/bi;

    .line 1357
    iget-object v0, v0, Lio/grpc/internal/bi;->a:Lio/grpc/internal/ei;

    invoke-interface {v0}, Lio/grpc/internal/ei;->a()V

    .line 400
    return-void
.end method
