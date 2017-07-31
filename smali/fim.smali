.class public abstract Lfim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbil;
.implements Lbim;
.implements Lbip;
.implements Lbiu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STUB:",
        "Lpuf",
        "<TSTUB;>;REQ:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbij;",
        "Lbil;",
        "Lbim;",
        "Lbip;",
        "Lbiu;"
    }
.end annotation


# static fields
.field public static final k:J

.field public static final l:J

.field public static final m:Lgrm;


# instance fields
.field public final n:I

.field public final o:Lbiz;

.field public final p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfim;->k:J

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfim;->l:J

    .line 102
    const-string v0, "Babel_Grpc"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lfim;->m:Lgrm;

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lfim;->q:I

    .line 8
    iput p1, p0, Lfim;->n:I

    .line 9
    int-to-long v0, p4

    iput-wide v0, p0, Lfim;->p:J

    .line 10
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    .line 11
    invoke-virtual {v0, p2, p3}, Lbja;->c(J)Lbja;

    .line 12
    sget-wide v2, Lbiz;->a:J

    cmp-long v1, p2, v2

    if-gez v1, :cond_0

    .line 13
    invoke-virtual {v0, p2, p3}, Lbja;->b(J)Lbja;

    .line 14
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbja;->a(Z)Lbja;

    .line 15
    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfim;->o:Lbiz;

    .line 16
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "babel_grpc_task_ttl_ms"

    sget-wide v2, Lfim;->k:J

    .line 2
    invoke-static {p2, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "babel_grpc_max_error_retries"

    const/4 v3, 0x2

    .line 3
    invoke-static {p2, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lfim;-><init>(IJI)V

    .line 5
    return-void
.end method

.method private static a(Lptg;Lptg;)Z
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lptg;->a()Lpth;

    move-result-object v0

    invoke-virtual {v0}, Lpth;->a()I

    move-result v0

    invoke-virtual {p1}, Lptg;->a()Lpth;

    move-result-object v1

    invoke-virtual {v1}, Lpth;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfim;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 18
    const-class v0, Lgfc;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 19
    iget v2, p0, Lfim;->n:I

    invoke-interface {v0, v2}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "Babel_GrpcTask"

    const-string v1, "Attempting to run gRPC task %s for sms only account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lfim;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lfkr;

    const/16 v1, 0x8a

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfim;->a(Landroid/content/Context;Lfkr;)Lbiv;

    .line 24
    sget-object v0, Lbiv;->d:Lbiv;

    .line 89
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-wide v2, p0, Lfim;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lfim;->q:I

    int-to-long v2, v0

    iget-wide v4, p0, Lfim;->p:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 26
    new-instance v0, Lfkr;

    const/16 v1, 0x6d

    .line 27
    invoke-direct {p0}, Lfim;->g()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lfim;->p:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send request "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeds maximum allowed retries "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lfim;->a(Landroid/content/Context;Lfkr;)Lbiv;

    .line 29
    sget-object v0, Lbiv;->d:Lbiv;

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lfim;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfim;->q:I

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lfim;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfis;

    iget v2, p0, Lfim;->n:I

    invoke-virtual {v0, v2}, Lfis;->b(I)Lpuf;

    move-result-object v2

    .line 32
    const-string v0, "Missing stub for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfkr; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-class v0, Lbkg;

    .line 37
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_grpc_call_ms"

    sget-wide v4, Lfim;->l:J

    .line 38
    invoke-interface {v0, v1, v4, v5}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    iget-object v4, v2, Lpuf;->a:Lpqk;

    iget-object v5, v2, Lpuf;->b:Lpqi;

    invoke-virtual {v5, v0, v1, v3}, Lpqi;->a(JLjava/util/concurrent/TimeUnit;)Lpqi;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lpuf;->a(Lpqk;Lpqi;)Lpuf;

    move-result-object v0

    .line 42
    sget-object v1, Lfim;->m:Lgrm;

    invoke-direct {p0}, Lfim;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :try_start_1
    invoke-virtual {p0, p1}, Lfim;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    const-string v3, "Cannot send null request"

    invoke-static {v2, v3}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v3, "Babel_Grpc"

    .line 46
    invoke-direct {p0}, Lfim;->g()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfim;->q:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending request "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " at retry attempt "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v3, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lfim;->a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lfkr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 49
    sget-object v2, Lfim;->m:Lgrm;

    invoke-virtual {v2, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lfim;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lfim;->a(Landroid/content/Context;Lfkr;)Lbiv;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lfim;->a(Landroid/content/Context;Lfkr;)Lbiv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 53
    sget-object v2, Lfim;->m:Lgrm;

    invoke-virtual {v2, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    :try_start_3
    invoke-static {v0}, Lptg;->a(Ljava/lang/Throwable;)Lptg;

    move-result-object v2

    .line 57
    sget-object v3, Lptg;->f:Lptg;

    invoke-static {v2, v3}, Lfim;->a(Lptg;Lptg;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lptg;->q:Lptg;

    .line 58
    invoke-static {v2, v3}, Lfim;->a(Lptg;Lptg;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lptg;->c:Lptg;

    .line 59
    invoke-static {v2, v3}, Lfim;->a(Lptg;Lptg;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    :cond_2
    sget-object v0, Lbiv;->b:Lbiv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    sget-object v2, Lfim;->m:Lgrm;

    invoke-virtual {v2, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_3
    :try_start_4
    sget-object v3, Lptg;->e:Lptg;

    invoke-static {v2, v3}, Lfim;->a(Lptg;Lptg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    new-instance v0, Lfkr;

    const/16 v2, 0x6f

    invoke-direct {v0, v2}, Lfkr;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfim;->a(Landroid/content/Context;Lfkr;)Lbiv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 65
    sget-object v2, Lfim;->m:Lgrm;

    invoke-virtual {v2, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_4
    :try_start_5
    sget-object v3, Lptg;->g:Lptg;

    invoke-static {v2, v3}, Lfim;->a(Lptg;Lptg;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    new-instance v0, Lfkr;

    const/16 v2, 0x71

    invoke-direct {v0, v2}, Lfkr;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfim;->a(Landroid/content/Context;Lfkr;)Lbiv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 69
    sget-object v2, Lfim;->m:Lgrm;

    invoke-virtual {v2, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_5
    :try_start_6
    sget-object v3, Lptg;->j:Lptg;

    invoke-static {v2, v3}, Lfim;->a(Lptg;Lptg;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 72
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v2, p0, Lfim;->n:I

    .line 73
    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xeff

    .line 75
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 76
    new-instance v0, Lfkr;

    const/16 v2, 0x68

    invoke-direct {v0, v2}, Lfkr;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfim;->a(Landroid/content/Context;Lfkr;)Lbiv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 77
    sget-object v2, Lfim;->m:Lgrm;

    invoke-virtual {v2, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_6
    :try_start_7
    sget-object v3, Lptg;->p:Lptg;

    invoke-static {v2, v3}, Lfim;->a(Lptg;Lptg;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    new-instance v0, Lfkr;

    const/16 v2, 0x69

    invoke-direct {v0, v2}, Lfkr;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfim;->a(Landroid/content/Context;Lfkr;)Lbiv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 81
    sget-object v2, Lfim;->m:Lgrm;

    invoke-virtual {v2, v1}, Lgrm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_7
    :try_start_8
    const-string v2, "Babel_Grpc"

    invoke-direct {p0}, Lfim;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Send request "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_8

    .line 85
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    sget-object v2, Lfim;->m:Lgrm;

    invoke-virtual {v2, v1}, Lgrm;->c(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_8
    :try_start_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public abstract a(Landroid/content/Context;Lfkr;)Lbiv;
.end method

.method public final a()Lbiz;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfim;->o:Lbiz;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TSTUB;TREQ;)TRES;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 94
    const-string v0, "Babel_Grpc"

    invoke-direct {p0}, Lfim;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Send request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TRES;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TREQ;"
        }
    .end annotation
.end method

.method public final d()Lbjc;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lfim;->n:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfis",
            "<TSTUB;>;>;"
        }
    .end annotation
.end method
