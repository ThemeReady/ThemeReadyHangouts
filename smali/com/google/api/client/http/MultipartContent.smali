.class public Lcom/google/api/client/http/MultipartContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# static fields
.field public static final NEWLINE:Ljava/lang/String; = "\r\n"

.field public static final TWO_DASHES:Ljava/lang/String; = "--"


# instance fields
.field public parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/api/client/http/MultipartContent$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/api/client/http/HttpMediaType;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpMediaType;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Lcom/google/api/client/http/HttpMediaType;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/MultipartContent$Part;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p0
.end method

.method public final getBoundary()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpMediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/api/client/http/MultipartContent$Part;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public retrySupported()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/api/client/http/MultipartContent$Part;

    .line 46
    iget-object v1, v1, Lcom/google/api/client/http/MultipartContent$Part;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v1}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 49
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBoundary(Ljava/lang/String;)Lcom/google/api/client/http/MultipartContent;
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v1

    const-string v2, "boundary"

    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpMediaType;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 64
    return-object p0
.end method

.method public setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/api/client/http/HttpContent;",
            ">;)",
            "Lcom/google/api/client/http/MultipartContent;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpContent;

    .line 59
    new-instance v2, Lcom/google/api/client/http/MultipartContent$Part;

    invoke-direct {v2, v0}, Lcom/google/api/client/http/MultipartContent$Part;-><init>(Lcom/google/api/client/http/HttpContent;)V

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/MultipartContent;->addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;

    goto :goto_0

    .line 61
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/MultipartContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/MultipartContent;

    move-result-object v0

    return-object v0
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/MultipartContent;
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    .line 51
    return-object p0
.end method

.method public setParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/api/client/http/MultipartContent$Part;",
            ">;)",
            "Lcom/google/api/client/http/MultipartContent;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 56
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/api/client/http/MultipartContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/http/MultipartContent;->getBoundary()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v6

    :goto_0
    if-ge v3, v10, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    check-cast v1, Lcom/google/api/client/http/MultipartContent$Part;

    .line 7
    new-instance v3, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v3}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v11

    .line 8
    iget-object v3, v1, Lcom/google/api/client/http/MultipartContent$Part;->headers:Lcom/google/api/client/http/HttpHeaders;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v1, Lcom/google/api/client/http/MultipartContent$Part;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v11, v3}, Lcom/google/api/client/http/HttpHeaders;->fromHttpHeaders(Lcom/google/api/client/http/HttpHeaders;)V

    .line 10
    :cond_0
    invoke-virtual {v11, v2}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v3

    const-string v4, "Content-Transfer-Encoding"

    .line 14
    invoke-virtual {v3, v4, v2}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 15
    iget-object v3, v1, Lcom/google/api/client/http/MultipartContent$Part;->content:Lcom/google/api/client/http/HttpContent;

    .line 17
    if-eqz v3, :cond_5

    .line 18
    const-string v4, "Content-Transfer-Encoding"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v12, "binary"

    aput-object v12, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 19
    invoke-interface {v3}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 20
    iget-object v4, v1, Lcom/google/api/client/http/MultipartContent$Part;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 21
    if-nez v4, :cond_3

    .line 22
    invoke-interface {v3}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v4

    move-object v1, v3

    .line 27
    :goto_1
    const-wide/16 v12, -0x1

    cmp-long v3, v4, v12

    if-eqz v3, :cond_1

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 29
    :cond_1
    :goto_2
    const-string v3, "--"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    const-string v3, "\r\n"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    invoke-static {v11, v2, v2, v8}, Lcom/google/api/client/http/HttpHeaders;->serializeHeadersForMultipartRequests(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const-string v3, "\r\n"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 36
    invoke-interface {v1, p1}, Lkjo;->writeTo(Ljava/io/OutputStream;)V

    .line 37
    :cond_2
    const-string v1, "\r\n"

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v3, v7

    .line 38
    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-interface {v4}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 25
    new-instance v1, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    invoke-direct {v1, v3, v4}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lkjo;Lcom/google/api/client/http/HttpEncoding;)V

    .line 26
    invoke-static {v3}, Lcom/google/api/client/http/AbstractHttpContent;->computeLength(Lcom/google/api/client/http/HttpContent;)J

    move-result-wide v4

    goto :goto_1

    .line 39
    :cond_4
    const-string v0, "--"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    const-string v0, "--"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    const-string v0, "\r\n"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 44
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
