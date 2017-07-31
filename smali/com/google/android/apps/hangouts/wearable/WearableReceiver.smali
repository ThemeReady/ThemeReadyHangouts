.class public final Lcom/google/android/apps/hangouts/wearable/WearableReceiver;
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
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    const-class v0, Lgwx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwx;

    invoke-interface {v0, p1}, Lgwx;->a(Landroid/content/Context;)Lgwu;

    move-result-object v3

    .line 3
    const-string v0, "babel_wear_app_enable"

    .line 4
    invoke-static {p1, v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 5
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lgwu;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x2

    .line 8
    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v5, v6

    .line 9
    invoke-virtual {v3}, Lgwu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 17
    :cond_1
    :goto_2
    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_0
    const-string v4, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 11
    :pswitch_1
    const-string v0, "account_id"

    .line 12
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Lgwu;->b(I)Lblx;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lgwu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_3
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lgwp;

    invoke-direct {v1}, Lgwp;-><init>()V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_2

    .line 10
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
