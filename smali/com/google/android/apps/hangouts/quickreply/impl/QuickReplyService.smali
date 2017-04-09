.class public Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lijj;

.field public c:Lcqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->a:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->a:Landroid/content/Context;

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->b:Lijj;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->a:Landroid/content/Context;

    const-class v1, Lcqa;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->c:Lcqa;

    .line 38
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1049
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1050
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->b:Lijj;

    .line 1052
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v3, 0xb27    # 4.001E-42f

    .line 1054
    invoke-interface {v0, v3}, Liji;->c(I)V

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->c:Lcqa;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Lcqa;->c(ILjava/lang/String;J)V

    .line 1059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    invoke-static {v2}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->c:Lcqa;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcqa;->a(ILjava/lang/String;Z)V

    .line 1064
    :cond_0
    invoke-static {p1}, Lfh;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_1

    .line 1068
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 1074
    invoke-static {v0, v1, v4}, Lbkr;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 1077
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->c:Lcqa;

    .line 1080
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "is_group"

    const/4 v7, 0x0

    .line 1082
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1077
    invoke-interface/range {v0 .. v6}, Lcqa;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwn;ZLjava/lang/String;)V

    .line 1084
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->stopSelf(I)V

    .line 45
    const/4 v0, 0x2

    return v0
.end method
