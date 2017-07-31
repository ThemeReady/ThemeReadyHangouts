.class public final Lkhk;
.super Lcom/google/api/client/http/HttpResponseException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x37cc5b6d7204050cL


# instance fields
.field public final transient a:Lkhf;


# direct methods
.method private constructor <init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lkhf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    .line 2
    iput-object p2, p0, Lkhk;->a:Lkhf;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lkhk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    new-instance v3, Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V

    .line 6
    invoke-static {p0}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "application/json; charset=UTF-8"

    .line 11
    invoke-static {v2, v0}, Lcom/google/api/client/http/HttpMediaType;->equalsIgnoreParameters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v0, p0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-class v5, Lkhf;

    .line 14
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lkhf;->toPrettyString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->T(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    sget-object v4, Lkjp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->setContent(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->setMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 25
    new-instance v0, Lkhk;

    invoke-direct {v0, v3, v1}, Lkhk;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lkhf;)V

    return-object v0

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 18
    :catch_1
    move-exception v2

    goto :goto_1
.end method
