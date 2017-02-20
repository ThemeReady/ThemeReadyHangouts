.class public final Lher;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Landroid/content/Context;

.field public e:Ljavax/net/ssl/HostnameVerifier;

.field public f:Lheu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v2, 0xea60

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lher;->a:I

    iput v2, p0, Lher;->b:I

    iput-object p1, p0, Lher;->d:Landroid/content/Context;

    new-instance v0, Lheu;

    iget-object v1, p0, Lher;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lheu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lher;->f:Lheu;

    if-eqz p2, :cond_2

    .line 1000
    iget-object v1, p0, Lher;->d:Landroid/content/Context;

    .line 2000
    new-instance v0, Lhkp;

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lhkp;-><init>(Landroid/content/Context;IZZLjava/lang/String;)V

    .line 0
    :goto_0
    iput-object v0, p0, Lher;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, Lher;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    new-instance v5, Landroid/net/SSLSessionCache;

    invoke-direct {v5, p1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-static {v2, v5}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lher;->c:Ljavax/net/ssl/SSLSocketFactory;

    :cond_1
    new-instance v0, Lhes;

    .line 3000
    invoke-direct {v0}, Lhes;-><init>()V

    .line 0
    iput-object v0, p0, Lher;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/net/URL;Landroid/net/Network;)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    .line 0
    invoke-static {p1}, Lacn;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lher;->f:Lheu;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheu;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "block"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Blocked by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lavh;

    invoke-direct {v1, v0}, Lavh;-><init>(Landroid/os/Bundle;)V

    throw v1

    :cond_0
    const-string v1, "rewrite"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "GoogleURLConnFactory"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Rewrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 4000
    :goto_0
    iget v0, p0, Lher;->b:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lher;->a:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lher;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lher;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_4
    iget-object v0, p0, Lher;->e:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lher;->e:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 0
    :cond_5
    check-cast v1, Ljava/net/HttpURLConnection;

    return-object v1

    :cond_6
    iget-object v0, p0, Lher;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lher;->f:Lheu;

    invoke-virtual {v0, p1, p2}, Lheu;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
