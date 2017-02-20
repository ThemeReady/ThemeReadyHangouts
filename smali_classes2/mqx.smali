.class public final Lmqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmrn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lmrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lngj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngj",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final c:Lmpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3740
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmrn;

    .line 3575
    invoke-direct {p0, v0}, Lmqx;-><init>(Lmrn;)V

    .line 3576
    return-void
.end method

.method public constructor <init>(Lmrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4042
    new-instance v0, Lngj;

    invoke-direct {v0}, Lngj;-><init>()V

    .line 3571
    iput-object v0, p0, Lmqx;->b:Lngj;

    .line 4088
    new-instance v0, Lmpy;

    invoke-direct {v0}, Lmpy;-><init>()V

    .line 3572
    iput-object v0, p0, Lmqx;->c:Lmpy;

    .line 3579
    iput-object p1, p0, Lmqx;->a:Lmrn;

    .line 3580
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3594
    iget-object v0, p0, Lmqx;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lmrn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lmrn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3681
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lacf;)Lnfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lacf;",
            ")",
            "Lnfy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3625
    :try_start_0
    iget-object v0, p0, Lmqx;->c:Lmpy;

    invoke-virtual {v0}, Lmpy;->a()Lmpy;

    .line 3626
    iget-object v0, p0, Lmqx;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3627
    if-nez v0, :cond_2

    .line 3628
    invoke-virtual {p2}, Lacf;->j()Ljava/lang/Object;

    move-result-object v0

    .line 3629
    invoke-virtual {p0, v0}, Lmqx;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmqx;->b:Lngj;

    .line 3651
    :cond_0
    :goto_0
    return-object v0

    .line 3629
    :cond_1
    invoke-static {v0}, Lnfl;->W(Ljava/lang/Object;)Lnfy;

    move-result-object v0

    goto :goto_0

    .line 3631
    :cond_2
    invoke-virtual {p2, p1, v0}, Lacf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnfy;

    move-result-object v0

    .line 3632
    if-nez v0, :cond_3

    .line 3633
    const/4 v0, 0x0

    invoke-static {v0}, Lnfl;->W(Ljava/lang/Object;)Lnfy;

    move-result-object v0

    goto :goto_0

    .line 3637
    :cond_3
    new-instance v1, Lmqy;

    invoke-direct {v1, p0}, Lmqy;-><init>(Lmqx;)V

    invoke-static {v0, v1}, Lnfl;->a(Lnfy;Lmoy;)Lnfy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3646
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3647
    invoke-virtual {p0, v1}, Lmqx;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmqx;->b:Lngj;

    .line 3648
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 3649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5606
    :cond_4
    invoke-static {v1}, Lnfl;->b(Ljava/lang/Throwable;)Lnfy;

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
    .line 3611
    if-eqz p1, :cond_0

    .line 3614
    invoke-virtual {p0, p1}, Lmqx;->b(Ljava/lang/Object;)Z

    .line 3621
    :goto_0
    return-void

    .line 4740
    :cond_0
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmrn;

    .line 3617
    iput-object v0, p0, Lmqx;->a:Lmrn;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3602
    iget-object v0, p0, Lmqx;->b:Lngj;

    invoke-virtual {v0, p1}, Lngj;->a(Ljava/lang/Throwable;)Z

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
    .line 3598
    iget-object v0, p0, Lmqx;->b:Lngj;

    invoke-virtual {v0, p1}, Lngj;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3584
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3589
    iget-object v0, p0, Lmqx;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3656
    iget-object v0, p0, Lmqx;->c:Lmpy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lmpy;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lmrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3670
    iget-object v0, p0, Lmqx;->a:Lmrn;

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
    iget-object v0, p0, Lmqx;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
