.class public interface abstract Lndv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)Lnds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lnds",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnds;
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
.end method

.method public abstract a(Ljava/util/concurrent/Callable;)Lnds;
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
.end method
