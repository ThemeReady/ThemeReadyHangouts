.class public final Lcom/google/api/client/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NUMBER_OF_RETRIES:I = 0xa

.field public static final USER_AGENT_SUFFIX:Ljava/lang/String; = "Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

.field public static final VERSION:Ljava/lang/String; = "1.22.0-SNAPSHOT"


# instance fields
.field public backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public connectTimeout:I

.field public content:Lcom/google/api/client/http/HttpContent;

.field public contentLoggingLimit:I

.field public curlLoggingEnabled:Z

.field public encoding:Lcom/google/api/client/http/HttpEncoding;

.field public executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field public followRedirects:Z

.field public headers:Lcom/google/api/client/http/HttpHeaders;

.field public ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

.field public loggingEnabled:Z

.field public numRetries:I

.field public objectParser:Lkjl;

.field public readTimeout:I

.field public requestMethod:Ljava/lang/String;

.field public responseHeaders:Lcom/google/api/client/http/HttpHeaders;

.field public responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

.field public retryOnExecuteIOException:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sleeper:Lkjm;

.field public suppressUserAgentSuffix:Z

.field public throwExceptionOnExecuteError:Z

.field public final transport:Lcom/google/api/client/http/HttpTransport;

.field public unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

.field public url:Lcom/google/api/client/http/GenericUrl;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 3
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 5
    const/16 v0, 0x4000

    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 6
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 8
    iput v2, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 9
    iput v2, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 10
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 13
    sget-object v0, Lkjm;->a:Lkjm;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lkjm;

    .line 14
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 16
    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/HttpResponse;
    .locals 21

    .prologue
    .line 89
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lce;->a(Z)V

    .line 90
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    if-eqz v2, :cond_0

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    invoke-interface {v2}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-static {v4}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-static {v4}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v3

    .line 96
    :goto_1
    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 98
    :cond_1
    const/4 v10, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v2, :cond_2

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 102
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v2}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v15

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Lcom/google/api/client/http/HttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    move-result-object v16

    .line 104
    sget-object v2, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 105
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    if-eqz v3, :cond_13

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    move v14, v3

    .line 106
    :goto_2
    const/4 v4, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v14, :cond_3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "-------------- REQUEST  --------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lkjp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lkjp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    if-eqz v5, :cond_3

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "curl -v --compressed"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 116
    const-string v5, " -X "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    .line 118
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    if-nez v6, :cond_4

    .line 119
    if-nez v5, :cond_14

    .line 120
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v8, "Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    invoke-virtual {v6, v8}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 122
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v0, v16

    invoke-static {v6, v4, v3, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V

    .line 123
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    if-nez v6, :cond_5

    .line 124
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v6, v5}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 125
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 126
    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v5}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_6
    const/4 v5, 0x1

    move v11, v5

    .line 127
    :goto_4
    if-eqz v6, :cond_b

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v5}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v17

    .line 129
    if-eqz v14, :cond_26

    .line 130
    new-instance v5, Lkjh;

    sget-object v8, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    invoke-direct {v5, v6, v8, v12, v13}, Lkjh;-><init>(Lkjo;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 131
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    if-nez v6, :cond_16

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v8}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v12

    move-object v8, v6

    move-object v6, v5

    .line 137
    :goto_6
    if-eqz v14, :cond_9

    .line 138
    if-eqz v17, :cond_7

    .line 139
    const-string v18, "Content-Type: "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lkjp;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    if-eqz v3, :cond_7

    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x6

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, " -H \'"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "\'"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_7
    if-eqz v8, :cond_8

    .line 144
    const-string v18, "Content-Encoding: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lkjp;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    if-eqz v3, :cond_8

    .line 147
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x6

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, " -H \'"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "\'"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_8
    const-wide/16 v18, 0x0

    cmp-long v5, v12, v18

    if-ltz v5, :cond_9

    .line 149
    const/16 v5, 0x24

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Content-Length: "

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v18, Lkjp;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_9
    if-eqz v3, :cond_a

    .line 152
    const-string v5, " -d \'@-\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_a
    invoke-virtual/range {v16 .. v17}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentType(Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentEncoding(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentLength(J)V

    .line 156
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/google/api/client/http/LowLevelHttpRequest;->setStreamingContent(Lkjo;)V

    .line 157
    :cond_b
    if-eqz v14, :cond_d

    .line 158
    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v8, "com.google.api.client.http.HttpRequest"

    const-string v12, "execute"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v8, v12, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v3, :cond_d

    .line 160
    const-string v4, " -- \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v4, "\'"

    const-string v5, "\'\"\'\"\'"

    invoke-virtual {v15, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    if-eqz v6, :cond_c

    .line 164
    const-string v4, " << $$$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_c
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v5, "com.google.api.client.http.HttpRequest"

    const-string v6, "execute"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v6, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_d
    if-eqz v11, :cond_1a

    if-lez v9, :cond_1a

    const/4 v3, 0x1

    move v8, v3

    .line 167
    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lcom/google/api/client/http/LowLevelHttpRequest;->setTimeout(II)V

    .line 168
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/api/client/http/LowLevelHttpRequest;->execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 169
    :try_start_1
    new-instance v3, Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/google/api/client/http/HttpResponse;-><init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_a
    if-eqz v3, :cond_1f

    :try_start_2
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 183
    const/4 v2, 0x0

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    if-eqz v4, :cond_e

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3, v8}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    move-result v2

    .line 186
    :cond_e
    if-nez v2, :cond_f

    .line 187
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 188
    const/4 v2, 0x1

    .line 197
    :cond_f
    :goto_b
    and-int/2addr v2, v8

    .line 198
    if-eqz v2, :cond_10

    .line 199
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :cond_10
    :goto_c
    add-int/lit8 v4, v9, -0x1

    .line 203
    if-eqz v3, :cond_11

    .line 206
    :cond_11
    if-nez v2, :cond_25

    .line 207
    if-nez v3, :cond_22

    .line 208
    throw v7

    .line 89
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 105
    :cond_13
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_2

    .line 121
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v8, "Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    goto/16 :goto_3

    .line 126
    :cond_15
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_4

    .line 134
    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    invoke-interface {v6}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    move-result-object v6

    .line 135
    new-instance v8, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    invoke-direct {v8, v5, v12}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lkjo;Lcom/google/api/client/http/HttpEncoding;)V

    .line 136
    if-eqz v11, :cond_17

    invoke-static {v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkjo;)J

    move-result-wide v12

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v8, v20

    goto/16 :goto_6

    :cond_17
    const-wide/16 v12, -0x1

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v8, v20

    goto/16 :goto_6

    .line 139
    :cond_18
    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 144
    :cond_19
    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 166
    :cond_1a
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_9

    .line 171
    :catchall_0
    move-exception v3

    .line 172
    :try_start_3
    invoke-virtual {v4}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 173
    if-eqz v4, :cond_1b

    .line 174
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 175
    :cond_1b
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    :catch_0
    move-exception v7

    .line 177
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 178
    move-object/from16 v0, p0

    invoke-interface {v3, v0, v8}, Lcom/google/api/client/http/HttpIOExceptionHandler;->handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 179
    :cond_1c
    throw v7

    .line 181
    :cond_1d
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.api.client.http.HttpRequest"

    const-string v5, "execute"

    const-string v6, "exception thrown while executing request"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v10

    goto/16 :goto_a

    .line 189
    :cond_1e
    if-eqz v8, :cond_f

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 190
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    invoke-interface {v4}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v4

    .line 192
    const-wide/16 v10, -0x1

    cmp-long v6, v4, v10

    if-eqz v6, :cond_f

    .line 193
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lkjm;

    invoke-interface {v2, v4, v5}, Lkjm;->a(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 201
    :cond_1f
    if-nez v3, :cond_20

    const/4 v2, 0x1

    :goto_e
    and-int/2addr v2, v8

    goto/16 :goto_c

    :cond_20
    const/4 v2, 0x0

    goto :goto_e

    .line 204
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_21

    .line 205
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    :cond_21
    throw v2

    .line 209
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    if-eqz v2, :cond_23

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    invoke-interface {v2, v3}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    .line 211
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    if-eqz v2, :cond_24

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v2

    if-nez v2, :cond_24

    .line 212
    :try_start_6
    new-instance v2, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v2, v3}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :catchall_2
    move-exception v2

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v2

    .line 214
    :cond_24
    return-object v3

    :catch_1
    move-exception v2

    goto :goto_d

    :cond_25
    move-object v2, v3

    move v9, v4

    goto/16 :goto_1

    :cond_26
    move-object v5, v6

    goto/16 :goto_5
.end method

.method public executeAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/api/client/http/HttpRequest$1;

    invoke-direct {v1, p0}, Lcom/google/api/client/http/HttpRequest$1;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 216
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    return-object v0
.end method

.method public getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    return v0
.end method

.method public getContent()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    return-object v0
.end method

.method public getContentLoggingLimit()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    return v0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    return v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public getIOExceptionHandler()Lcom/google/api/client/http/HttpIOExceptionHandler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    return-object v0
.end method

.method public getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-object v0
.end method

.method public getNumberOfRetries()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    return v0
.end method

.method public final getParser()Lkjl;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lkjl;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public getResponseInterceptor()Lcom/google/api/client/http/HttpResponseInterceptor;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    return-object v0
.end method

.method public getRetryOnExecuteIOException()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    return v0
.end method

.method public getSleeper()Lkjm;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lkjm;

    return-object v0
.end method

.method public getSuppressUserAgentSuffix()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    return v0
.end method

.method public getThrowExceptionOnExecuteError()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    return v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    return-object v0
.end method

.method public getUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    return-object v0
.end method

.method public handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getFollowRedirects()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/api/client/http/HttpStatusCodes;->isRedirect(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 221
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    iget-object v2, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/GenericUrl;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v1}, Lcom/google/api/client/http/HttpRequest;->setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 222
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_0

    .line 223
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 224
    invoke-virtual {p0, v3}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 226
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpHeaders;->setIfMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 227
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpHeaders;->setIfNoneMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 228
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpHeaders;->setIfModifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 229
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpHeaders;->setIfUnmodifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 230
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpHeaders;->setIfRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 231
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCurlLoggingEnabled()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    return v0
.end method

.method public setBackOffPolicy(Lcom/google/api/client/http/BackOffPolicy;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 33
    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 45
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lce;->a(Z)V

    .line 46
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 47
    return-object p0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 27
    return-object p0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .prologue
    .line 35
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    invoke-static {v0, v1}, Lce;->a(ZLjava/lang/Object;)V

    .line 36
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 37
    return-object p0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurlLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 43
    return-object p0
.end method

.method public setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 30
    return-object p0
.end method

.method public setFollowRedirects(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 79
    return-object p0
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpHeaders;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 54
    return-object p0
.end method

.method public setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 66
    return-object p0
.end method

.method public setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 60
    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 40
    return-object p0
.end method

.method public setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 71
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lce;->a(Z)V

    .line 72
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 73
    return-object p0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParser(Lkjl;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lkjl;

    .line 75
    return-object p0
.end method

.method public setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 49
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lce;->a(Z)V

    .line 50
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 51
    return-object p0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/api/client/http/HttpMediaType;->matchesToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lce;->a(Z)V

    .line 20
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 21
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResponseHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpHeaders;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 57
    return-object p0
.end method

.method public setResponseInterceptor(Lcom/google/api/client/http/HttpResponseInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 69
    return-object p0
.end method

.method public setRetryOnExecuteIOException(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 85
    return-object p0
.end method

.method public setSleeper(Lkjm;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 234
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lkjm;

    .line 235
    return-object p0
.end method

.method public setSuppressUserAgentSuffix(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 88
    return-object p0
.end method

.method public setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 82
    return-object p0
.end method

.method public setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 63
    return-object p0
.end method

.method public setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 24
    return-object p0
.end method
