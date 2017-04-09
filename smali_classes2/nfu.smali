.class public abstract Lnfu;
.super Lnfq;
.source "SourceFile"

# interfaces
.implements Lngm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnfq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lngj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lngj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lnfu;->a()Lngm;

    move-result-object v0

    invoke-interface {v0, p1}, Lngm;->a(Ljava/lang/Runnable;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Lngj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lngj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lnfu;->a()Lngm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lngm;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lngj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lngj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lnfu;->a()Lngm;

    move-result-object v0

    invoke-interface {v0, p1}, Lngm;->a(Ljava/util/concurrent/Callable;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lngm;
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lnfu;->a()Lngm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lnfu;->a()Lngm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lnfu;->a(Ljava/lang/Runnable;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lnfu;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lnfu;->a(Ljava/util/concurrent/Callable;)Lngj;

    move-result-object v0

    return-object v0
.end method
