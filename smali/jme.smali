.class final Ljme;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljme;->a:I

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ljme;->b:[B

    .line 4
    iget-object v0, p0, Ljme;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljme;->c:Ljava/nio/ByteBuffer;

    .line 5
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ljme;->a([BII)V

    .line 33
    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Ljme;->read([BII)I

    move-result v0

    .line 29
    if-eq v0, p3, :cond_0

    .line 30
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljme;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Ljme;->a:I

    return v0
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-array v0, p1, [B

    .line 46
    invoke-direct {p0, v0}, Ljme;->a([B)V

    .line 47
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Ljme;->a:I

    int-to-long v0, v0

    .line 25
    sub-long v0, p1, v0

    .line 26
    invoke-direct {p0, v0, v1}, Ljme;->b(J)V

    .line 27
    return-void
.end method

.method public a(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ljme;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    return-void
.end method

.method public b()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljme;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ljme;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Ljme;->a([BII)V

    .line 38
    iget-object v0, p0, Ljme;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    iget-object v0, p0, Ljme;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Ljme;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ljme;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Ljme;->a([BII)V

    .line 42
    iget-object v0, p0, Ljme;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    iget-object v0, p0, Ljme;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Ljme;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ljme;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 14
    iget v2, p0, Ljme;->a:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Ljme;->a:I

    .line 15
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read([B)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ljme;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 8
    iget v1, p0, Ljme;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljme;->a:I

    .line 9
    return v0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ljme;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 11
    iget v1, p0, Ljme;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljme;->a:I

    .line 12
    return v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Ljme;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 17
    iget v2, p0, Ljme;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Ljme;->a:I

    .line 18
    return-wide v0
.end method
