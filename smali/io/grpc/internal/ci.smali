.class public final Lio/grpc/internal/ci;
.super Lpqh;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/es;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:J

.field public static final d:Lio/grpc/internal/aa;

.field public static final e:Lio/grpc/internal/aa;


# instance fields
.field public A:Lpro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpro",
            "<",
            "Lio/grpc/internal/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lprj;",
            "Lio/grpc/internal/el;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/el;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lio/grpc/internal/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cb",
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

.field public G:Lio/grpc/internal/co;

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

.field public final K:Lio/grpc/internal/x;

.field public final L:Lptf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptf",
            "<",
            "Lio/grpc/internal/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lpsm;

.field public final h:Lpqa;

.field public final i:Lprp;

.field public final j:Lio/grpc/internal/ab;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Lio/grpc/internal/ch;

.field public final o:Lprg;

.field public final p:Lpqs;

.field public final q:Lio/grpc/internal/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ec",
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

.field public u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v:Lio/grpc/internal/l;

.field public final w:Lpqh;

.field public final x:Ljava/lang/String;

.field public y:Lpsl;

.field public volatile z:Lpro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpro",
            "<",
            "Lio/grpc/internal/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 88
    const-class v0, Lio/grpc/internal/ci;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ci;->a:Ljava/util/logging/Logger;

    .line 94
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ci;->b:Ljava/util/regex/Pattern;

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/ci;->c:J

    .line 119
    new-instance v0, Lio/grpc/internal/br;

    sget-object v1, Lpsy;->q:Lpsy;

    const-string v2, "Channel is shutdown"

    .line 120
    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/br;-><init>(Lpsy;)V

    sput-object v0, Lio/grpc/internal/ci;->d:Lio/grpc/internal/aa;

    .line 123
    new-instance v0, Lio/grpc/internal/br;

    sget-object v1, Lpsy;->p:Lpsy;

    const-string v2, "Channel is in idle mode"

    .line 124
    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/br;-><init>(Lpsy;)V

    sput-object v0, Lio/grpc/internal/ci;->e:Lio/grpc/internal/aa;

    .line 123
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/l;Lpsm;Lpqa;Lprp;Lio/grpc/internal/ab;Lprg;Lpqs;Lio/grpc/internal/ec;Ljam;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Lnis;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/l;",
            "Lpsm;",
            "Lpqa;",
            "Lprp;",
            "Lio/grpc/internal/ab;",
            "Lprg;",
            "Lpqs;",
            "Lio/grpc/internal/ec",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljam;",
            "J",
            "Ljava/util/concurrent/Executor;",
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
    .line 383
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lpqh;-><init>(B)V

    .line 133
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ci;->m:Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/ch;->a(Ljava/lang/String;)Lio/grpc/internal/ch;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ci;->n:Lio/grpc/internal/ch;

    .line 176
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lio/grpc/internal/ci;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 183
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ci;->C:Ljava/util/HashSet;

    .line 186
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ci;->D:Ljava/util/HashSet;

    .line 190
    new-instance v2, Lio/grpc/internal/cj;

    invoke-direct {v2, p0}, Lio/grpc/internal/cj;-><init>(Lio/grpc/internal/ci;)V

    iput-object v2, p0, Lio/grpc/internal/ci;->E:Lio/grpc/internal/cb;

    .line 350
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ci;->H:Ljava/util/HashSet;

    .line 361
    new-instance v2, Lio/grpc/internal/cl;

    invoke-direct {v2, p0}, Lio/grpc/internal/cl;-><init>(Lio/grpc/internal/ci;)V

    iput-object v2, p0, Lio/grpc/internal/ci;->K:Lio/grpc/internal/x;

    .line 661
    new-instance v2, Lio/grpc/internal/cm;

    invoke-direct {v2, p0}, Lio/grpc/internal/cm;-><init>(Lio/grpc/internal/ci;)V

    iput-object v2, p0, Lio/grpc/internal/ci;->L:Lptf;

    .line 384
    const-string v2, "target"

    invoke-static {p1, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/ci;->f:Ljava/lang/String;

    .line 385
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsm;

    iput-object v2, p0, Lio/grpc/internal/ci;->g:Lpsm;

    .line 386
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqa;

    iput-object v2, p0, Lio/grpc/internal/ci;->h:Lpqa;

    .line 387
    invoke-static {p1, p3, p4}, Lio/grpc/internal/ci;->a(Ljava/lang/String;Lpsm;Lpqa;)Lpsl;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ci;->y:Lpsl;

    .line 388
    const-string v2, "loadBalancerFactory"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprp;

    iput-object v2, p0, Lio/grpc/internal/ci;->i:Lprp;

    .line 389
    if-nez p13, :cond_1

    .line 390
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/ci;->l:Z

    .line 391
    sget-object v2, Lio/grpc/internal/bu;->k:Lio/grpc/internal/ec;

    .line 1091
    sget-object v3, Lio/grpc/internal/dz;->a:Lio/grpc/internal/dz;

    invoke-virtual {v3, v2}, Lio/grpc/internal/dz;->a(Lio/grpc/internal/ec;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/ci;->k:Ljava/util/concurrent/Executor;

    .line 396
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/ci;->v:Lio/grpc/internal/l;

    .line 397
    new-instance v2, Lio/grpc/internal/m;

    iget-object v3, p0, Lio/grpc/internal/ci;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/ab;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/ci;->j:Lio/grpc/internal/ab;

    .line 399
    new-instance v2, Lio/grpc/internal/cs;

    .line 2610
    invoke-direct {v2, p0}, Lio/grpc/internal/cs;-><init>(Lio/grpc/internal/ci;)V

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lpql;->a(Lpqh;Ljava/util/List;)Lpqh;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ci;->w:Lpqh;

    .line 400
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/ci;->q:Lio/grpc/internal/ec;

    .line 3091
    sget-object v2, Lio/grpc/internal/dz;->a:Lio/grpc/internal/dz;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lio/grpc/internal/dz;->a(Lio/grpc/internal/ec;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/ci;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 402
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljam;

    iput-object v2, p0, Lio/grpc/internal/ci;->r:Ljam;

    .line 403
    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-nez v2, :cond_2

    .line 404
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lio/grpc/internal/ci;->s:J

    .line 412
    :goto_1
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/grpc/internal/ci;->o:Lprg;

    .line 413
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/internal/ci;->p:Lpqs;

    .line 414
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/internal/ci;->x:Ljava/lang/String;

    .line 415
    const-string v2, "statsFactory"

    move-object/from16 v0, p16

    invoke-static {v0, v2}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnis;

    iput-object v2, p0, Lio/grpc/internal/ci;->t:Lnis;

    .line 417
    sget-object v2, Lio/grpc/internal/ci;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    sget-object v2, Lio/grpc/internal/ci;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ManagedChannelImpl"

    const-string v5, "<init>"

    const-string v6, "[{0}] Created with target {1}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/ci;->c()Lio/grpc/internal/ch;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_0
    return-void

    .line 393
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc/internal/ci;->l:Z

    .line 394
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/internal/ci;->k:Ljava/util/concurrent/Executor;

    goto/16 :goto_0

    .line 406
    :cond_2
    sget-wide v2, Lio/grpc/internal/ci;->c:J

    cmp-long v2, p11, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p11

    invoke-static {v2, v3, v0, v1}, Ljkq;->a(ZLjava/lang/String;J)V

    .line 410
    sget-wide v2, Lio/grpc/internal/ci;->c:J

    sub-long v2, p11, v2

    iput-wide v2, p0, Lio/grpc/internal/ci;->s:J

    goto :goto_1

    .line 406
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lio/grpc/internal/ci;)Ljam;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/grpc/internal/ci;->r:Ljam;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lpsm;Lpqa;)Lpsl;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p1, v0, p2}, Lpsm;->a(Ljava/net/URI;Lpqa;)Lpsl;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_1

    .line 460
    :cond_0
    return-object v0

    .line 434
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 448
    :cond_1
    sget-object v0, Lio/grpc/internal/ci;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
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

    .line 458
    invoke-virtual {p1, v1, p2}, Lpsm;->a(Ljava/net/URI;Lpqa;)Lpsl;

    move-result-object v0

    .line 459
    if-nez v0, :cond_0

    .line 464
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 466
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

    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 452
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 453
    :catch_1
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 466
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lio/grpc/internal/ci;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lio/grpc/internal/ci;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 333
    iget-object v0, p0, Lio/grpc/internal/ci;->G:Lio/grpc/internal/co;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/co;->a:Z

    .line 334
    iput-object v2, p0, Lio/grpc/internal/ci;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 335
    iput-object v2, p0, Lio/grpc/internal/ci;->G:Lio/grpc/internal/co;

    .line 337
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lio/grpc/internal/ci;->w:Lpqh;

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
    .line 593
    iget-object v0, p0, Lio/grpc/internal/ci;->w:Lpqh;

    invoke-virtual {v0, p1, p2}, Lpqh;->a(Lpsh;Lpqf;)Lpqi;

    move-result-object v0

    return-object v0
