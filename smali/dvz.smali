.class public final Ldvz;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbjt;

.field public e:Ldvv;

.field public f:Lfqu;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lfnk;-><init>()V

    .line 56
    iput-object p1, p0, Ldvz;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Ldvz;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Ldvz;->c:Ljava/lang/String;

    .line 60
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 61
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Ldvz;->d:Lbjt;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    const-string v0, "babel_offnetwork_invite_canned_text_hangouts_website"

    const-string v1, "hangouts.google.com/chat/person"

    .line 74
    invoke-static {p0, v0, v1}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "babel_enable_viral_flow_v1"

    const/4 v2, 0x1

    .line 79
    invoke-static {p0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lbjt;->b()Lehv;

    move-result-object v1

    iget-object v1, v1, Lehv;->a:Ljava/lang/String;

    .line 85
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

    .line 87
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lbjt;)V
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    .line 169
    invoke-static {v0, p2}, Lfid;->a(Landroid/content/Context;Lbjt;)Lbjt;

    move-result-object v1

    .line 171
    iget-object v0, p0, Ldvz;->e:Ldvv;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    sget v1, Lgzh;->lc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Ldvz;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x76a

    invoke-static {v1, v2, v3}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 178
    iget-object v1, p0, Ldvz;->e:Ldvv;

    invoke-interface {v1, v0}, Ldvv;->a(Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    const-class v2, Lbag;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 185
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lbag;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v4

    .line 195
    :goto_1
    iget-object v6, p0, Ldvz;->a:Landroid/content/Context;

    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldvz;->c:Ljava/lang/String;

    iget-object v2, p0, Ldvz;->a:Landroid/content/Context;

    iget-object v3, p0, Ldvz;->b:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v3

    move-object v5, p1

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 189
    :cond_1
    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v4

    goto :goto_1

    .line 192
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(ILbjt;Lfnp;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ldvz;->f:Lfqu;

    invoke-virtual {v0}, Lfqu;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 210
    invoke-virtual {p3}, Lfnp;->c()Lfbb;

    move-result-object v0

    .line 211
    check-cast v0, Lfcx;

    .line 212
    iget-object v0, v0, Lfcx;->a:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ldvz;->a(Landroid/content/Context;Lbjt;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    invoke-direct {p0, v0, p2}, Ldvz;->a(Ljava/lang/String;Lbjt;)V

    .line 217
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 219
    :cond_1
    return-void
.end method

.method public a(ILbjt;Lftf;Lfin;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldvz;->f:Lfqu;

    invoke-virtual {v0}, Lfqu;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ldvz;->a(Landroid/content/Context;Lbjt;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldvz;->a(Ljava/lang/String;Lbjt;)V

    .line 234
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 236
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 11

    .prologue
    .line 92
    const-class v0, Ldvv;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvv;

    iput-object v0, p0, Ldvz;->e:Ldvv;

    .line 94
    iget-object v0, p0, Ldvz;->b:Ljava/lang/String;

    invoke-static {v0}, Lddt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Ldwa;

    iget-object v1, p0, Ldvz;->d:Lbjt;

    iget-object v2, p0, Ldvz;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Ldwa;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldcl;->a(Ldcq;Ldcp;)Ldcl;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ldcl;->a()V

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Ldvz;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1112
    sget v0, Lgv;->bu:I

    if-ne p2, v0, :cond_2

    .line 1113
    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldvz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    const-class v3, Lfqv;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    iput-object v0, p0, Ldvz;->f:Lfqu;

    .line 1115
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 1116
    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    iget-object v3, p0, Ldvz;->f:Lfqu;

    iget-object v4, p0, Ldvz;->d:Lbjt;

    invoke-static {v0, v3, v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;)V

    .line 1120
    :cond_2
    sget v0, Lgv;->bs:I

    if-ne p2, v0, :cond_3

    .line 1125
    iget-object v0, p0, Ldvz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldvz;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v4, p0, Ldvz;->d:Lbjt;

    .line 1131
    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    const/4 v5, 0x0

    .line 1126
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Ldvz;->a:Landroid/content/Context;

    .line 1134
    invoke-static {v1, v0}, Lsb;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Ldvz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1138
    :cond_3
    sget v0, Lgv;->bt:I

    if-ne p2, v0, :cond_0

    .line 1147
    iget-object v3, p0, Ldvz;->a:Landroid/content/Context;

    const/4 v4, -0x1

    const-string v5, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v6, v2

    .line 1148
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Ldvz;->a:Landroid/content/Context;

    .line 1158
    invoke-static {v1, v0}, Lsb;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1159
    const-string v1, "sms_accts_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1160
    iget-object v1, p0, Ldvz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_4
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "OffnetworkInvite.invite: invalid phone number "

    iget-object v0, p0, Ldvz;->b:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
