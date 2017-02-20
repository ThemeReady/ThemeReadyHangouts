.class public final Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoh;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldoi;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lltt;Landroid/os/Bundle;)Lltt;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    const-string v2, "account_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    const-string v3, "is_pstn_only"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lltt;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 25
    iget-object v3, p1, Lltt;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 28
    invoke-static {v3, v4, v0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lltt;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 29
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 30
    invoke-static {v3, v4, v0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lltt;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 32
    :cond_0
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 1091
    sget-object v4, Lfin;->e:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lltt;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 34
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 1103
    sget-object v4, Lfin;->f:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 35
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lltt;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 36
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 1117
    sget-object v4, Lfin;->g:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 37
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lltt;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 38
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 1131
    sget-object v4, Lfin;->h:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 39
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lltt;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 40
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 1167
    sget-object v4, Lfin;->l:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lltt;->enablePeerconnection:Ljava/lang/Boolean;

    .line 42
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 1468
    sget-object v4, Lfin;->O:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lltt;->enableDetours:Ljava/lang/Boolean;

    .line 43
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 2287
    sget-object v4, Lfin;->w:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lltt;->enableLevelControl:Ljava/lang/Boolean;

    .line 45
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 3157
    sget-object v4, Lfin;->k:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lltt;->enableSinglecast:Ljava/lang/Boolean;

    .line 47
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 3177
    sget-object v4, Lfin;->m:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lltt;->enableOpusDtx:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 3187
    sget-object v4, Lfin;->n:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lltt;->enableOpusFec:Ljava/lang/Boolean;

    .line 49
    iget-object v3, p0, Ldoi;->a:Landroid/content/Context;

    .line 4146
    sget-object v4, Lfin;->i:Lexa;

    invoke-virtual {v4, v3, v2}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lfin;->j:Lexa;

    .line 4147
    invoke-virtual {v4, v3, v2}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 49
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lltt;->allowH264:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lltt;->enableDirectRendering:Ljava/lang/Boolean;

    .line 51
    return-object p1
.end method
