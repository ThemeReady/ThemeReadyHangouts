.class Lefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lefw;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lefv;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lefv;->a:Lefv;

    iput-object v0, p0, Lefx;->b:Lefv;

    .line 3
    iput-object p1, p0, Lefx;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lefv;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lefv;->a:Lefv;

    iget-object v1, p0, Lefx;->b:Lefv;

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lefx;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lefx;->a(Landroid/content/Context;Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lefx;->b:Lefv;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 16
    iget-boolean v0, p0, Lefx;->c:Z

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    if-eqz p2, :cond_1

    .line 20
    const-string v1, "update_type"

    const-string v2, "initialize_connection_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "update_type"

    const-string v2, "update_connection_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(Lefv;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lefx;->b:Lefv;

    if-eq p1, v0, :cond_0

    .line 6
    const-string v0, "Babel"

    iget-object v1, p0, Lefx;->b:Lefv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connection state changed from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lefx;->b:Lefv;

    .line 8
    iget-object v0, p0, Lefx;->a:Landroid/content/Context;

    const-class v1, Lbkg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 9
    const-string v1, "babel_network_change_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    sget-object v1, Lfpe;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefx;->c:Z

    .line 32
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefx;->c:Z

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lefx;->a()Lefv;

    move-result-object v1

    sget-object v2, Lefv;->c:Lefv;

    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lefx;->a(Landroid/content/Context;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
