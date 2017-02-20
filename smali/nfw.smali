.class public final Lnfw;
.super Lnfg;
.source "SourceFile"

# interfaces
.implements Lnfy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnfg",
        "<TV;>;",
        "Lnfy",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnfd;

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
    .line 99
    new-instance v0, Lngk;

    invoke-direct {v0}, Lngk;-><init>()V

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Lngk;->a(Z)Lngk;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 102
    invoke-virtual {v0, v1}, Lngk;->a(Ljava/lang/String;)Lngk;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lngk;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 104
    sput-object v0, Lnfw;->a:Ljava/util/concurrent/ThreadFactory;

    .line 105
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnfw;->b:Ljava/util/concurrent/Executor;

    .line 104
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
    .line 123
    invoke-direct {p0}, Lnfg;-><init>()V

    .line 110
    new-instance v0, Lnfd;

    invoke-direct {v0}, Lnfd;-><init>()V

    iput-object v0, p0, Lnfw;->d:Lnfd;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnfw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lnfw;->f:Ljava/util/concurrent/Future;

    .line 125
    invoke-static {p2}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnfw;->c:Ljava/util/concurrent/Executor;

    .line 126
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
    .line 130
    iget-object v0, p0, Lnfw;->f:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lnfw;->d:Lnfd;

    invoke-virtual {v0, p1, p2}, Lnfd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    iget-object v0, p0, Lnfw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lnfw;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lnfw;->d:Lnfd;

    invoke-virtual {v0}, Lnfd;->a()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lnfw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfx;

    invoke-direct {v1, p0}, Lnfx;-><init>(Lnfw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lnfw;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
