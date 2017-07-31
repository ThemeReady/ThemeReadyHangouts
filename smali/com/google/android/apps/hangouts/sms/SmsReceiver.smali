.class public final Lcom/google/android/apps/hangouts/sms/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    move v3, v1

    move v4, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 18
    if-eqz v4, :cond_5

    .line 19
    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/hangouts/sms/SmsReceiver;

    invoke-direct {v4, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 21
    :goto_2
    if-eqz v3, :cond_6

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 24
    :goto_3
    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 26
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 29
    :goto_4
    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 32
    :goto_5
    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    move v0, v1

    move v3, v1

    move v4, v1

    .line 16
    goto :goto_1

    .line 20
    :cond_5
    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/hangouts/sms/SmsReceiver;

    invoke-direct {v4, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    .line 23
    :cond_6
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    .line 27
    :cond_7
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_4

    .line 31
    :cond_8
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    const-string v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 36
    array-length v2, v0

    if-lez v2, :cond_1

    .line 37
    aget-object v0, v0, v1

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/gsm/SmsMessage;->createFromPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    sget-object v0, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 47
    const-string v0, "babel_sms_ignore_message_regex"

    const-string v3, "VZWNMN:\\d+\n//wma::\\d+\\s//.*\nActivate:dt=\\d+\n//ANDROID:.*//CM\n\\S+\\.attwireless\\.net:\\d+\\?.*\nvvm\\.mobile\\.att\\.net:\\d+\\?.*\n"

    .line 48
    invoke-static {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 51
    array-length v0, v3

    if-eqz v0, :cond_0

    .line 52
    array-length v0, v3

    new-array v0, v0, [Ljava/util/regex/Pattern;

    sput-object v0, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    move v0, v1

    .line 53
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 54
    sget-object v4, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v3, "Babel_SMS"

    const-string v4, "SmsReceiver: failed to get message body "

    invoke-static {v3, v4, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 57
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 58
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p1}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lgee;

    .line 72
    invoke-static {p1}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lgee;-><init>(Landroid/content/Context;Lblx;Landroid/content/Intent;)V

    .line 73
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0
.end method
