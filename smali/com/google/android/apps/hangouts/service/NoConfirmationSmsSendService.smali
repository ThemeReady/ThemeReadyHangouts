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
    invoke-static {}, Lgpl;->d()Z

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
    .line 60
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

    .line 122
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
    invoke-static {v3}, Lgcw;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1621
    sget-object v3, Lfic;->g:Lfih;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 97
    invoke-static/range {p0 .. p0}, Lfic;->i(Landroid/content/Context;)Lbju;

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

    invoke-virtual {v3}, Lbju;->g()I

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

    invoke-virtual {v3, v0}, Lbju;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2127
    new-instance v2, Lbks;

    invoke-virtual {v3}, Lbju;->g()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 2128
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v4}, Lgcw;->a(Landroid/content/Context;Lbks;Lehp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2135
    invoke-virtual {v3}, Lbju;->g()I

    move-result v2

    const/4 v6, 0x7

    .line 2133
    move-object/from16 v0, p0

    invoke-static {v0, v2, v6}, Lbks;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v16

    .line 2137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lftr;

    invoke-static {v2, v6}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftr;

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
    invoke-interface/range {v2 .. v16}, Lftr;->a(Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnf;ILjava/lang/String;)V

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

    invoke-static {v6, v2}, Lijd;->a(Ljava/lang/String;Z)V

    .line 118
    const-string v2, ";"

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 3171
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfgw;->a(Landroid/content/Context;Ljava/lang/String;)Lfgw;

    move-result-object v4

    .line 3172
    invoke-static {v2}, Lfgq;->b(Ljava/lang/String;)Lfgq;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfgw;->a(Lfgq;)V

    .line 3173
    invoke-static {}, Lbbf;->newBuilder()Lbbg;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbbg;->a(Lfgw;)Lbbg;

    move-result-object v2

    .line 3174
    invoke-static {}, Ljwp;->newBuilder()Lbax;

    move-result-object v4

    invoke-virtual {v2}, Lbbg;->a()Lbbf;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbax;->a(Lbbf;)Lbax;

    move-result-object v2

    invoke-virtual {v2}, Lbax;->a()Ljwp;

    move-result-object v4

    .line 3176
    const-class v2, Lfqz;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqz;

    invoke-interface {v2}, Lfqz;->a()Lfqy;

    move-result-object v2

    .line 3177
    new-instance v6, Lfxg;

    .line 3179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 3180
    invoke-virtual {v2}, Lfqy;->a()I

    move-result v8

    invoke-direct {v6, v7, v8, v12, v5}, Lfxg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 3177
    invoke-static {v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 3184
    new-instance v5, Lfje;

    .line 3187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lfje;-><init>(Landroid/content/Context;)V

    .line 3188
    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    invoke-virtual {v5, v3}, Lfje;->a(I)Lfje;

    move-result-object v3

    .line 3189
    invoke-virtual {v3, v4}, Lfje;->a(Ljwp;)Lfje;

    move-result-object v3

    sget-object v4, Lbns;->c:Lbns;

    .line 3190
    invoke-virtual {v3, v4}, Lfje;->a(Lbns;)Lfje;

    move-result-object v3

    const/4 v4, 0x2

    .line 3191
    invoke-virtual {v3, v4}, Lfje;->b(I)Lfje;

    move-result-object v3

    .line 3192
    invoke-virtual {v3}, Lfje;->a()Landroid/content/Intent;

    move-result-object v3

    .line 3184
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method
