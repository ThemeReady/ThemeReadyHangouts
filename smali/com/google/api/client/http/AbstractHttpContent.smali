.class public abstract Lcom/google/api/client/http/AbstractHttpContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# instance fields
.field public computedLength:J

.field public mediaType:Lcom/google/api/client/http/HttpMediaType;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/HttpMediaType;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->computedLength:J

    .line 5
    iput-object p1, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Lcom/google/api/client/http/HttpMediaType;)V

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/api/client/http/HttpMediaType;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static computeLength(Lcom/google/api/client/http/HttpContent;)J
    .locals 2

    .prologue
    .line 19
    invoke-interface {p0}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-wide/16 v0, -0x1

    .line 21
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkjo;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected computeLength()J
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/api/client/http/AbstractHttpContent;->computeLength(Lcom/google/api/client/http/HttpContent;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Lkil;->a:Ljava/nio/charset/Charset;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public getLength()J
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->computedLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->computeLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->computedLength:J

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->computedLength:J

    return-wide v0
.end method

.method public final getMediaType()Lcom/google/api/client/http/HttpMediaType;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public retrySupported()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 12
    return-object p0
.end method
