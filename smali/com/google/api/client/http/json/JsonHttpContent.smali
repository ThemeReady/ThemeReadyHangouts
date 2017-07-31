.class public Lcom/google/api/client/http/json/JsonHttpContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# instance fields
.field public final data:Ljava/lang/Object;

.field public final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field public wrapperKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    invoke-static {p2}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public final getWrapperKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/json/JsonHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/json/JsonHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/json/JsonHttpContent;
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    .line 15
    return-object p0
.end method

.method public setWrapperKey(Ljava/lang/String;)Lcom/google/api/client/http/json/JsonHttpContent;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {p0}, Lcom/google/api/client/http/json/JsonHttpContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/api/client/json/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/json/JsonGenerator;->writeStartObject()V

    .line 8
    iget-object v1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/JsonGenerator;->serialize(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/api/client/json/JsonGenerator;->writeEndObject()V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/api/client/json/JsonGenerator;->flush()V

    .line 13
    return-void
.end method
