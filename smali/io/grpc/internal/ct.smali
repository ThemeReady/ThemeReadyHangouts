.class public final Lio/grpc/internal/ct;
.super Lpqh;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/es;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lio/grpc/internal/aa;

.field public static final d:Lpsy;


# instance fields
.field public volatile A:Lacu;

.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/grpc/internal/cd;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/grpc/internal/cd;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lio/grpc/internal/ar;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Z

.field public volatile G:Z

.field public volatile H:Z

.field public final I:Ljava/util/concurrent/CountDownLatch;

.field public final J:Lio/grpc/internal/de;

.field public final K:Lio/grpc/internal/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public M:Lio/grpc/internal/cy;

.field public final N:Lio/grpc/internal/x;

.field public final e:Ljava/lang/String;

.field public final f:Lpsm;

.field public final g:Lpqa;

.field public final h:Lacu;

.field public final i:Lio/grpc/internal/ab;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lio/grpc/internal/dp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dp",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/grpc/internal/dp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dp",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lio/grpc/internal/ch;

.field public final n:Lio/grpc/internal/o;

.field public final o:Lprg;

.field public final p:Lpqs;

.field public final q:Lio/grpc/internal/dp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dp",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljam;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:Lnis;

.field public volatile u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v:Lio/grpc/internal/l;

.field public final w:Lpqh;

.field public final x:Ljava/lang/String;

.field public y:Lpsl;

