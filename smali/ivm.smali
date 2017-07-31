.class public final Livm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Random;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Livm;->a:Ljava/util/Random;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x1ed8b55fac9decL

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Livm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Livm;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Livm;->b()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Livm;->a:Ljava/util/Random;

    .line 4
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    sget-object v0, Livm;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()J
    .locals 5

    .prologue
    .line 5
    :cond_0
    sget-object v0, Livm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 6
    const-wide v2, 0x106689d45497fdb5L    # 1.16138530132345E-229

    mul-long/2addr v2, v0

    .line 7
    sget-object v4, Livm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    return-wide v2
.end method
