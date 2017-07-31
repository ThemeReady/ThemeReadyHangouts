.class final Lio/grpc/internal/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/bj;


# direct methods
.method constructor <init>(Lio/grpc/internal/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bl;->a:Lio/grpc/internal/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bl;->a:Lio/grpc/internal/bj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bj;->a:Lio/grpc/internal/ef;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/ef;->a()V

    .line 5
    return-void
.end method
