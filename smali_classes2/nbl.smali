.class public final Lnbl;
.super Lnbf;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lnbg;",
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
            "Lnbn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile c:Lnaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lnbl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lnbl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lnbl;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lnbf;-><init>(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 94
    :goto_0
    sget-object v0, Lnbm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    if-eqz v0, :cond_0

    .line 1110
    sget-object v1, Lnbl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbg;

    invoke-virtual {v0}, Lnbl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnbg;->a(Ljava/lang/String;)Lnaq;

    move-result-object v1

    iput-object v1, v0, Lnbl;->c:Lnaq;

    .line 1111
    invoke-static {}, Lnbl;->e()V

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
    sget-object v0, Lnbl;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbn;

    if-eqz v0, :cond_1

    .line 118
    sget-object v1, Lnbl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 119
    invoke-virtual {v0}, Lnbn;->a()Lnaq;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lnbn;->b()Lnap;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lnap;->g()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnaq;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1, v0}, Lnaq;->a(Lnap;)V

    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lnap;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lnbl;->c:Lnaq;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lnbl;->c:Lnaq;

    invoke-virtual {v0, p1}, Lnaq;->a(Lnap;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget-object v0, Lnbl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 142
    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 146
    sget-object v0, Lnbl;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 147
    :cond_2
    sget-object v0, Lnbl;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1178
    new-instance v1, Lnbj;

    invoke-direct {v1, p0, p1}, Lnbj;-><init>(Lnaq;Lnap;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lnbl;->c:Lnaq;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lnbl;->e()V

    goto :goto_0
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnbl;->c:Lnaq;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lnbl;->c:Lnaq;

    invoke-virtual {v0, p1}, Lnaq;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
