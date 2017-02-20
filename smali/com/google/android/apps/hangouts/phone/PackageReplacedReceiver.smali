.class public Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    const-class v0, Ldir;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 56
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 60
    :goto_0
    invoke-interface {v0, v1, v3}, Ldir;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string v0, "Babel"

    const-string v1, "GmsCore check failed during package upgrade"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    const-class v0, Ljou;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    new-instance v1, Ljox;

    invoke-direct {v1}, Ljox;-><init>()V

    .line 76
    invoke-virtual {v1}, Ljox;->a()Ljow;

    move-result-object v1

    invoke-interface {v0, v1}, Ljou;->a(Ljow;)V
    :try_end_0
    .catch Ljel; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :goto_1
    invoke-static {p0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 1114
    invoke-static {}, Lfkc;->i()V

    .line 1118
    const-class v0, Lfgx;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    invoke-interface {v0, p0}, Lfgx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1120
    const-class v0, Lgei;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 1121
    invoke-static {p0}, Lfic;->d(Landroid/content/Context;)[I

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_3

    aget v1, v5, v4

    .line 1122
    invoke-static {p0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v7

    .line 1123
    if-eqz v7, :cond_2

    .line 1124
    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1125
    invoke-virtual {v7, p0}, Lbju;->i(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1127
    const-class v1, Lfqz;

    .line 1129
    invoke-static {p0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqz;

    const/4 v8, -0x1

    .line 1130
    invoke-interface {v1, v8}, Lfqz;->a(I)Lfqy;

    move-result-object v1

    .line 1131
    invoke-virtual {v7}, Lbju;->g()I

    move-result v7

    .line 1127
    invoke-static {p0, v1, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;I)V

    .line 1121
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Babel"

    const-string v4, "Account refresh failed"

    invoke-static {v1, v4, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0}, Lfvl;->b(Landroid/content/Context;)V

    .line 84
    invoke-static {p0}, Lfvl;->a(Landroid/content/Context;)V

    .line 86
    const-class v0, Lfrw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-interface {v0}, Lfrw;->a()V

    .line 92
    const-string v0, "Babel"

    const-string v1, "Force warm sync for all signed in accounts after package upgrades"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {p0, v3}, Lfic;->d(Landroid/content/Context;Z)[I

    move-result-object v1

    .line 94
    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    .line 95
    invoke-static {p0, v4}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    sget-object v5, Lfog;->a:Lfog;

    sget-object v6, Lfqp;->e:Lfqp;

    invoke-static {p0, v4, v2, v5, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IZLfog;Lfqp;)V

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 34
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PackageReplacedReceiver "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    return-void
.end method
