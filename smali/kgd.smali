.class public final Lkgd;
.super Lkgf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lkic;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lkgf;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Lkgd;->c(Ljava/lang/String;)Lkgd;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lkgd;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkgf;->a(Lcom/google/api/client/http/GenericUrl;)Lkgf;

    move-result-object v0

    check-cast v0, Lkgd;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lkgd;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkgf;->a(Ljava/lang/String;)Lkgf;

    move-result-object v0

    check-cast v0, Lkgd;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkgd;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/Object;)Lkgf;

    move-result-object v0

    check-cast v0, Lkgd;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lkgd;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lhet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkgd;->a:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgd;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkgf;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgf;

    move-result-object v0

    check-cast v0, Lkgd;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgd;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lkgf;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgf;

    move-result-object v0

    check-cast v0, Lkgd;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Lkgf;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkgd;->b(Lcom/google/api/client/http/GenericUrl;)Lkgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkgf;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkgd;->b(Ljava/lang/String;)Lkgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkgf;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkgd;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgf;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkgd;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgf;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkgd;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkgd;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgd;

    move-result-object v0

    return-object v0
.end method
