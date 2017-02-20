.class public final Lcom/google/android/libraries/social/account/refresh/receiver/AccountsChangedReceiver;
.super Lgm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lgm;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 19
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/account/refresh/receiver/AccountsChangedService;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-class v0, Llss;

    invoke-static {p1, v0}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/libraries/social/account/refresh/receiver/AccountsChangedReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1036
    :goto_0
    return-void

    .line 1031
    :cond_0
    const-string v2, "AccountsChangedReceiver:onReceive"

    invoke-virtual {v0, v2}, Llss;->a(Ljava/lang/String;)V

    .line 1033
    :try_start_0
    invoke-static {p1, v1}, Lcom/google/android/libraries/social/account/refresh/receiver/AccountsChangedReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    const-string v0, "AccountsChangedReceiver:onReceive"

    invoke-static {v0}, Llth;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AccountsChangedReceiver:onReceive"

    invoke-static {v1}, Llth;->b(Ljava/lang/String;)V

    throw v0
.end method
