.class final Liqb;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method protected constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/x-protobuf"

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Liqb;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liqb;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method
