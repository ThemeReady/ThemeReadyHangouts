.class public final Lio/grpc/internal/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lpse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpse",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lpse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpse",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpse",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lpse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpse",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lpse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpse",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmqu;

.field public static final h:Ljava/lang/String;

.field public static final i:J

.field public static final j:J

.field public static final k:Lio/grpc/internal/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ec",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/grpc/internal/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ec",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljam;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "Production"

    const-string v1, "com.google.appengine.runtime.environment"

    .line 70
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.7"

    const-string v1, "java.specification.version"

    .line 71
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/grpc/internal/bu;->a:Z

    .line 76
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/by;

    invoke-direct {v1}, Lio/grpc/internal/by;-><init>()V

    .line 77
    invoke-static {v0, v1}, Lpse;->a(Ljava/lang/String;Lpsb;)Lpse;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bu;->b:Lpse;

    .line 82
    const-string v0, "grpc-encoding"

    sget-object v1, Lprw;->b:Lpsb;

    .line 83
    invoke-static {v0, v1}, Lpse;->a(Ljava/lang/String;Lpsb;)Lpse;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bu;->c:Lpse;

    .line 88
    const-string v0, "grpc-accept-encoding"

    sget-object v1, Lprw;->b:Lpsb;

    .line 89
    invoke-static {v0, v1}, Lpse;->a(Ljava/lang/String;Lpsb;)Lpse;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bu;->d:Lpse;

    .line 94
    const-string v0, "content-type"

    sget-object v1, Lprw;->b:Lpsb;

    .line 95
    invoke-static {v0, v1}, Lpse;->a(Ljava/lang/String;Lpsb;)Lpse;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bu;->e:Lpse;

    .line 100
    const-string v0, "user-agent"

    sget-object v1, Lprw;->b:Lpsb;

    .line 101
    invoke-static {v0, v1}, Lpse;->a(Ljava/lang/String;Lpsb;)Lpse;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bu;->f:Lpse;

    .line 153
    const/16 v0, 0x2c

    invoke-static {v0}, Lmqu;->a(C)Lmqu;

    move-result-object v0

    invoke-virtual {v0}, Lmqu;->a()Lmqu;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bu;->g:Lmqu;

    .line 1565
    const-class v0, Lio/grpc/internal/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 1566
    if-eqz v0, :cond_2

    .line 1567
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1569
    :goto_1
    sput-object v0, Lio/grpc/internal/bu;->h:Ljava/lang/String;

    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bu;->i:J

    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bu;->j:J

    .line 388
    new-instance v0, Lio/grpc/internal/bv;

    invoke-direct {v0}, Lio/grpc/internal/bv;-><init>()V

    sput-object v0, Lio/grpc/internal/bu;->k:Lio/grpc/internal/ec;

    .line 410
    new-instance v0, Lio/grpc/internal/bw;

    invoke-direct {v0}, Lio/grpc/internal/bw;-><init>()V

    sput-object v0, Lio/grpc/internal/bu;->l:Lio/grpc/internal/ec;

    .line 469
    new-instance v0, Lio/grpc/internal/bx;

    invoke-direct {v0}, Lio/grpc/internal/bx;-><init>()V

    sput-object v0, Lio/grpc/internal/bu;->m:Ljam;

    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1567
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1569
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lprr;Z)Lio/grpc/internal/aa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 547
    invoke-virtual {p0}, Lprr;->a()Lprs;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    check-cast v0, Lio/grpc/internal/ej;

    invoke-virtual {v0}, Lio/grpc/internal/ej;->a()Lio/grpc/internal/aa;

    move-result-object v0

    .line 553
    :goto_0
    if-eqz v0, :cond_1

    .line 559
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 551
    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lprr;->b()Lpsy;

    move-result-object v0

    invoke-virtual {v0}, Lpsy;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 557
    new-instance v0, Lio/grpc/internal/br;

    invoke-virtual {p0}, Lprr;->b()Lpsy;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/br;-><init>(Lpsy;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 559
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 379
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

    .line 380
    :catch_0
    move-exception v0

    .line 381
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
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    sget-object v1, Lio/grpc/internal/bu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 454
    invoke-static {}, Lsb;->aA()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 455
    sget-boolean v1, Lio/grpc/internal/bu;->a:Z

    if-eqz v1, :cond_0

    .line 458
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lngu;

    invoke-direct {v1}, Lngu;-><init>()V

    .line 459
    invoke-virtual {v1, v0}, Lngu;->a(Ljava/util/concurrent/ThreadFactory;)Lngu;

    move-result-object v0

    const/4 v1, 0x1

    .line 460
    invoke-virtual {v0, v1}, Lngu;->a(Z)Lngu;

    move-result-object v0

    .line 461
    invoke-virtual {v0, p0}, Lngu;->a(Ljava/lang/String;)Lngu;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lngu;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Lpsy;
    .locals 3

    .prologue
    .line 1179
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 1181
    sget-object v0, Lpsz;->n:Lpsz;

    .line 1199
    :goto_0
    invoke-virtual {v0}, Lpsz;->b()Lpsy;

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

    .line 175
    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 174
    return-object v0

    .line 1183
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1199
    sget-object v0, Lpsz;->c:Lpsz;

    goto :goto_0

    .line 1186
    :sswitch_0
    sget-object v0, Lpsz;->n:Lpsz;

    goto :goto_0

    .line 1188
    :sswitch_1
    sget-object v0, Lpsz;->q:Lpsz;

    goto :goto_0

    .line 1190
    :sswitch_2
    sget-object v0, Lpsz;->h:Lpsz;

    goto :goto_0

    .line 1192
    :sswitch_3
    sget-object v0, Lpsz;->m:Lpsz;

    goto :goto_0

    .line 1197
    :sswitch_4
    sget-object v0, Lpsz;->o:Lpsz;

    goto :goto_0

    .line 1183
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

    .line 304
    if-nez p0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 327
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
