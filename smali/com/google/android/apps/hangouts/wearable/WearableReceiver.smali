.class public final Lcom/google/android/apps/hangouts/wearable/WearableReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 24
    const-class v0, Lgvz;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    invoke-interface {v0, p1}, Lgvz;->a(Landroid/content/Context;)Lgvv;

    move-result-object v3

    .line 26
    const-string v0, "babel_wear_app_enable"

    .line 27
    invoke-static {p1, v0, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 29
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, Lgvv;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x2

    if-nez p2, :cond_2

    .line 34
    const-string v0, "null"

    :goto_0
    aput-object v0, v5, v6

    .line 36
    invoke-virtual {v3}, Lgvv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 53
    :cond_1
    :goto_2
    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_0
    const-string v4, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 39
    :pswitch_1
    const-string v0, "account_id"

    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Lgvv;->b(I)Lbjt;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lgvv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_3
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lgvq;

    invoke-direct {v1}, Lgvq;-><init>()V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_2

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x4973f4b8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
