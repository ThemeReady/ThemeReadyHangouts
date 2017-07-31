.class final Llup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltm;
.implements Lluo;


# instance fields
.field public final a:Llqv;

.field public final b:Ljlc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Llun;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/UUID;",
            "Lltz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llqv;Ljlc;Ljava/util/concurrent/Executor;Lpuo;Lpuo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqv;",
            "Ljlc;",
            "Ljava/util/concurrent/Executor;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Llun;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llup;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Llup;->a:Llqv;

    .line 4
    iput-object p2, p0, Llup;->b:Ljlc;

    .line 5
    iput-object p3, p0, Llup;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Llup;->d:Lpuo;

    .line 7
    iput-object p4, p0, Llup;->e:Lpuo;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<",
            "Lpnn;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v2, Lmur;

    invoke-direct {v2}, Lmur;-><init>()V

    .line 33
    iget-object v0, p0, Llup;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->a()Llux;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Llux;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lmur;->a()Lmuq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lluf;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 9
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Lluz;->a(Llui;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 13
    invoke-static {}, Llux;->e()Loxk;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loxk;->d(J)Loxk;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loxk;->c(J)Loxk;

    move-result-object v0

    iget-object v2, p0, Llup;->b:Ljlc;

    .line 16
    invoke-interface {v2}, Ljlc;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loxk;->e(J)Loxk;

    move-result-object v3

    .line 17
    invoke-static {}, Llua;->g()Loxk;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Loxk;->b(J)Loxk;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Loxk;->a(J)Loxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Loxk;->b(Ljava/lang/String;)Loxk;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Loxk;->b(I)Loxk;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Llua;

    invoke-virtual {v3, v0}, Loxk;->a(Llua;)Loxk;

    .line 19
    new-instance v2, Lltz;

    invoke-direct {v2, p0, v3, p2}, Lltz;-><init>(Llup;Loxk;Lluf;)V

    .line 20
    iget-object v3, p0, Llup;->b:Ljlc;

    iget-object v0, p0, Llup;->b:Ljlc;

    .line 21
    invoke-interface {v0}, Ljlc;->b()J

    move-result-wide v4

    .line 23
    new-instance v0, Llty;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v6}, Loxk;->k()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Llty;-><init>(Ljava/util/UUID;Lltz;Ljlc;JLoxk;Lluf;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 26
    iget-object v3, p0, Llup;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 28
    iget-object v3, p0, Llup;->a:Llqv;

    invoke-virtual {v3, v0}, Llqv;->a(Ljava/lang/Object;)Lnds;

    move-result-object v8

    .line 29
    new-instance v3, Lluq;

    move-object v4, p0

    move-object v5, v1

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lluq;-><init>(Llup;Ljava/util/UUID;Lltz;Ljava/lang/String;Lnds;)V

    iget-object v0, p0, Llup;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v3, v0}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method
