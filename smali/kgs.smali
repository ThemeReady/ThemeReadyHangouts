.class public final Lkgs;
.super Lcom/google/api/client/http/HttpTransport;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lkgo;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
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

    .line 76
    sput-object v0, Lkgs;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0, v0, v0}, Lkgs;-><init>(Lkgo;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    .line 97
    return-void
.end method

.method private constructor <init>(Lkgo;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 121
    new-instance v0, Lkgo;

    invoke-direct {v0}, Lkgo;-><init>()V

    iput-object v0, p0, Lkgs;->b:Lkgo;

    .line 122
    iput-object v1, p0, Lkgs;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    iput-object v1, p0, Lkgs;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lkgp;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lkgs;->supportsMethod(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HTTP method %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lhet;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lkgs;->b:Lkgo;

    invoke-virtual {v1, v0}, Lkgo;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 140
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 141
    iget-object v2, p0, Lkgs;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, p0, Lkgs;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 144
    :cond_0
    iget-object v2, p0, Lkgs;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    .line 145
    iget-object v2, p0, Lkgs;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 148
    :cond_1
    new-instance v0, Lkgp;

    invoke-direct {v0, v1}, Lkgp;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lkgs;->a(Ljava/lang/String;Ljava/lang/String;)Lkgp;

    move-result-object v0

    return-object v0
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lkgs;->a:[Ljava/lang/String;

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
