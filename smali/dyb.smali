.class Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxu;
.implements Lfmv;


# instance fields
.field public final a:Lbcf;

.field public final b:Landroid/content/Context;

.field public final c:Lgfc;

.field public d:Ldyc;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lbcf;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Ldyb;->a:Lbcf;

    .line 3
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Ldyb;->c:Lgfc;

    .line 4
    iput-object p1, p0, Ldyb;->b:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 27
    const-string v0, "Babel"

    const-string v1, "updateUserSettingsToHappyState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ldyb;->d:Ldyc;

    iget-object v1, p0, Ldyb;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldyc;->a(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldyb;->a(IZ)V

    .line 30
    return-void
.end method

.method a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    const-string v0, "Babel"

    const-string v1, "setInviteHappyStatePromoSeen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Ldyb;->b:Landroid/content/Context;

    iget-object v0, p0, Ldyb;->b:Landroid/content/Context;

    const-class v2, Lfta;

    .line 19
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v2, -0x1

    .line 20
    invoke-interface {v0, v2}, Lfta;->a(I)Lfsz;

    move-result-object v0

    const/16 v2, 0x24

    .line 21
    invoke-static {v1, v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;IIZ)V

    .line 22
    iget-object v0, p0, Ldyb;->b:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 23
    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 24
    invoke-virtual {v0, v1, v3}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljfd;->d()I

    .line 26
    return-void
.end method

.method public a(Lef;ILdyf;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p2, p3}, Ldyb;->a(ILdyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ldxv;

    invoke-direct {v0}, Ldxv;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Ldxv;->a(Ldyb;)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldxv;->a(Lef;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Ljfg;Lffj;)V
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p2}, Lffj;->k()Lbly;

    move-result-object v0

    iget-boolean v0, v0, Lbly;->s:Z

    .line 45
    const-string v1, "Babel"

    const-string v2, "Setting hasInviteHappyStatePromoBeenSeen from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 47
    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 49
    return-void
.end method

.method public a(ILdyf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    new-instance v1, Ldyc;

    invoke-direct {v1, p1}, Ldyc;-><init>(I)V

    iput-object v1, p0, Ldyb;->d:Ldyc;

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Ldyb;->b(I)Z
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 12
    iget-object v2, p0, Ldyb;->b:Landroid/content/Context;

    invoke-static {v2}, Ldff;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldyb;->a:Lbcf;

    .line 13
    invoke-interface {v2, p1}, Lbcf;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldyb;->c:Lgfc;

    .line 14
    invoke-interface {v2, p1}, Lgfc;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Ldyb;->d:Ldyc;

    iget-object v2, p0, Ldyb;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v2, p2}, Ldyc;->a(Landroid/content/Context;Ldyf;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "Babel"

    const-string v3, "Account is not found."

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(I)Z
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Ldyb;->b:Landroid/content/Context;

    const-class v1, Ljfa;

    .line 32
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 33
    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 34
    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    .line 35
    const-string v1, "Babel"

    const-string v2, "hasUserSeenInviteHappyStatePromo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 37
    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return v0
.end method
