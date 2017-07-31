.class public final Lkht;
.super Lcom/google/api/client/http/HttpTransport;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lkhp;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "OPTIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PUT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TRACE"

    aput-object v2, v0, v1

    .line 23
    sput-object v0, Lkht;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lkht;-><init>(Lkhp;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkhp;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 5
    new-instance v0, Lkhp;

    invoke-direct {v0}, Lkhp;-><init>()V

    iput-object v0, p0, Lkht;->b:Lkhp;

    .line 6
    iput-object v1, p0, Lkht;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    iput-object v1, p0, Lkht;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lkhq;
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lkht;->supportsMethod(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HTTP method %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lce;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lkht;->b:Lkhp;

    invoke-virtual {v1, v0}, Lkhp;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 15
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    iget-object v2, p0, Lkht;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lkht;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 18
    :cond_0
    iget-object v2, p0, Lkht;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lkht;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 20
    :cond_1
    new-instance v0, Lkhq;

    invoke-direct {v0, v1}, Lkhq;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lkht;->a(Ljava/lang/String;Ljava/lang/String;)Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lkht;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
