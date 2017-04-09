.class public final Lqcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    .line 101
    return-void
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "NCN.GetActiveNetworkInfoResult"

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;II)V

    .line 160
    return-void
.end method

.method public static b(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 248
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    :try_start_0
    iget-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 189
    const-string v1, "NCN.getNetInfo1stSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    const-string v0, "NCN.getNetInfo1stSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 196
    :try_start_1
    iget-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 197
    const-string v1, "NCN.getNetInfo2ndSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    const-string v0, "NCN.getNetInfo2ndSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 201
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Network;)I
    .locals 3

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lqcq;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 218
    iget-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 220
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 1051
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    :goto_0
    return v0

    .line 223
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public a(Lqda;)Lqcx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1114
    iget-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1115
    if-nez v0, :cond_0

    .line 1116
    invoke-static {v6}, Lqcq;->a(I)V

    move-object v1, v2

    .line 168
    :goto_0
    if-nez v1, :cond_5

    .line 169
    new-instance v0, Lqcx;

    invoke-direct {v0, v6, v5, v5, v2}, Lqcx;-><init>(ZIILjava/lang/String;)V

    .line 182
    :goto_1
    return-object v0

    .line 1120
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    invoke-static {v4}, Lqcq;->a(I)V

    move-object v1, v0

    .line 1122
    goto :goto_0

    .line 1128
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    .line 1130
    const/4 v0, 0x2

    invoke-static {v0}, Lqcq;->a(I)V

    move-object v1, v2

    .line 1132
    goto :goto_0

    .line 1135
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v3, :cond_3

    .line 1138
    const/4 v0, 0x3

    invoke-static {v0}, Lqcq;->a(I)V

    move-object v1, v2

    .line 1139
    goto :goto_0

    .line 1142
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 1145
    const/4 v0, 0x4

    invoke-static {v0}, Lqcq;->a(I)V

    move-object v1, v2

    .line 1146
    goto :goto_0

    .line 1148
    :cond_4
    const/4 v1, 0x5

    invoke-static {v1}, Lqcq;->a(I)V

    move-object v1, v0

    .line 1149
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 174
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 175
    new-instance v0, Lqcx;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v2, v3, v1}, Lqcx;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_6
    new-instance v0, Lqcx;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-virtual {p1}, Lqda;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v2, v1, v3}, Lqcx;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_7
    new-instance v0, Lqcx;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-direct {v0, v4, v3, v1, v2}, Lqcx;-><init>(ZIILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 284
    return-void
.end method

.method public a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 275
    return-void
.end method

.method public a()[Landroid/net/Network;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    .line 297
    iget-object v2, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 298
    if-nez v3, :cond_1

    .line 323
    :cond_0
    return-wide v0

    .line 301
    :cond_1
    const/4 v2, 0x0

    .line 1051
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqcq;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 303
    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 304
    invoke-direct {p0, v6}, Lqcq;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 305
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-eq v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v8, :cond_3

    .line 319
    :cond_2
    invoke-static {v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 303
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lqcq;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method
