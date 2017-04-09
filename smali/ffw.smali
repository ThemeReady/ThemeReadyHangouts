.class public final Lffw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgqp;

.field public static b:Lffw;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lffw;->a:Lgqp;

    .line 61
    const-string v0, "none"

    sput-object v0, Lffw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILedf;I)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 224
    invoke-static {p0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 226
    if-nez p2, :cond_0

    move-object v3, v5

    .line 228
    :goto_0
    if-eqz v3, :cond_1

    .line 229
    invoke-virtual {p2, v3}, Ledf;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1194
    :goto_1
    new-instance v4, Lkhb;

    invoke-direct {v4}, Lkhb;-><init>()V

    .line 1195
    invoke-virtual {v4, v3}, Lkhb;->c(Ljava/lang/String;)Lkhb;

    .line 1196
    new-instance v0, Lffx;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lffx;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lkhb;Ljava/lang/String;I)V

    .line 233
    return-object v0

    .line 226
    :cond_0
    invoke-virtual {p2, v0}, Ledf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lffw;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lffw;->b:Lffw;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lffw;

    invoke-direct {v0}, Lffw;-><init>()V

    sput-object v0, Lffw;->b:Lffw;

    .line 73
    invoke-static {p0}, Lffw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffw;->c:Ljava/lang/String;

    .line 75
    :cond_0
    sget-object v0, Lffw;->b:Lffw;

    return-object v0
.end method

.method public static a(Lftf;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lftf;->c()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "REQRES_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ledf;I)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p0, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ledf;->d(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private a(Landroid/content/Context;ILedf;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 273
    const-class v0, Lijm;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijm;

    .line 274
    if-eqz v0, :cond_3

    .line 1308
    new-instance v3, Ljf;

    invoke-direct {v3}, Ljf;-><init>()V

    .line 1309
    if-eqz p3, :cond_1

    .line 1310
    invoke-static {p1, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-virtual {p3, v1}, Ledf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1313
    const-string v4, "Authorization"

    const-string v5, "Bearer "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    const-string v1, "none"

    .line 1315
    if-eqz v2, :cond_0

    .line 1316
    invoke-virtual {p3, v2}, Ledf;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1317
    if-eqz v2, :cond_0

    .line 1318
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1321
    :cond_0
    const-string v2, "X-Auth-Time"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_1
    const-string v1, "X-Device-ID"

    sget-object v2, Lffw;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string v1, "X-Network-ID"

    invoke-static {p1}, Lgnp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    const-string v1, "User-Agent"

    invoke-static {p1}, Lsb;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    if-eqz p4, :cond_6

    .line 278
    check-cast p6, Leyc;

    .line 2056
    iget-object v1, p6, Leyc;->b:Lpcg;

    invoke-static {v1}, Lpcg;->a(Lpcg;)[B

    move-result-object v4

    .line 281
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lijm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    :goto_2
    return-object v0

    .line 1313
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    invoke-static {v1, v0, v6}, Lfin;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfin;

    move-result-object v0

    throw v0

    .line 288
    :cond_3
    new-instance v0, Lkhi;

    invoke-direct {v0}, Lkhi;-><init>()V

    .line 290
    invoke-static {p1, p2, p3, p7}, Lffw;->a(Landroid/content/Context;ILedf;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lkhi;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 293
    if-eqz p4, :cond_4

    .line 294
    invoke-virtual {v0, p5, p6}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 298
    :goto_3
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-nez v1, :cond_5

    .line 301
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0, v6, v6}, Lfin;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfin;

    move-result-object v0

    throw v0

    .line 296
    :cond_4
    invoke-virtual {v0, p5}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_3

    .line 303
    :cond_5
    invoke-static {v0}, Lffw;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto :goto_1
.end method

.method private static a(Lcom/google/api/client/http/HttpResponse;)[B
    .locals 5

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 144
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 145
    int-to-byte v0, v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    const-string v2, "BabelClient"

    const-string v3, "Error reading response stream"

    invoke-static {v2, v3, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    new-instance v2, Lfin;

    const/16 v3, 0x6a

    invoke-direct {v2, v3, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 158
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    :cond_0
    :goto_1
    throw v0

    .line 154
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 156
    if-eqz v1, :cond_2

    .line 158
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 154
    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 331
    const-string v0, "none"

    .line 333
    :try_start_0
    invoke-static {p0}, Lgnp;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 334
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1168
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 1169
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1170
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 1171
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    .line 1172
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 336
    invoke-static {v1}, Lsb;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/google/api/client/http/GenericUrl;Lexl;ILedf;ZI)[B
    .locals 8

    .prologue
    .line 352
    invoke-virtual {p3}, Lexl;->g()I

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {p1, p4}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    .line 356
    invoke-static {p1, p4}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p3, p1, v1, p7, p4}, Lexl;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;

    move-result-object v6

    .line 359
    if-eqz v6, :cond_0

    .line 360
    const-string v0, "babel_server_request_timeout"

    const v1, 0x9c40

    .line 361
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p2

    .line 387
    invoke-direct/range {v0 .. v7}, Lffw;->a(Landroid/content/Context;ILedf;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B

    move-result-object v0

    .line 390
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/api/client/http/GenericUrl;Lexl;ILedf;ZI)Lfbb;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    move-object v0, v1

    .line 1406
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const-class v0, Lezb;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    .line 113
    if-eqz v0, :cond_5

    .line 114
    instance-of v2, p3, Lfag;

    if-eqz v2, :cond_1

    .line 116
    new-instance v0, Lfdw;

    invoke-direct {v0}, Lfdw;-><init>()V

    invoke-virtual {v0, v1}, Lfdw;->a([B)Lfbb;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p3, p1, v2, p7, p4}, Lexl;->a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;

    .line 121
    invoke-interface {v0}, Lezb;->a()Lpcg;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    invoke-static {v0}, Lpcg;->a(Lpcg;)[B

    move-result-object v0

    .line 128
    :goto_1
    if-nez v0, :cond_2

    .line 129
    invoke-direct/range {p0 .. p7}, Lffw;->b(Landroid/content/Context;Lcom/google/api/client/http/GenericUrl;Lexl;ILedf;ZI)[B

    move-result-object v0

    .line 1396
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lsb;->c(Landroid/content/Context;Ljava/lang/Class;)Lfba;

    move-result-object v2

    .line 1397
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1398
    goto :goto_0

    .line 1400
    :cond_3
    invoke-virtual {v2}, Lfba;->b()Lffp;

    move-result-object v1

    invoke-interface {v1, v0}, Lffp;->a([B)Lfbb;

    move-result-object v1

    .line 1402
    const-class v0, Lezb;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    .line 1403
    if-eqz v0, :cond_4

    .line 1404
    invoke-virtual {v1}, Lfbb;->b()Lpcg;

    :cond_4
    move-object v0, v1

    .line 1406
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
