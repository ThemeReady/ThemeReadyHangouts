.class final Lffx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkhb;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lkhb;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lffx;->a:Landroid/content/Context;

    iput-object p2, p0, Lffx;->b:Ljava/lang/Long;

    iput-object p3, p0, Lffx;->c:Ljava/lang/String;

    iput-object p4, p0, Lffx;->d:Lkhb;

    iput-object p5, p0, Lffx;->e:Ljava/lang/String;

    iput p6, p0, Lffx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    const-string v1, "X-Device-ID"

    .line 1049
    sget-object v2, Lffw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lffx;->a:Landroid/content/Context;

    invoke-static {v0}, Lgnp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    const-string v2, "X-Network-ID"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    iget-object v1, p0, Lffx;->a:Landroid/content/Context;

    invoke-static {v1}, Lsb;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 205
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    const-string v2, "X-Auth-Time"

    iget-object v0, p0, Lffx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lffx;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lffx;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lffx;->d:Lkhb;

    invoke-virtual {v0, p1}, Lkhb;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lffx;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    const-string v1, "X-Goog-PageId"

    iget-object v2, p0, Lffx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    iget v0, p0, Lffx;->f:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 216
    iget v0, p0, Lffx;->f:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 217
    return-void

    .line 206
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method
