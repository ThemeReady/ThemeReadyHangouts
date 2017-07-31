.class public final Lgzc;
.super Lgze;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgze;->b:I

    sput v0, Lgzc;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgze;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-static {p1, p0}, Lgze;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 5
    :cond_0
    sget-object v0, Lgyy;->a:Lgyy;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lgyy;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static a(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    sget-object v0, Lgyz;->d:Lgyz;

    .line 36
    invoke-virtual {v0, v1, p0, v1}, Lgyz;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2a

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lgze;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lgze;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    :cond_1
    new-instance v0, Lgzd;

    invoke-direct {v0, p1}, Lgzd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lgyy;->a:Lgyy;

    .line 25
    const-string v2, "n"

    invoke-virtual {v0, p1, p0, v1, v2}, Lgyz;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lgzc;->a(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method static a(ILandroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lgzc;->a(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static a(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    .prologue
    const v6, 0x108008a

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lgzc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p0}, Lhbj;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lqew;->lN:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, p0, v4}, Lhbj;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aD(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->K()Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Z)V

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ap:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ao:I

    sget v5, Lqew;->lX:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    .line 32
    :goto_0
    sparse-switch p0, :sswitch_data_0

    move v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_6

    const/16 v0, 0x28c4

    sget-object v1, Lgzc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p2, v1, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_3
    return-void

    .line 31
    :cond_1
    sget v5, Lqew;->lN:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->G()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v5, Lgj;

    invoke-direct {v5, p1}, Lgj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lgj;->a(I)Lgj;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lgj;->a(J)Lgj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgj;->e(Z)Lgj;

    move-result-object v3

    invoke-virtual {v3, p3}, Lgj;->a(Landroid/app/PendingIntent;)Lgj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgj;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    invoke-virtual {v0}, Lgj;->b()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 32
    goto/16 :goto_1

    .line 33
    :cond_6
    const v0, 0x9b6d

    move v1, v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_3

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    invoke-static {p1, p0}, Lgze;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 12
    :cond_0
    sget-object v0, Lgyy;->a:Lgyy;

    .line 13
    invoke-virtual {v0, p1, p0, p2, p3}, Lgyy;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 14
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lgze;->h(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lgzc;->c(ILandroid/content/Context;)V

    return-void
.end method

.method public static b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgze;->c(I)Z

    move-result v0

    return v0
.end method

.method public static b(ILandroid/app/Activity;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lgzc;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lgze;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static c(ILandroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lgyy;->a:Lgyy;

    .line 29
    const/4 v1, 0x0

    const-string v2, "n"

    invoke-virtual {v0, p1, p0, v1, v2}, Lgyz;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lgzc;->a(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 30
    return-void
.end method
