.class public final Lakh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajr;


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I


# instance fields
.field public final d:Lakm;

.field public final e:Laki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lake;->b:Z

    sput-boolean v0, Lakh;->a:Z

    .line 60
    const/16 v0, 0xbb8

    sput v0, Lakh;->b:I

    .line 62
    const/16 v0, 0x1000

    sput v0, Lakh;->c:I

    return-void
.end method

.method public constructor <init>(Lakm;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Laki;

    sget v1, Lakh;->c:I

    invoke-direct {v0, v1}, Laki;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lakh;-><init>(Lakm;Laki;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Lakm;Laki;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lakh;->d:Lakm;

    .line 83
    iput-object p2, p0, Lakh;->e:Laki;

    .line 84
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 272
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 273
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Laju;Lakd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laju",
            "<*>;",
            "Lakd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    invoke-virtual {p1}, Laju;->q()Lakc;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Laju;->p()I

    move-result v1

    .line 207
    :try_start_0
    invoke-virtual {v0, p2}, Lakc;->a(Lakd;)V
    :try_end_0
    .catch Lakd; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laju;->a(Ljava/lang/String;)V

    .line 214
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Laju;->a(Ljava/lang/String;)V

    .line 211
    throw v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    new-instance v2, Lakn;

    iget-object v0, p0, Lakh;->e:Laki;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lakn;-><init>(Laki;I)V

    .line 241
    const/4 v1, 0x0

    .line 243
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lakd;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lakd;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    .line 256
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :goto_0
    iget-object v3, p0, Lakh;->e:Laki;

    invoke-virtual {v3, v1}, Laki;->a([B)V

    .line 263
    invoke-virtual {v2}, Lakn;->close()V

    throw v0

    .line 247
    :cond_0
    :try_start_2
    iget-object v3, p0, Lakh;->e:Laki;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Laki;->a(I)[B

    move-result-object v1

    .line 249
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 250
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lakn;->write([BII)V

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v2}, Lakn;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 256
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    :goto_2
    iget-object v3, p0, Lakh;->e:Laki;

    invoke-virtual {v3, v1}, Laki;->a([B)V

    .line 263
    invoke-virtual {v2}, Lakn;->close()V

    return-object v0

    .line 260
    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lake;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lake;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Laju;)Lajt;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laju",
            "<*>;)",
            "Lajt;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 90
    :goto_0
    const/4 v3, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 95
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Laju;->e()Lajm;

    move-result-object v4

    .line 1218
    if-eqz v4, :cond_1

    .line 1222
    iget-object v5, v4, Lajm;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1223
    const-string v5, "If-None-Match"

    iget-object v7, v4, Lajm;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    :cond_0
    iget-wide v8, v4, Lajm;->d:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    .line 1227
    new-instance v5, Ljava/util/Date;

    iget-wide v8, v4, Lajm;->d:J

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1228
    const-string v4, "If-Modified-Since"

    invoke-static {v5}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakh;->d:Lakm;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lakm;->a(Laju;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    .line 98
    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 101
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lakh;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    .line 103
    const/16 v2, 0x130

    if-ne v4, v2, :cond_3

    .line 105
    invoke-virtual/range {p1 .. p1}, Laju;->e()Lajm;

    move-result-object v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    new-instance v3, Lajt;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lajt;-><init>(I[BLjava/util/Map;ZJ)V

    .line 138
    :goto_1
    return-object v3

    .line 116
    :cond_2
    iget-object v3, v2, Lajm;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    new-instance v7, Lajt;

    const/16 v8, 0x130

    iget-object v9, v2, Lajm;->a:[B

    iget-object v10, v2, Lajm;->g:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lajt;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 124
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lakh;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    .line 132
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    .line 2188
    sget-boolean v2, Lakh;->a:Z

    if-nez v2, :cond_4

    sget v2, Lakh;->b:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    .line 2189
    :cond_4
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v2

    const/4 v8, 0x2

    if-eqz v5, :cond_8

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v10, v8

    const/4 v2, 0x3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    invoke-virtual/range {p1 .. p1}, Laju;->q()Lakc;

    move-result-object v3

    invoke-virtual {v3}, Lakc;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v7, v10}, Lake;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_5
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_6

    const/16 v2, 0x12b

    if-le v4, v2, :cond_9

    .line 136
    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 141
    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lakd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lakd;-><init>(F)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lakh;->a(Ljava/lang/String;Laju;Lakd;)V

    goto/16 :goto_0

    .line 128
    :cond_7
    const/4 v2, 0x0

    :try_start_3
    new-array v5, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 2189
    :cond_8
    :try_start_4
    const-string v2, "null"

    goto :goto_3

    .line 138
    :cond_9
    new-instance v3, Lajt;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lajt;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    .line 143
    :catch_1
    move-exception v2

    const-string v2, "connection"

    new-instance v3, Lakd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lakd;-><init>(F)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lakh;->a(Ljava/lang/String;Laju;Lakd;)V

    goto/16 :goto_0

    .line 144
    :catch_2
    move-exception v2

    .line 145
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Laju;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 146
    :catch_3
    move-exception v2

    move-object v5, v14

    .line 148
    :goto_4
    if-eqz v3, :cond_b

    .line 149
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 153
    const-string v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Laju;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lake;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-eqz v5, :cond_10

    .line 156
    new-instance v3, Lajt;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lajt;-><init>(I[BLjava/util/Map;ZJ)V

    .line 158
    const/16 v2, 0x191

    if-eq v4, v2, :cond_a

    const/16 v2, 0x193

    if-ne v4, v2, :cond_c

    .line 160
    :cond_a
    const-string v2, "auth"

    new-instance v4, Lajk;

    invoke-direct {v4, v3}, Lajk;-><init>(Lajt;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lakh;->a(Ljava/lang/String;Laju;Lakd;)V

    goto/16 :goto_0

    .line 151
    :cond_b
    new-instance v3, Lakd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lakd;-><init>(Ljava/lang/Throwable;C)V

    throw v3

    .line 162
    :cond_c
    const/16 v2, 0x190

    if-lt v4, v2, :cond_d

    const/16 v2, 0x1f3

    if-gt v4, v2, :cond_d

    .line 164
    new-instance v2, Lakd;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lakd;-><init>(Lajt;C)V

    throw v2

    .line 165
    :cond_d
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_f

    const/16 v2, 0x257

    if-gt v4, v2, :cond_f

    .line 2492
    move-object/from16 v0, p1

    iget-boolean v2, v0, Laju;->k:Z

    .line 166
    if-eqz v2, :cond_e

    .line 167
    const-string v2, "server"

    new-instance v4, Lakd;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lakd;-><init>(Lajt;B)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lakh;->a(Ljava/lang/String;Laju;Lakd;)V

    goto/16 :goto_0

    .line 170
    :cond_e
    new-instance v2, Lakd;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lakd;-><init>(Lajt;B)V

    throw v2

    .line 174
    :cond_f
    new-instance v2, Lakd;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lakd;-><init>(Lajt;B)V

    throw v2

    .line 177
    :cond_10
    const-string v2, "network"

    new-instance v3, Lakd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lakd;-><init>(B)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lakh;->a(Ljava/lang/String;Laju;Lakd;)V

    goto/16 :goto_0

    .line 146
    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_4

    :catch_5
    move-exception v2

    move-object v3, v15

    goto/16 :goto_4
.end method
