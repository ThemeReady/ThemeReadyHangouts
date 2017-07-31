.class final Ljmt;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljmt;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)Ljmt;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ljmt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Ljmt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Ljmt;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)Ljmt;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljmt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    return-object p0
.end method

.method public a(Ljmu;)Ljmt;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p1}, Ljmu;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljmt;->a(I)Ljmt;

    .line 15
    invoke-virtual {p1}, Ljmu;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljmt;->a(I)Ljmt;

    .line 16
    return-object p0
.end method

.method public a(S)Ljmt;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ljmt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Ljmt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Ljmt;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    return-object p0
.end method
