.class final Lmxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmxr;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lmxr;

    invoke-direct {v0}, Lmxr;-><init>()V

    sput-object v0, Lmxp;->a:Lmxr;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lmxp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lmxp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmxp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lmxp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    int-to-long v2, p1

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(JLmxq;)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lmxp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 9
    iget-object v1, p3, Lmxq;->b:Ljava/util/concurrent/TimeUnit;

    iget v4, p3, Lmxq;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 10
    add-long/2addr v4, v2

    .line 11
    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lmxp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v1, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lmxp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 15
    iput v0, p3, Lmxq;->c:I

    .line 16
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Lmxp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method
