.class public final Lggm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    sput v0, Lggm;->a:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 221
    packed-switch p0, :pswitch_data_0

    .line 233
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 223
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :pswitch_1
    const/16 v0, 0x19

    goto :goto_0

    .line 227
    :pswitch_2
    const/16 v0, 0x32

    goto :goto_0

    .line 229
    :pswitch_3
    const/16 v0, 0x4b

    goto :goto_0

    .line 231
    :pswitch_4
    const/16 v0, 0x64

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Landroid/telephony/SignalStrength;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 238
    sget v0, Lggm;->a:I

    if-eq v0, v1, :cond_0

    .line 239
    sget v0, Lggm;->a:I

    invoke-static {v0}, Lggm;->a(I)I

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 244
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getLevel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 246
    invoke-static {v0}, Lggm;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v2, "Babel_telephony"

    const-string v3, "TeleCellServiceUtils.getSignalLevelPercent, error calling SignalStrength.getLevel"

    invoke-static {v2, v3, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/telephony/CellInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {p0}, Lacn;->aj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const-string v0, "Babel_telephony"

    const-string v2, "TeleAccessNetworkInfoUtil.getRegisteredCellInfo, no coarse location permission."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 205
    :cond_0
    const-string v0, "phone"

    .line 206
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 207
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 212
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 217
    goto :goto_0
.end method

.method static a(Landroid/content/Context;II)Lggo;
    .locals 7

    .prologue
    .line 150
    const-string v0, "phone"

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 152
    const/4 v6, -0x1

    .line 153
    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/telephony/CellInfo;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_0

    .line 155
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v6

    .line 161
    :cond_0
    new-instance v0, Lggo;

    .line 164
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 165
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lggo;-><init>(IIILjava/lang/String;II)V

    .line 161
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lggn;)V
    .locals 3

    .prologue
    .line 176
    const-string v0, "phone"

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 178
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 179
    new-instance v1, Lggp;

    invoke-direct {v1, p0, p1}, Lggp;-><init>(Landroid/content/Context;Lggn;)V

    .line 180
    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 188
    invoke-static {p0, v0, v1}, Lggm;->a(Landroid/content/Context;II)Lggo;

    move-result-object v0

    .line 187
    invoke-interface {p1, v0}, Lggn;->a(Lggo;)V

    goto :goto_0
.end method
