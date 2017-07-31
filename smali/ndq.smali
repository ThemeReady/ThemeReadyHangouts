.class public final Lndq;
.super Lndd;
.source "SourceFile"

# interfaces
.implements Lnds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lndd",
        "<TV;>;",
        "Lnds",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnda;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lned;->a(Z)Lned;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 18
    invoke-virtual {v0, v1}, Lned;->a(Ljava/lang/String;)Lned;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lned;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 20
    sput-object v0, Lndq;->a:Ljava/util/concurrent/ThreadFactory;

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lndq;->b:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lndd;-><init>()V

    .line 2
    new-instance v0, Lnda;

    invoke-direct {v0}, Lnda;-><init>()V

    iput-object v0, p0, Lndq;->d:Lnda;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lndq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lndq;->f:Ljava/util/concurrent/Future;

    .line 5
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lndq;->c:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lndq;->f:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lndq;->d:Lnda;

    invoke-virtual {v0, p1, p2}, Lnda;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-object v0, p0, Lndq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lndq;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lndq;->d:Lnda;

    invoke-virtual {v0}, Lnda;->a()V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lndq;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lndr;

    invoke-direct {v1, p0}, Lndr;-><init>(Lndq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lndq;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
