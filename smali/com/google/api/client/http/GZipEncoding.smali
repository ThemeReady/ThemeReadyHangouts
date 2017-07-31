.class public Lcom/google/api/client/http/GZipEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpEncoding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lkjo;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/api/client/http/GZipEncoding$1;

    invoke-direct {v0, p0, p2}, Lcom/google/api/client/http/GZipEncoding$1;-><init>(Lcom/google/api/client/http/GZipEncoding;Ljava/io/OutputStream;)V

    .line 4
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-interface {p1, v1}, Lkjo;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "gzip"

    return-object v0
.end method
