.class public Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    const-class v0, Lcxf;

    .line 3
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    .line 4
    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v0, "com.google.android.apps.hangouts.hangout.joined"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v3, "account_id"

    const-class v0, Ljfa;

    .line 12
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {v1}, Lcyh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const/high16 v0, 0x34000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "com.google.android.apps.hangouts.hangout.exit"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lcyh;->g()Liuq;

    move-result-object v0

    const/16 v1, 0x2afc

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_0
.end method
