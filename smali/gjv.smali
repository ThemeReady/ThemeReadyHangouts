.class final Lgjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgif;
.implements Lgkz;
.implements Lgmo;
.implements Lhaa;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgif;",
        "Lgkz;",
        "Lgmo;",
        "Lhaa",
        "<",
        "Lhfp;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgjw;

.field public c:Lgzs;

.field public d:Lgig;

.field public e:Z

.field public f:Lglt;

.field public g:Lgjy;

.field public h:Z

.field public i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field public j:Z

.field public k:Lgky;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgjw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgjv;->b:Lgjw;

    .line 4
    return-void
.end method

.method private a(Lhfp;)V
    .locals 4

    .prologue
    .line 35
    const-string v0, "Babel_telephony"

    .line 36
    invoke-interface {p1}, Lhfp;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onResult, network quality: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1}, Lhfp;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lgjv;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjv;->j:Z

    .line 40
    iget-object v0, p0, Lgjv;->c:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    .line 41
    invoke-direct {p0}, Lgjv;->c()V

    .line 42
    return-void
.end method

.method private b()Lgjx;
    .locals 9

    .prologue
    .line 21
    new-instance v0, Lgjx;

    iget-object v1, p0, Lgjv;->d:Lgig;

    iget-object v2, p0, Lgjv;->f:Lglt;

    iget-object v3, p0, Lgjv;->g:Lgjy;

    iget-object v4, p0, Lgjv;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-boolean v5, p0, Lgjv;->l:Z

    iget-wide v6, p0, Lgjv;->m:J

    iget-boolean v8, p0, Lgjv;->o:Z

    invoke-direct/range {v0 .. v8}, Lgjx;-><init>(Lgig;Lglt;Lgjy;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 56
    iget-boolean v0, p0, Lgjv;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgjv;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgjv;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgjv;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 57
    :goto_0
    iget-object v1, p0, Lgjv;->b:Lgjw;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgjv;->o:Z

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lgjv;->b:Lgjw;

    .line 60
    iput-object v2, p0, Lgjv;->b:Lgjw;

    .line 61
    iget-object v1, p0, Lgjv;->k:Lgky;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lgjv;->k:Lgky;

    invoke-virtual {v1}, Lgky;->b()V

    .line 63
    iput-object v2, p0, Lgjv;->k:Lgky;

    .line 64
    :cond_1
    invoke-direct {p0}, Lgjv;->b()Lgjx;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjw;->a(Lgjx;)V

    .line 65
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.fetchState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lgjy;

    iget-object v1, p0, Lgjv;->a:Landroid/content/Context;

    iget-object v2, p0, Lgjv;->a:Landroid/content/Context;

    invoke-static {v2}, Lgkq;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgjy;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgjv;->g:Lgjy;

    .line 7
    iget-object v0, p0, Lgjv;->a:Landroid/content/Context;

    invoke-static {v0}, Lglo;->a(Landroid/content/Context;)Lglt;

    move-result-object v0

    iput-object v0, p0, Lgjv;->f:Lglt;

    .line 8
    iget-object v0, p0, Lgjv;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgie;->a(Landroid/content/Context;Lgif;)V

    .line 9
    iget-object v0, p0, Lgjv;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgmo;)V

    .line 11
    new-instance v0, Lgzt;

    iget-object v1, p0, Lgjv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgzt;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhfm;->c:Lgzi;

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzi;)Lgzt;

    move-result-object v0

    invoke-virtual {v0}, Lgzt;->b()Lgzs;

    move-result-object v0

    iput-object v0, p0, Lgjv;->c:Lgzs;

    .line 12
    iget-object v0, p0, Lgjv;->c:Lgzs;

    invoke-virtual {v0}, Lgzs;->b()V

    .line 13
    sget-object v0, Lhfm;->d:Lhfo;

    iget-object v1, p0, Lgjv;->c:Lgzs;

    invoke-virtual {v0, v1}, Lhfo;->a(Lgzs;)Lgzw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgzw;->a(Lhaa;)V

    .line 14
    new-instance v0, Lgky;

    iget-object v1, p0, Lgjv;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lgky;-><init>(Landroid/content/Context;Lgkz;)V

    iput-object v0, p0, Lgjv;->k:Lgky;

    .line 15
    iget-object v0, p0, Lgjv;->k:Lgky;

    invoke-virtual {v0}, Lgky;->a()V

    .line 17
    iget-object v0, p0, Lgjv;->a:Landroid/content/Context;

    const-string v1, "babel_network_selection_state_fetch_timeout_millis"

    const/16 v2, 0x3e8

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 19
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 20
    return-void
.end method

.method public a(Lgig;)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onCellState, cellState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lgjv;->d:Lgig;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjv;->e:Z

    .line 25
    invoke-direct {p0}, Lgjv;->c()V

    .line 26
    return-void
.end method

.method public bridge synthetic a(Lgzz;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lhfp;

    invoke-direct {p0, p1}, Lgjv;->a(Lhfp;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "Babel_telephony"

    const/16 v1, 0x63

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleNetworkSelectionUtils.onPingComplete, wasSuccessful: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latencyMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjv;->n:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lgjv;->k:Lgky;

    .line 51
    iput-boolean p1, p0, Lgjv;->l:Z

    .line 52
    iput-wide p2, p0, Lgjv;->m:J

    .line 53
    invoke-direct {p0}, Lgjv;->c()V

    .line 54
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 27
    const-string v0, "Babel_telephony"

    const/16 v2, 0x5f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onHomeVoiceNetworkResult, success: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnHomeVoiceNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-eqz p1, :cond_1

    .line 29
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 31
    :goto_0
    new-instance v2, Lgjy;

    iget-object v3, p0, Lgjv;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lgjy;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lgjv;->g:Lgjy;

    .line 32
    iput-boolean v1, p0, Lgjv;->h:Z

    .line 33
    invoke-direct {p0}, Lgjv;->c()V

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lgjv;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkq;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgjv;->b:Lgjw;

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.run, fetching state timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjv;->o:Z

    .line 46
    invoke-direct {p0}, Lgjv;->c()V

    .line 47
    :cond_0
    return-void
.end method
