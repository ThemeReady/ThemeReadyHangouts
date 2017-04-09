.class final Llug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llte;
.implements Lluf;


# instance fields
.field public final a:Llqo;

.field public final b:Ljko;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Llue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
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
            "Lltr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llqo;Ljko;Ljava/util/concurrent/Executor;Lpug;Lpug;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqo;",
            "Ljko;",
            "Ljava/util/concurrent/Executor;",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Llue;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llug;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    iput-object p1, p0, Llug;->a:Llqo;

    .line 47
    iput-object p2, p0, Llug;->b:Ljko;

    .line 48
    iput-object p3, p0, Llug;->c:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p5, p0, Llug;->d:Lpug;

    .line 50
    iput-object p4, p0, Llug;->e:Lpug;

    .line 51
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
            "Lpnk;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v2, Ljf;

    invoke-direct {v2}, Ljf;-><init>()V

    .line 156
    iget-object v0, p0, Llug;->f:Ljava/util/concurrent/ConcurrentMap;

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

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltr;

    invoke-virtual {v0}, Lltr;->a()Lluo;

    move-result-object v0

    invoke-static {v0}, Lsb;->a(Lluo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lltx;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0, p1}, Lluq;->a(Llua;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 61
    invoke-static {}, Lluo;->e()Loxo;

    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loxo;->d(J)Loxo;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loxo;->c(J)Loxo;

    move-result-object v0

    iget-object v2, p0, Llug;->b:Ljko;

    .line 64
    invoke-interface {v2}, Ljko;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loxo;->e(J)Loxo;

    move-result-object v3

    .line 66
    invoke-static {}, Llts;->g()Loxo;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Loxo;->b(J)Loxo;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Loxo;->a(J)Loxo;

    move-result-object v0

    invoke-virtual {v0, p1}, Loxo;->b(Ljava/lang/String;)Loxo;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Loxo;->b(I)Loxo;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Llts;

    invoke-virtual {v3, v0}, Loxo;->a(Llts;)Loxo;

    .line 69
    new-instance v2, Lltr;

    invoke-direct {v2, p0, v3, p2}, Lltr;-><init>(Llug;Loxo;Lltx;)V

    .line 70
    iget-object v3, p0, Llug;->b:Ljko;

    iget-object v0, p0, Llug;->b:Ljko;

    .line 72
    invoke-interface {v0}, Ljko;->b()J

    move-result-wide v4

    .line 1022
    new-instance v0, Lltq;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1023
    invoke-virtual {v6}, Loxo;->k()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lltq;-><init>(Ljava/util/UUID;Lltr;Ljko;JLoxo;Lltx;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 74
    iget-object v3, p0, Llug;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 76
    iget-object v3, p0, Llug;->a:Llqo;

    invoke-virtual {v3, v0}, Llqo;->a(Ljava/lang/Object;)Lngj;

    move-result-object v8

    .line 77
    new-instance v3, Lluh;

    move-object v4, p0

    move-object v5, v1

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lluh;-><init>(Llug;Ljava/util/UUID;Lltr;Ljava/lang/String;Lngj;)V

    iget-object v0, p0, Llug;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v3, v0}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method
