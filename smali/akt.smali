.class final Lakt;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lakr;


# direct methods
.method constructor <init>(Lakr;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakt;->a:Lakr;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 11
    const-string v1, "http.authscheme-registry"

    .line 12
    invoke-virtual {p0}, Lakt;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v1, "http.cookiespec-registry"

    .line 15
    invoke-virtual {p0}, Lakt;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "http.auth.credentials-provider"

    .line 18
    invoke-virtual {p0}, Lakt;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 4
    sget-object v1, Lakr;->c:Lorg/apache/http/HttpRequestInterceptor;

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 6
    new-instance v1, Laku;

    iget-object v2, p0, Lakt;->a:Lakr;

    .line 7
    invoke-direct {v1, v2}, Laku;-><init>(Lakr;)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 9
    return-object v0
.end method
