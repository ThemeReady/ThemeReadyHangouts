.class public Lijg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/net/wifi/WifiManager;

.field public final d:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijg;->a:Landroid/content/Context;

    .line 3
    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lijg;->b:Landroid/net/ConnectivityManager;

    .line 5
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lijg;->c:Landroid/net/wifi/WifiManager;

    .line 6
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lijg;->d:Landroid/telephony/TelephonyManager;

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lijg;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lijg;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Llvs;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 8
    new-instance v7, Llvs;

    invoke-direct {v7}, Llvs;-><init>()V

    .line 9
    if-ne p1, v5, :cond_5

    .line 13
    iget-object v0, p0, Lijg;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :goto_0
    if-nez v4, :cond_2

    move v0, v1

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->a:Ljava/lang/Integer;

    .line 78
    :cond_0
    :goto_2
    return-object v7

    :cond_1
    move v4, v6

    .line 14
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lijg;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    .line 21
    const/16 v2, -0xc8

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_4
    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    goto :goto_1

    .line 27
    :cond_5
    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    :cond_6
    move v0, v4

    .line 28
    :goto_3
    if-eqz v0, :cond_0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_10

    .line 33
    iget-object v0, p0, Lijg;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    .line 34
    iget-object v0, p0, Lijg;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_12

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 37
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_5
    move-object v2, v0

    .line 39
    goto :goto_4

    :cond_7
    move v0, v6

    .line 27
    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 40
    :goto_6
    if-nez v0, :cond_9

    move v0, v1

    .line 68
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->b:Ljava/lang/Integer;

    .line 69
    if-eqz v3, :cond_f

    .line 70
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->c:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->d:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 43
    :cond_9
    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_a

    .line 45
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 46
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    move v0, v4

    .line 47
    goto :goto_7

    :cond_a
    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_b

    .line 49
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 50
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    move v0, v5

    .line 51
    goto :goto_7

    :cond_b
    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_c

    .line 52
    const/4 v2, 0x3

    .line 53
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 54
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    move v0, v2

    .line 55
    goto :goto_7

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_d

    .line 57
    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_e

    .line 58
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Llvs;->b:Ljava/lang/Integer;

    .line 59
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 60
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Llvs;->c:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->d:Ljava/lang/Integer;

    .line 65
    :goto_8
    if-nez v4, :cond_0

    :cond_d
    move v0, v6

    .line 67
    goto :goto_7

    :cond_e
    move v4, v6

    .line 64
    goto :goto_8

    .line 72
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->c:Ljava/lang/Integer;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->d:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 75
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->b:Ljava/lang/Integer;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->c:Ljava/lang/Integer;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Llvs;->d:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public b(I)I
    .locals 6

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 85
    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    move v5, v1

    .line 86
    :goto_0
    if-eqz v5, :cond_2

    .line 87
    iget-object v1, p0, Lijg;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    .line 88
    packed-switch v1, :pswitch_data_0

    .line 99
    :goto_1
    return v0

    :cond_1
    move v5, v4

    .line 85
    goto :goto_0

    .line 89
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    .line 90
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    .line 91
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_1

    .line 94
    :cond_2
    packed-switch p1, :pswitch_data_1

    :pswitch_3
    move v0, v4

    .line 99
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    move v0, v2

    .line 97
    goto :goto_1

    :pswitch_7
    move v0, v3

    .line 98
    goto :goto_1

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
