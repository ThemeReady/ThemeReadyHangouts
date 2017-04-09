.class public Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 109
    const-class v0, Lcus;

    .line 110
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcus;

    .line 111
    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 123
    const-string v0, "com.google.android.apps.hangouts.hangout.joined"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v3, "account_id"

    const-class v0, Ljep;

    .line 129
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {v1}, Lcvu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 127
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const/high16 v0, 0x34000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 135
    :cond_2
    const-string v0, "com.google.android.apps.hangouts.hangout.exit"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v1}, Lcvu;->g()Lius;

    move-result-object v0

    const/16 v1, 0x2afc

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_0
.end method
