.class public final Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Liib;

.field public static c:Liek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 67
    return-void
.end method

.method private a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 6
    sget-object v0, Lkgk;->a:Lkgk;

    .line 7
    iget v0, v0, Lkgk;->c:I

    sget v2, Ljh;->dm:I

    if-ne v0, v2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempted to use SSL stack while in refuse mode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->b:Liib;

    .line 10
    sget-object v2, Lkgk;->a:Lkgk;

    .line 11
    iget-object v2, v2, Lkgk;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Liib;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Liei; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lieh; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 37
    sget-object v2, Lkgk;->a:Lkgk;

    .line 38
    iget v2, v2, Lkgk;->c:I

    sget v3, Ljh;->do:I

    if-ne v2, v3, :cond_6

    instance-of v2, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    if-eqz v2, :cond_6

    .line 39
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 40
    invoke-virtual {v5}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    move-result-object v6

    const-string v7, "SSLContext.Default"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 41
    invoke-static {v5}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 42
    instance-of v5, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    if-nez v5, :cond_5

    .line 65
    :cond_2
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v2, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->c:Liek;

    .line 15
    invoke-virtual {v0}, Liei;->a()I

    move-result v0

    .line 16
    sget-object v3, Lkgk;->a:Lkgk;

    .line 17
    iget-object v3, v3, Lkgk;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v2, v0, v3}, Liek;->a(ILandroid/content/Context;)V

    .line 19
    sget-object v0, Lkgk;->a:Lkgk;

    .line 20
    iget v0, v0, Lkgk;->c:I

    sget v2, Ljh;->dn:I

    if-eq v0, v2, :cond_3

    .line 21
    sget-object v0, Lkgk;->a:Lkgk;

    .line 22
    iget v0, v0, Lkgk;->c:I

    sget v2, Ljh;->dp:I

    if-ne v0, v2, :cond_1

    .line 23
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    sget-object v2, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a:Ljava/lang/String;

    const-string v3, "Attempted to use SSL unpatched. Google Play Services unavailable."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v2, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->c:Liek;

    iget v0, v0, Lieh;->a:I

    .line 28
    sget-object v3, Lkgk;->a:Lkgk;

    .line 29
    iget-object v3, v3, Lkgk;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v2, v0, v3}, Liek;->a(ILandroid/content/Context;)V

    .line 31
    sget-object v0, Lkgk;->a:Lkgk;

    .line 32
    iget v0, v0, Lkgk;->c:I

    sget v2, Ljh;->dn:I

    if-eq v0, v2, :cond_4

    .line 33
    sget-object v0, Lkgk;->a:Lkgk;

    .line 34
    iget v0, v0, Lkgk;->c:I

    sget v2, Ljh;->dp:I

    if-ne v0, v2, :cond_1

    .line 35
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blocked unpatched use of SSL stack."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_6
    instance-of v2, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    if-eqz v2, :cond_2

    .line 46
    const-string v0, "["

    .line 47
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/security/Provider;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_2
    invoke-virtual {v5}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    move-result-object v5

    const-string v6, "SSLContext.Default"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(true), "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(false), "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_a

    .line 56
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_a

    aget-object v1, v2, v0

    .line 57
    invoke-virtual {v1}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "SSLContext.Default"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    if-eqz v1, :cond_2

    .line 61
    sget-object v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a:Ljava/lang/String;

    const-string v1, "Found SSLGuard before other factory."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a default SSL provider."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    const-string v0, "Default"

    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Liib;Liek;)V
    .locals 2

    .prologue
    .line 68
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot initialize SslGuardSocketFactory will null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 70
    :cond_1
    sput-object p0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->b:Liib;

    .line 71
    sput-object p1, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->c:Liek;

    .line 72
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