.end method

.method b()Lpro;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpro",
            "<",
            "Lio/grpc/internal/aa;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Lio/grpc/internal/ci;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/ci;->I:Z

    if-eqz v2, :cond_0

    .line 273
    monitor-exit v1

    .line 310
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ci;->E:Lio/grpc/internal/cb;

    invoke-virtual {v0}, Lio/grpc/internal/cb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-direct {p0}, Lio/grpc/internal/ci;->e()V

    .line 283
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ci;->A:Lpro;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lio/grpc/internal/ci;->A:Lpro;

    iput-object v0, p0, Lio/grpc/internal/ci;->z:Lpro;

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ci;->A:Lpro;

    .line 288
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ci;->z:Lpro;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lio/grpc/internal/ci;->z:Lpro;

    monitor-exit v1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/ci;->d()V

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ci;->i:Lprp;

    iget-object v2, p0, Lio/grpc/internal/ci;->y:Lpsl;

    invoke-virtual {v2}, Lpsl;->a()Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/ci;->L:Lptf;

    invoke-virtual {v0, v2}, Lprp;->a(Lptf;)Lpro;

    move-result-object v0

    .line 292
    iput-object v0, p0, Lio/grpc/internal/ci;->z:Lpro;

    .line 293
    iget-object v2, p0, Lio/grpc/internal/ci;->y:Lpsl;

    .line 294
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    iget-object v1, p0, Lio/grpc/internal/ci;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/ck;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/ck;-><init>(Lpro;Lpsl;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Lio/grpc/internal/ch;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lio/grpc/internal/ci;->n:Lio/grpc/internal/ch;

    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 341
    iget-wide v0, p0, Lio/grpc/internal/ci;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/ci;->e()V

    .line 345
    new-instance v0, Lio/grpc/internal/co;

    .line 1214
    invoke-direct {v0, p0}, Lio/grpc/internal/co;-><init>(Lio/grpc/internal/ci;)V

    iput-object v0, p0, Lio/grpc/internal/ci;->G:Lio/grpc/internal/co;

    .line 346
    iget-object v0, p0, Lio/grpc/internal/ci;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/cg;

    iget-object v2, p0, Lio/grpc/internal/ci;->G:Lio/grpc/internal/co;

    invoke-direct {v1, v2}, Lio/grpc/internal/cg;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/ci;->s:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ci;->F:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
