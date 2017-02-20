.class public final Lio/grpc/internal/bu;
.super Lpos;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dr;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:J

.field public static final d:Lio/grpc/internal/y;

.field public static final e:Lio/grpc/internal/y;


# instance fields
.field public A:Lppy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppy",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lppt;",
            "Lio/grpc/internal/dk;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/dk;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lio/grpc/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/br",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public G:Lio/grpc/internal/ca;

.field public final H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public final K:Lio/grpc/internal/v;

.field public final L:Lprm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprm",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lpqt;

.field public final h:Lpol;

.field public final i:Lppz;

.field public final j:Lio/grpc/internal/z;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Lio/grpc/internal/bt;

.field public final o:Lppq;

.field public final p:Lppd;

.field public final q:Lio/grpc/internal/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dc",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lizq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizq;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:Llwz;

.field public u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v:Lio/grpc/internal/k;

.field public final w:Lpos;

.field public final x:Ljava/lang/String;

.field public y:Lpqs;

.field public volatile z:Lppy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppy",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 87
    const-class v0, Lio/grpc/internal/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bu;->a:Ljava/util/logging/Logger;

    .line 93
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bu;->b:Ljava/util/regex/Pattern;

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bu;->c:J

    .line 118
    new-instance v0, Lio/grpc/internal/bh;

    sget-object v1, Lprf;->q:Lprf;

    const-string v2, "Channel is shutdown"

    .line 119
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bh;-><init>(Lprf;)V

    sput-object v0, Lio/grpc/internal/bu;->d:Lio/grpc/internal/y;

    .line 122
    new-instance v0, Lio/grpc/internal/bh;

    sget-object v1, Lprf;->p:Lprf;

    const-string v2, "Channel is in idle mode"

    .line 123
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bh;-><init>(Lprf;)V

    sput-object v0, Lio/grpc/internal/bu;->e:Lio/grpc/internal/y;

    .line 122
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/k;Lpqt;Lpol;Lppz;Lio/grpc/internal/z;Lppq;Lppd;Lio/grpc/internal/dc;Lizq;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Llwz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k;",
            "Lpqt;",
            "Lpol;",
            "Lppz;",
            "Lio/grpc/internal/z;",
            "Lppq;",
            "Lppd;",
            "Lio/grpc/internal/dc",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lizq;",
            "J",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lpov;",
            ">;",
            "Llwz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lpos;-><init>(B)V

    .line 132
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/bt;->a(Ljava/lang/String;)Lio/grpc/internal/bt;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bu;->n:Lio/grpc/internal/bt;

    .line 175
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lio/grpc/internal/bu;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 182
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bu;->C:Ljava/util/HashSet;

    .line 185
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bu;->D:Ljava/util/HashSet;

    .line 189
    new-instance v2, Lio/grpc/internal/bv;

    invoke-direct {v2, p0}, Lio/grpc/internal/bv;-><init>(Lio/grpc/internal/bu;)V

    iput-object v2, p0, Lio/grpc/internal/bu;->E:Lio/grpc/internal/br;

    .line 349
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bu;->H:Ljava/util/HashSet;

    .line 360
    new-instance v2, Lio/grpc/internal/bx;

    invoke-direct {v2, p0}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/bu;)V

    iput-object v2, p0, Lio/grpc/internal/bu;->K:Lio/grpc/internal/v;

    .line 660
    new-instance v2, Lio/grpc/internal/by;

    invoke-direct {v2, p0}, Lio/grpc/internal/by;-><init>(Lio/grpc/internal/bu;)V

    iput-object v2, p0, Lio/grpc/internal/bu;->L:Lprm;

    .line 383
    const-string v2, "target"

    invoke-static {p1, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/bu;->f:Ljava/lang/String;

    .line 384
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqt;

    iput-object v2, p0, Lio/grpc/internal/bu;->g:Lpqt;

    .line 385
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpol;

    iput-object v2, p0, Lio/grpc/internal/bu;->h:Lpol;

    .line 386
    invoke-static {p1, p3, p4}, Lio/grpc/internal/bu;->a(Ljava/lang/String;Lpqt;Lpol;)Lpqs;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bu;->y:Lpqs;

    .line 387
    const-string v2, "loadBalancerFactory"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppz;

    iput-object v2, p0, Lio/grpc/internal/bu;->i:Lppz;

    .line 388
    if-nez p13, :cond_1

    .line 389
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/bu;->l:Z

    .line 390
    sget-object v2, Lio/grpc/internal/bk;->k:Lio/grpc/internal/dc;

    .line 2091
    sget-object v3, Lio/grpc/internal/cz;->a:Lio/grpc/internal/cz;

    invoke-virtual {v3, v2}, Lio/grpc/internal/cz;->a(Lio/grpc/internal/dc;)Ljava/lang/Object;

    move-result-object v2

    .line 390
    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/bu;->k:Ljava/util/concurrent/Executor;

    .line 395
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/bu;->v:Lio/grpc/internal/k;

    .line 396
    new-instance v2, Lio/grpc/internal/l;

    iget-object v3, p0, Lio/grpc/internal/bu;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/bu;->j:Lio/grpc/internal/z;

    .line 398
    new-instance v2, Lio/grpc/internal/cd;

    .line 2609
    invoke-direct {v2, p0}, Lio/grpc/internal/cd;-><init>(Lio/grpc/internal/bu;)V

    .line 398
    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lpow;->a(Lpos;Ljava/util/List;)Lpos;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bu;->w:Lpos;

    .line 399
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/bu;->q:Lio/grpc/internal/dc;

    .line 3091
    sget-object v2, Lio/grpc/internal/cz;->a:Lio/grpc/internal/cz;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lio/grpc/internal/cz;->a(Lio/grpc/internal/dc;)Ljava/lang/Object;

    move-result-object v2

    .line 400
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/bu;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 401
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizq;

    iput-object v2, p0, Lio/grpc/internal/bu;->r:Lizq;

    .line 402
    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-nez v2, :cond_2

    .line 403
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lio/grpc/internal/bu;->s:J

    .line 411
    :goto_1
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/grpc/internal/bu;->o:Lppq;

    .line 412
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/internal/bu;->p:Lppd;

    .line 413
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/internal/bu;->x:Ljava/lang/String;

    .line 414
    const-string v2, "censusFactory"

    move-object/from16 v0, p16

    invoke-static {v0, v2}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwz;

    iput-object v2, p0, Lio/grpc/internal/bu;->t:Llwz;

    .line 416
    sget-object v2, Lio/grpc/internal/bu;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    sget-object v2, Lio/grpc/internal/bu;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ManagedChannelImpl"

    const-string v5, "<init>"

    const-string v6, "[{0}] Created with target {1}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/bu;->c()Lio/grpc/internal/bt;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_0
    return-void

    .line 392
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc/internal/bu;->l:Z

    .line 393
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/internal/bu;->k:Ljava/util/concurrent/Executor;

    goto/16 :goto_0

    .line 407
    :cond_2
    sget-wide v2, Lio/grpc/internal/bu;->c:J

    cmp-long v2, p11, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p11

    invoke-static {v2, v3, v0, v1}, Loyp;->a(ZLjava/lang/String;J)V

    .line 409
    sget-wide v2, Lio/grpc/internal/bu;->c:J

    sub-long v2, p11, v2

    iput-wide v2, p0, Lio/grpc/internal/bu;->s:J

    goto :goto_1

    .line 407
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lio/grpc/internal/bu;)Lizq;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/grpc/internal/bu;->r:Lizq;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lpqt;Lpol;)Lpqs;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p1, v0, p2}, Lpqt;->a(Ljava/net/URI;Lpol;)Lpqs;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    .line 459
    :cond_0
    return-object v0

    .line 433
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 447
    :cond_1
    sget-object v0, Lio/grpc/internal/bu;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lpqt;->a()Ljava/lang/String;

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

    .line 457
    invoke-virtual {p1, v1, p2}, Lpqt;->a(Ljava/net/URI;Lpol;)Lpqs;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 463
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 465
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

    .line 463
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 451
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 452
    :catch_1
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 465
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lio/grpc/internal/bu;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lio/grpc/internal/bu;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 332
    iget-object v0, p0, Lio/grpc/internal/bu;->G:Lio/grpc/internal/ca;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/ca;->a:Z

    .line 333
    iput-object v2, p0, Lio/grpc/internal/bu;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 334
    iput-object v2, p0, Lio/grpc/internal/bu;->G:Lio/grpc/internal/ca;

    .line 336
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lio/grpc/internal/bu;->w:Lpos;

    invoke-virtual {v0}, Lpos;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpqo;Lpoq;)Lpot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqo",
            "<TReqT;TRespT;>;",
            "Lpoq;",
            ")",
            "Lpot",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Lio/grpc/internal/bu;->w:Lpos;

    invoke-virtual {v0, p1, p2}, Lpos;->a(Lpqo;Lpoq;)Lpot;

    move-result-object v0

    return-object v0
