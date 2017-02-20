.class public final Llpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lngj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lngj",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lngj",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/UUID;

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Lngj;

    invoke-direct {v0}, Lngj;-><init>()V

    .line 348
    sput-object v0, Llpb;->a:Lngj;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lngj;->b(Ljava/lang/Object;)Z

    .line 349
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llpb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llpb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 377
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llpb;->d:Ljava/lang/Object;

    .line 382
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llpb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llpb;->f:Landroid/util/SparseArray;

    .line 388
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llpb;->g:Landroid/util/SparseArray;

    .line 391
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Llpb;->h:Ljava/util/UUID;

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lloy;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Llpb;->i:Landroid/content/Intent;

    .line 399
    iput-object p1, p0, Llpb;->j:Landroid/content/Context;

    .line 400
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Lnfy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lnfy",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    .line 509
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 510
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 509
    invoke-static {v0, v1, p1}, Loyp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 511
    const-string v0, "EXTRA_PROCESS_UUID"

    .line 512
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 511
    invoke-static {v0, v1, p1}, Loyp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 513
    const-string v0, "EXTRA_PROCESS_UUID2"

    .line 514
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 513
    invoke-static {v0, v1, p1}, Loyp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 518
    const-string v0, "EXTRA_PROCESS_UUID"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 519
    const-string v2, "EXTRA_PROCESS_UUID2"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 520
    iget-object v4, p0, Llpb;->h:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llpb;->h:Ljava/util/UUID;

    .line 521
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1055
    :cond_0
    sget-object v0, Llox;->a:Lmzb;

    .line 1072
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lmyz;->a(Ljava/util/logging/Level;)Lmzn;

    move-result-object v0

    .line 522
    check-cast v0, Lmzn;

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures$ServiceRefCounter"

    const-string v2, "onStartCommand"

    const/16 v3, 0x20a

    const-string v4, "AndroidFutures.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lmzn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmzn;

    move-result-object v0

    check-cast v0, Lmzn;

    const-string v1, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    const-string v2, "EXTRA_PROCESS_PID"

    .line 524
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 522
    invoke-interface {v0, v1, v2, v3}, Lmzn;->a(Ljava/lang/String;II)V

    .line 525
    const/4 v0, 0x0

    invoke-static {v0}, Lnfl;->W(Ljava/lang/Object;)Lnfy;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    .line 528
    :cond_1
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 529
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 532
    iget-object v2, p0, Llpb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 533
    :try_start_0
    iget-object v0, p0, Llpb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    invoke-static {v0}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    .line 537
    sget-object v3, Llpb;->a:Lngj;

    if-eq v0, v3, :cond_2

    .line 538
    iget-object v3, p0, Llpb;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    :cond_2
    iget-object v3, p0, Llpb;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 541
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Llpb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_0
    return-void
.end method
