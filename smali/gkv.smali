.class final Lgkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisr;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lgkr;


# direct methods
.method constructor <init>(Lgkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkv;->c:Lgkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgjx;)J
    .locals 5

    .prologue
    .line 60
    iget-object v0, p1, Lgjx;->b:Lglt;

    iget-boolean v0, v0, Lglt;->a:Z

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "wifi"

    .line 63
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_network_type_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 64
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lgkv;->c:Lgkr;

    .line 67
    iget-object v1, v1, Lgkr;->a:Landroid/content/Context;

    .line 68
    const-string v2, "babel_data_calls_create_hangout_id_timeout_millis"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-wide v2, Lgiu;->c:J

    .line 69
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 62
    :cond_0
    iget-object v0, p1, Lgjx;->a:Lgig;

    iget v0, v0, Lgig;->e:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-boolean v0, p0, Lgkv;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkv;->c:Lgkr;

    .line 43
    iget-boolean v0, v0, Lgkr;->A:Z

    .line 44
    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    iget-object v0, p0, Lgkv;->c:Lgkr;

    invoke-virtual {v0, p1}, Lgkr;->b(Ljava/lang/String;)V

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    iget-object v0, p0, Lgkv;->c:Lgkr;

    .line 50
    invoke-virtual {v0, p2}, Lgkr;->a(Z)V

    .line 52
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkv;->a:Z

    .line 53
    iget-object v0, p0, Lgkv;->c:Lgkr;

    invoke-virtual {v0}, Lgkr;->n()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgkv;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 35
    iget-object v1, p0, Lgkv;->c:Lgkr;

    const/16 v2, 0xb49

    .line 36
    invoke-virtual {v1, v2, v0}, Lgkr;->a(II)V

    .line 37
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.handleSlowHangoutIdCreation, latency too high. Using cell"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lgkv;->a(Ljava/lang/String;Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 17
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgkv;->a:Z

    iget-object v2, p0, Lgkv;->c:Lgkr;

    .line 19
    iget-boolean v2, v2, Lgkr;->A:Z

    .line 20
    const/16 v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.onFailure, Failed to create hangoutId\n responseReceived : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lgkv;->c:Lgkr;

    .line 23
    const/16 v1, 0xb49

    .line 24
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lgkr;->a(II)V

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lgkv;->a(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgkv;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    const-string v1, "Babel_telephony"

    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HangoutIdCreatorListener.onSuccess, time taken to create hangoutId : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v1, "Babel_telephony"

    iget-boolean v2, p0, Lgkv;->a:Z

    iget-object v3, p0, Lgkv;->c:Lgkr;

    .line 6
    iget-boolean v3, v3, Lgkr;->A:Z

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x69

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.onSuccess, Received hangoutId : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " responseReceived : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", setupFinished : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    int-to-long v2, v0

    iget-object v1, p0, Lgkv;->c:Lgkr;

    .line 10
    iget-object v1, v1, Lgkr;->C:Lgjx;

    .line 11
    invoke-direct {p0, v1}, Lgkv;->a(Lgjx;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 12
    iget-object v1, p0, Lgkv;->c:Lgkr;

    const/16 v2, 0xb4a

    .line 13
    invoke-virtual {v1, v2, v0}, Lgkr;->a(II)V

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgkv;->a(Ljava/lang/String;Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lgkv;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgkv;->c:Lgkr;

    .line 56
    iget-object v1, v1, Lgkr;->C:Lgjx;

    .line 57
    invoke-direct {p0, v1}, Lgkv;->a(Lgjx;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgkv;->b:J

    .line 59
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 27
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgkv;->a:Z

    iget-object v2, p0, Lgkv;->c:Lgkr;

    .line 29
    iget-boolean v2, v2, Lgkr;->A:Z

    .line 30
    const/16 v3, 0x70

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.run, timed out when creating hangoutId\n responseReceived : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Lgkv;->c()V

    .line 33
    return-void
.end method