.end method

.method b()Lppy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lppy",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/bu;->I:Z

    if-eqz v2, :cond_0

    .line 272
    monitor-exit v1

    .line 309
    :goto_0
    return-object v0

    .line 274
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bu;->E:Lio/grpc/internal/br;

    invoke-virtual {v0}, Lio/grpc/internal/br;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-direct {p0}, Lio/grpc/internal/bu;->e()V

    .line 282
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/bu;->A:Lppy;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lio/grpc/internal/bu;->A:Lppy;

    iput-object v0, p0, Lio/grpc/internal/bu;->z:Lppy;

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/bu;->A:Lppy;

    .line 287
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bu;->z:Lppy;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lio/grpc/internal/bu;->z:Lppy;

    monitor-exit v1

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/bu;->d()V

    goto :goto_1

    .line 290
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bu;->i:Lppz;

    iget-object v2, p0, Lio/grpc/internal/bu;->y:Lpqs;

    invoke-virtual {v2}, Lpqs;->a()Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/bu;->L:Lprm;

    invoke-virtual {v0, v2}, Lppz;->a(Lprm;)Lppy;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lio/grpc/internal/bu;->z:Lppy;

    .line 292
    iget-object v2, p0, Lio/grpc/internal/bu;->y:Lpqs;

    .line 293
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    iget-object v1, p0, Lio/grpc/internal/bu;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/bw;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/bw;-><init>(Lppy;Lpqs;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Lio/grpc/internal/bt;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lio/grpc/internal/bu;->n:Lio/grpc/internal/bt;

    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 340
    iget-wide v0, p0, Lio/grpc/internal/bu;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/bu;->e()V

    .line 344
    new-instance v0, Lio/grpc/internal/ca;

    .line 1213
    invoke-direct {v0, p0}, Lio/grpc/internal/ca;-><init>(Lio/grpc/internal/bu;)V

    .line 344
    iput-object v0, p0, Lio/grpc/internal/bu;->G:Lio/grpc/internal/ca;

    .line 345
    iget-object v0, p0, Lio/grpc/internal/bu;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/bs;

    iget-object v2, p0, Lio/grpc/internal/bu;->G:Lio/grpc/internal/ca;

    invoke-direct {v1, v2}, Lio/grpc/internal/bs;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/bu;->s:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bu;->F:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
