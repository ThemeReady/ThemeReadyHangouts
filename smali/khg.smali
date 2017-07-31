.class public Lkhg;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/api/client/http/HttpRequestInitializer;

.field public c:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field public final d:Lcom/google/api/client/http/HttpTransport;

.field public final e:Lcom/google/api/client/json/JsonFactory;

.field public f:Lcom/google/api/client/http/GenericUrl;

.field public g:Ljava/lang/String;
    .annotation runtime Lkjd;
        a = "grant_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 2
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lkhg;->d:Lcom/google/api/client/http/HttpTransport;

    .line 3
    invoke-static {p2}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lkhg;->e:Lcom/google/api/client/json/JsonFactory;

    .line 4
    invoke-virtual {p0, p3}, Lkhg;->a(Lcom/google/api/client/http/GenericUrl;)Lkhg;

    .line 5
    invoke-virtual {p0, p4}, Lkhg;->a(Ljava/lang/String;)Lkhg;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;)Lkhg;
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lkhg;->f:Lcom/google/api/client/http/GenericUrl;

    .line 12
    invoke-virtual {p1}, Lcom/google/api/client/http/GenericUrl;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lce;->a(Z)V

    .line 13
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lkhg;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkhg;->g:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lkhg;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lkhg;

    return-object v0
.end method

.method public a()Lkhj;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lkhg;->d:Lcom/google/api/client/http/HttpTransport;

    new-instance v1, Lkhh;

    invoke-direct {v1, p0}, Lkhh;-><init>(Lkhg;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lkhg;->f:Lcom/google/api/client/http/GenericUrl;

    new-instance v2, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v2, p0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    iget-object v2, p0, Lkhg;->e:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lkjl;)Lcom/google/api/client/http/HttpRequest;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 23
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-class v1, Lkhj;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lkhg;->e:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v1, v0}, Lkhk;->a(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lkhk;

    move-result-object v0

    throw v0
.end method

.method public b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhg;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lkhg;->c:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 10
    return-object p0
.end method

.method public b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhg;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lkhg;->b:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 8
    return-object p0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lkhg;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhg;

    move-result-object v0

    return-object v0
.end method