.field public z:Lacu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    const-class v0, Lio/grpc/internal/ct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ct;->a:Ljava/util/logging/Logger;

    .line 94
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ct;->b:Ljava/util/regex/Pattern;

    .line 101
    new-instance v0, Lio/grpc/internal/br;

    sget-object v1, Lpsy;->q:Lpsy;

    const-string v2, "Channel is shutdown"

    .line 102
    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/br;-><init>(Lpsy;)V

    sput-object v0, Lio/grpc/internal/ct;->c:Lio/grpc/internal/aa;

    .line 105
    sget-object v0, Lpsy;->q:Lpsy;

    const-string v1, "Channel shutdownNow invoked"

    .line 106
    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ct;->d:Lpsy;

    .line 105
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/l;Lpsm;Lpqa;Lacu;Lio/grpc/internal/ab;Lprg;Lpqs;Lio/grpc/internal/dp;Lio/grpc/internal/dp;Lio/grpc/internal/dp;Ljam;JLjava/lang/String;Ljava/util/List;Lnis;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/l;",
            "Lpsm;",
            "Lpqa;",
            "Lacu;",
            "Lio/grpc/internal/ab;",
            "Lprg;",
            "Lpqs;",
            "Lio/grpc/internal/dp",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lio/grpc/internal/dp",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/dp",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljam;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lpqk;",
            ">;",
            "Lnis;",
            ")V"
        }
    .end annotation

    .prologue
    .line 398
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lpqh;-><init>(B)V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/ch;->a(Ljava/lang/String;)Lio/grpc/internal/ch;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ct;->m:Lio/grpc/internal/ch;

    .line 118
    new-instance v2, Lio/grpc/internal/o;

    invoke-direct {v2}, Lio/grpc/internal/o;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ct;->n:Lio/grpc/internal/o;

    .line 158
    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v2, p0, Lio/grpc/internal/ct;->B:Ljava/util/Set;

    .line 161
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v2, p0, Lio/grpc/internal/ct;->C:Ljava/util/Set;

    .line 182
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/grpc/internal/ct;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lio/grpc/internal/ct;->I:Ljava/util/concurrent/CountDownLatch;

    .line 192
    new-instance v2, Lio/grpc/internal/cu;

    invoke-direct {v2, p0}, Lio/grpc/internal/cu;-><init>(Lio/grpc/internal/ct;)V

    iput-object v2, p0, Lio/grpc/internal/ct;->J:Lio/grpc/internal/de;

    .line 242
    new-instance v2, Lio/grpc/internal/cc;

    invoke-direct {v2, p0}, Lio/grpc/internal/cc;-><init>(Lio/grpc/internal/ct;)V

    iput-object v2, p0, Lio/grpc/internal/ct;->K:Lio/grpc/internal/cc;

    .line 352
    new-instance v2, Lio/grpc/internal/cw;

    invoke-direct {v2, p0}, Lio/grpc/internal/cw;-><init>(Lio/grpc/internal/ct;)V

    iput-object v2, p0, Lio/grpc/internal/ct;->N:Lio/grpc/internal/x;

    .line 399
    const-string v2, "target"

    invoke-static {p1, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/ct;->e:Ljava/lang/String;

    .line 400
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsm;

    iput-object v2, p0, Lio/grpc/internal/ct;->f:Lpsm;

    .line 401
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqa;

    iput-object v2, p0, Lio/grpc/internal/ct;->g:Lpqa;

    .line 402
    invoke-static {p1, p3, p4}, Lio/grpc/internal/ct;->a(Ljava/lang/String;Lpsm;Lpqa;)Lpsl;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ct;->y:Lpsl;

    .line 403
    const-string v2, "loadBalancerFactory"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacu;

    iput-object v2, p0, Lio/grpc/internal/ct;->h:Lacu;

    .line 404
    const-string v2, "executorPool"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/dp;

    iput-object v2, p0, Lio/grpc/internal/ct;->k:Lio/grpc/internal/dp;

    .line 405
    const-string v2, "oobExecutorPool"

    move-object/from16 v0, p11

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/dp;

    iput-object v2, p0, Lio/grpc/internal/ct;->l:Lio/grpc/internal/dp;

    .line 406
    invoke-interface/range {p10 .. p10}, Lio/grpc/internal/dp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {v2, v3}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/ct;->j:Ljava/util/concurrent/Executor;

    .line 407
    new-instance v2, Lio/grpc/internal/ar;

    iget-object v3, p0, Lio/grpc/internal/ct;->j:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lio/grpc/internal/ct;->n:Lio/grpc/internal/o;

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/ar;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/o;)V

    iput-object v2, p0, Lio/grpc/internal/ct;->D:Lio/grpc/internal/ar;

    .line 408
    iget-object v2, p0, Lio/grpc/internal/ct;->D:Lio/grpc/internal/ar;

    iget-object v3, p0, Lio/grpc/internal/ct;->J:Lio/grpc/internal/de;

    invoke-virtual {v2, v3}, Lio/grpc/internal/ar;->a(Lio/grpc/internal/de;)Ljava/lang/Runnable;

    .line 409
    iput-object p2, p0, Lio/grpc/internal/ct;->v:Lio/grpc/internal/l;

    .line 410
    new-instance v2, Lio/grpc/internal/m;

    iget-object v3, p0, Lio/grpc/internal/ct;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/ab;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/ct;->i:Lio/grpc/internal/ab;

    .line 412
    new-instance v2, Lio/grpc/internal/dc;

    .line 1550
    invoke-direct {v2, p0}, Lio/grpc/internal/dc;-><init>(Lio/grpc/internal/ct;)V

    move-object/from16 v0, p16

    invoke-static {v2, v0}, Lpql;->a(Lpqh;Ljava/util/List;)Lpqh;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ct;->w:Lpqh;

    .line 413
    const-string v2, "timerServicePool"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/dp;

    iput-object v2, p0, Lio/grpc/internal/ct;->q:Lio/grpc/internal/dp;

    .line 414
    invoke-interface/range {p9 .. p9}, Lio/grpc/internal/dp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "timerService"

    invoke-static {v2, v3}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/ct;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 415
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p12

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljam;

    iput-object v2, p0, Lio/grpc/internal/ct;->r:Ljam;

    .line 416
    const-wide/16 v2, -0x1

    cmp-long v2, p13, v2

    if-nez v2, :cond_0

    .line 417
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lio/grpc/internal/ct;->s:J

    .line 424
    :goto_0
    const-string v2, "decompressorRegistry"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprg;

    iput-object v2, p0, Lio/grpc/internal/ct;->o:Lprg;

    .line 425
    const-string v2, "compressorRegistry"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqs;

    iput-object v2, p0, Lio/grpc/internal/ct;->p:Lpqs;

    .line 426
    move-object/from16 v0, p15

    iput-object v0, p0, Lio/grpc/internal/ct;->x:Ljava/lang/String;

    .line 427
    const-string v2, "statsFactory"

    move-object/from16 v0, p17

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnis;

    iput-object v2, p0, Lio/grpc/internal/ct;->t:Lnis;

    .line 429
    sget-object v2, Lio/grpc/internal/ct;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ManagedChannelImpl2"

    const-string v5, "<init>"

    const-string v6, "[{0}] Created with target {1}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/ct;->c()Lio/grpc/internal/ch;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    return-void

    .line 419
    :cond_0
    sget-wide v2, Lio/grpc/internal/c;->d:J

    cmp-long v2, p13, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p13

    invoke-static {v2, v3, v0, v1}, Ljkq;->a(ZLjava/lang/String;J)V

    .line 422
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lio/grpc/internal/ct;->s:J

    goto :goto_0

    .line 419
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lio/grpc/internal/ct;)Lacu;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/grpc/internal/ct;->z:Lacu;

    return-object v0
.end method

