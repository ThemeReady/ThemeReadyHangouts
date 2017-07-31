.class public final Lcom/google/api/client/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/io/InputStream;

.field public final contentEncoding:Ljava/lang/String;

.field public contentLoggingLimit:I

.field public contentRead:Z

.field public final contentType:Ljava/lang/String;

.field public loggingEnabled:Z

.field public final mediaType:Lcom/google/api/client/http/HttpMediaType;

.field public final request:Lcom/google/api/client/http/HttpRequest;

.field public response:Lcom/google/api/client/http/LowLevelHttpResponse;

.field public final statusCode:I

.field public final statusMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContentLoggingLimit()I

    move-result v0

    iput v0, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    .line 4
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->isLoggingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    .line 5
    iput-object p2, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 6
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusCode()I

    move-result v0

    .line 8
    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    .line 9
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, p0, Lcom/google/api/client/http/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 11
    sget-object v5, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 14
    :goto_0
    if-eqz v3, :cond_8

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "-------------- RESPONSE --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lkjp;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusLine()Ljava/lang/String;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    :goto_1
    sget-object v1, Lkjp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    if-eqz v3, :cond_6

    move-object v1, v0

    :goto_3
    invoke-virtual {v4, p2, v1}, Lcom/google/api/client/http/HttpHeaders;->fromHttpResponse(Lcom/google/api/client/http/LowLevelHttpResponse;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_2
    iput-object v1, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_7

    :goto_4
    iput-object v2, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 30
    if-eqz v3, :cond_3

    .line 31
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.http.HttpResponse"

    const-string v3, "<init>"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 12
    goto :goto_0

    .line 20
    :cond_5
    iget v1, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    if-eqz v4, :cond_1

    .line 22
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 24
    goto :goto_3

    .line 29
    :cond_7
    new-instance v2, Lcom/google/api/client/http/HttpMediaType;

    invoke-direct {v2, v1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method private hasMessageBody()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    div-int/lit8 v2, v1, 0x64

    if-eq v2, v0, :cond_0

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_1
    return v0
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 74
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    invoke-virtual {v0}, Lcom/google/api/client/http/LowLevelHttpResponse;->disconnect()V

    .line 75
    return-void
.end method

.method public download(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 68
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->contentRead:Z

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    invoke-virtual {v0}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 55
    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 56
    iget-boolean v1, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Lkjf;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    invoke-direct {v1, v0, v2, v3, v4}, Lkjf;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v1

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/google/api/client/http/HttpResponse;->content:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->contentRead:Z

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->content:Ljava/io/InputStream;

    return-object v0

    .line 61
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 62
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public getContentCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    sget-object v0, Lkil;->b:Ljava/nio/charset/Charset;

    .line 95
    :goto_0
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLoggingLimit()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Lcom/google/api/client/http/HttpMediaType;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    return-object v0
.end method

.method public getRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    return-object v0
.end method

.method public ignore()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 72
    :cond_0
    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    return v0
.end method

.method public isSuccessStatusCode()Z
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    invoke-static {v0}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result v0

    return v0
.end method

.method public parseAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/api/client/http/HttpResponse;->hasMessageBody()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getParser()Lkjl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkjl;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public parseAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/api/client/http/HttpResponse;->hasMessageBody()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getParser()Lkjl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkjl;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public parseAsString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-string v0, ""

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpResponse;
    .locals 2

    .prologue
    .line 34
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    invoke-static {v0, v1}, Lce;->a(ZLjava/lang/Object;)V

    .line 35
    iput p1, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    .line 36
    return-object p0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpResponse;
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    .line 39
    return-object p0
.end method
