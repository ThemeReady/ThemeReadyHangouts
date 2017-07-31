.class public abstract Lndg;
.super Lndc;
.source "SourceFile"

# interfaces
.implements Lndv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lndc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lnds",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lndg;->a()Lndv;

    move-result-object v0

    invoke-interface {v0, p1}, Lndv;->a(Ljava/lang/Runnable;)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lnds",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lndg;->a()Lndv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lndv;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lnds",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lndg;->a()Lndv;

    move-result-object v0

    invoke-interface {v0, p1}, Lndv;->a(Ljava/util/concurrent/Callable;)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lndv;
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lndg;->a()Lndv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lndg;->a()Lndv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lndg;->a(Ljava/lang/Runnable;)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lndg;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lndg;->a(Ljava/util/concurrent/Callable;)Lnds;

    move-result-object v0

    return-object v0
.end method
