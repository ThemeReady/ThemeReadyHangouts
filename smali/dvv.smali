.class final Ldvv;
.super Lqee;
.source "SourceFile"


# instance fields
.field public final a:Lndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndk;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lndk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqee;-><init>()V

    .line 2
    iput-object p1, p0, Ldvv;->a:Lndk;

    .line 3
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldvv;->b:Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldvv;->c:Ljava/io/ByteArrayOutputStream;

    .line 5
    return-void
.end method

.method private static a(Lqeg;)V
    .locals 4

    .prologue
    .line 53
    if-eqz p0, :cond_0

    .line 54
    const-string v0, "Response headers for [%s]: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lqeg;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lqeg;->e()Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method

.method private a(Lqeg;Laxh;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    const-string v0, "Babel_CronetHttpSender"

    const-string v1, "Http error. No response received"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    if-nez p2, :cond_5

    .line 47
    if-eqz p1, :cond_4

    .line 48
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p1}, Lqeg;->b()I

    move-result v1

    invoke-virtual {p1}, Lqeg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 51
    :goto_1
    iget-object v1, p0, Ldvv;->a:Lndk;

    invoke-virtual {v1, v0}, Lnbv;->a(Ljava/lang/Throwable;)Z

    .line 52
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lqeg;->e()Ljava/util/Map;

    move-result-object v4

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    const-string v0, "Content-Length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const-string v0, "Content-Type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    :goto_2
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 37
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Ldvv;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 39
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 40
    :try_start_0
    const-string v2, "Babel_CronetHttpSender"

    const-string v3, "Http error response "

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 42
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 43
    const-string v2, "Babel_CronetHttpSender"

    const-string v3, "Http error but unable to parse the response body. Response Bytes: "

    iget-object v0, p0, Ldvv;->c:Ljava/io/ByteArrayOutputStream;

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_4
    invoke-static {v2, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 40
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_4
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    const-string v1, ""

    invoke-direct {v0, v6, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, p2

    .line 50
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lqec;Lqeg;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldvv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method

.method public a(Lqec;Lqeg;Laxh;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p2}, Ldvv;->a(Lqeg;)V

    .line 23
    invoke-direct {p0, p2, p3}, Ldvv;->a(Lqeg;Laxh;)V

    .line 24
    return-void
.end method

.method public a(Lqec;Lqeg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1}, Lqec;->b()V

    .line 7
    return-void
.end method

.method public a(Lqec;Lqeg;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Ldvv;->c:Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p1, p3}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    return-void
.end method

.method public b(Lqec;Lqeg;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p2}, Ldvv;->a(Lqeg;)V

    .line 18
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldvv;->a(Lqeg;Laxh;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ldvv;->a:Lndk;

    iget-object v1, p0, Ldvv;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbv;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
