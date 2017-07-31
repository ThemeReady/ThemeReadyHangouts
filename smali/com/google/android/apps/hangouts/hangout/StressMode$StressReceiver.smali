.class public Lcom/google/android/apps/hangouts/hangout/StressMode$StressReceiver;
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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "start_next_hangout"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->t:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 4
    if-nez v0, :cond_1

    .line 5
    const-string v0, "hangout_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->t:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 10
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->t:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 11
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->z:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d()V

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->y:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->w:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->z:I

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->u:Ldmj;

    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v1

    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c()V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e()V

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->y:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d()V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e()V

    goto :goto_0

    .line 33
    :cond_5
    const-string v0, "stop_stress"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->t:Lcom/google/android/apps/hangouts/hangout/StressMode;

    if-eqz v0, :cond_6

    .line 37
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->t:Lcom/google/android/apps/hangouts/hangout/StressMode;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e()V

    .line 38
    :cond_6
    sput-object v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->t:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 39
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 40
    invoke-static {p1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 41
    const-string v0, "notification"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 43
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
