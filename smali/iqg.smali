.class final Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkhm;

.field public final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkhm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqg;->a:Ljava/lang/String;

    iput-object p2, p0, Liqg;->b:Ljava/lang/String;

    iput-object p3, p0, Liqg;->c:Lkhm;

    iput p4, p0, Liqg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    .line 4
    const-string v0, "X-Auth-Time"

    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, p0, Liqg;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqg;->a:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "X-Goog-Encode-Response-If-Executable"

    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v2, "base64"

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Liqg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Liqg;->c:Lkhm;

    invoke-virtual {v0, p1}, Lkhm;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 16
    :cond_0
    iget v0, p0, Liqg;->d:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 17
    iget v0, p0, Liqg;->d:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 18
    :cond_1
    return-void

    .line 7
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method
