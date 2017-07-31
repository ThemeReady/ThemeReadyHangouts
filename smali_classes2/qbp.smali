.class public final Lqbp;
.super Lqbm;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "text/plain"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lqbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lqbm;-><init>(Ljava/lang/String;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lqbp;->d:[B

    .line 6
    iput-object v0, p0, Lqbp;->e:Ljava/nio/charset/Charset;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lqbp;->d:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 15
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 17
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lqbp;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "8bit"

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqbp;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
