.class public Lcom/google/api/client/http/UrlEncodedContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/api/client/http/UrlEncodedParser;->MEDIA_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/UrlEncodedContent;->setData(Ljava/lang/Object;)Lcom/google/api/client/http/UrlEncodedContent;

    .line 3
    return-void
.end method

.method private static appendParam(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    if-eqz p3, :cond_0

    invoke-static {p3}, Lkiq;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return p0

    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    const/4 p0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    instance-of v0, p3, Ljava/lang/Enum;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Lkiy;->a(Ljava/lang/Enum;)Lkiy;

    move-result-object v0

    invoke-virtual {v0}, Lkiy;->b()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_2
    sget-object v1, Lkjt;->a:Lkju;

    invoke-virtual {v1, v0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static getContent(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/UrlEncodedContent;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    check-cast v0, Lcom/google/api/client/http/UrlEncodedContent;

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/api/client/http/UrlEncodedContent;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    goto :goto_0
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/api/client/http/UrlEncodedContent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)Lcom/google/api/client/http/UrlEncodedContent;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/UrlEncodedContent;->data:Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/UrlEncodedContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/UrlEncodedContent;

    move-result-object v0

    return-object v0
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/UrlEncodedContent;
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    .line 22
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    .line 4
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/api/client/http/UrlEncodedContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/api/client/http/UrlEncodedContent;->data:Ljava/lang/Object;

    invoke-static {v1}, Lkiq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    sget-object v5, Lkjt;->a:Lkju;

    invoke-virtual {v5, v0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    instance-of v6, v4, Ljava/lang/Iterable;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {v0, v2, v5, v1}, Lcom/google/api/client/http/UrlEncodedContent;->appendParam(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1, v2, v5, v4}, Lcom/google/api/client/http/UrlEncodedContent;->appendParam(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 20
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method
