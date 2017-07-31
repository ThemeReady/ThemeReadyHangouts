.class public final Lio/grpc/internal/cp;
.super Lpqk;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/eh;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lptg;


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/grpc/internal/cf;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lio/grpc/internal/ar;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public volatile E:Z

.field public volatile F:Z

.field public final G:Ljava/util/concurrent/CountDownLatch;

.field public final H:Lio/grpc/internal/de;

.field public final I:Lio/grpc/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ce",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public K:Lio/grpc/internal/cu;

.field public final L:Lio/grpc/internal/ag;

.field public final d:Ljava/lang/String;

.field public final e:Lpsu;

.field public final f:Lpqd;

.field public final g:Lpru;

.field public final h:Lio/grpc/internal/ak;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lio/grpc/internal/do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/do",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lio/grpc/internal/do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/do",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/grpc/internal/co;

.field public final m:Lio/grpc/internal/x;

.field public final n:Lprk;

.field public final o:Lpqw;

.field public final p:Lio/grpc/internal/do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/do",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljas;"
        }
    .end annotation
.end field

.field public final r:J

.field public volatile s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Lio/grpc/internal/o;

.field public final u:Lpqk;

.field public final v:Ljava/lang/String;

.field public w:Lpst;

.field public x:Lprt;

.field public volatile y:Lprz;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/grpc/internal/cf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    const-class v0, Lio/grpc/internal/cp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->a:Ljava/util/logging/Logger;

    .line 97
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->b:Ljava/util/regex/Pattern;

    .line 98
    sget-object v0, Lptg;->q:Lptg;

    const-string v1, "Channel shutdownNow invoked"

    .line 99
    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->c:Lptg;

    .line 100
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/o;Lpsu;Lpqd;Lpru;Lio/grpc/internal/ak;Lprk;Lpqw;Lio/grpc/internal/do;Lio/grpc/internal/do;Lio/grpc/internal/do;Ljas;JLjava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/o;",
            "Lpsu;",
            "Lpqd;",
            "Lpru;",
            "Lio/grpc/internal/ak;",
            "Lprk;",
            "Lpqw;",
            "Lio/grpc/internal/do",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lio/grpc/internal/do",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/do",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljas;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lpqn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lpqk;-><init>(B)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/co;->a(Ljava/lang/String;)Lio/grpc/internal/co;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/cp;->l:Lio/grpc/internal/co;

    .line 36
    new-instance v2, Lio/grpc/internal/x;

    invoke-direct {v2}, Lio/grpc/internal/x;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/cp;->m:Lio/grpc/internal/x;

    .line 37
    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v2, p0, Lio/grpc/internal/cp;->z:Ljava/util/Set;

    .line 38
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v2, p0, Lio/grpc/internal/cp;->A:Ljava/util/Set;

    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/grpc/internal/cp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lio/grpc/internal/cp;->G:Ljava/util/concurrent/CountDownLatch;

    .line 41
    new-instance v2, Lio/grpc/internal/cq;

    invoke-direct {v2, p0}, Lio/grpc/internal/cq;-><init>(Lio/grpc/internal/cp;)V

    iput-object v2, p0, Lio/grpc/internal/cp;->H:Lio/grpc/internal/de;

    .line 42
    new-instance v2, Lio/grpc/internal/cr;

    invoke-direct {v2, p0}, Lio/grpc/internal/cr;-><init>(Lio/grpc/internal/cp;)V

    iput-object v2, p0, Lio/grpc/internal/cp;->I:Lio/grpc/internal/ce;

    .line 43
    new-instance v2, Lio/grpc/internal/ag;

    invoke-direct {v2, p0}, Lio/grpc/internal/ag;-><init>(Lio/grpc/internal/cp;)V

    iput-object v2, p0, Lio/grpc/internal/cp;->L:Lio/grpc/internal/ag;

    .line 44
    const-string v2, "target"

    invoke-static {p1, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/cp;->d:Ljava/lang/String;

    .line 45
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsu;

    iput-object v2, p0, Lio/grpc/internal/cp;->e:Lpsu;

    .line 46
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqd;

    iput-object v2, p0, Lio/grpc/internal/cp;->f:Lpqd;

    .line 47
    invoke-static {p1, p3, p4}, Lio/grpc/internal/cp;->a(Ljava/lang/String;Lpsu;Lpqd;)Lpst;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/cp;->w:Lpst;

    .line 48
    const-string v2, "loadBalancerFactory"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpru;

    iput-object v2, p0, Lio/grpc/internal/cp;->g:Lpru;

    .line 49
    const-string v2, "executorPool"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/do;

    iput-object v2, p0, Lio/grpc/internal/cp;->j:Lio/grpc/internal/do;

    .line 50
    const-string v2, "oobExecutorPool"

    move-object/from16 v0, p11

    invoke-static {v0, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/do;

    iput-object v2, p0, Lio/grpc/internal/cp;->k:Lio/grpc/internal/do;

    .line 51
    invoke-interface/range {p10 .. p10}, Lio/grpc/internal/do;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {v2, v3}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/cp;->i:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v2, Lio/grpc/internal/ar;

    iget-object v3, p0, Lio/grpc/internal/cp;->i:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lio/grpc/internal/cp;->m:Lio/grpc/internal/x;

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/ar;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/x;)V

    iput-object v2, p0, Lio/grpc/internal/cp;->B:Lio/grpc/internal/ar;

    .line 53
    iget-object v2, p0, Lio/grpc/internal/cp;->B:Lio/grpc/internal/ar;

    iget-object v3, p0, Lio/grpc/internal/cp;->H:Lio/grpc/internal/de;

    invoke-virtual {v2, v3}, Lio/grpc/internal/ar;->a(Lio/grpc/internal/de;)Ljava/lang/Runnable;

    .line 54
    iput-object p2, p0, Lio/grpc/internal/cp;->t:Lio/grpc/internal/o;

    .line 55
    new-instance v2, Lio/grpc/internal/p;

    iget-object v3, p0, Lio/grpc/internal/cp;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/ak;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/cp;->h:Lio/grpc/internal/ak;

    .line 56
    new-instance v2, Lio/grpc/internal/da;

    .line 57
    invoke-direct {v2, p0}, Lio/grpc/internal/da;-><init>(Lio/grpc/internal/cp;)V

    .line 58
    move-object/from16 v0, p16

    invoke-static {v2, v0}, Lpqo;->a(Lpqk;Ljava/util/List;)Lpqk;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/cp;->u:Lpqk;

    .line 59
    const-string v2, "timerServicePool"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/do;

    iput-object v2, p0, Lio/grpc/internal/cp;->p:Lio/grpc/internal/do;

    .line 60
    invoke-interface/range {p9 .. p9}, Lio/grpc/internal/do;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "timerService"

    invoke-static {v2, v3}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/cp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p12

    invoke-static {v0, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljas;

    iput-object v2, p0, Lio/grpc/internal/cp;->q:Ljas;

    .line 62
    const-wide/16 v2, -0x1

    cmp-long v2, p13, v2

    if-nez v2, :cond_0

    .line 63
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lio/grpc/internal/cp;->r:J

    .line 66
    :goto_0
    const-string v2, "decompressorRegistry"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprk;

    iput-object v2, p0, Lio/grpc/internal/cp;->n:Lprk;

    .line 67
    const-string v2, "compressorRegistry"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqw;

    iput-object v2, p0, Lio/grpc/internal/cp;->o:Lpqw;

    .line 68
    move-object/from16 v0, p15

    iput-object v0, p0, Lio/grpc/internal/cp;->v:Ljava/lang/String;

    .line 69
    sget-object v2, Lio/grpc/internal/cp;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ManagedChannelImpl"

    const-string v5, "<init>"

    const-string v6, "[{0}] Created with target {1}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/cp;->c()Lio/grpc/internal/co;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void

    .line 64
    :cond_0
    sget-wide v2, Lio/grpc/internal/f;->d:J

    cmp-long v2, p13, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p13

    invoke-static {v2, v3, v0, v1}, Lcq;->a(ZLjava/lang/String;J)V

    .line 65
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lio/grpc/internal/cp;->r:J

    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lio/grpc/internal/cp;)Ljas;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/grpc/internal/cp;->q:Ljas;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lpsu;Lpqd;)Lpst;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1, v0, p2}, Lpsu;->a(Ljava/net/URI;Lpqd;)Lpst;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 88
    :cond_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lio/grpc/internal/cp;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lpsu;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    invoke-virtual {p1, v1, p2}, Lpsu;->a(Ljava/net/URI;Lpqd;)Lpst;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 91
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lio/grpc/internal/cp;->J:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/grpc/internal/cp;->J:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    iget-object v0, p0, Lio/grpc/internal/cp;->K:Lio/grpc/internal/cu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/cu;->a:Z

    .line 23
    iput-object v2, p0, Lio/grpc/internal/cp;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    iput-object v2, p0, Lio/grpc/internal/cp;->K:Lio/grpc/internal/cu;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/grpc/internal/cp;->u:Lpqk;

    invoke-virtual {v0}, Lpqk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpso;Lpqi;)Lpql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpso",
            "<TReqT;TRespT;>;",
            "Lpqi;",
            ")",
            "Lpql",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lio/grpc/internal/cp;->u:Lpqk;

    invoke-virtual {v0, p1, p2}, Lpqk;->a(Lpso;Lpqi;)Lpql;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/cp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/cp;->I:Lio/grpc/internal/ce;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/ce;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/cp;->e()V

    .line 8
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/cp;->x:Lprt;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lio/grpc/internal/cp;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "exitIdleMode"

    const-string v4, "[{0}] Exiting idle mode"

    invoke-virtual {p0}, Lio/grpc/internal/cp;->c()Lio/grpc/internal/co;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lprv;

    iget-object v1, p0, Lio/grpc/internal/cp;->w:Lpst;

    invoke-direct {v0, p0, v1}, Lprv;-><init>(Lio/grpc/internal/cp;Lpst;)V

    .line 12
    iget-object v1, p0, Lio/grpc/internal/cp;->g:Lpru;

    invoke-virtual {v1, v0}, Lpru;->a(Lprv;)Lprt;

    move-result-object v1

    iput-object v1, v0, Lprv;->a:Lprt;

    .line 13
    iget-object v1, v0, Lprv;->a:Lprt;

    iput-object v1, p0, Lio/grpc/internal/cp;->x:Lprt;

    .line 14
    new-instance v1, Lpsv;

    invoke-direct {v1, p0, v0}, Lpsv;-><init>(Lio/grpc/internal/cp;Lprv;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cp;->w:Lpst;

    invoke-virtual {v0, v1}, Lpst;->a(Lpsv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lptg;->a(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpsv;->a(Lptg;)V

    goto :goto_0

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/cp;->d()V

    goto :goto_2
.end method

.method public c()Lio/grpc/internal/co;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/grpc/internal/cp;->l:Lio/grpc/internal/co;

    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 26
    iget-wide v0, p0, Lio/grpc/internal/cp;->r:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/cp;->e()V

    .line 29
    new-instance v0, Lio/grpc/internal/cu;

    .line 30
    invoke-direct {v0, p0}, Lio/grpc/internal/cu;-><init>(Lio/grpc/internal/cp;)V

    .line 31
    iput-object v0, p0, Lio/grpc/internal/cp;->K:Lio/grpc/internal/cu;

    .line 32
    iget-object v0, p0, Lio/grpc/internal/cp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/cn;

    new-instance v2, Lio/grpc/internal/cs;

    invoke-direct {v2, p0}, Lio/grpc/internal/cs;-><init>(Lio/grpc/internal/cp;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/cn;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/cp;->r:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cp;->J:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
