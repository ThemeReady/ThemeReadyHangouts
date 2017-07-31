.class public Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    :try_start_0
    const-class v0, Lbkg;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 36
    const-string v4, "babel_captive_portal_detection_host_name"

    const-string v5, "https://clients3.google.com/generate_204"

    .line 37
    invoke-interface {v0, v4, v5}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "babel_captive_portal_detection_time_out"

    const/16 v6, 0x1388

    .line 39
    invoke-interface {v0, v5, v6}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v5

    .line 40
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 43
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 44
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 45
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_2

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    :cond_0
    if-eqz v3, :cond_1

    .line 51
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    move v0, v1

    .line 102
    :goto_1
    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    move v0, v2

    .line 102
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string v1, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v1, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 64
    :catch_2
    move-exception v0

    move-object v1, v3

    .line 65
    :goto_3
    :try_start_5
    const-string v4, "Babel_NetConnCheckSvc"

    const-string v5, "unexpected exception "

    invoke-static {v4, v5, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    :cond_5
    if-eqz v1, :cond_4

    .line 69
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 71
    :catch_3
    move-exception v0

    .line 72
    const-string v1, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v1, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 74
    :catch_4
    move-exception v0

    move-object v1, v3

    .line 75
    :goto_4
    :try_start_7
    const-string v4, "Babel_NetConnCheckSvc"

    const-string v5, "IO exception, probably not a captive portal "

    invoke-static {v4, v5, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_6
    if-eqz v3, :cond_4

    .line 79
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 81
    :catch_5
    move-exception v0

    .line 82
    const-string v1, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v1, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 84
    :catch_6
    move-exception v0

    move-object v1, v3

    .line 85
    :goto_5
    :try_start_9
    const-string v4, "Babel_NetConnCheckSvc"

    const-string v5, "Permission denied: "

    invoke-static {v4, v5, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 86
    if-eqz v1, :cond_7

    .line 87
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    :cond_7
    if-eqz v3, :cond_4

    .line 89
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_2

    .line 91
    :catch_7
    move-exception v0

    .line 92
    const-string v1, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v1, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    :cond_8
    if-eqz v3, :cond_9

    .line 97
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 101
    :cond_9
    :goto_7
    throw v0

    .line 99
    :catch_8
    move-exception v1

    .line 100
    const-string v2, "Babel_NetConnCheckSvc"

    const-string v3, "IO exception after check for captive portal "

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 94
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 84
    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    .line 74
    :catch_a
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    .line 64
    :catch_b
    move-exception v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v7

    goto/16 :goto_3

    :catch_c
    move-exception v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v7

    goto/16 :goto_3
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 3
    if-nez p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    const-string v0, "update_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lefw;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefw;

    .line 8
    invoke-interface {v0}, Lefw;->a()Lefv;

    move-result-object v3

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    const-string v4, "initialize_connection_state"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    sget-object v1, Lefv;->a:Lefv;

    if-eq v3, v1, :cond_3

    .line 13
    sget-boolean v0, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->a:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "connection state already initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_2
    const-string v4, "verify_connection_state"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v3}, Lefv;->a()Z

    move-result v2

    const-string v3, "expected_connectivity"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    const-string v1, "connectivity"

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 23
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    sget-object v1, Lefv;->b:Lefv;

    .line 31
    :goto_1
    invoke-interface {v0, v1}, Lefw;->a(Lefv;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    sget-object v1, Lefv;->b:Lefv;

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v2}, Lcom/google/android/apps/hangouts/service/NetworkConnectionCheckingService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    sget-object v1, Lefv;->c:Lefv;

    goto :goto_1

    .line 30
    :cond_6
    sget-object v1, Lefv;->d:Lefv;

    goto :goto_1
.end method
