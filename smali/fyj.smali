.class public final Lfyj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lfyj;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 8
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 9
    const-string v1, "babel_gcm_change_notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-boolean v0, Lfyj;->a:Z

    if-eq p0, v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    sget-object v1, Lfpf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    sput-boolean p0, Lfyj;->a:Z

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "com.google.android.gcm.CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lfyj;->a(ZLandroid/content/Context;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v1, "com.google.android.gcm.DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lfyj;->a(ZLandroid/content/Context;)V

    goto :goto_0
.end method
