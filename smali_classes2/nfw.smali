.class public final Lnfw;
.super Lsb;
.source "SourceFile"


# static fields
.field public static final Cz:Lnfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnfh",
            "<",
            "Lngj",
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
    .line 764
    new-instance v0, Lnfx;

    invoke-direct {v0}, Lnfx;-><init>()V

    sput-object v0, Lnfw;->Cz:Lnfh;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lngj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lngj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 155
    sget-object v0, Lngc;->b:Lngc;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lngc;

    invoke-direct {v0, p0}, Lngc;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a([Lngj;)Lnfz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lngj",
            "<+TV;>;)",
            "Lnfz",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 818
    new-instance v0, Lnfz;

    invoke-static {p0}, Lmva;->a([Ljava/lang/Object;)Lmva;

    move-result-object v1

    .line 10885
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lnfz;-><init>(ZLmva;)V

    return-object v0
.end method

.method public static a(Lngj;Ljava/lang/Class;Lnfh;Ljava/util/concurrent/Executor;)Lngj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lngj",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lnfh",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lngj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-static {p0, p1, p2, p3}, Lneh;->a(Lngj;Ljava/lang/Class;Lnfh;Ljava/util/concurrent/Executor;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lngj;Lmpx;Ljava/util/concurrent/Executor;)Lngj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lngj",
            "<TI;>;",
            "Lmpx",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lngj",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-static {p0, p1, p2}, Lnex;->a(Lngj;Lmpx;Ljava/util/concurrent/Executor;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lngj;Lnfv;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lngj",
            "<TV;>;",
            "Lnfv",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1150
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    new-instance v0, Lnfy;

    invoke-direct {v0, p0, p1}, Lnfy;-><init>(Ljava/util/concurrent/Future;Lnfv;)V

    invoke-interface {p0, v0, p2}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1152
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
    .line 1220
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ljkq;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1221
    invoke-static {p0}, Lsb;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lngj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lngj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lngb;

    invoke-direct {v0, p0}, Lngb;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lngj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lngj",
            "<+TV;>;>;)",
            "Lngj",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 807
    new-instance v1, Lnfi;

    .line 10209
    invoke-static {p0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10210
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 10211
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lmva;->a(Ljava/util/Collection;)Lmva;

    move-result-object v0

    .line 10210
    :goto_0
    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnfi;-><init>(Lmuu;Z)V

    return-object v1

    .line 10212
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20250
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20251
    sget-object v0, Lmyd;->a:Lmva;

    goto :goto_0

    .line 20253
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20254
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20255
    invoke-static {v2}, Lmva;->a(Ljava/lang/Object;)Lmva;

    move-result-object v0

    goto :goto_0

    .line 20257
    :cond_2
    new-instance v3, Lmvc;

    invoke-direct {v3}, Lmvc;-><init>()V

    invoke-virtual {v3, v2}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmvc;->b(Ljava/util/Iterator;)Lmvc;

    move-result-object v0

    invoke-virtual {v0}, Lmvc;->a()Lmva;

    move-result-object v0

    goto :goto_0
.end method
