.class final Lio/grpc/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpsy;

.field public final synthetic b:Lprw;

.field public final synthetic c:Lio/grpc/internal/bi;


# direct methods
.method constructor <init>(Lio/grpc/internal/bi;Lpsy;Lprw;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lio/grpc/internal/bm;->c:Lio/grpc/internal/bi;

    iput-object p2, p0, Lio/grpc/internal/bm;->a:Lpsy;

    iput-object p3, p0, Lio/grpc/internal/bm;->b:Lprw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lio/grpc/internal/bm;->c:Lio/grpc/internal/bi;

    .line 1357
    iget-object v0, v0, Lio/grpc/internal/bi;->a:Lio/grpc/internal/ei;

    iget-object v1, p0, Lio/grpc/internal/bm;->a:Lpsy;

    iget-object v2, p0, Lio/grpc/internal/bm;->b:Lprw;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ei;->b(Lpsy;Lprw;)V

    .line 421
    return-void
.end method
