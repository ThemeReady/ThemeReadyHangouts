.class public final Lkgt;
.super Lkgv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lkis;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lkgv;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Lkgt;->c(Ljava/lang/String;)Lkgt;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lkgt;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkgv;->a(Lcom/google/api/client/http/GenericUrl;)Lkgv;

    move-result-object v0

    check-cast v0, Lkgt;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lkgt;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkgv;->a(Ljava/lang/String;)Lkgv;

    move-result-object v0

    check-cast v0, Lkgt;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkgt;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lkgv;->a(Ljava/lang/String;Ljava/lang/Object;)Lkgv;

    move-result-object v0

    check-cast v0, Lkgt;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lkgt;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lham;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkgt;->a:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgt;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkgv;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgv;

    move-result-object v0

    check-cast v0, Lkgt;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgt;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lkgv;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgv;

    move-result-object v0

    check-cast v0, Lkgt;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Lkgv;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkgt;->b(Lcom/google/api/client/http/GenericUrl;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkgv;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkgt;->b(Ljava/lang/String;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkgv;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkgt;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgv;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkgt;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgv;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkgt;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkgt;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgt;

    move-result-object v0

    return-object v0
.end method
