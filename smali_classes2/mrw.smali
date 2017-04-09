.class public final Lmrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmsm",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lmsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lngb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngb;"
        }
    .end annotation
.end field

.field public final c:Lmqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10739
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmsm;

    invoke-direct {p0, v0}, Lmrw;-><init>(Lmsm;)V

    .line 3575
    return-void
.end method

.method public constructor <init>(Lmsm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3570
    invoke-static {}, Lngb;->d()Lngb;

    move-result-object v0

    iput-object v0, p0, Lmrw;->b:Lngb;

    .line 20088
    new-instance v0, Lmqx;

    invoke-direct {v0}, Lmqx;-><init>()V

    iput-object v0, p0, Lmrw;->c:Lmqx;

    .line 3578
    iput-object p1, p0, Lmrw;->a:Lmsm;

    .line 3579
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3593
    iget-object v0, p0, Lmrw;->a:Lmsm;

    invoke-interface {v0}, Lmsm;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lmsm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lmsm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3681
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lacu;)Lngj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lacu;",
            ")",
            "Lngj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3624
    :try_start_0
    iget-object v0, p0, Lmrw;->c:Lmqx;

    invoke-virtual {v0}, Lmqx;->a()Lmqx;

    .line 3625
    iget-object v0, p0, Lmrw;->a:Lmsm;

    invoke-interface {v0}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3626
    if-nez v0, :cond_2

    .line 3627
    invoke-virtual {p2}, Lacu;->j()Ljava/lang/Object;

    move-result-object v0

    .line 3628
    invoke-virtual {p0, v0}, Lmrw;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmrw;->b:Lngb;

    .line 3651
    :cond_0
    :goto_0
    return-object v0

    .line 3628
    :cond_1
    invoke-static {v0}, Lnfw;->X(Ljava/lang/Object;)Lngj;

    move-result-object v0

    goto :goto_0

    .line 3630
    :cond_2
    invoke-virtual {p2, p1, v0}, Lacu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lngj;

    move-result-object v0

    .line 3631
    if-nez v0, :cond_3

    .line 3632
    const/4 v0, 0x0

    invoke-static {v0}, Lnfw;->X(Ljava/lang/Object;)Lngj;

    move-result-object v0

    goto :goto_0

    .line 3636
    :cond_3
    new-instance v1, Lmrx;

    invoke-direct {v1, p0}, Lmrx;-><init>(Lmrw;)V

    .line 3645
    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3636
    invoke-static {v0, v1, v2}, Lnfw;->a(Lngj;Lmpx;Ljava/util/concurrent/Executor;)Lngj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3646
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3647
    invoke-virtual {p0, v1}, Lmrw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmrw;->b:Lngb;

    .line 3648
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 3649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 13605
    :cond_4
    invoke-static {v1}, Lnfw;->b(Ljava/lang/Throwable;)Lngj;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3610
    if-eqz p1, :cond_0

    .line 3613
    invoke-virtual {p0, p1}, Lmrw;->b(Ljava/lang/Object;)Z

    .line 3620
    :goto_0
    return-void

    .line 10739
    :cond_0
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmsm;

    iput-object v0, p0, Lmrw;->a:Lmsm;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3601
    iget-object v0, p0, Lmrw;->b:Lngb;

    invoke-virtual {v0, p1}, Lnej;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3675
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3597
    iget-object v0, p0, Lmrw;->b:Lngb;

    invoke-virtual {v0, p1}, Lnej;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3583
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3588
    iget-object v0, p0, Lmrw;->a:Lmsm;

    invoke-interface {v0}, Lmsm;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3656
    iget-object v0, p0, Lmrw;->c:Lmqx;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lmqx;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lmsm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3670
    iget-object v0, p0, Lmrw;->a:Lmsm;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3666
    iget-object v0, p0, Lmrw;->a:Lmsm;

    invoke-interface {v0}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
