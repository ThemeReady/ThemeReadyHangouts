.class public final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrh;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldri;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Llvm;Landroid/os/Bundle;)Llvm;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    const-string v2, "account_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v3, "is_pstn_only"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llvm;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 6
    iget-object v3, p1, Llvm;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 8
    invoke-static {v3, v4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llvm;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 9
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 10
    invoke-static {v3, v4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llvm;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 11
    :cond_0
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 13
    sget-object v4, Lfks;->e:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llvm;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 17
    sget-object v4, Lfks;->f:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 18
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llvm;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 19
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 21
    sget-object v4, Lfks;->g:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 22
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llvm;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 23
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 25
    sget-object v4, Lfks;->h:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 26
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llvm;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 27
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 29
    sget-object v4, Lfks;->l:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llvm;->enablePeerconnection:Ljava/lang/Boolean;

    .line 31
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 32
    sget-object v4, Lfks;->E:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llvm;->enableDetours:Ljava/lang/Boolean;

    .line 34
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 36
    sget-object v4, Lfks;->u:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llvm;->enableLevelControl:Ljava/lang/Boolean;

    .line 38
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 39
    sget-object v4, Lfks;->k:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llvm;->enableSinglecast:Ljava/lang/Boolean;

    .line 41
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 42
    sget-object v4, Lfks;->m:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llvm;->enableOpusDtx:Ljava/lang/Boolean;

    .line 44
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 45
    sget-object v4, Lfks;->n:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llvm;->enableOpusFec:Ljava/lang/Boolean;

    .line 47
    iget-object v3, p0, Ldri;->a:Landroid/content/Context;

    .line 48
    sget-object v4, Lfks;->i:Lezk;

    invoke-virtual {v4, v3, v2}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lfks;->j:Lezk;

    .line 49
    invoke-virtual {v4, v3, v2}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llvm;->allowH264:Ljava/lang/Boolean;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llvm;->enableDirectRendering:Ljava/lang/Boolean;

    .line 52
    return-object p1
.end method