.method static synthetic a(Lio/grpc/internal/ct;Lacu;)Lacu;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ct;->z:Lacu;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lpsm;Lpqa;)Lpsl;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p1, v0, p2}, Lpsm;->a(Ljava/net/URI;Lpqa;)Lpsl;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_1

    .line 469
    :cond_0
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 458
    :cond_1
    sget-object v0, Lio/grpc/internal/ct;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lpsm;->a()Ljava/lang/String;

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

    .line 467
    invoke-virtual {p1, v1, p2}, Lpsm;->a(Ljava/net/URI;Lpqa;)Lpsl;

    move-result-object v0

    .line 468
    if-nez v0, :cond_0

    .line 472
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 474
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

    .line 472
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 463
    :catch_1
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 474
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic b(Lio/grpc/internal/ct;)Lacu;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/grpc/internal/ct;->A:Lacu;

    return-object v0
.end method

.method static synthetic b(Lio/grpc/internal/ct;Lacu;)Lacu;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ct;->A:Lacu;

    return-object v0
.end method

.method static synthetic c(Lio/grpc/internal/ct;)Ljam;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/grpc/internal/ct;->r:Ljam;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lio/grpc/internal/ct;->L:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lio/grpc/internal/ct;->L:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 329
    iget-object v0, p0, Lio/grpc/internal/ct;->M:Lio/grpc/internal/cy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/cy;->a:Z

    .line 330
    iput-object v2, p0, Lio/grpc/internal/ct;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 331
    iput-object v2, p0, Lio/grpc/internal/ct;->M:Lio/grpc/internal/cy;

    .line 333
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lio/grpc/internal/ct;->w:Lpqh;

    invoke-virtual {v0}, Lpqh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpsh;Lpqf;)Lpqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsh",
            "<TReqT;TRespT;>;",
            "Lpqf;",
            ")",
            "Lpqi",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Lio/grpc/internal/ct;->w:Lpqh;

    invoke-virtual {v0, p1, p2}, Lpqh;->a(Lpsh;Lpqf;)Lpqi;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 6

    .prologue
    .line 297
    iget-object v0, p0, Lio/grpc/internal/ct;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ct;->K:Lio/grpc/internal/cc;

    .line 1067
    iget-object v0, v0, Lio/grpc/internal/cc;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 303
    invoke-direct {p0}, Lio/grpc/internal/ct;->e()V

    .line 309
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/ct;->z:Lacu;

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Lio/grpc/internal/ct;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl2"

    const-string v3, "exitIdleMode"

    const-string v4, "[{0}] Exiting idle mode"

    invoke-virtual {p0}, Lio/grpc/internal/ct;->c()Lio/grpc/internal/ch;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    new-instance v0, Lprq;

    iget-object v1, p0, Lio/grpc/internal/ct;->y:Lpsl;

    invoke-direct {v0, p0, v1}, Lprq;-><init>(Lio/grpc/internal/ct;Lpsl;)V

    .line 314
    iget-object v1, p0, Lio/grpc/internal/ct;->h:Lacu;

    invoke-virtual {v1}, Lacu;->k()Lacu;

    move-result-object v1

    iput-object v1, v0, Lprq;->a:Lacu;

    .line 315
    iget-object v1, v0, Lprq;->a:Lacu;

    iput-object v1, p0, Lio/grpc/internal/ct;->z:Lacu;

    .line 317
    new-instance v1, Lio/grpc/internal/cz;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/cz;-><init>(Lio/grpc/internal/ct;Lprq;)V

    .line 319
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ct;->y:Lpsl;

    invoke-virtual {v0, v1}, Lpsl;->a(Lpsn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, Lpsy;->a(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/cz;->a(Lpsy;)V

    goto :goto_0

    .line 1067
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 307
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/ct;->d()V

    goto :goto_2
.end method

.method public c()Lio/grpc/internal/ch;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lio/grpc/internal/ct;->m:Lio/grpc/internal/ch;

    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 337
    iget-wide v0, p0, Lio/grpc/internal/ct;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/ct;->e()V

    .line 341
    new-instance v0, Lio/grpc/internal/cy;

    .line 1260
    invoke-direct {v0, p0}, Lio/grpc/internal/cy;-><init>(Lio/grpc/internal/ct;)V

    iput-object v0, p0, Lio/grpc/internal/ct;->M:Lio/grpc/internal/cy;

    .line 342
    iget-object v0, p0, Lio/grpc/internal/ct;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/cg;

    new-instance v2, Lio/grpc/internal/cv;

    invoke-direct {v2, p0}, Lio/grpc/internal/cv;-><init>(Lio/grpc/internal/ct;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/cg;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/ct;->s:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ct;->L:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
