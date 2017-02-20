.class final Lipu;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method protected constructor <init>([B)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "application/x-protobuf"

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lipu;->a:[B

    .line 62
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lipu;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 68
    return-void
.end method
