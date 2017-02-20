.class final Lipz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkgl;

.field public final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkgl;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lipz;->a:Ljava/lang/String;

    iput-object p2, p0, Lipz;->b:Ljava/lang/String;

    iput-object p3, p0, Lipz;->c:Lkgl;

    iput p4, p0, Lipz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 3

    .prologue
    .line 95
    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    .line 97
    const-string v2, "X-Auth-Time"

    iget-object v0, p0, Lipz;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipz;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "X-Goog-Encode-Response-If-Executable"

    const-string v2, "base64"

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lipz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lipz;->c:Lkgl;

    invoke-virtual {v0, p1}, Lkgl;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 103
    :cond_0
    iget v0, p0, Lipz;->d:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 104
    iget v0, p0, Lipz;->d:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 106
    :cond_1
    return-void

    .line 97
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method
