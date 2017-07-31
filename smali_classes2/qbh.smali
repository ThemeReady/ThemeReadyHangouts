.class public final Lqbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/http/util/ByteArrayBuffer;

.field public static final b:Lorg/apache/http/util/ByteArrayBuffer;

.field public static final c:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/nio/charset/Charset;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqbf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lqbj;->a:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, Lqbh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lqbh;->a:Lorg/apache/http/util/ByteArrayBuffer;

    .line 80
    sget-object v0, Lqbj;->a:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Lqbh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lqbh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    .line 81
    sget-object v0, Lqbj;->a:Ljava/nio/charset/Charset;

    const-string v1, "--"

    invoke-static {v0, v1}, Lqbh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lqbh;->c:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p3, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart boundary may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lqbh;->d:Ljava/lang/String;

    .line 22
    if-eqz p2, :cond_1

    :goto_0
    iput-object p2, p0, Lqbh;->e:Ljava/nio/charset/Charset;

    .line 23
    iput-object p3, p0, Lqbh;->f:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqbh;->g:Ljava/util/List;

    .line 25
    iput p4, p0, Lqbh;->h:I

    .line 26
    return-void

    .line 22
    :cond_1
    sget-object p2, Lqbj;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 4
    return-object v1
.end method

.method private a(ILjava/io/OutputStream;Z)V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lqbh;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Lqbh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqbh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lqbh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    .line 35
    sget-object v1, Lqbh;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 36
    invoke-static {v2, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 37
    sget-object v1, Lqbh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v0}, Lqbf;->b()Lqbg;

    move-result-object v1

    .line 39
    sget-object v4, Lqbi;->a:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 54
    :cond_0
    :goto_1
    sget-object v1, Lqbh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 55
    if-eqz p3, :cond_1

    .line 56
    invoke-virtual {v0}, Lqbf;->a()Lqbm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqbm;->a(Ljava/io/OutputStream;)V

    .line 57
    :cond_1
    sget-object v0, Lqbh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {v1}, Lqbg;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbk;

    .line 42
    invoke-virtual {v1}, Lqbk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lqbh;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 43
    sget-object v5, Lqbh;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v5, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 44
    invoke-virtual {v1}, Lqbk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lqbh;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 45
    sget-object v1, Lqbh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_2

    .line 48
    :pswitch_1
    invoke-virtual {v0}, Lqbf;->b()Lqbg;

    move-result-object v1

    const-string v4, "Content-Disposition"

    invoke-virtual {v1, v4}, Lqbg;->a(Ljava/lang/String;)Lqbk;

    move-result-object v1

    .line 49
    iget-object v4, p0, Lqbh;->e:Ljava/nio/charset/Charset;

    invoke-static {v1, v4, p2}, Lqbh;->a(Lqbk;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 50
    invoke-virtual {v0}, Lqbf;->a()Lqbm;

    move-result-object v1

    invoke-virtual {v1}, Lqbm;->a()Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lqbf;->b()Lqbg;

    move-result-object v1

    const-string v4, "Content-Type"

    invoke-virtual {v1, v4}, Lqbg;->a(Ljava/lang/String;)Lqbk;

    move-result-object v1

    .line 53
    iget-object v4, p0, Lqbh;->e:Ljava/nio/charset/Charset;

    invoke-static {v1, v4, p2}, Lqbh;->a(Lqbk;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lqbh;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 60
    invoke-static {v2, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 61
    sget-object v0, Lqbh;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 62
    sget-object v0, Lqbh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 63
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lqbj;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lqbh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p0}, Lqbh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 9
    return-void
.end method

.method private static a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    return-void
.end method

.method private static a(Lqbk;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lqbk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lqbh;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 14
    sget-object v0, Lqbh;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {p0}, Lqbk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lqbh;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 16
    sget-object v0, Lqbh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lqbh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 17
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lqbh;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqbf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lqbh;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lqbh;->h:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lqbh;->a(ILjava/io/OutputStream;Z)V

    .line 65
    return-void
.end method

.method public a(Lqbf;)V
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lqbh;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    .line 67
    iget-object v0, p0, Lqbh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    .line 68
    invoke-virtual {v0}, Lqbf;->a()Lqbm;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lqbm;->e()J

    move-result-wide v0

    .line 70
    cmp-long v9, v0, v4

    if-ltz v9, :cond_0

    .line 71
    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v0, v6

    .line 78
    :goto_1
    return-wide v0

    .line 73
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    :try_start_0
    iget v1, p0, Lqbh;->h:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, v4}, Lqbh;->a(ILjava/io/OutputStream;Z)V

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 76
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    move-wide v0, v6

    goto :goto_1
.end method
