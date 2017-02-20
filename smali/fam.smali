.class public Lfam;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 2466
    invoke-direct {p0}, Lexi;-><init>()V

    .line 2467
    iput-wide p1, p0, Lfam;->c:J

    .line 2468
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2501
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 2473
    sget-boolean v0, Lfam;->a:Z

    if-eqz v0, :cond_0

    .line 2474
    iget-wide v0, p0, Lfam;->c:J

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetDndPresenceRequest build protobuf "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2477
    :cond_0
    new-instance v6, Lmfz;

    invoke-direct {v6}, Lmfz;-><init>()V

    .line 2478
    new-instance v7, Lmab;

    invoke-direct {v7}, Lmab;-><init>()V

    .line 2483
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lfam;->c:J

    .line 2484
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 2485
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmab;->a:Ljava/lang/Boolean;

    .line 2486
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lmab;->b:Ljava/lang/Long;

    .line 2487
    iput-object v7, v6, Lmfz;->b:Lmab;

    .line 2488
    iget-object v0, p0, Lfam;->j:Lgqs;

    .line 2489
    invoke-static {p2, p3, v0}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v6, Lmfz;->requestHeader:Lmex;

    .line 2491
    return-object v6

    .line 2485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 2486
    goto :goto_1
.end method

.method public a(Ledw;)Z
    .locals 2

    .prologue
    .line 2506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2507
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2496
    const-string v0, "presence/setpresence"

    return-object v0
.end method
