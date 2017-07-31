.class Lekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leki;
.implements Lfmv;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekm;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    :try_start_0
    const-class v0, Ljfa;

    .line 33
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 34
    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v2, "peer_to_peer_acknowledgment_needed"

    .line 35
    invoke-interface {v0, v2}, Ljfc;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 36
    :try_start_1
    const-string v1, "Babel"

    const-string v2, "isPeerToPeerAcknowledgementNeeded: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 38
    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljfe; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 41
    :goto_1
    const-string v2, "Babel"

    const-string v3, "Defaulting isPeerToPeerAcknowledgementNeeded to false since account is not found."

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljfg;Lffj;)V
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p2}, Lffj;->k()Lbly;

    move-result-object v0

    iget-boolean v0, v0, Lbly;->r:Z

    .line 19
    const-string v1, "Babel"

    const-string v2, "Setting isPeerToPeerAcknowledgmentNeeded from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 21
    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-string v1, "peer_to_peer_acknowledgment_needed"

    invoke-interface {p1, v1, v0}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 23
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lekm;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lekm;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(I)Ldp;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lekm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lekj;

    invoke-direct {v0}, Lekj;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lekj;->c(I)V

    .line 28
    invoke-virtual {v0, p0}, Lekj;->a(Lekm;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    const-string v0, "Babel"

    const-string v1, "setPeerToPeerAcknowledged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lekm;->a:Landroid/content/Context;

    iget-object v0, p0, Lekm;->a:Landroid/content/Context;

    const-class v2, Lfta;

    .line 6
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v2, -0x1

    .line 7
    invoke-interface {v0, v2}, Lfta;->a(I)Lfsz;

    move-result-object v0

    const/16 v2, 0x1f

    .line 8
    invoke-static {v1, v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;IIZ)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lekm;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 10
    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljfd;->d()I
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Babel_PeerToPeer"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
