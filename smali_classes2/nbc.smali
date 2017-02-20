.class public final Lnbc;
.super Lnaw;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lnax;",
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
            "Lnbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile c:Lnah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lnbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lnbc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lnbc;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lnaw;-><init>(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 94
    :goto_0
    sget-object v0, Lnbd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbc;

    if-eqz v0, :cond_0

    .line 1110
    sget-object v1, Lnbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnax;

    invoke-virtual {v0}, Lnbc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnax;->a(Ljava/lang/String;)Lnah;

    move-result-object v1

    iput-object v1, v0, Lnbc;->c:Lnah;

    .line 1111
    invoke-static {}, Lnbc;->e()V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 117
    :cond_0
    :goto_0
    sget-object v0, Lnbc;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbe;

    if-eqz v0, :cond_1

    .line 118
    sget-object v1, Lnbc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 119
    invoke-virtual {v0}, Lnbe;->a()Lnah;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lnbe;->b()Lnag;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lnag;->g()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnah;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1, v0}, Lnah;->a(Lnag;)V

    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lnag;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lnbc;->c:Lnah;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lnbc;->c:Lnah;

    invoke-virtual {v0, p1}, Lnah;->a(Lnag;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget-object v0, Lnbc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 142
    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 146
    sget-object v0, Lnbc;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 149
    :cond_2
    sget-object v0, Lnbc;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1178
    new-instance v1, Lnba;

    invoke-direct {v1, p0, p1}, Lnba;-><init>(Lnah;Lnag;)V

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lnbc;->c:Lnah;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lnbc;->e()V

    goto :goto_0
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnbc;->c:Lnah;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lnbc;->c:Lnah;

    invoke-virtual {v0, p1}, Lnah;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
