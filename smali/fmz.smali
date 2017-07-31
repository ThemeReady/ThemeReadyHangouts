.class public final Lfmz;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lnht;",
        "Lnhq;",
        "Lnhr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lctl;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lctl;ILandroid/content/Context;)V
    .locals 4

    .prologue
    .line 3
    const-string v0, "babel_grpc_task_ttl_ms"

    sget-wide v2, Lfmz;->k:J

    .line 4
    invoke-static {p5, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "babel_poll_video_max_retries"

    const/4 v3, 0x6

    .line 5
    invoke-static {p5, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 6
    invoke-direct {p0, p4, v0, v1, v2}, Lfim;-><init>(IJI)V

    .line 7
    iput-object p3, p0, Lfmz;->c:Lctl;

    .line 8
    iput-object p2, p0, Lfmz;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lfmz;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private a(Landroid/content/Context;Lnht;Lnhq;)Lnhr;
    .locals 5

    .prologue
    const/16 v3, 0x91

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfmz;->b:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfmz;->a:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    invoke-virtual {p2, p3}, Lnht;->a(Lnhq;)Lnhr;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnhr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Lfkr;

    invoke-direct {v0, v3}, Lfkr;-><init>(I)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lnhr;->b()Lnhy;

    move-result-object v1

    invoke-virtual {v1}, Lnhy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 67
    new-instance v0, Lfkr;

    invoke-direct {v0, v3}, Lfkr;-><init>(I)V

    throw v0

    .line 64
    :pswitch_0
    const-string v0, "babel_poll_video_min_backoff_millis"

    const-wide/16 v2, 0x7530

    .line 65
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    new-instance v2, Lfkr;

    const/16 v3, 0x8c

    const-string v4, "Uploaded video not ready for share yet"

    invoke-direct {v2, v3, v0, v1, v4}, Lfkr;-><init>(IJLjava/lang/String;)V

    throw v2

    .line 63
    :pswitch_1
    return-object v0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 21
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lflj;

    iget-object v2, p0, Lfmz;->c:Lctl;

    iget v3, p0, Lfmz;->n:I

    invoke-direct {v1, p1, v2, v3}, Lflj;-><init>(Landroid/content/Context;Lfsi;I)V

    .line 22
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 23
    iget v1, p0, Lfmz;->n:I

    .line 24
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 25
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    const/16 v5, 0x22b

    .line 26
    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v0

    iget-object v5, p0, Lfmz;->c:Lctl;

    .line 27
    invoke-virtual {v5}, Lctl;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v5, p0, Lfmz;->c:Lctl;

    .line 28
    invoke-virtual {v5}, Lctl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 30
    return-void
.end method

.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8f1

    return v0
.end method

.method public static h()Lfna;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lfna;

    invoke-direct {v0}, Lfna;-><init>()V

    return-object v0
.end method

.method private j()Lnhq;
    .locals 6

    .prologue
    .line 12
    invoke-static {}, Lnhq;->b()Loxk;

    move-result-object v0

    .line 13
    invoke-static {}, Lnhw;->b()Loxk;

    move-result-object v1

    .line 14
    invoke-static {}, Lnhx;->b()Loxk;

    move-result-object v2

    iget-object v3, p0, Lfmz;->a:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Loxk;->f(J)Loxk;

    move-result-object v2

    iget-object v3, p0, Lfmz;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Loxk;->d(Ljava/lang/String;)Loxk;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Loxk;->d(Loxk;)Loxk;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Loxk;->c(Loxk;)Loxk;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnhq;

    .line 20
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 7

    .prologue
    .line 31
    invoke-virtual {p2}, Lfkr;->c()I

    move-result v6

    .line 32
    const/16 v0, 0x8c

    if-ne v6, v0, :cond_0

    .line 34
    iget-object v0, p0, Lfim;->o:Lbiz;

    .line 35
    invoke-virtual {p2}, Lfkr;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbiz;->a(J)V

    .line 36
    sget-object v0, Lbiv;->b:Lbiv;

    .line 55
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget v0, p0, Lfmz;->n:I

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lfmz;->c:Lctl;

    .line 39
    invoke-virtual {v0}, Lctl;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfmz;->c:Lctl;

    .line 40
    invoke-virtual {v2}, Lctl;->c()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {p1, v1, v0, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    iget v2, p0, Lfmz;->n:I

    const/4 v3, 0x1

    .line 43
    invoke-interface {v0, v2, v3}, Leik;->d(IZ)V

    .line 44
    if-eqz v6, :cond_1

    .line 45
    const/16 v0, 0x5f3

    invoke-static {p1, v1, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 46
    iget v1, p0, Lfmz;->n:I

    .line 47
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 48
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lfkr;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v0

    iget-object v5, p0, Lfmz;->c:Lctl;

    .line 50
    invoke-virtual {v5}, Lctl;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v5, p0, Lfmz;->c:Lctl;

    .line 51
    invoke-virtual {v5}, Lctl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 53
    :cond_1
    const/16 v0, 0x79

    if-eq v6, v0, :cond_2

    .line 54
    invoke-static {p1}, Lctj;->b(Landroid/content/Context;)V

    .line 55
    :cond_2
    sget-object v0, Lbiv;->d:Lbiv;

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p2, Lnht;

    check-cast p3, Lnhq;

    invoke-direct {p0, p1, p2, p3}, Lfmz;->a(Landroid/content/Context;Lnht;Lnhq;)Lnhr;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lfmz;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lfmz;->j()Lnhq;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmz;->b:Ljava/lang/String;

    iget-object v2, p0, Lfmz;->a:Ljava/lang/String;

    iget v3, p0, Lfmz;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method protected i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfis",
            "<",
            "Lnht;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 11
    const-class v0, Lfac;

    return-object v0
.end method
