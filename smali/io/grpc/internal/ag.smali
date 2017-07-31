.class Lio/grpc/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/cp;


# direct methods
.method constructor <init>(Lio/grpc/internal/cp;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lio/grpc/internal/ag;->a:Lio/grpc/internal/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lprx;)Lio/grpc/internal/aj;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/ag;->a:Lio/grpc/internal/cp;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/cp;->y:Lprz;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Lio/grpc/internal/cp;

    .line 5
    iget-object v1, v1, Lio/grpc/internal/cp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ag;->a:Lio/grpc/internal/cp;

    .line 8
    iget-object v0, v0, Lio/grpc/internal/cp;->B:Lio/grpc/internal/ar;

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lio/grpc/internal/ag;->a:Lio/grpc/internal/cp;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/cp;->m:Lio/grpc/internal/x;

    .line 13
    new-instance v1, Lio/grpc/internal/ct;

    invoke-direct {v1, p0}, Lio/grpc/internal/ct;-><init>(Lio/grpc/internal/ag;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 15
    iget-object v0, p0, Lio/grpc/internal/ag;->a:Lio/grpc/internal/cp;

    .line 16
    iget-object v0, v0, Lio/grpc/internal/cp;->B:Lio/grpc/internal/ar;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lprz;->a()Lprw;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lprx;->a()Lpqi;

    move-result-object v1

    invoke-virtual {v1}, Lpqi;->g()Z

    move-result v1

    .line 21
    invoke-static {v0, v1}, Lio/grpc/internal/bv;->a(Lprw;Z)Lio/grpc/internal/aj;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/grpc/internal/ag;->a:Lio/grpc/internal/cp;

    .line 25
    iget-object v0, v0, Lio/grpc/internal/cp;->B:Lio/grpc/internal/ar;

    goto :goto_0
.end method
