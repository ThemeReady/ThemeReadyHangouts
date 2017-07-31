.class public final Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbil;
.implements Lbio;
.implements Lbip;
.implements Lbiu;


# static fields
.field public static final a:Lgrm;

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lfsp;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgrm;

    sput-object v0, Lfqc;->a:Lgrm;

    .line 61
    sget-object v0, Lmqf;->b:Ljava/security/SecureRandom;

    .line 62
    sput-object v0, Lfqc;->b:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lfqd;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lfqd;->a:I

    .line 11
    iput v0, p0, Lfqc;->f:I

    .line 13
    iget-boolean v0, p1, Lfqd;->b:Z

    .line 14
    iput-boolean v0, p0, Lfqc;->c:Z

    .line 16
    iget-boolean v0, p1, Lfqd;->c:Z

    .line 17
    iput-boolean v0, p0, Lfqc;->d:Z

    .line 19
    iget-object v0, p1, Lfqd;->d:Lfsp;

    .line 20
    iput-object v0, p0, Lfqc;->e:Lfsp;

    .line 21
    return-void
.end method

.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8af

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 23
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 24
    iget-object v2, p0, Lfqc;->e:Lfsp;

    invoke-virtual {v2}, Lfsp;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfqc;->b:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 12

    .prologue
    .line 25
    iget v0, p0, Lfqc;->f:I

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lbiv;->c:Lbiv;

    .line 59
    :goto_0
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lfqc;->a:Lgrm;

    const-string v1, "ReqWarmSyncTask"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    :try_start_0
    const-class v0, Ljfa;

    .line 30
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget v1, p0, Lfqc;->f:I

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    .line 31
    const-string v1, "babel_warm_sync_cooldown_threshold_ms"

    sget-wide v2, Lfso;->e:J

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 33
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 34
    const-string v1, "last_warm_sync_execution_time_ms"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Ljfd;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 35
    sub-long v10, v4, v8

    cmp-long v1, v10, v2

    if-gez v1, :cond_1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    .line 36
    sget-object v0, Lbiv;->d:Lbiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v1, Lfqc;->a:Lgrm;

    invoke-virtual {v1, v6}, Lgrm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "last_warm_sync_execution_time_ms"

    invoke-virtual {v0, v1, v4, v5}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 40
    new-instance v2, Lfoe;

    invoke-direct {v2}, Lfoe;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    const-class v0, Lbmu;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    new-instance v1, Lbmv;

    iget v3, p0, Lfqc;->f:I

    invoke-direct {v1, p1, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    iget-boolean v3, p0, Lfqc;->c:Z

    iget-boolean v4, p0, Lfqc;->d:Z

    .line 42
    invoke-direct {p0}, Lfqc;->h()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-interface/range {v0 .. v5}, Lbmu;->a(Lbmv;Lfoe;ZZLjava/lang/String;)V

    .line 44
    iget v0, p0, Lfqc;->f:I

    .line 45
    invoke-virtual {v2}, Lfoe;->c()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v0

    .line 49
    const/4 v3, -0x1

    invoke-virtual {v0, p1, v1, v3}, Lfkq;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 50
    invoke-virtual {v2}, Lfoe;->d()V
    :try_end_2
    .catch Lbnw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljff; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_2
    sget-object v0, Lfqc;->a:Lgrm;

    invoke-virtual {v0, v6}, Lgrm;->c(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_0

    .line 53
    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    sget-object v0, Lbiv;->c:Lbiv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    sget-object v1, Lfqc;->a:Lgrm;

    invoke-virtual {v1, v6}, Lgrm;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :catchall_0
    move-exception v0

    sget-object v1, Lfqc;->a:Lgrm;

    invoke-virtual {v1, v6}, Lgrm;->c(Ljava/lang/String;)V

    throw v0

    .line 53
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lfqc;->f:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "WarmSync_Acct_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 4
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
    .line 6
    iget v0, p0, Lfqc;->f:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
