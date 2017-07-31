.class final Lio/grpc/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lptg;

.field public final synthetic b:Lpsd;

.field public final synthetic c:Lio/grpc/internal/bj;


# direct methods
.method constructor <init>(Lio/grpc/internal/bj;Lptg;Lpsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bn;->c:Lio/grpc/internal/bj;

    iput-object p2, p0, Lio/grpc/internal/bn;->a:Lptg;

    iput-object p3, p0, Lio/grpc/internal/bn;->b:Lpsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Lio/grpc/internal/bj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bj;->a:Lio/grpc/internal/ef;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/bn;->a:Lptg;

    iget-object v2, p0, Lio/grpc/internal/bn;->b:Lpsd;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ef;->b(Lptg;Lpsd;)V

    .line 5
    return-void
.end method
