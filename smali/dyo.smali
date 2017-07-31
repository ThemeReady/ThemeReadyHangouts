.class public final Ldyo;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lblx;

.field public e:Ldyk;

.field public f:Lfsz;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 2
    iput-object p1, p0, Ldyo;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldyo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldyo;->c:Ljava/lang/String;

    .line 5
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 6
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Ldyo;->d:Lblx;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    const-string v0, "babel_offnetwork_invite_canned_text_hangouts_website"

    const-string v1, "hangouts.google.com/chat/person"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "babel_enable_viral_flow_v1"

    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lblx;->b()Lejq;

    move-result-object v1

    iget-object v1, v1, Lejq;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lblx;)V
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    .line 47
    invoke-static {v0, p2}, Lfkh;->a(Landroid/content/Context;Lblx;)Lblx;

    move-result-object v1

    .line 48
    iget-object v0, p0, Ldyo;->e:Ldyk;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    sget v1, Lqew;->kT:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Ldyo;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x76a

    invoke-static {v1, v2, v3}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 52
    iget-object v1, p0, Ldyo;->e:Ldyk;

    invoke-interface {v1, v0}, Ldyk;->a(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    const-class v2, Lbcf;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 55
    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lbcf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p2}, Lblx;->g()I

    move-result v4

    .line 60
    :goto_1
    iget-object v6, p0, Ldyo;->a:Landroid/content/Context;

    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    iget-object v1, p0, Ldyo;->c:Ljava/lang/String;

    iget-object v2, p0, Ldyo;->a:Landroid/content/Context;

    iget-object v3, p0, Ldyo;->b:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lblx;->g()I

    move-result v3

    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Lblx;->g()I

    move-result v4

    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldyo;->f:Lfsz;

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 67
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    .line 68
    check-cast v0, Lffd;

    .line 69
    iget-object v0, v0, Lffd;->a:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ldyo;->a(Landroid/content/Context;Lblx;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    invoke-direct {p0, v0, p2}, Ldyo;->a(Ljava/lang/String;Lblx;)V

    .line 73
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 74
    :cond_1
    return-void
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldyo;->f:Lfsz;

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ldyo;->a(Landroid/content/Context;Lblx;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldyo;->a(Ljava/lang/String;Lblx;)V

    .line 77
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 78
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 11

    .prologue
    .line 16
    const-class v0, Ldyk;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyk;

    iput-object v0, p0, Ldyo;->e:Ldyk;

    .line 17
    iget-object v0, p0, Ldyo;->b:Ljava/lang/String;

    invoke-static {v0}, Ldgg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ldyp;

    iget-object v1, p0, Ldyo;->d:Lblx;

    iget-object v2, p0, Ldyo;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Ldyp;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldey;->a(Ldfd;Ldfc;)Ldey;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldey;->a()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ldyo;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    sget v0, Ljh;->bp:I

    if-ne p2, v0, :cond_2

    .line 24
    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    iget-object v1, p0, Ldyo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    const-class v3, Lfta;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    iput-object v0, p0, Ldyo;->f:Lfsz;

    .line 26
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 27
    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    iget-object v3, p0, Ldyo;->f:Lfsz;

    iget-object v4, p0, Ldyo;->d:Lblx;

    invoke-static {v0, v3, v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;)V

    .line 28
    :cond_2
    sget v0, Ljh;->bn:I

    if-ne p2, v0, :cond_3

    .line 29
    iget-object v0, p0, Ldyo;->a:Landroid/content/Context;

    iget-object v1, p0, Ldyo;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v4, p0, Ldyo;->d:Lblx;

    .line 30
    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ldyo;->a:Landroid/content/Context;

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    iget-object v1, p0, Ldyo;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    :cond_3
    sget v0, Ljh;->bo:I

    if-ne p2, v0, :cond_0

    .line 36
    iget-object v3, p0, Ldyo;->a:Landroid/content/Context;

    const/4 v4, -0x1

    const-string v5, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v6, v2

    .line 37
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ldyo;->a:Landroid/content/Context;

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    const-string v1, "sms_accts_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Ldyo;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :cond_4
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "OffnetworkInvite.invite: invalid phone number "

    iget-object v0, p0, Ldyo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
