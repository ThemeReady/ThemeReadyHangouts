.class Leim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leii;
.implements Lfkr;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Leim;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    .line 84
    const-class v0, Ljdw;

    .line 85
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 86
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 87
    invoke-interface {v0, v1}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    .line 88
    const-string v1, "Babel"

    const-string v2, "isPeerToPeerAcknowledgementNeeded: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 88
    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return v0
.end method


# virtual methods
.method public a(Ljec;Lfda;)V
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p2}, Lfda;->k()Lbjv;

    move-result-object v0

    iget-boolean v0, v0, Lbjv;->r:Z

    .line 59
    const-string v1, "Babel"

    const-string v2, "Setting isPeerToPeerAcknowledgmentNeeded from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 59
    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v1, "peer_to_peer_acknowledgment_needed"

    invoke-interface {p1, v1, v0}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 64
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Leim;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Leim;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(I)Lbi;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Leim;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Leij;

    invoke-direct {v0}, Leij;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Leij;->a(I)V

    .line 77
    invoke-virtual {v0, p0}, Leij;->a(Leim;)V

    .line 80
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

    .line 38
    const-string v0, "Babel"

    const-string v1, "setPeerToPeerAcknowledged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Leim;->a:Landroid/content/Context;

    iget-object v0, p0, Leim;->a:Landroid/content/Context;

    const-class v2, Lfqz;

    .line 43
    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v2, -0x1

    .line 44
    invoke-interface {v0, v2}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    const/16 v2, 0x1f

    .line 41
    invoke-static {v1, v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;IIZ)V

    .line 48
    iget-object v0, p0, Leim;->a:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 49
    invoke-interface {v0, p1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 50
    invoke-virtual {v0, v1, v3}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljdz;->d()I

    .line 52
    return-void
.end method
