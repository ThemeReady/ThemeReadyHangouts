.class public final Lcom/google/api/client/http/HttpEncodingStreamingContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjo;


# instance fields
.field public final content:Lkjo;

.field public final encoding:Lcom/google/api/client/http/HttpEncoding;


# direct methods
.method public constructor <init>(Lkjo;Lcom/google/api/client/http/HttpEncoding;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjo;

    iput-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->content:Lkjo;

    .line 3
    invoke-static {p2}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpEncoding;

    iput-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 4
    return-void
.end method


# virtual methods
.method public getContent()Lkjo;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->content:Lkjo;

    return-object v0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->encoding:Lcom/google/api/client/http/HttpEncoding;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->encoding:Lcom/google/api/client/http/HttpEncoding;

    iget-object v1, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->content:Lkjo;

    invoke-interface {v0, v1, p1}, Lcom/google/api/client/http/HttpEncoding;->encode(Lkjo;Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method
