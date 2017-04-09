.class final Lio/grpc/internal/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ct;


# direct methods
.method constructor <init>(Lio/grpc/internal/ct;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpqf;Lprw;)Lio/grpc/internal/aa;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/ct;

    invoke-static {v0}, Lio/grpc/internal/ct;->b(Lio/grpc/internal/ct;)Lacu;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/ct;

    .line 1087
    iget-object v1, v1, Lio/grpc/internal/ct;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    iget-object v0, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/ct;

    .line 2087
    iget-object v0, v0, Lio/grpc/internal/ct;->D:Lio/grpc/internal/ar;

    .line 5087
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/ct;

    .line 3087
    iget-object v0, v0, Lio/grpc/internal/ct;->n:Lio/grpc/internal/o;

    new-instance v1, Lio/grpc/internal/cx;

    invoke-direct {v1, p0}, Lio/grpc/internal/cx;-><init>(Lio/grpc/internal/cw;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lio/grpc/internal/o;->a()V

    .line 368
    iget-object v0, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/ct;

    .line 4087
    iget-object v0, v0, Lio/grpc/internal/ct;->D:Lio/grpc/internal/ar;

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p1}, Lpqf;->b()Lpqa;

    invoke-virtual {v0}, Lacu;->l()Lprr;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lpqf;->g()Z

    move-result v1

    .line 381
    invoke-static {v0, v1}, Lio/grpc/internal/bu;->a(Lprr;Z)Lio/grpc/internal/aa;

    move-result-object v0

    .line 383
    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/ct;

    .line 5087
    iget-object v0, v0, Lio/grpc/internal/ct;->D:Lio/grpc/internal/ar;

    goto :goto_0
.end method
