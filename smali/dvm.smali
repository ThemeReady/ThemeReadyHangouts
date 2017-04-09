.class Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvf;
.implements Lfks;


# instance fields
.field public final a:Lbag;

.field public final b:Landroid/content/Context;

.field public final c:Lgef;

.field public d:Ldvn;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lbag;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Ldvm;->a:Lbag;

    .line 42
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iput-object v0, p0, Ldvm;->c:Lgef;

    .line 43
    iput-object p1, p0, Ldvm;->b:Landroid/content/Context;

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

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ldvm;->d:Ldvn;

    iget-object v1, p0, Ldvm;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldvn;->a(Landroid/content/Context;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldvm;->a(IZ)V

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

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Ldvm;->b:Landroid/content/Context;

    iget-object v0, p0, Ldvm;->b:Landroid/content/Context;

    const-class v2, Lfqv;

    .line 66
    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v2, -0x1

    .line 67
    invoke-interface {v0, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v0

    const/16 v2, 0x24

    .line 64
    invoke-static {v1, v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;IIZ)V

    .line 71
    iget-object v0, p0, Ldvm;->b:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 72
    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 73
    invoke-virtual {v0, v1, v3}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljes;->d()I

    .line 75
    return-void
.end method

.method public a(Lbt;ILdvq;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0, p2, p3}, Ldvm;->a(ILdvq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ldvg;

    invoke-direct {v0}, Ldvg;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Ldvg;->a(Ldvm;)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldvg;->a(Lbt;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Ljev;Lfdd;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p2}, Lfdd;->k()Lbju;

    move-result-object v0

    iget-boolean v0, v0, Lbju;->s:Z

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
    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 125
    return-void
.end method

.method public a(ILdvq;)Z
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldvn;

    invoke-direct {v0, p1}, Ldvn;-><init>(I)V

    iput-object v0, p0, Ldvm;->d:Ldvn;

    .line 50
    iget-object v0, p0, Ldvm;->b:Landroid/content/Context;

    invoke-static {v0}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvm;->a:Lbag;

    .line 51
    invoke-interface {v0, p1}, Lbag;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvm;->c:Lgef;

    .line 52
    invoke-interface {v0, p1}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Ldvm;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvm;->d:Ldvn;

    iget-object v1, p0, Ldvm;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, v1, p2}, Ldvn;->a(Landroid/content/Context;Ldvq;)Z

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
    iget-object v0, p0, Ldvm;->b:Landroid/content/Context;

    const-class v1, Ljep;

    .line 92
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 93
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 94
    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

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
    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return v0
.end method
