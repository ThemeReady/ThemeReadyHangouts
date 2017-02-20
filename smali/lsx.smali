.class final Llsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsw;


# instance fields
.field public final a:Llps;

.field public final b:Ljjw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "Llsv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
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
            "Llsj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llps;Ljjw;Ljava/util/concurrent/Executor;Lpsn;Lpsn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llps;",
            "Ljjw;",
            "Ljava/util/concurrent/Executor;",
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "Llsv;",
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

    iput-object v0, p0, Llsx;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    iput-object p1, p0, Llsx;->a:Llps;

    .line 47
    iput-object p2, p0, Llsx;->b:Ljjw;

    .line 48
    iput-object p3, p0, Llsx;->c:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p5, p0, Llsx;->d:Lpsn;

    .line 50
    iput-object p4, p0, Llsx;->e:Lpsn;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llsp;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    invoke-static {}, Llth;->a()Llsr;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Llth;->d(Llsr;)V

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 61
    invoke-static {}, Lltf;->e()Lows;

    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lows;->d(J)Lows;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lows;->c(J)Lows;

    move-result-object v0

    iget-object v2, p0, Llsx;->b:Ljjw;

    .line 64
    invoke-interface {v2}, Ljjw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lows;->e(J)Lows;

    move-result-object v3

    .line 66
    invoke-static {}, Llsk;->g()Lows;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lows;->b(J)Lows;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lows;->a(J)Lows;

    move-result-object v0

    invoke-virtual {v0, p1}, Lows;->b(Ljava/lang/String;)Lows;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lows;->b(I)Lows;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Llsk;

    invoke-virtual {v3, v0}, Lows;->a(Llsk;)Lows;

    .line 69
    new-instance v2, Llsj;

    invoke-direct {v2, p0, v3, p2}, Llsj;-><init>(Llsx;Lows;Llsp;)V

    .line 70
    iget-object v3, p0, Llsx;->b:Ljjw;

    iget-object v0, p0, Llsx;->b:Ljjw;

    .line 72
    invoke-interface {v0}, Ljjw;->b()J

    move-result-wide v4

    .line 1022
    new-instance v0, Llsi;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1023
    invoke-virtual {v6}, Lows;->k()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Llsi;-><init>(Ljava/util/UUID;Llsj;Ljjw;JLows;Llsp;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 74
    iget-object v3, p0, Llsx;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Llth;->b(Llsr;)V

    .line 76
    iget-object v3, p0, Llsx;->a:Llps;

    invoke-virtual {v3, v0}, Llps;->a(Ljava/lang/Object;)Lnfy;

    move-result-object v8

    .line 77
    new-instance v3, Llsy;

    move-object v4, p0

    move-object v5, v1

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Llsy;-><init>(Llsx;Ljava/util/UUID;Llsj;Ljava/lang/String;Lnfy;)V

    iget-object v0, p0, Llsx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v3, v0}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method
