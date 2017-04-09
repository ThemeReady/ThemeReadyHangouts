.class final Lio/grpc/internal/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/cw;


# direct methods
.method constructor <init>(Lio/grpc/internal/cw;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lio/grpc/internal/cx;->a:Lio/grpc/internal/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lio/grpc/internal/cx;->a:Lio/grpc/internal/cw;

    iget-object v0, v0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/ct;

    invoke-virtual {v0}, Lio/grpc/internal/ct;->b()V

    .line 366
    return-void
.end method
