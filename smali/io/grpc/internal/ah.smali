.class final Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/y;


# direct methods
.method constructor <init>(Lio/grpc/internal/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    .line 4
    sget-object v1, Lptg;->f:Lptg;

    invoke-interface {v0, v1}, Lio/grpc/internal/ai;->a(Lptg;)V

    .line 5
    return-void
.end method
