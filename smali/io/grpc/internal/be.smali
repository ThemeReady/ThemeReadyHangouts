.class final Lio/grpc/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ax;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/ax;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->g()V

    .line 244
    return-void
.end method
