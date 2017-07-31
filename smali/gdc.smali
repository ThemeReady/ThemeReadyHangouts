.class public final Lgdc;
.super Lakq;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Landroid/os/Bundle;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 212
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgdc;->c:Z

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgdc;->d:Ljava/util/Map;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgdc;->e:Ljava/util/Map;

    .line 215
    sput-object v5, Lgdc;->f:Landroid/os/Bundle;

    .line 216
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "enabledMMS"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "enabledTransID"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "enabledNotifyWapMMSC"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "aliasEnabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "allowAttachAudio"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "enableMultipartSMS"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "enableSMSDeliveryReports"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "enableGroupMms"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "supportMmsContentDisposition"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "config_cellBroadcastAppLinks"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "sendMultipartSmsAsSeparateMessages"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "enableMMSReadReports"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "enableMMSDeliveryReports"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "maxMessageSize"

    const v2, 0x4b000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "maxImageHeight"

    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "maxImageWidth"

    const/16 v2, 0x280

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "recipientLimit"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "httpSocketTimeout"

    const v2, 0xea60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "aliasMinChars"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "aliasMaxChars"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "smsToMmsTextThreshold"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "smsToMmsTextLengthThreshold"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "maxMessageTextSize"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "maxSubjectLength"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "mUaProfTagName"

    const-string v2, "x-wap-profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "httpParams"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "emailGatewayNumber"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    const-string v1, "naiSuffix"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sput-object v5, Lgdc;->g:Ljava/lang/String;

    .line 245
    sput-object v5, Lgdc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lakq;-><init>()V

    .line 2
    iput-object p1, p0, Lgdc;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    invoke-static {p0}, Lgre;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-static {p0, v0}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 92
    const-string v0, "Babel_SMS"

    const-string v1, "MmsConfig.loadMmsSettings"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    sget-object v1, Lgdc;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 97
    const-string v0, "phone"

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 99
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgdc;->g:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdc;->h:Ljava/lang/String;

    .line 101
    const-string v0, "Babel_SMS"

    sget-object v1, Lgdc;->g:Ljava/lang/String;

    sget-object v2, Lgdc;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsConfig.loadDeviceMmsSettings from API: userAgent="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uaProfUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lgdc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    invoke-static {p0}, Lgdq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v1

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v2, "enabledMMS"

    const-string v3, "enabledMMS"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 107
    const-string v2, "enabledTransID"

    const-string v3, "enabledTransID"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 108
    const-string v2, "enabledNotifyWapMMSC"

    const-string v3, "enabledNotifyWapMMSC"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 109
    const-string v2, "aliasEnabled"

    const-string v3, "aliasEnabled"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 110
    const-string v2, "allowAttachAudio"

    const-string v3, "allowAttachAudio"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 111
    const-string v2, "enableMultipartSMS"

    const-string v3, "enableMultipartSMS"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 112
    const-string v2, "enableSMSDeliveryReports"

    const-string v3, "enableSMSDeliveryReports"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 113
    const-string v2, "enableGroupMms"

    const-string v3, "enableGroupMms"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 114
    const-string v2, "supportMmsContentDisposition"

    const-string v3, "supportMmsContentDisposition"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 115
    const-string v2, "config_cellBroadcastAppLinks"

    const-string v3, "config_cellBroadcastAppLinks"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 116
    const-string v2, "sendMultipartSmsAsSeparateMessages"

    const-string v3, "sendMultipartSmsAsSeparateMessages"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 117
    const-string v2, "enableMMSReadReports"

    const-string v3, "enableMMSReadReports"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 118
    const-string v2, "enableMMSDeliveryReports"

    const-string v3, "enableMMSDeliveryReports"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 119
    const-string v2, "maxMessageSize"

    const-string v3, "maxMessageSize"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 120
    const-string v2, "maxImageHeight"

    const-string v3, "maxImageWidth"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 121
    const-string v2, "maxImageWidth"

    const-string v3, "maxImageHeight"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 122
    const-string v2, "recipientLimit"

    const-string v3, "recipientLimit"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 123
    const-string v2, "httpSocketTimeout"

    const-string v3, "httpSocketTimeout"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 124
    const-string v2, "aliasMinChars"

    const-string v3, "aliasMinChars"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 125
    const-string v2, "aliasMaxChars"

    const-string v3, "aliasMaxChars"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 126
    const-string v2, "smsToMmsTextThreshold"

    const-string v3, "smsToMmsTextThreshold"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 127
    const-string v2, "smsToMmsTextLengthThreshold"

    const-string v3, "smsToMmsTextLengthThreshold"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 128
    const-string v2, "maxMessageTextSize"

    const-string v3, "maxMessageTextSize"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 129
    const-string v2, "maxSubjectLength"

    const-string v3, "maxSubjectLength"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 130
    const-string v2, "mUaProfTagName"

    const-string v3, "uaProfTagName"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 131
    const-string v2, "httpParams"

    const-string v3, "httpParams"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 132
    const-string v2, "emailGatewayNumber"

    const-string v3, "emailGatewayNumber"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 133
    const-string v2, "naiSuffix"

    const-string v3, "naiSuffix"

    invoke-static {v2, v3, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sput-object v0, Lgdc;->f:Landroid/os/Bundle;

    .line 145
    :cond_2
    :goto_0
    sget-object v0, Lgdc;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const-string v0, "Hangouts/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lgsh;

    .line 147
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-interface {v0}, Lgsh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lgdc;->g:Ljava/lang/String;

    .line 148
    :cond_3
    sget-object v0, Lgdc;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    const-string v0, "babel_mms_uaprofurl"

    const-string v1, "https://ssl.gstatic.com/android/hangouts/hangouts_mms_ua_profile.xml"

    .line 151
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdc;->h:Ljava/lang/String;

    .line 152
    :cond_4
    const-string v0, "Babel_SMS"

    sget-object v1, Lgdc;->g:Ljava/lang/String;

    sget-object v2, Lgdc;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsConfig.loadMmsSettings: userAgent="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uaProfUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-boolean v0, Lgdc;->c:Z

    if-eqz v0, :cond_5

    .line 154
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MmsConfig: all values -- "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_5
    return-void

    .line 137
    :cond_6
    const-string v0, "Babel_SMS"

    const-string v1, "MmsConfig.loadFromResources"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lgct;->a(Lorg/xmlpull/v1/XmlPullParser;)Lgct;

    move-result-object v1

    .line 140
    new-instance v2, Lgde;

    invoke-direct {v2}, Lgde;-><init>()V

    invoke-virtual {v1, v2}, Lgct;->a(Lgcv;)Lgct;

    .line 141
    :try_start_0
    invoke-virtual {v1}, Lgct;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_0

    .line 144
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    throw v1

    .line 147
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 77
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 83
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 86
    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    const-string v0, "int"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v0, "bool"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    const-string v0, "Babel_SMS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MmsConfig.update: invalid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    const-string v0, "string"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 156
    const-string v0, "Babel_SMS"

    const-string v1, "MmsConfig.loadFromDatabase"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {p0}, Lblb;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 159
    invoke-static {p0}, Lgre;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgeu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v8

    .line 183
    :goto_0
    return v0

    .line 163
    :cond_0
    :try_start_0
    const-string v1, "mmsconfig"

    sget-object v2, Lblb;->d:[Ljava/lang/String;

    const-string v3, "numeric=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 164
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 169
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 170
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v0, v2, v3}, Lgdc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :goto_2
    :try_start_2
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsConfig: no mmsconfig table "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_3
    move v0, v8

    .line 183
    goto :goto_0

    .line 172
    :cond_2
    if-eqz v1, :cond_3

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    if-eqz v1, :cond_1

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_5

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 177
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static x()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 198
    const-string v0, "persist.radio.cdma.nai"

    invoke-static {v0}, Lala;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v1

    invoke-virtual {v1}, Lakq;->w()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    :goto_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 207
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :cond_1
    :goto_2
    return-object v0

    .line 202
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 210
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v3, "aliasEnabled"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 42
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 46
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v4, "aliasMinChars"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 47
    if-lt v3, v0, :cond_2

    .line 48
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v4, "aliasMaxChars"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 49
    if-le v3, v0, :cond_3

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    :cond_4
    move v0, v2

    .line 53
    :goto_1
    if-ge v0, v3, :cond_6

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lgdc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lgdc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    :goto_0
    const-string v3, "int"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 13
    :goto_1
    return v0

    .line 6
    :cond_0
    const-class v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_2
    const-string v3, "bool"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 11
    :cond_4
    const-string v3, "string"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 13
    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "smsToMmsTextThreshold"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    const-string v0, "LINE1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lgdc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgdc;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_0
    const-string v0, "LINE1WITHCOUNTRYCODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lgdc;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgdc;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    const-string v0, "NAI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lgdc;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "smsToMmsTextLengthThreshold"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "enabledMMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "maxMessageSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "enabledTransID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lgdc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "mUaProfTagName"

    invoke-static {v0}, Lgdc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lgdc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "httpParams"

    invoke-static {v0}, Lgdc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "emailGatewayNumber"

    invoke-static {v0}, Lgdc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "maxImageHeight"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "maxImageWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "maxMessageTextSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 31
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "httpSocketTimeout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "enableMultipartSMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "sendMultipartSmsAsSeparateMessages"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "enableSMSDeliveryReports"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "enabledNotifyWapMMSC"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "enableGroupMms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "supportMmsContentDisposition"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lgdc;->e:Ljava/util/Map;

    const-string v1, "config_cellBroadcastAppLinks"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "naiSuffix"

    invoke-static {v0}, Lgdc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
