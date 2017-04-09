.class public final Lcom/google/android/apps/hangouts/sms/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 48
    invoke-static {p0}, Lsb;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lsb;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    move v3, v1

    move v4, v1

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 68
    if-eqz v4, :cond_5

    .line 69
    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/hangouts/sms/SmsReceiver;

    invoke-direct {v4, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 82
    :goto_2
    if-eqz v3, :cond_6

    .line 83
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 94
    :goto_3
    if-eqz v1, :cond_7

    .line 98
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 103
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 119
    :goto_4
    if-eqz v0, :cond_8

    .line 120
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 132
    :goto_5
    return-void

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0}, Lsb;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1613
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    move v0, v1

    move v3, v1

    move v4, v1

    .line 64
    goto :goto_1

    .line 75
    :cond_5
    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/hangouts/sms/SmsReceiver;

    invoke-direct {v4, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    .line 89
    :cond_6
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    .line 108
    :cond_7
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 113
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_4

    .line 126
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

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    const-string v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 168
    array-length v2, v0

    if-lez v2, :cond_1

    .line 169
    aget-object v0, v0, v1

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/gsm/SmsMessage;->createFromPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 179
    :goto_0
    if-eqz v2, :cond_1

    .line 181
    sget-object v0, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 1143
    const-string v0, "babel_sms_ignore_message_regex"

    const-string v3, "VZWNMN:\\d+\n//wma::\\d+\\s//.*\nActivate:dt=\\d+\n//ANDROID:.*//CM\n\\S+\\.attwireless\\.net:\\d+\\?.*\nvvm\\.mobile\\.att\\.net:\\d+\\?.*\n"

    .line 1144
    invoke-static {p0, v0, v3}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_0

    .line 1149
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1150
    array-length v0, v3

    if-eqz v0, :cond_0

    .line 1151
    array-length v0, v3

    new-array v0, v0, [Ljava/util/regex/Pattern;

    sput-object v0, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    move v0, v1

    .line 1152
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1153
    sget-object v4, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :catch_0
    move-exception v2

    .line 176
    const-string v3, "Babel_SMS"

    const-string v4, "SmsReceiver: failed to get message body "

    invoke-static {v3, v4, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    .line 1157
    :cond_0
    sget-object v3, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a:[Ljava/util/regex/Pattern;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 186
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 187
    const/4 v1, 0x1

    .line 194
    :cond_1
    return v1

    .line 185
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {p1, p2}, Lsb;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1613
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p1}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lgdh;

    .line 215
    invoke-static {p1}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lgdh;-><init>(Landroid/content/Context;Lbjt;Landroid/content/Intent;)V

    .line 213
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_0
.end method
