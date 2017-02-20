.class final Ldta;
.super Lqbw;
.source "SourceFile"


# instance fields
.field public final a:Lngj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngj",
            "<[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lngj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngj",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lqbw;-><init>()V

    .line 106
    iput-object p1, p0, Ldta;->a:Lngj;

    .line 107
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldta;->b:Ljava/nio/ByteBuffer;

    .line 108
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldta;->c:Ljava/io/ByteArrayOutputStream;

    .line 109
    return-void
.end method

.method private static a(Lqbz;)V
    .locals 4

    .prologue
    .line 195
    if-eqz p0, :cond_0

    .line 196
    const-string v0, "Response headers for [%s]: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lqbz;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lqbz;->e()Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    :cond_0
    return-void
.end method

.method private a(Lqbz;Lavh;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    if-nez p1, :cond_0

    .line 151
    const-string v0, "Babel_CronetHttpSender"

    const-string v1, "Http error. No response received"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    if-nez p2, :cond_5

    .line 184
    if-eqz p1, :cond_4

    .line 186
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p1}, Lqbz;->b()I

    move-result v1

    invoke-virtual {p1}, Lqbz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 191
    :goto_1
    iget-object v1, p0, Ldta;->a:Lngj;

    invoke-virtual {v1, v0}, Lngj;->a(Ljava/lang/Throwable;)Z

    .line 192
    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Lqbz;->e()Ljava/util/Map;

    move-result-object v4

    .line 156
    const-wide/16 v2, -0x1

    .line 157
    const-string v0, "Content-Length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 161
    :cond_1
    const/4 v1, 0x0

    .line 162
    const-string v0, "Content-Type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 164
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    :goto_2
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 168
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Ldta;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 169
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 170
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 172
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

    invoke-static {v2, v0, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 174
    const-string v2, "Babel_CronetHttpSender"

    const-string v3, "Http error but unable to parse the response body. Response Bytes: "

    iget-object v0, p0, Ldta;->c:Ljava/io/ByteArrayOutputStream;

    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_4
    invoke-static {v2, v0, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 172
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 187
    :cond_4
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    const-string v1, ""

    invoke-direct {v0, v6, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, p2

    .line 189
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lqbu;Lqbz;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldta;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lqbu;->a(Ljava/nio/ByteBuffer;)V

    .line 120
    return-void
.end method

.method public a(Lqbu;Lqbz;Lavh;)V
    .locals 0

    .prologue
    .line 144
    invoke-static {p2}, Ldta;->a(Lqbz;)V

    .line 145
    invoke-direct {p0, p2, p3}, Ldta;->a(Lqbz;Lavh;)V

    .line 146
    return-void
.end method

.method public a(Lqbu;Lqbz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p1}, Lqbu;->b()V

    .line 115
    return-void
.end method

.method public a(Lqbu;Lqbz;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    iget-object v0, p0, Ldta;->c:Ljava/io/ByteArrayOutputStream;

    .line 126
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 127
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 128
    invoke-virtual {p1, p3}, Lqbu;->a(Ljava/nio/ByteBuffer;)V

    .line 129
    return-void
.end method

.method public b(Lqbu;Lqbz;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p2}, Ldta;->a(Lqbz;)V

    .line 134
    invoke-virtual {p2}, Lqbz;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldta;->a(Lqbz;Lavh;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ldta;->a:Lngj;

    iget-object v1, p0, Ldta;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lngj;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
