.class public final Lnfl;
.super Lacn;
.source "SourceFile"


# static fields
.field public static final BK:Lnew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnew",
            "<",
            "Lnfy",
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
    .line 732
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    sput-object v0, Lnfl;->BK:Lnew;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lnfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lnfy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 144
    sget-object v0, Lnfr;->b:Lnfr;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnfr;

    invoke-direct {v0, p0}, Lnfr;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a([Lnfy;)Lnfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lnfy",
            "<+TV;>;)",
            "Lnfo",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 786
    new-instance v0, Lnfo;

    invoke-static {p0}, Lmue;->a([Ljava/lang/Object;)Lmue;

    move-result-object v1

    .line 2853
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lnfo;-><init>(ZLmue;)V

    .line 786
    return-object v0
.end method

.method public static a(Lnfy;Ljava/lang/Class;Lnew;Ljava/util/concurrent/Executor;)Lnfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lnfy",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lnew",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lnfy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 439
    invoke-static {p0, p1, p2, p3}, Lndw;->a(Lnfy;Ljava/lang/Class;Lnew;Ljava/util/concurrent/Executor;)Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnfy;Lmoy;)Lnfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lnfy",
            "<TI;>;",
            "Lmoy",
            "<-TI;+TO;>;)",
            "Lnfy",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 592
    invoke-static {p0, p1}, Lnem;->a(Lnfy;Lmoy;)Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnfy;Lmoy;Ljava/util/concurrent/Executor;)Lnfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lnfy",
            "<TI;>;",
            "Lmoy",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lnfy",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-static {p0, p1, p2}, Lnem;->a(Lnfy;Lmoy;Ljava/util/concurrent/Executor;)Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnfy;Lnfk;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnfy",
            "<TV;>;",
            "Lnfk",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1118
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    new-instance v0, Lnfn;

    invoke-direct {v0, p0, p1}, Lnfn;-><init>(Ljava/util/concurrent/Future;Lnfk;)V

    invoke-interface {p0, v0, p2}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1120
    return-void
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
    .line 1188
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Loyp;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1189
    invoke-static {p0}, Lacn;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lnfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lnfy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p0}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lnfq;

    invoke-direct {v0, p0}, Lnfq;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lnfy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lnfy",
            "<+TV;>;>;)",
            "Lnfy",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 775
    new-instance v1, Lnex;

    .line 1209
    invoke-static {p0}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1211
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lmue;->a(Ljava/util/Collection;)Lmue;

    move-result-object v0

    .line 775
    :goto_0
    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnex;-><init>(Lmty;Z)V

    return-object v1

    .line 1212
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2064
    sget-object v0, Lmxt;->a:Lmue;

    goto :goto_0

    .line 1253
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1254
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1255
    invoke-static {v2}, Lmue;->a(Ljava/lang/Object;)Lmue;

    move-result-object v0

    goto :goto_0

    .line 1257
    :cond_2
    new-instance v3, Lmug;

    invoke-direct {v3}, Lmug;-><init>()V

    invoke-virtual {v3, v2}, Lmug;->c(Ljava/lang/Object;)Lmug;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmug;->b(Ljava/util/Iterator;)Lmug;

    move-result-object v0

    invoke-virtual {v0}, Lmug;->a()Lmue;

    move-result-object v0

    goto :goto_0
.end method
