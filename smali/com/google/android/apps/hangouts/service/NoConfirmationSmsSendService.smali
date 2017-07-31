.class public Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->setIntentRedelivery(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    sget-boolean v3, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    if-eqz v3, :cond_0

    .line 7
    const-string v3, "NoConfirmationSmsSendService onHandleIntent wrong action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lgdq;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    sget-object v3, Lfkh;->g:Lfkm;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-static/range {p0 .. p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v3

    .line 23
    const-string v6, "showUI"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    const-string v2, "com.google.android.talk.SigningInActivity"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const/high16 v2, 0x10000000

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    const-string v2, "account_id"

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lblx;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    new-instance v2, Lbmv;

    invoke-virtual {v3}, Lblx;->g()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 33
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v4}, Lgdq;->a(Landroid/content/Context;Lbmv;Lejq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lblx;->g()I

    move-result v2

    const/4 v6, 0x7

    .line 36
    move-object/from16 v0, p0

    invoke-static {v0, v2, v6}, Lbmv;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v16

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lfvf;

    invoke-static {v2, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 38
    invoke-interface/range {v2 .. v16}, Lfvf;->a(Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnp;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_4
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    .line 41
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v2}, Lije;->a(Ljava/lang/String;Z)V

    .line 42
    const-string v2, ";"

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 45
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfja;->a(Landroid/content/Context;Ljava/lang/String;)Lfja;

    move-result-object v4

    .line 46
    invoke-static {v2}, Lfiu;->b(Ljava/lang/String;)Lfiu;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfja;->a(Lfiu;)V

    .line 47
    invoke-static {}, Lbdg;->newBuilder()Lbdh;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbdh;->a(Lfja;)Lbdh;

    move-result-object v2

    .line 48
    invoke-static {}, Ljxo;->newBuilder()Lbcy;

    move-result-object v4

    invoke-virtual {v2}, Lbdh;->a()Lbdg;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbcy;->a(Lbdg;)Lbcy;

    move-result-object v2

    invoke-virtual {v2}, Lbcy;->a()Ljxo;

    move-result-object v4

    .line 49
    const-class v2, Lfta;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfta;

    invoke-interface {v2}, Lfta;->a()Lfsz;

    move-result-object v2

    .line 50
    new-instance v6, Lfyb;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 52
    invoke-virtual {v2}, Lfsz;->a()I

    move-result v8

    invoke-direct {v6, v7, v8, v12, v5}, Lfyb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 54
    new-instance v5, Lfll;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lfll;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-virtual {v5, v3}, Lfll;->a(I)Lfll;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v4}, Lfll;->a(Ljxo;)Lfll;

    move-result-object v3

    sget-object v4, Lbpo;->c:Lbpo;

    .line 58
    invoke-virtual {v3, v4}, Lfll;->a(Lbpo;)Lfll;

    move-result-object v3

    const/4 v4, 0x2

    .line 59
    invoke-virtual {v3, v4}, Lfll;->b(I)Lfll;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lfll;->a()Landroid/content/Intent;

    move-result-object v3

    .line 61
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 40
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method
