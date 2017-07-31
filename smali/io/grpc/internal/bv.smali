.class public final Lio/grpc/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Z

.field public static final c:Lpsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsl",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lpsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsl",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final f:Lpsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lpsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lmqj;

.field public static final i:Ljava/lang/String;

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:Lio/grpc/internal/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ea",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lio/grpc/internal/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ea",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljas;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    .line 58
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bv;->a:Ljava/nio/charset/Charset;

    .line 59
    const-string v0, "Production"

    const-string v1, "com.google.appengine.runtime.environment"

    .line 60
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.7"

    const-string v1, "java.specification.version"

    .line 61
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/grpc/internal/bv;->b:Z

    .line 62
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/cb;

    invoke-direct {v1}, Lio/grpc/internal/cb;-><init>()V

    .line 63
    invoke-static {v0, v1}, Lpsl;->a(Ljava/lang/String;Lpsi;)Lpsl;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bv;->c:Lpsl;

    .line 64
    const-string v0, "grpc-encoding"

    sget-object v1, Lpsd;->b:Lpsi;

    .line 65
    invoke-static {v0, v1}, Lpsl;->a(Ljava/lang/String;Lpsi;)Lpsl;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bv;->d:Lpsl;

    .line 66
    const-string v0, "grpc-accept-encoding"

    new-instance v1, Lio/grpc/internal/ca;

    .line 67
    invoke-direct {v1}, Lio/grpc/internal/ca;-><init>()V

    .line 68
    invoke-static {v0, v1}, Lprr;->a(Ljava/lang/String;Lpsn;)Lpsl;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bv;->e:Lpsl;

    .line 69
    const-string v0, "content-type"

    sget-object v1, Lpsd;->b:Lpsi;

    .line 70
    invoke-static {v0, v1}, Lpsl;->a(Ljava/lang/String;Lpsi;)Lpsl;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bv;->f:Lpsl;

    .line 71
    const-string v0, "user-agent"

    sget-object v1, Lpsd;->b:Lpsi;

    .line 72
    invoke-static {v0, v1}, Lpsl;->a(Ljava/lang/String;Lpsi;)Lpsl;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bv;->g:Lpsl;

    .line 73
    const/16 v0, 0x2c

    invoke-static {v0}, Lmqj;->a(C)Lmqj;

    move-result-object v0

    invoke-virtual {v0}, Lmqj;->a()Lmqj;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bv;->h:Lmqj;

    .line 74
    const-class v0, Lio/grpc/internal/bv;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_1
    sput-object v0, Lio/grpc/internal/bv;->i:Ljava/lang/String;

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bv;->j:J

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bv;->k:J

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bv;->l:J

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bv;->m:J

    .line 83
    new-instance v0, Lio/grpc/internal/bw;

    invoke-direct {v0}, Lio/grpc/internal/bw;-><init>()V

    sput-object v0, Lio/grpc/internal/bv;->n:Lio/grpc/internal/ea;

    .line 84
    new-instance v0, Lio/grpc/internal/bx;

    invoke-direct {v0}, Lio/grpc/internal/bx;-><init>()V

    sput-object v0, Lio/grpc/internal/bv;->o:Lio/grpc/internal/ea;

    .line 85
    new-instance v0, Lio/grpc/internal/by;

    invoke-direct {v0}, Lio/grpc/internal/by;-><init>()V

    sput-object v0, Lio/grpc/internal/bv;->p:Ljas;

    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lprw;Z)Lio/grpc/internal/aj;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lprw;->a()Lpry;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Lpry;

    invoke-virtual {v0}, Lpry;->c()Lio/grpc/internal/aj;

    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lprw;->b()Lpqs;

    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 56
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lio/grpc/internal/bz;

    invoke-direct {v1, v0, v2}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/aj;Lpqs;)V

    move-object v0, v1

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lprw;->c()Lptg;

    move-result-object v0

    invoke-virtual {v0}, Lptg;->d()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 55
    new-instance v0, Lio/grpc/internal/bs;

    invoke-virtual {p0}, Lprw;->c()Lptg;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bs;-><init>(Lptg;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 56
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid host or port: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v1, Lio/grpc/internal/bv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aH()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 37
    sget-boolean v1, Lio/grpc/internal/bv;->b:Z

    if-eqz v1, :cond_0

    .line 44
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Lned;

    invoke-direct {v1}, Lned;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lned;->a(Ljava/util/concurrent/ThreadFactory;)Lned;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lned;->a(Z)Lned;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lned;->a(Ljava/lang/String;)Lned;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lned;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Lptg;
    .locals 3

    .prologue
    .line 2
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 3
    sget-object v0, Lpth;->n:Lpth;

    .line 11
    :goto_0
    invoke-virtual {v0}, Lpth;->b()Lptg;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP status code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 13
    return-object v0

    .line 4
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 10
    sget-object v0, Lpth;->c:Lpth;

    goto :goto_0

    .line 5
    :sswitch_0
    sget-object v0, Lpth;->n:Lpth;

    goto :goto_0

    .line 6
    :sswitch_1
    sget-object v0, Lpth;->q:Lpth;

    goto :goto_0

    .line 7
    :sswitch_2
    sget-object v0, Lpth;->h:Lpth;

    goto :goto_0

    .line 8
    :sswitch_3
    sget-object v0, Lpth;->m:Lpth;

    goto :goto_0

    .line 9
    :sswitch_4
    sget-object v0, Lpth;->o:Lpth;

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_4
        0x1af -> :sswitch_0
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1f8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 24
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
