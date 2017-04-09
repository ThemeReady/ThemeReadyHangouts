.class public final Lhkz;
.super Lhcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcr",
        "<",
        "Lhkv;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lhkz;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.net.SocketFactoryCreatorImpl"

    invoke-direct {p0, v0}, Lhcr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lhkz;
    .locals 1

    sget-object v0, Lhkz;->c:Lhkz;

    if-nez v0, :cond_0

    new-instance v0, Lhkz;

    invoke-direct {v0}, Lhkz;-><init>()V

    sput-object v0, Lhkz;->c:Lhkz;

    :cond_0
    sget-object v0, Lhkz;->c:Lhkz;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.net.ISocketFactoryCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhkv;

    if-eqz v1, :cond_1

    check-cast v0, Lhkv;

    goto :goto_0

    :cond_1
    new-instance v0, Lhkw;

    invoke-direct {v0, p1}, Lhkw;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lhkz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    invoke-static {p1}, Lhcp;->a(Ljava/lang/Object;)Lhcm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lhcp;->a(Ljava/lang/Object;)Lhcm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lhcp;->a(Ljava/lang/Object;)Lhcm;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p4}, Lhkv;->a(Lhcm;Lhcm;Lhcm;Ljava/lang/String;)Lhcm;

    move-result-object v0

    invoke-static {v0}, Lhcp;->a(Lhcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhcs; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lhkz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    invoke-static {p1}, Lhcp;->a(Ljava/lang/Object;)Lhcm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lhcp;->a(Ljava/lang/Object;)Lhcm;

    move-result-object v2

    invoke-static {p3}, Lhcp;->a(Ljava/lang/Object;)Lhcm;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p4}, Lhkv;->a(Lhcm;Lhcm;Lhcm;Z)Lhcm;

    move-result-object v0

    invoke-static {v0}, Lhcp;->a(Lhcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhcs; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
