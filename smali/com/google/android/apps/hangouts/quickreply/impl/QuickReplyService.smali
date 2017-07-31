.class public Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Landroid/content/Context;

.field public transient b:Lija;

.field public transient c:Lcrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->a:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->b:Lija;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->a:Landroid/content/Context;

    const-class v1, Lcrz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->c:Lcrz;

    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 10
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 11
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->b:Lija;

    .line 13
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0xb27    # 4.001E-42f

    .line 15
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->c:Lcrz;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Lcrz;->c(ILjava/lang/String;J)V

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {v2}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->c:Lcrz;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcrz;->a(ILjava/lang/String;Z)V

    .line 20
    :cond_0
    invoke-static {p1}, Lht;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->stopSelf()V

    .line 35
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 24
    :cond_1
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->stopSelf()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 29
    invoke-static {v0, v1, v4}, Lbmv;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->c:Lcrz;

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "is_group"

    .line 32
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v8, Lfjp;

    .line 33
    invoke-direct {v8, p0, p3}, Lfjp;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;I)V

    .line 34
    invoke-interface/range {v0 .. v8}, Lcrz;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbym;ZLjava/lang/String;ILcsc;)V

    goto :goto_0
.end method
