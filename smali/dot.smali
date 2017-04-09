.class public final Ldot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldos;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldot;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Llve;Landroid/os/Bundle;)Llve;
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

    iput-object v3, p1, Llve;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 25
    iget-object v3, p1, Llve;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 28
    invoke-static {v3, v4, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llve;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 29
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 30
    invoke-static {v3, v4, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llve;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 32
    :cond_0
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 1091
    sget-object v4, Lfio;->e:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llve;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 34
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 2103
    sget-object v4, Lfio;->f:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->c(Landroid/content/Context;I)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llve;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 36
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 3117
    sget-object v4, Lfio;->g:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->c(Landroid/content/Context;I)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llve;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 38
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 4131
    sget-object v4, Lfio;->h:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->c(Landroid/content/Context;I)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Llve;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 40
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 5167
    sget-object v4, Lfio;->l:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llve;->enablePeerconnection:Ljava/lang/Boolean;

    .line 42
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 6403
    sget-object v4, Lfio;->I:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llve;->enableDetours:Ljava/lang/Boolean;

    .line 43
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 7265
    sget-object v4, Lfio;->u:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llve;->enableLevelControl:Ljava/lang/Boolean;

    .line 45
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 8157
    sget-object v4, Lfio;->k:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llve;->enableSinglecast:Ljava/lang/Boolean;

    .line 47
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 9177
    sget-object v4, Lfio;->m:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llve;->enableOpusDtx:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 10187
    sget-object v4, Lfio;->n:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llve;->enableOpusFec:Ljava/lang/Boolean;

    .line 49
    iget-object v3, p0, Ldot;->a:Landroid/content/Context;

    .line 11146
    sget-object v4, Lfio;->i:Lexd;

    invoke-virtual {v4, v3, v2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lfio;->j:Lexd;

    .line 11147
    invoke-virtual {v4, v3, v2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 11146
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llve;->allowH264:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llve;->enableDirectRendering:Ljava/lang/Boolean;

    .line 51
    return-object p1
.end method
