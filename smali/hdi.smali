.class public Lhdi;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhdi;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->b:Landroid/content/Context;

    iget-object v0, p0, Lhdi;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lhdi;->c:Landroid/app/PendingIntent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhdi;
    .locals 3

    const-class v1, Lhdi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhdi;->a:Lhdi;

    if-nez v0, :cond_0

    new-instance v0, Lhdi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhdi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhdi;->a:Lhdi;

    :cond_0
    sget-object v0, Lhdi;->a:Lhdi;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/gcm/Task;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->c()Ljava/lang/String;

    move-result-object v3

    .line 1000
    const-string v0, "GcmTaskService must not be null."

    invoke-static {v3, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhdi;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lhdi;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    const-string v5, "There is no GcmTaskService component registered within this package. Have you extended GcmTaskService correctly?"

    invoke-static {v0, v5}, Lsb;->b(ZLjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x77

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The GcmTaskService class you provided "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsb;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v0, p0, Lhdi;->b:Landroid/content/Context;

    invoke-static {v0}, Lhdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhdi;->b:Landroid/content/Context;

    invoke-static {v0}, Lhdk;->c(Landroid/content/Context;)I

    move-result v0

    :cond_1
    if-eqz v1, :cond_2

    sget v2, Lhdk;->a:I

    if-ge v0, v2, :cond_4

    :cond_2
    const-string v1, "GcmNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Play Services is not available, dropping GcmNetworkManager request. code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 1000
    goto :goto_0

    .line 2000
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app"

    iget-object v2, p0, Lhdi;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "scheduler_action"

    const-string v3, "SCHEDULE_TASK"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/Task;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lhdi;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method
