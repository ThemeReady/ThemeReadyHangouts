.class public final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndk;"
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
            "Lndk;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lndk;",
            ">;"
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
    .line 45
    invoke-static {}, Lndk;->d()Lndk;

    move-result-object v0

    .line 46
    sput-object v0, Llqe;->a:Lndk;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lnbv;->a(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llqe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llqe;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llqe;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llqe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llqe;->f:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llqe;->g:Landroid/util/SparseArray;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Llqe;->h:Ljava/util/UUID;

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llqb;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Llqe;->i:Landroid/content/Intent;

    .line 10
    iput-object p1, p0, Llqe;->j:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Lnds;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lnds",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    .line 16
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 18
    invoke-static {v0, v1, p1}, Lcq;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v0, "EXTRA_PROCESS_UUID"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 21
    invoke-static {v0, v1, p1}, Lcq;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "EXTRA_PROCESS_UUID2"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 24
    invoke-static {v0, v1, p1}, Lcq;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v0, "EXTRA_PROCESS_UUID"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 26
    const-string v2, "EXTRA_PROCESS_UUID2"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    iget-object v4, p0, Llqe;->h:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llqe;->h:Ljava/util/UUID;

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    sget-object v0, Llqa;->a:Lmxf;

    .line 31
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lmxd;->a(Ljava/util/logging/Level;)Lmxs;

    move-result-object v0

    .line 32
    check-cast v0, Lmxs;

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures$ServiceRefCounter"

    const-string v2, "onStartCommand"

    const/16 v3, 0x227

    const-string v4, "AndroidFutures.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lmxs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmxs;

    move-result-object v0

    check-cast v0, Lmxs;

    const-string v1, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    const-string v2, "EXTRA_PROCESS_PID"

    .line 33
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lmxs;->a(Ljava/lang/String;II)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Lndh;->W(Ljava/lang/Object;)Lnds;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 36
    :cond_1
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 37
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 38
    iget-object v2, p0, Llqe;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, p0, Llqe;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndk;

    invoke-static {v0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndk;

    .line 40
    sget-object v3, Llqe;->a:Lndk;

    if-eq v0, v3, :cond_2

    .line 41
    iget-object v3, p0, Llqe;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    :cond_2
    iget-object v3, p0, Llqe;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 43
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
    .line 12
    iget-object v0, p0, Llqe;->e:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
