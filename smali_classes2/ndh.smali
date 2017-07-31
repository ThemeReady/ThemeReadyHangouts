.class public final Lndh;
.super Lcom/google/android/apps/hangouts/hangout/StressMode;
.source "SourceFile"


# static fields
.field public static final a:Lnct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnct",
            "<",
            "Lnds",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lnct;

    invoke-direct {v0}, Lnct;-><init>()V

    sput-object v0, Lndh;->a:Lnct;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lnds",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lndl;->b:Lndl;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lndl;

    invoke-direct {v0, p0}, Lndl;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a([Lnds;)Lndi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lnds",
            "<+TV;>;)",
            "Lndi",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lndi;

    invoke-static {p0}, Lmuj;->a([Ljava/lang/Object;)Lmuj;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lndi;-><init>(ZLmuj;)V

    .line 23
    return-object v0
.end method

.method public static a(Lnds;Lmpu;Ljava/util/concurrent/Executor;)Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lnds",
            "<TI;>;",
            "Lmpu",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lnds",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0, p1, p2}, Lncj;->a(Lnds;Lmpu;Ljava/util/concurrent/Executor;)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcq;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lnds",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lndk;

    invoke-direct {v0, p0}, Lndk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lnds;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lnds",
            "<+TV;>;>;)",
            "Lnds",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v1, Lncu;

    .line 9
    invoke-static {p0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    .line 20
    :goto_0
    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lncu;-><init>(Lmuf;Z)V

    return-object v1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    sget-object v0, Lmwl;->b:Lmuj;

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-static {v2}, Lmuj;->a(Ljava/lang/Object;)Lmuj;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    new-instance v3, Lmul;

    invoke-direct {v3}, Lmul;-><init>()V

    invoke-virtual {v3, v2}, Lmul;->c(Ljava/lang/Object;)Lmul;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmul;->b(Ljava/util/Iterator;)Lmul;

    move-result-object v0

    invoke-virtual {v0}, Lmul;->a()Lmuj;

    move-result-object v0

    goto :goto_0
.end method
