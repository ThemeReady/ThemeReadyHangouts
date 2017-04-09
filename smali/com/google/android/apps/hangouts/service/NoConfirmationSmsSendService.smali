.class public Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->setIntentRedelivery(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    sget-boolean v3, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    if-eqz v3, :cond_0

    .line 63
    const-string v3, "NoConfirmationSmsSendService onHandleIntent wrong action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4193
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 75
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lgct;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1613
    sget-object v3, Lfid;->g:Lfii;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-static/range {p0 .. p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v3

    .line 98
    const-string v6, "showUI"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    const-string v2, "com.google.android.talk.SigningInActivity"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/high16 v2, 0x10000000

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const-string v2, "account_id"

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lbjt;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2127
    new-instance v2, Lbkr;

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2128
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v4}, Lgct;->a(Landroid/content/Context;Lbkr;Lehv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2135
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v2

    const/4 v6, 0x7

    .line 2133
    move-object/from16 v0, p0

    invoke-static {v0, v2, v6}, Lbkr;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v16

    .line 2137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lftn;

    invoke-static {v2, v6}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2138
    invoke-interface/range {v2 .. v16}, Lftn;->a(Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnn;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_4
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    .line 3100
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v2}, Lijn;->a(Ljava/lang/String;Z)V

    .line 3101
    const-string v2, ";"

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 4171
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfgx;->a(Landroid/content/Context;Ljava/lang/String;)Lfgx;

    move-result-object v4

    .line 4172
    invoke-static {v2}, Lfgr;->b(Ljava/lang/String;)Lfgr;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfgx;->a(Lfgr;)V

    .line 4173
    invoke-static {}, Lbbi;->newBuilder()Lbbj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbbj;->a(Lfgx;)Lbbj;

    move-result-object v2

    .line 4174
    invoke-static {}, Ljxd;->newBuilder()Lbba;

    move-result-object v4

    invoke-virtual {v2}, Lbbj;->a()Lbbi;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbba;->a(Lbbi;)Lbba;

    move-result-object v2

    invoke-virtual {v2}, Lbba;->a()Ljxd;

    move-result-object v4

    .line 4176
    const-class v2, Lfqv;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqv;

    invoke-interface {v2}, Lfqv;->a()Lfqu;

    move-result-object v2

    .line 4177
    new-instance v6, Lfxc;

    .line 4179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 4180
    invoke-virtual {v2}, Lfqu;->a()I

    move-result v8

    invoke-direct {v6, v7, v8, v12, v5}, Lfxc;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 4177
    invoke-static {v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 4184
    new-instance v5, Lfjh;

    .line 4187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lfjh;-><init>(Landroid/content/Context;)V

    .line 4188
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    invoke-virtual {v5, v3}, Lfjh;->a(I)Lfjh;

    move-result-object v3

    .line 4189
    invoke-virtual {v3, v4}, Lfjh;->a(Ljxd;)Lfjh;

    move-result-object v3

    sget-object v4, Lbnp;->c:Lbnp;

    .line 4190
    invoke-virtual {v3, v4}, Lfjh;->a(Lbnp;)Lfjh;

    move-result-object v3

    const/4 v4, 0x2

    .line 4191
    invoke-virtual {v3, v4}, Lfjh;->b(I)Lfjh;

    move-result-object v3

    .line 4192
    invoke-virtual {v3}, Lfjh;->a()Landroid/content/Intent;

    move-result-object v3

    .line 4184
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method
