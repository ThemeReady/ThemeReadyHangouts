.class public final Lkhe;
.super Lkhg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lkjd;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lkhg;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p4}, Lkhe;->c(Ljava/lang/String;)Lkhe;

    .line 3
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lkhe;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkhg;->a(Lcom/google/api/client/http/GenericUrl;)Lkhg;

    move-result-object v0

    check-cast v0, Lkhe;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lkhe;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lkhg;->a(Ljava/lang/String;)Lkhg;

    move-result-object v0

    check-cast v0, Lkhe;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkhe;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lkhg;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhg;

    move-result-object v0

    check-cast v0, Lkhe;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lkhe;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkhe;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhe;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lkhg;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhg;

    move-result-object v0

    check-cast v0, Lkhe;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhe;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkhg;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhg;

    move-result-object v0

    check-cast v0, Lkhe;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Lkhg;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lkhe;->b(Lcom/google/api/client/http/GenericUrl;)Lkhe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkhg;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lkhe;->b(Ljava/lang/String;)Lkhe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkhg;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lkhe;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhg;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lkhe;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhg;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lkhe;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lkhe;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhe;

    move-result-object v0

    return-object v0
.end method
