.class Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduz;
.implements Lfkr;


# instance fields
.field public final a:Lbac;

.field public final b:Landroid/content/Context;

.field public final c:Lgei;

.field public d:Ldvh;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lbac;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Ldvg;->a:Lbac;

    .line 42
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iput-object v0, p0, Ldvg;->c:Lgei;

    .line 43
    iput-object p1, p0, Ldvg;->b:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "Babel"

    const-string v1, "updateUserSettingsToHappyState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ldvg;->d:Ldvh;

    iget-object v1, p0, Ldvg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldvh;->a(Landroid/content/Context;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldvg;->a(IZ)V

    .line 83
    return-void
.end method

.method a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    const-string v0, "Babel"

    const-string v1, "setInviteHappyStatePromoSeen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Ldvg;->b:Landroid/content/Context;

    iget-object v0, p0, Ldvg;->b:Landroid/content/Context;

    const-class v2, Lfqz;

    .line 66
    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v2, -0x1

    .line 67
    invoke-interface {v0, v2}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    const/16 v2, 0x24

    .line 64
    invoke-static {v1, v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;IIZ)V

    .line 71
    iget-object v0, p0, Ldvg;->b:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 72
    invoke-interface {v0, p1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 73
    invoke-virtual {v0, v1, v3}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljdz;->d()I

    .line 75
    return-void
.end method

.method public a(Lbv;ILdvk;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0, p2, p3}, Ldvg;->a(ILdvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ldva;

    invoke-direct {v0}, Ldva;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Ldva;->a(Ldvg;)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldva;->a(Lbv;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Ljec;Lfda;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p2}, Lfda;->k()Lbjv;

    move-result-object v0

    iget-boolean v0, v0, Lbjv;->s:Z

    .line 120
    const-string v1, "Babel"

    const-string v2, "Setting hasInviteHappyStatePromoBeenSeen from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 120
    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 125
    return-void
.end method

.method public a(ILdvk;)Z
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldvh;

    invoke-direct {v0, p1}, Ldvh;-><init>(I)V

    iput-object v0, p0, Ldvg;->d:Ldvh;

    .line 50
    iget-object v0, p0, Ldvg;->b:Landroid/content/Context;

    invoke-static {v0}, Ldcr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvg;->a:Lbac;

    .line 51
    invoke-interface {v0, p1}, Lbac;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvg;->c:Lgei;

    .line 52
    invoke-interface {v0, p1}, Lgei;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Ldvg;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvg;->d:Ldvh;

    iget-object v1, p0, Ldvg;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, v1, p2}, Ldvh;->a(Landroid/content/Context;Ldvk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method b(I)Z
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Ldvg;->b:Landroid/content/Context;

    const-class v1, Ljdw;

    .line 92
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 93
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 94
    invoke-interface {v0, v1}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    .line 96
    const-string v1, "Babel"

    const-string v2, "hasUserSeenInviteHappyStatePromo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 96
    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return v0
.end method
