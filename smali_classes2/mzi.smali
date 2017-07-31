.class public final Lmzi;
.super Lmzc;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lmzd;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lmzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile c:Lmyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lmzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lmzi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lmzi;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lmzc;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lmzj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzi;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lmzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    invoke-virtual {v0}, Lmzi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmzd;->a(Ljava/lang/String;)Lmyk;

    move-result-object v1

    iput-object v1, v0, Lmzi;->c:Lmyk;

    .line 4
    invoke-static {}, Lmzi;->e()V

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lmzi;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzk;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lmzi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 11
    invoke-virtual {v0}, Lmzk;->a()Lmyk;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lmzk;->b()Lmyj;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lmyj;->e()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyk;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lmyk;->a(Lmyj;)V

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lmyj;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lmzi;->c:Lmyk;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lmzi;->c:Lmyk;

    invoke-virtual {v0, p1}, Lmyk;->a(Lmyj;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lmzi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 24
    sget-object v0, Lmzi;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    :cond_2
    sget-object v0, Lmzi;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    new-instance v1, Lmzg;

    invoke-direct {v1, p0, p1}, Lmzg;-><init>(Lmyk;Lmyj;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lmzi;->c:Lmyk;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lmzi;->e()V

    goto :goto_0
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmzi;->c:Lmyk;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmzi;->c:Lmyk;

    invoke-virtual {v0, p1}, Lmyk;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
