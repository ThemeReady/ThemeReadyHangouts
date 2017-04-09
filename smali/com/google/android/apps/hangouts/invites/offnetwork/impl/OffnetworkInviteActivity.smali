.class public Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;
.super Ldft;
.source "SourceFile"


# instance fields
.field public final s:Ljek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ldft;-><init>()V

    .line 34
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljff;->a(Z)Ljff;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->ar:Lkbk;

    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->s:Ljek;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "account_to_use_in_invite"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "account_to_deliver_sms"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const-string v1, "offnetwork_invite_url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lbjt;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x768

    invoke-static {p0, p3, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 175
    invoke-static {p0, p1, p2}, Lsb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 39
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->s:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v6

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_to_use_in_invite"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 47
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 49
    if-nez v0, :cond_7

    .line 53
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No account for sending off-network invite"

    invoke-static {v0, v1}, Lgzh;->b(ZLjava/lang/Object;)V

    move-object v2, v6

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_to_deliver_sms"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 59
    invoke-static {p0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "offnetwork_invite_url"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    invoke-static {p0, v2}, Ldvz;->a(Landroid/content/Context;Lbjt;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgzh;->lc:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1117
    if-nez v8, :cond_2

    .line 1122
    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 1121
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->startActivity(Landroid/content/Intent;)V

    .line 1167
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->finish()V

    .line 76
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1126
    :cond_2
    const-class v0, Lbag;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 1127
    const/4 v5, 0x3

    .line 1128
    const/4 v9, -0x1

    if-eq v1, v9, :cond_3

    .line 1129
    invoke-interface {v0, v1}, Lbag;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    const/4 v5, 0x2

    .line 1135
    :cond_3
    const-class v0, Lfhn;

    .line 1136
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhn;

    sget-object v9, Lbwv;->b:Lbwv;

    const/4 v10, 0x2

    .line 1137
    invoke-interface {v0, v1, v9, v10, v3}, Lfhn;->a(ILbwv;ILjava/lang/String;)Lfhm;

    move-result-object v9

    .line 1142
    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    .line 1143
    invoke-virtual {v9}, Lfhm;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1145
    const-string v0, "Babel_OffnetworkInvite"

    const-string v1, "Number is not reachable from GV, getting default SMS app intent"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 1148
    if-nez v0, :cond_5

    .line 1149
    const-string v0, "Babel_OffnetworkInvite"

    const-string v1, "Default SMS app not found, showing warning"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v9, p0, v0, v1}, Lfhm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 2187
    :cond_4
    invoke-virtual {v8, v6}, Lbjt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2188
    const/16 v0, 0x76a

    invoke-static {p0, v2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    move-object v2, v7

    .line 2202
    :goto_3
    const-string v0, "Babel_OffnetworkInvite"

    const-string v6, "Starting conv (OffnetworkInviteActivity), transportType=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 2203
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1166
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 2195
    :cond_6
    const/4 v0, 0x0

    .line 2196
    const/16 v6, 0x769

    invoke-static {p0, v2, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method
