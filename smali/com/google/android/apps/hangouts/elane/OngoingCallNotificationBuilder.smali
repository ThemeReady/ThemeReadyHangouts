.class public final Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcyh;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcyh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a:Lcyh;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    .line 7
    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.hangout.joined"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    return-object v0
.end method

.method private c()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.hangout.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 9

    .prologue
    const/high16 v5, 0x8000000

    const/4 v8, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Lgqa;->a(I)I

    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b()Landroid/content/Intent;

    move-result-object v3

    .line 12
    invoke-static {v0, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const/16 v3, 0x65

    .line 14
    invoke-static {v3}, Lgqa;->a(I)I

    move-result v3

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->c()Landroid/content/Intent;

    move-result-object v4

    .line 16
    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->n()Z

    move-result v4

    .line 18
    new-instance v0, Lgj;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Lgj;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lgj;->a(J)Lgj;

    move-result-object v5

    .line 20
    if-eqz v4, :cond_0

    .line 21
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    .line 23
    :goto_0
    invoke-virtual {v5, v0}, Lgj;->a(I)Lgj;

    move-result-object v5

    .line 24
    if-eqz v4, :cond_1

    .line 25
    sget v0, Lqew;->js:I

    .line 27
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Lgj;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    sget v4, Lqew;->ju:I

    .line 29
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v8}, Lgj;->b(Z)Lgj;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lgj;->a(Landroid/app/PendingIntent;)Lgj;

    move-result-object v0

    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Lgj;->d(I)Lgj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fu:I

    .line 33
    invoke-static {v2, v4}, Lio;->c(Landroid/content/Context;I)I

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lgj;->e(I)Lgj;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v8}, Lgj;->c(Z)Lgj;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    sget v4, Lqew;->jt:I

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Lgj;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgj;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lgj;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lqew;->jv:I

    goto :goto_1
.end method
