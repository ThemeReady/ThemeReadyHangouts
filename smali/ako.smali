.class public final Lako;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    const/4 v0, 0x0

    .line 175
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 183
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    const-string v0, "en-US"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    sput-object v0, Lako;->a:Ljava/lang/String;

    .line 187
    const-string v0, "##(\\S+)##"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lako;->b:Ljava/util/regex/Pattern;

    .line 188
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lako;->c:[C

    return-void

    .line 167
    :cond_4
    const-string v3, "iw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 168
    const-string v0, "he"

    goto :goto_0

    .line 169
    :cond_5
    const-string v3, "in"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 170
    const-string v0, "id"

    goto :goto_0

    .line 171
    :cond_6
    const-string v3, "ji"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const-string v0, "yi"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object p0

    .line 143
    :cond_1
    sget-object v0, Lako;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 147
    if-nez v0, :cond_2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 150
    if-le v3, v1, :cond_3

    .line 151
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lakq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_1

    .line 158
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    throw v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;IZ)[B
    .locals 13

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "URL must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_0
    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URI;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    const-string v6, "http"

    invoke-direct {v5, v3, v2, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v2

    invoke-virtual {v2}, Lakq;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    move/from16 v0, p9

    invoke-static {v2, p0, v0}, Lakr;->a(Ljava/lang/String;Landroid/content/Context;Z)Lakr;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lakr;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 10
    const-string v6, "UTF-8"

    invoke-static {v2, v6}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v6

    invoke-virtual {v6}, Lakq;->o()I

    move-result v6

    .line 12
    invoke-static {v2, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    packed-switch p5, :pswitch_data_0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Lakr;->a()V

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 137
    :cond_2
    :goto_0
    return-object v2

    .line 16
    :pswitch_0
    :try_start_1
    new-instance v4, Lakz;

    const-wide/16 v6, -0x1

    move-object/from16 v0, p4

    invoke-direct {v4, p0, v6, v7, v0}, Lakz;-><init>(Landroid/content/Context;J[B)V

    .line 17
    const-string v2, "application/vnd.wap.mms-message"

    invoke-virtual {v4, v2}, Lakz;->setContentType(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v8, v2

    .line 27
    :goto_1
    invoke-virtual {v3}, Lakr;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 28
    if-eqz p6, :cond_3

    .line 29
    new-instance v4, Lorg/apache/http/HttpHost;

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {v4, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 30
    :cond_3
    invoke-interface {v8, v2}, Lorg/apache/http/HttpRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 31
    const-string v2, "Accept"

    const-string v4, "*/*, application/vnd.wap.mms-message, application/vnd.wap.sic"

    invoke-interface {v8, v2, v4}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v2

    invoke-virtual {v2}, Lakq;->h()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v4

    invoke-virtual {v4}, Lakq;->i()Ljava/lang/String;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    invoke-interface {v8, v2, v4}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v2

    invoke-virtual {v2}, Lakq;->j()Ljava/lang/String;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 39
    array-length v6, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v7, v4, v2

    .line 40
    const-string v9, ":"

    const/4 v10, 0x2

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 41
    array-length v9, v7

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 42
    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 43
    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lako;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 45
    invoke-interface {v8, v9, v7}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :pswitch_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    .line 23
    goto :goto_1

    .line 47
    :cond_6
    const-string v2, "Accept-Language"

    sget-object v4, Lako;->a:Ljava/lang/String;

    invoke-interface {v8, v2, v4}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v5, v8}, Lakr;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    .line 50
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v10

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v10, :cond_d

    .line 53
    :try_start_2
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 54
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v2, v2, [B

    .line 55
    new-instance v4, Ljava/io/DataInputStream;

    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :cond_7
    :goto_3
    :try_start_5
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 67
    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v4

    invoke-virtual {v4}, Lakq;->e()I

    move-result v7

    .line 68
    new-array v11, v7, [B

    .line 69
    new-instance v12, Ljava/io/DataInputStream;

    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_8
    :try_start_6
    invoke-virtual {v12, v11, v5, v7}, Ljava/io/DataInputStream;->read([BII)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v6

    .line 78
    if-lez v6, :cond_9

    .line 79
    sub-int/2addr v7, v6

    .line 80
    add-int/2addr v5, v6

    .line 81
    :cond_9
    if-ltz v6, :cond_a

    if-gtz v7, :cond_8

    .line 82
    :cond_a
    :goto_4
    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    if-lez v5, :cond_b

    if-nez v4, :cond_b

    .line 83
    :try_start_7
    new-array v2, v5, [B

    .line 84
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :cond_b
    :try_start_8
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    .line 95
    :try_start_9
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 98
    :cond_d
    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_14

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    if-eqz v2, :cond_e

    .line 101
    const-string v5, "response: text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_e
    invoke-interface {v8}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_12

    aget-object v7, v5, v2

    .line 103
    if-eqz v7, :cond_f

    .line 104
    const-string v8, "header: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 105
    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x3d

    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 107
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 109
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    :try_start_a
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 65
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    if-eqz v10, :cond_10

    .line 97
    :try_start_c
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_10
    throw v2
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 115
    :catch_0
    move-exception v2

    .line 116
    :goto_8
    :try_start_d
    invoke-static {v2}, Lako;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 117
    if-eqz v3, :cond_11

    .line 118
    invoke-virtual {v3}, Lakr;->a()V

    .line 137
    :cond_11
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 76
    :catch_1
    move-exception v4

    const/4 v4, 0x1

    .line 77
    goto/16 :goto_4

    .line 89
    :catchall_2
    move-exception v2

    .line 90
    :try_start_e
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 93
    :goto_a
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 110
    :cond_12
    :try_start_10
    new-instance v4, Ljava/io/IOException;

    const-string v5, "HTTP error: "

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_10
    .catch Ljava/net/URISyntaxException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 119
    :catch_2
    move-exception v2

    .line 120
    :goto_c
    :try_start_11
    invoke-static {v2}, Lako;->a(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 121
    if-eqz v3, :cond_11

    .line 122
    invoke-virtual {v3}, Lakr;->a()V

    goto :goto_9

    .line 110
    :cond_13
    :try_start_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/net/URISyntaxException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_b

    .line 123
    :catch_3
    move-exception v2

    .line 124
    :goto_d
    :try_start_13
    invoke-static {v2}, Lako;->a(Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 125
    if-eqz v3, :cond_11

    .line 126
    invoke-virtual {v3}, Lakr;->a()V

    goto :goto_9

    .line 112
    :cond_14
    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {v3}, Lakr;->a()V

    goto/16 :goto_0

    .line 127
    :catch_4
    move-exception v2

    move-object v3, v4

    .line 128
    :goto_e
    :try_start_14
    invoke-static {v2}, Lako;->a(Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 129
    if-eqz v3, :cond_11

    .line 130
    invoke-virtual {v3}, Lakr;->a()V

    goto :goto_9

    .line 131
    :catch_5
    move-exception v2

    move-object v3, v4

    .line 132
    :goto_f
    :try_start_15
    invoke-static {v2}, Lako;->a(Ljava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 133
    if-eqz v3, :cond_11

    .line 134
    invoke-virtual {v3}, Lakr;->a()V

    goto :goto_9

    .line 135
    :catchall_3
    move-exception v2

    move-object v3, v4

    :goto_10
    if-eqz v3, :cond_15

    .line 136
    invoke-virtual {v3}, Lakr;->a()V

    :cond_15
    throw v2

    .line 60
    :catch_6
    move-exception v4

    goto/16 :goto_3

    :catch_7
    move-exception v4

    goto :goto_7

    .line 88
    :catch_8
    move-exception v4

    goto/16 :goto_5

    :catch_9
    move-exception v4

    goto :goto_a

    .line 135
    :catchall_4
    move-exception v2

    goto :goto_10

    .line 131
    :catch_a
    move-exception v2

    goto :goto_f

    .line 127
    :catch_b
    move-exception v2

    goto :goto_e

    .line 123
    :catch_c
    move-exception v2

    move-object v3, v4

    goto :goto_d

    .line 119
    :catch_d
    move-exception v2

    move-object v3, v4

    goto :goto_c

    .line 115
    :catch_e
    move-exception v2

    move-object v3, v4

    goto/16 :goto_8

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
