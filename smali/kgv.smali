.class public Lkgv;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/api/client/http/HttpRequestInitializer;

.field public c:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field public final d:Lcom/google/api/client/http/HttpTransport;

.field public final e:Lcom/google/api/client/json/JsonFactory;

.field public f:Lcom/google/api/client/http/GenericUrl;

.field public g:Ljava/lang/String;
    .annotation runtime Lkis;
        a = "grant_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 94
    invoke-static {p1}, Lham;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lkgv;->d:Lcom/google/api/client/http/HttpTransport;

    .line 95
    invoke-static {p2}, Lham;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lkgv;->e:Lcom/google/api/client/json/JsonFactory;

    .line 96
    invoke-virtual {p0, p3}, Lkgv;->a(Lcom/google/api/client/http/GenericUrl;)Lkgv;

    .line 97
    invoke-virtual {p0, p4}, Lkgv;->a(Ljava/lang/String;)Lkgv;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;)Lkgv;
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lkgv;->f:Lcom/google/api/client/http/GenericUrl;

    .line 174
    invoke-virtual {p1}, Lcom/google/api/client/http/GenericUrl;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lham;->a(Z)V

    .line 175
    return-object p0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lkgv;
    .locals 1

    .prologue
    .line 226
    invoke-static {p1}, Lham;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkgv;->g:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lkgv;
    .locals 1

    .prologue
    .line 312
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lkgv;

    return-object v0
.end method

.method public a()Lkgy;
    .locals 3

    .prologue
    .line 1258
    iget-object v0, p0, Lkgv;->d:Lcom/google/api/client/http/HttpTransport;

    new-instance v1, Lkgw;

    invoke-direct {v1, p0}, Lkgw;-><init>(Lkgv;)V

    .line 1259
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lkgv;->f:Lcom/google/api/client/http/GenericUrl;

    new-instance v2, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v2, p0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 1280
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 1281
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    iget-object v2, p0, Lkgv;->e:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lkja;)Lcom/google/api/client/http/HttpRequest;

    .line 1282
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 1283
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1287
    const-class v1, Lkgy;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgy;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkgv;->e:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v1, v0}, Lkgz;->a(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lkgz;

    move-result-object v0

    throw v0
.end method

.method public b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgv;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lkgv;->c:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 156
    return-object p0
.end method

.method public b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgv;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lkgv;->b:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 125
    return-object p0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lkgv;->a(Ljava/lang/String;Ljava/lang/Object;)Lkgv;

    move-result-object v0

    return-object v0
.end method
