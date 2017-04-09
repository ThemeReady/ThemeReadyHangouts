.class public Lcom/google/android/apps/hangouts/hangout/StressMode$StressReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 50
    const-string v0, "start_next_hangout"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1046
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    if-nez v0, :cond_1

    .line 54
    const-string v0, "hangout_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8174
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 4221
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 5164
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4224
    iget v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4226
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b()V

    goto :goto_0

    .line 4229
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 6268
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6269
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6270
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6271
    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6273
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:I

    .line 6274
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    goto :goto_0

    .line 4232
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->b:Ldjy;

    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4234
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    goto :goto_0

    .line 4236
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c()V

    goto :goto_0

    .line 4241
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    .line 4242
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b()V

    goto :goto_0

    .line 4244
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c()V

    goto :goto_0

    .line 60
    :cond_5
    const-string v0, "stop_stress"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8163
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    if-eqz v0, :cond_6

    .line 8164
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c()V

    .line 8166
    :cond_6
    sput-object v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 8168
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 8169
    invoke-static {p1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 8171
    const-string v0, "notification"

    .line 8172
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8173
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 4224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
