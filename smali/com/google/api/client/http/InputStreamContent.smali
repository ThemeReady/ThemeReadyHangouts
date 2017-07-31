.class public final Lcom/google/api/client/http/InputStreamContent;
.super Lcom/google/api/client/http/AbstractInputStreamContent;
.source "SourceFile"


# instance fields
.field public final inputStream:Ljava/io/InputStream;

.field public length:J

.field public retrySupported:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;-><init>(Ljava/lang/String;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 3
    invoke-static {p2}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 4
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/api/client/http/InputStreamContent;->length:J

    return-wide v0
.end method

.method public retrySupported()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/api/client/http/InputStreamContent;->retrySupported:Z

    return v0
.end method

.method public bridge synthetic setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/InputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;

    move-result-object v0

    return-object v0
.end method

.method public setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/InputStreamContent;

    return-object v0
.end method

.method public setLength(J)Lcom/google/api/client/http/InputStreamContent;
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 13
    return-object p0
.end method

.method public setRetrySupported(Z)Lcom/google/api/client/http/InputStreamContent;
    .locals 0

    .prologue
    .line 7
    iput-boolean p1, p0, Lcom/google/api/client/http/InputStreamContent;->retrySupported:Z

    .line 8
    return-object p0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/InputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/InputStreamContent;

    move-result-object v0

    return-object v0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/http/InputStreamContent;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/InputStreamContent;

    return-object v0
.end method
