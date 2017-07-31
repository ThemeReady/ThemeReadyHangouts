.class public Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;
.super Ldig;
.source "SourceFile"


# instance fields
.field public final s:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Z)Ljfq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->ar:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->s:Ljev;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "account_to_use_in_invite"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v1, "account_to_deliver_sms"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v1, "offnetwork_invite_url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lblx;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x768

    invoke-static {p0, p3, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 67
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->s:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_to_use_in_invite"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No account for sending off-network invite"

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    move-object v2, v6

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_to_deliver_sms"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 17
    invoke-static {p0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v8

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "offnetwork_invite_url"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p0, v2}, Ldyo;->a(Landroid/content/Context;Lblx;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lqew;->kT:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    if-nez v8, :cond_2

    .line 26
    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->finish()V

    .line 57
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    const-class v0, Lbcf;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v9, -0x1

    if-eq v1, v9, :cond_3

    .line 32
    invoke-interface {v0, v1}, Lbcf;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const/4 v5, 0x2

    .line 34
    :cond_3
    const-class v0, Lfjr;

    .line 35
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    sget-object v9, Lbyt;->b:Lbyt;

    const/4 v10, 0x2

    .line 36
    invoke-interface {v0, v1, v9, v10, v3}, Lfjr;->a(ILbyt;ILjava/lang/String;)Lfjq;

    move-result-object v9

    .line 37
    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    .line 38
    invoke-virtual {v9}, Lfjq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    const-string v0, "Babel_OffnetworkInvite"

    const-string v1, "Number is not reachable from GV, getting default SMS app intent"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    const-string v0, "Babel_OffnetworkInvite"

    const-string v1, "Default SMS app not found, showing warning"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v9, p0, v0, v1}, Lfjq;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v8, v6}, Lblx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const/16 v0, 0x76a

    invoke-static {p0, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    move-object v2, v7

    .line 52
    :goto_3
    const-string v0, "Babel_OffnetworkInvite"

    const-string v6, "Starting conv (OffnetworkInviteActivity), transportType=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 55
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 50
    :cond_6
    const/4 v0, 0x0

    .line 51
    const/16 v6, 0x769

    invoke-static {p0, v2, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method
