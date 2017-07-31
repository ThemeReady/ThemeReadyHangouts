.class final Lio/grpc/internal/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ct;->a:Lio/grpc/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ct;->a:Lio/grpc/internal/ag;

    iget-object v0, v0, Lio/grpc/internal/ag;->a:Lio/grpc/internal/cp;

    invoke-virtual {v0}, Lio/grpc/internal/cp;->b()V

    .line 3
    return-void
.end method
