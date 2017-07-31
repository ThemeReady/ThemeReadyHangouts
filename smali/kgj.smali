.class public final Lkgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lkgl;


# instance fields
.field public f:Liib;

.field public g:Liek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lkgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgj;->a:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkgj;->b:Ljava/lang/Object;

    .line 64
    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liib;Liek;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkgj;->f:Liib;

    .line 3
    iput-object p2, p0, Lkgj;->g:Liek;

    .line 4
    return-void
.end method

.method private static a()V
    .locals 6

    .prologue
    .line 33
    sget-object v1, Lkgj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgj;->d:Ljava/lang/String;

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 41
    :try_start_0
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 42
    const-class v1, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "defaultSocketFactory"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-class v1, Ljavax/net/ssl/SSLServerSocketFactory;

    const-string v2, "defaultServerSocketFactory"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v0, "ssl.SocketFactory.provider"

    sget-object v1, Lkgj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "ssl.ServerSocketFactory.provider"

    sget-object v1, Lkgj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static c()V
    .locals 5

    .prologue
    .line 54
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 55
    new-instance v1, Lkgm;

    invoke-direct {v1}, Lkgm;-><init>()V

    .line 56
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 57
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 58
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 5
    new-instance v0, Lkgk;

    sget v1, Ljh;->dp:I

    invoke-direct {v0, p1, v1}, Lkgk;-><init>(Landroid/content/Context;I)V

    .line 7
    sget-object v1, Lkgj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lkgk;->a:Lkgk;

    .line 9
    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lkgk;->a:Lkgk;

    .line 11
    iget v2, v2, Lkgk;->c:I

    iget v0, v0, Lkgk;->c:I

    if-eq v2, v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lkgj;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x68

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to install SslGuard with different config after it was already installed.\n--Trace--\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--End Trace--\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 32
    :goto_0
    return-void

    .line 15
    :cond_1
    sput-object v0, Lkgk;->a:Lkgk;

    .line 16
    sget-object v0, Lkgj;->e:Lkgl;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lkgl;

    invoke-direct {v0}, Lkgl;-><init>()V

    sput-object v0, Lkgj;->e:Lkgl;

    .line 18
    :cond_2
    sget-object v0, Lkgj;->e:Lkgl;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-result v0

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    iget-object v0, p0, Lkgj;->f:Liib;

    iget-object v2, p0, Lkgj;->g:Liek;

    invoke-static {v0, v2}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Liib;Liek;)V

    .line 21
    invoke-static {}, Lkgj;->b()V

    .line 22
    invoke-static {}, Lkgj;->c()V

    .line 23
    sget-object v0, Lkgk;->a:Lkgk;

    .line 24
    iget v0, v0, Lkgk;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_1
    invoke-static {}, Lkgj;->a()V

    .line 32
    monitor-exit v1

    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lkgj;->f:Liib;

    .line 26
    sget-object v2, Lkgk;->a:Lkgk;

    .line 27
    iget-object v2, v2, Lkgk;->b:Landroid/content/Context;

    new-instance v3, Liic;

    invoke-direct {v3, p0}, Liic;-><init>(Lkgj;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Liib;->a(Landroid/content/Context;Liic;)V

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to install SslGuard with top priority."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
