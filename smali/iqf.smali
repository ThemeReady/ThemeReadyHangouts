.class Liqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqc",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:I

.field public final g:Lcom/google/api/client/http/HttpTransport;

.field public final h:Ljava/lang/String;

.field public final i:Lipr;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Lipr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Liqf;->c:J

    .line 3
    iput-object p3, p0, Liqf;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Liqf;->e:[B

    .line 5
    iput p5, p0, Liqf;->f:I

    .line 6
    iput-object p6, p0, Liqf;->g:Lcom/google/api/client/http/HttpTransport;

    .line 7
    iput-object p7, p0, Liqf;->h:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Liqf;->i:Lipr;

    .line 9
    return-void
.end method

.method private static a(Liqd;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Liqd;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 42
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    .line 45
    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 46
    int-to-byte v1, v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 48
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "X-Goog-Safety-Encoding"

    .line 51
    invoke-virtual {p0, v1}, Liqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v3, "base64"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    :cond_1
    :goto_1
    return-object v0

    .line 59
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 66
    :goto_2
    :try_start_5
    const-string v3, "Error processing apiary response"

    .line 67
    const/4 v4, 0x5

    invoke-static {v4, v3, v1}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 74
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 77
    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 73
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 65
    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, [B

    invoke-virtual {p0, p1}, Liqf;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 10
    iput-object p1, p0, Liqf;->j:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Liqf;->k:Ljava/lang/String;

    .line 12
    return-void

    .line 11
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Liqf;->i:Lipr;

    if-eqz v0, :cond_0

    .line 79
    if-nez p1, :cond_1

    .line 80
    iget-object v0, p0, Liqf;->i:Lipr;

    iget-wide v2, p0, Liqf;->c:J

    invoke-interface {v0, v2, v3}, Lipr;->a(J)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Liqf;->i:Lipr;

    iget-wide v2, p0, Liqf;->c:J

    invoke-interface {v0, v2, v3, p1}, Lipr;->a(J[B)V

    goto :goto_0
.end method

.method public a()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x5

    .line 15
    new-instance v1, Lkhm;

    invoke-direct {v1}, Lkhm;-><init>()V

    .line 16
    iget-object v2, p0, Liqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkhm;->c(Ljava/lang/String;)Lkhm;

    .line 17
    iget-object v1, p0, Liqf;->j:Ljava/lang/String;

    iget-object v2, p0, Liqf;->k:Ljava/lang/String;

    iget v3, p0, Liqf;->f:I

    .line 19
    new-instance v4, Lkhm;

    invoke-direct {v4}, Lkhm;-><init>()V

    .line 20
    invoke-virtual {v4, v1}, Lkhm;->c(Ljava/lang/String;)Lkhm;

    .line 21
    new-instance v5, Liqg;

    invoke-direct {v5, v2, v1, v4, v3}, Liqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhm;I)V

    .line 23
    iget-object v1, p0, Liqf;->g:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v1, v5}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    .line 24
    new-instance v2, Liqb;

    iget-object v3, p0, Liqf;->e:[B

    invoke-direct {v2, v3}, Liqb;-><init>([B)V

    .line 25
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Liqf;->h:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Liqf;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v4, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;)V

    .line 32
    :try_start_1
    invoke-virtual {v1, v4, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 33
    new-instance v2, Liqd;

    .line 34
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    invoke-direct {v2, v1}, Liqd;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    .line 35
    invoke-static {v2}, Liqf;->a(Liqd;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "Error processing request url"

    .line 29
    invoke-static {v6, v2, v1}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    const-string v2, "Error making apiary request"

    .line 38
    invoke-static {v6, v2, v1}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Liqf;->i:Lipr;

    iget-wide v2, p0, Liqf;->c:J

    iget-object v1, p0, Liqf;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lipr;->a(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Liqf;->a()[B

    move-result-object v0

    return-object v0
.end method
