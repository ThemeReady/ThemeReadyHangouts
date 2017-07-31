.class public final Lflj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;
.implements Lbij;
.implements Lbil;
.implements Lbim;
.implements Lbin;
.implements Lbip;
.implements Lbiu;


# static fields
.field public static final a:Lgrm;

.field public static final b:J


# instance fields
.field public final c:Lfbi;

.field public final d:I

.field public final e:J

.field public final f:Lbiz;

.field public final g:Lflh;

.field public final h:Z

.field public final i:Lebn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lflj;->a:Lgrm;

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lflj;->b:J

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfsi;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Lfsi;->a()Lfbi;

    move-result-object v0

    iput-object v0, p0, Lflj;->c:Lfbi;

    .line 4
    iput p3, p0, Lflj;->d:I

    .line 5
    new-instance v0, Lflh;

    invoke-virtual {p0}, Lflj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lflh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lflj;->g:Lflh;

    .line 6
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lflj;->e:J

    .line 7
    sget-object v0, Lflj;->a:Lgrm;

    const-string v1, "REQ_"

    iget-object v2, p0, Lflj;->c:Lfbi;

    invoke-static {v1, v2}, Lflj;->a(Ljava/lang/String;Lfbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    .line 9
    iget-object v1, p0, Lflj;->c:Lfbi;

    invoke-interface {v1, p1}, Lfbi;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 10
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0, v4, v5}, Lbja;->c(J)Lbja;

    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbja;->a(Z)Lbja;

    .line 17
    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lflj;->f:Lbiz;

    .line 18
    instance-of v0, p2, Lcsb;

    iput-boolean v0, p0, Lflj;->h:Z

    .line 19
    iget-boolean v0, p0, Lflj;->h:Z

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Lcsb;

    invoke-interface {p2}, Lcsb;->o_()Lebn;

    move-result-object v0

    iput-object v0, p0, Lflj;->i:Lebn;

    .line 22
    :goto_1
    return-void

    .line 12
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v2, v3}, Lbja;->c(J)Lbja;

    .line 14
    sget-wide v4, Lbiz;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 15
    invoke-virtual {v0, v2, v3}, Lbja;->b(J)Lbja;

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lflj;->i:Lebn;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lfbi;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lfbi;->D_()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method static h()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x89a

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 10

    .prologue
    .line 37
    iget-boolean v0, p0, Lflj;->h:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 39
    iget-wide v0, p0, Lflj;->e:J

    sub-long v0, v2, v0

    const-string v4, "babel_slow_request_executor_logging_delay_thr_ms"

    sget-wide v6, Lflj;->b:J

    .line 40
    invoke-static {p1, v4, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 41
    iget v1, p0, Lflj;->d:I

    const/16 v4, 0xa

    iget-object v5, p0, Lflj;->i:Lebn;

    const-class v0, Lbir;

    .line 42
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-interface {v0}, Lbir;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lebn;->e(Ljava/lang/String;)Lebn;

    move-result-object v0

    const/16 v5, 0xca

    .line 43
    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 48
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lflj;->a:Lgrm;

    const-string v1, "REQ_"

    iget-object v2, p0, Lflj;->c:Lfbi;

    invoke-static {v1, v2}, Lflj;->a(Ljava/lang/String;Lfbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lflj;->a:Lgrm;

    const-string v1, "RUN_"

    iget-object v2, p0, Lflj;->c:Lfbi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 51
    iget-object v1, p0, Lflj;->c:Lfbi;

    invoke-interface {v1, p1}, Lfbi;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 52
    iget-wide v6, p0, Lflj;->e:J

    add-long/2addr v6, v4

    .line 53
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 54
    const-string v0, "Babel_ConcNetwork"

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expired "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lfkr;->a:Lfkr;

    throw v0
    :try_end_0
    .catch Lfkr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Lfkr;->a()J

    move-result-wide v2

    .line 65
    iget-object v1, p0, Lflj;->f:Lbiz;

    invoke-virtual {v1}, Lbiz;->e()J

    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 67
    iget-object v1, p0, Lflj;->f:Lbiz;

    invoke-virtual {v1, v2, v3}, Lbiz;->a(J)V

    .line 69
    :goto_1
    iget-object v1, p0, Lflj;->g:Lflh;

    invoke-virtual {v1}, Lflh;->d()V

    .line 70
    invoke-virtual {v0}, Lfkr;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lflj;->g:Lflh;

    invoke-virtual {v1}, Lflh;->e()V

    .line 72
    :cond_1
    invoke-virtual {v0}, Lfkr;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lflj;->c:Lfbi;

    iget-object v2, p0, Lflj;->g:Lflh;

    .line 73
    invoke-interface {v1, p1, v2, v0}, Lfbi;->a(Landroid/content/Context;Lfbj;Lfkr;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    iget-boolean v0, p0, Lflj;->h:Z

    if-eqz v0, :cond_2

    .line 75
    iget v1, p0, Lflj;->d:I

    .line 76
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    iget-object v0, p0, Lflj;->i:Lebn;

    const/16 v5, 0xd8

    .line 77
    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 79
    :cond_2
    sget-object v0, Lbiv;->b:Lbiv;

    .line 92
    :goto_2
    return-object v0

    .line 45
    :cond_3
    iget v1, p0, Lflj;->d:I

    const/16 v4, 0xa

    iget-object v0, p0, Lflj;->i:Lebn;

    const/16 v5, 0xca

    .line 46
    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    goto/16 :goto_0

    .line 56
    :cond_4
    :try_start_1
    iget v1, p0, Lflj;->d:I

    invoke-static {p1, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    const-string v0, "Babel_ConcNetwork"

    iget v1, p0, Lflj;->d:I

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lfkr;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lfkr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljff; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    iget-object v1, p0, Lflj;->g:Lflh;

    invoke-virtual {v1}, Lflh;->d()V

    .line 84
    new-instance v1, Lfkr;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    .line 85
    iget-object v0, p0, Lflj;->c:Lfbi;

    iget v2, p0, Lflj;->d:I

    invoke-interface {v0, p1, v2, v1}, Lfbi;->a_(Landroid/content/Context;ILfkr;)V

    .line 86
    iget-boolean v0, p0, Lflj;->h:Z

    if-eqz v0, :cond_5

    .line 87
    iget v1, p0, Lflj;->d:I

    .line 88
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v0, p0, Lflj;->i:Lebn;

    const/16 v5, 0x3ee

    .line 89
    invoke-virtual {v0, v5}, Lebn;->d(I)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 91
    :cond_5
    sget-object v0, Lbiv;->c:Lbiv;

    goto :goto_2

    .line 60
    :cond_6
    :try_start_2
    iget-object v1, p0, Lflj;->c:Lfbi;

    iget-object v2, p0, Lflj;->g:Lflh;

    invoke-interface {v1, p1, v2}, Lfbi;->a(Landroid/content/Context;Lfbj;)V

    .line 61
    sget-object v1, Lflj;->a:Lgrm;

    invoke-virtual {v1, v0}, Lgrm;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lfkr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljff; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    sget-object v0, Lbiv;->a:Lbiv;

    goto :goto_2

    .line 68
    :cond_7
    iget-object v1, p0, Lflj;->f:Lbiz;

    invoke-virtual {v1}, Lbiz;->a()V

    goto/16 :goto_1

    .line 80
    :cond_8
    iget-object v1, p0, Lflj;->c:Lfbi;

    iget v2, p0, Lflj;->d:I

    invoke-interface {v1, p1, v2, v0}, Lfbi;->a_(Landroid/content/Context;ILfkr;)V

    .line 81
    sget-object v0, Lbiv;->d:Lbiv;

    goto/16 :goto_2
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lflj;->f:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lflj;->c:Lfbi;

    iget v1, p0, Lflj;->d:I

    sget-object v2, Lfkr;->a:Lfkr;

    invoke-interface {v0, p1, v1, v2}, Lfbi;->a_(Landroid/content/Context;ILfkr;)V

    .line 29
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lflj;->c:Lfbi;

    iget v1, p0, Lflj;->d:I

    invoke-interface {v0, p1, v1, p2, p3}, Lfbi;->a(Landroid/content/Context;IJ)V

    .line 94
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    const-string v1, "ConcReq_"

    iget-object v0, p0, Lflj;->c:Lfbi;

    invoke-interface {v0}, Lfbi;->D_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lflj;->c:Lfbi;

    invoke-interface {v0}, Lfbi;->d()V

    .line 97
    return-void
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lflj;->c:Lfbi;

    iget v1, p0, Lflj;->d:I

    sget-object v2, Lfkr;->b:Lfkr;

    invoke-interface {v0, p1, v1, v2}, Lfbi;->a_(Landroid/content/Context;ILfkr;)V

    .line 99
    return-void
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    iget-object v1, p0, Lflj;->c:Lfbi;

    .line 32
    invoke-interface {v1}, Lfbi;->E_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lflj;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lflj;->c:Lfbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lflj;->c:Lfbi;

    invoke-interface {v0}, Lfbi;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
