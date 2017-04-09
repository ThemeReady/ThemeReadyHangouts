.class final Lio/grpc/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lio/grpc/internal/y;->a:Lio/grpc/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lio/grpc/internal/y;->a:Lio/grpc/internal/p;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    sget-object v1, Lpsy;->f:Lpsy;

    invoke-interface {v0, v1}, Lio/grpc/internal/z;->b(Lpsy;)V

    .line 312
    return-void
.end method
