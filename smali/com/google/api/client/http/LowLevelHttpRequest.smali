.class public abstract Lcom/google/api/client/http/LowLevelHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentEncoding:Ljava/lang/String;

.field public contentLength:J

.field public contentType:Ljava/lang/String;

.field public streamingContent:Lkjo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentLength:J

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract execute()Lcom/google/api/client/http/LowLevelHttpResponse;
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentLength:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamingContent()Lkjo;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->streamingContent:Lkjo;

    return-object v0
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentEncoding:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setContentLength(J)V
    .locals 1

    .prologue
    .line 3
    iput-wide p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentLength:J

    .line 4
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentType:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setStreamingContent(Lkjo;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->streamingContent:Lkjo;

    .line 13
    return-void
.end method

.method public setTimeout(II)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
