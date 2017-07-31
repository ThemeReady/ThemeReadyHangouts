.class public final Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmsa",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lmsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsa",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndk;"
        }
    .end annotation
.end field

.field public final c:Lmqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmsa;

    .line 3
    invoke-direct {p0, v0}, Lmrk;-><init>(Lmsa;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lmsa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsa",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lndk;->d()Lndk;

    move-result-object v0

    iput-object v0, p0, Lmrk;->b:Lndk;

    .line 8
    new-instance v0, Lmqm;

    invoke-direct {v0}, Lmqm;-><init>()V

    .line 9
    iput-object v0, p0, Lmrk;->c:Lmqm;

    .line 10
    iput-object p1, p0, Lmrk;->a:Lmsa;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmrk;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lmsa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lmsa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lx;)Lnds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lx;",
            ")",
            "Lnds",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lmrk;->c:Lmqm;

    invoke-virtual {v0}, Lmqm;->a()Lmqm;

    .line 24
    iget-object v0, p0, Lmrk;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p2}, Lx;->k()Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lmrk;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmrk;->b:Lndk;

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Lndh;->W(Ljava/lang/Object;)Lnds;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p2, p1, v0}, Lx;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnds;

    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lndh;->W(Ljava/lang/Object;)Lnds;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_3
    new-instance v1, Lmrl;

    invoke-direct {v1, p0}, Lmrl;-><init>(Lmrk;)V

    .line 32
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lndh;->a(Lnds;Lmpu;Ljava/util/concurrent/Executor;)Lnds;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 35
    invoke-virtual {p0, v1}, Lmrk;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmrk;->b:Lndk;

    .line 38
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {v1}, Lndh;->c(Ljava/lang/Throwable;)Lnds;

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
    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lmrk;->b(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmsa;

    .line 21
    iput-object v0, p0, Lmrk;->a:Lmsa;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmrk;->b:Lndk;

    invoke-virtual {v0, p1}, Lnbv;->a(Ljava/lang/Throwable;)Z

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
    .line 44
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
    .line 15
    iget-object v0, p0, Lmrk;->b:Lndk;

    invoke-virtual {v0, p1}, Lnbv;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmrk;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lmrk;->c:Lmqm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lmqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lmsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lmrk;->a:Lmsa;

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
    .line 42
    iget-object v0, p0, Lmrk;->a:Lmsa;

    invoke-interface {v0}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
