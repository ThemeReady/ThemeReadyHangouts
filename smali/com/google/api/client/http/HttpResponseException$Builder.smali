.class public Lcom/google/api/client/http/HttpResponseException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public headers:Lcom/google/api/client/http/HttpHeaders;

.field public message:Ljava/lang/String;

.field public statusCode:I

.field public statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpResponseException$Builder;->setStatusCode(I)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpResponseException$Builder;->setStatusMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/api/client/http/HttpResponseException$Builder;->setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpResponse;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lkjp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->message:Ljava/lang/String;

    .line 17
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/google/api/client/http/HttpResponseException;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->headers:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpHeaders;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 30
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->message:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public setStatusCode(I)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 1

    .prologue
    .line 22
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lce;->a(Z)V

    .line 23
    iput p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->statusCode:I

    .line 24
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->statusMessage:Ljava/lang/String;

    .line 27
    return-object p0
.end method
