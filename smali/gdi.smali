.class public final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Lgdk;

.field public static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 200
    new-array v0, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lgdi;->a:[Ljava/lang/Class;

    .line 201
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgdi;->b:Z

    .line 202
    new-instance v0, Lgdk;

    invoke-direct {v0}, Lgdk;-><init>()V

    sput-object v0, Lgdi;->c:Lgdk;

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lgdi;->d:Ljava/lang/Integer;

    .line 205
    return-void
.end method

.method private static a(Landroid/net/ConnectivityManager;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getLinkProperties"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 168
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lgdi;->d:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MMS link: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAddresses"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 171
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 174
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_0

    .line 175
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    instance-of v0, v0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 177
    or-int/lit8 v0, v1, 0x2

    :goto_1
    move v1, v0

    .line 178
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 182
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lgeu;Lajo;Ljava/lang/String;)Lajo;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lajs;

    invoke-direct {v0, p0, p2}, Lajs;-><init>(Landroid/content/Context;Lajo;)V

    invoke-virtual {v0}, Lajs;->a()[B

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty or zero length PDU data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p3, v1, v0}, Lgdi;->a(Landroid/content/Context;Lgeu;Ljava/lang/String;I[B)Lajo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgeu;Ljava/lang/String;)Lajo;
    .locals 2

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty URL to retrieve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lgdi;->a(Landroid/content/Context;Lgeu;Ljava/lang/String;I[B)Lajo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lgeu;Ljava/lang/String;I[B)Lajo;
    .locals 17

    .prologue
    .line 8
    sget-boolean v2, Lgdi;->b:Z

    if-eqz v2, :cond_0

    .line 9
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    array-length v2, v0

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsSendReceiveManager.executeMmsRequest: requestUrl="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestMethod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lgeu;->a(Landroid/content/Context;Ljava/lang/String;)Lgeu;

    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgeu;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Lgdh;

    const/16 v3, 0x87

    const-string v4, "No available APN to use"

    invoke-direct {v2, v3, v4}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    .line 14
    :cond_3
    const/4 v4, 0x0

    .line 15
    const-string v2, "connectivity"

    .line 16
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lgeu;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lgev;

    .line 18
    const-string v3, "Babel_SMS"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MmsSendReceiveManager: try APN "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    if-nez p2, :cond_c

    .line 21
    iget-object v6, v14, Lgev;->d:Ljava/lang/String;

    .line 23
    :goto_2
    sget-boolean v3, Lgdi;->b:Z

    if-eqz v3, :cond_4

    .line 24
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resolveDestination url: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " with apn "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    invoke-virtual {v14}, Lgev;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iget-object v3, v14, Lgev;->f:Ljava/lang/String;

    .line 29
    :goto_3
    invoke-static {v2}, Lgdi;->a(Landroid/net/ConnectivityManager;)I

    move-result v5

    .line 30
    const-string v7, "Babel_SMS"

    const/16 v8, 0x2b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ensureRouteToHost: addressTypes="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v3, v5}, Lgdi;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v3, v4

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/net/InetAddress;

    .line 33
    const-string v3, "Babel_SMS"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsSendReceiveManager: try inet addr "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :try_start_0
    invoke-static {v2, v13}, Lgdi;->a(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 35
    new-instance v3, Ljava/io/IOException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot establish route to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v3

    .line 53
    const-string v4, "Babel_SMS"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "MmsSendReceiveManager: MMS HTTP request failed with exception for addr="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " apn="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 27
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 36
    :cond_6
    const-wide/16 v4, -0x1

    .line 37
    :try_start_1
    invoke-virtual {v14}, Lgev;->b()Z

    move-result v9

    iget-object v10, v14, Lgev;->f:Ljava/lang/String;

    iget v11, v14, Lgev;->h:I

    instance-of v12, v13, Ljava/net/Inet6Address;

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move/from16 v8, p3

    .line 38
    invoke-static/range {v3 .. v12}, Lako;->a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;IZ)[B

    move-result-object v5

    .line 39
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v14}, Lgeu;->a(Landroid/content/Context;Lgev;)V

    .line 40
    if-eqz v5, :cond_8

    array-length v3, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v3, :cond_8

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_2
    new-instance v3, Lajy;

    invoke-direct {v3, v5}, Lajy;-><init>([B)V

    invoke-virtual {v3}, Lajy;->a()Lajo;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 46
    :goto_5
    const/4 v4, 0x2

    move/from16 v0, p3

    if-ne v0, v4, :cond_7

    .line 47
    :try_start_3
    invoke-static/range {p0 .. p0}, Lgdq;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 48
    move-object/from16 v0, p0

    invoke-static {v5, v3, v0}, Lgdq;->a([BLajo;Landroid/content/Context;)V

    :cond_7
    move-object v2, v3

    .line 50
    :goto_6
    return-object v2

    .line 44
    :catch_1
    move-exception v3

    .line 45
    const-string v7, "Babel_SMS"

    const-string v8, "MmsSendReceiveManager: Parsing retrieved PDU failure"

    invoke-static {v7, v8, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v4

    goto :goto_5

    .line 50
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move-object v4, v3

    .line 55
    goto/16 :goto_1

    .line 56
    :cond_a
    if-eqz v4, :cond_b

    .line 57
    const-string v2, "Babel_SMS"

    const-string v3, "MMS temporary exception"

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_b
    new-instance v2, Lgdn;

    const-string v3, "MMS HTTP request failed"

    invoke-direct {v2, v3}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v6, p2

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    if-eqz p1, :cond_3

    .line 185
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 186
    sget-boolean v5, Lgdi;->b:Z

    if-eqz v5, :cond_0

    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MMS host resolved address "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_0
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_2

    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_2
    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_1

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_1

    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 198
    const-string v2, "Babel_SMS"

    const-string v3, "Error resolving host: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    new-instance v0, Lgdn;

    const-string v2, "Failed to resolve host"

    invoke-direct {v0, v2, v1}, Lgdn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 193
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 194
    const-string v0, "Babel_SMS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to resolve host "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for allowed addressTypes, addressTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lgdn;

    const-string v1, "Failed to resolve host for allowed address types"

    invoke-direct {v0, v1}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_5
    return-object v1
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager.extendMmsNetworkConnectivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, Lgdi;->d(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lgdi;->c:Lgdk;

    invoke-virtual {v0, p0}, Lgdk;->a(Landroid/content/Context;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lgdi;->c:Lgdk;

    iput-boolean v3, v0, Lgdk;->b:Z

    goto :goto_0
.end method

.method private static a(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "requestRouteToHostAddress "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestRouteToHostAddress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/net/InetAddress;

    aput-object v4, v2, v3

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lgdi;->d:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 143
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 144
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 165
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call hidden requestRouteToHostAddress failed with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 149
    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 150
    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 152
    const-string v2, "requestRouteToHost"

    .line 153
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 155
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 157
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 158
    const/4 v4, 0x3

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 160
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 161
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    goto/16 :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot request route to host"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lgeu;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 64
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager.acquireMmsNetwork"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v4, Lgdi;->c:Lgdk;

    monitor-enter v4

    .line 66
    :try_start_0
    sget-object v0, Lgdi;->c:Lgdk;

    const/4 v1, 0x0

    iput-object v1, v0, Lgdk;->e:Lajk;

    .line 67
    sget-object v0, Lgdi;->c:Lgdk;

    iget v1, v0, Lgdk;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdk;->a:I

    .line 68
    invoke-static {p0}, Lgdi;->a(Landroid/content/Context;)V

    .line 69
    sget-object v0, Lgdi;->c:Lgdk;

    iget-boolean v0, v0, Lgdk;->b:Z

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lgdi;->c:Lgdk;

    iget-object v0, v0, Lgdk;->d:Lgeu;

    monitor-exit v4

    .line 91
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 72
    const-string v0, "babel_mms_network_acquire_timeout_in_millis"

    const-wide/32 v2, 0x2bf20

    .line 73
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 74
    const-string v0, "babel_mms_network_acquire_wait_interval"

    const-wide/16 v8, 0x3a98

    .line 75
    invoke-static {p0, v0, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    move-wide v0, v2

    .line 77
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-lez v5, :cond_5

    .line 78
    :try_start_1
    sget-object v5, Lgdi;->c:Lgdk;

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    :try_start_2
    sget-object v0, Lgdi;->c:Lgdk;

    iget-boolean v0, v0, Lgdk;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lgdi;->c:Lgdk;

    iget-object v0, v0, Lgdk;->e:Lajk;

    if-eqz v0, :cond_3

    .line 83
    sget-object v0, Lgdi;->c:Lgdk;

    iget-object v0, v0, Lgdk;->e:Lajk;

    instance-of v0, v0, Lgdn;

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lgdi;->c:Lgdk;

    iget-object v0, v0, Lgdk;->e:Lajk;

    check-cast v0, Lgdn;

    throw v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 81
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager: acquire network wait interrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_1
    sget-object v0, Lgdi;->c:Lgdk;

    iget-object v0, v0, Lgdk;->e:Lajk;

    instance-of v0, v0, Lgdh;

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lgdi;->c:Lgdk;

    iget-object v0, v0, Lgdk;->e:Lajk;

    check-cast v0, Lgdh;

    throw v0

    .line 87
    :cond_2
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager: unknown exception"

    sget-object v2, Lgdi;->c:Lgdk;

    iget-object v2, v2, Lgdk;->e:Lajk;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v0, Lgdn;

    sget-object v1, Lgdi;->c:Lgdk;

    iget-object v1, v1, Lgdk;->e:Lajk;

    invoke-direct {v0, v1}, Lgdn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 89
    :cond_3
    invoke-static {p0}, Lgdi;->a(Landroid/content/Context;)V

    .line 90
    sget-object v0, Lgdi;->c:Lgdk;

    iget-boolean v0, v0, Lgdk;->b:Z

    if-eqz v0, :cond_4

    .line 91
    sget-object v0, Lgdi;->c:Lgdk;

    iget-object v0, v0, Lgdk;->d:Lgeu;

    monitor-exit v4

    goto/16 :goto_0

    .line 92
    :cond_4
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long v0, v2, v0

    goto :goto_1

    .line 93
    :cond_5
    new-instance v0, Lgdn;

    const-string v1, "Acquiring MMS network timed out"

    invoke-direct {v0, v1}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 95
    sget-object v1, Lgdi;->c:Lgdk;

    monitor-enter v1

    .line 96
    :try_start_0
    const-string v0, "Babel_SMS"

    sget-object v2, Lgdi;->c:Lgdk;

    iget v2, v2, Lgdk;->a:I

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsSendReceiveManager.releaseMmsNetwork senders="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lgdi;->c:Lgdk;

    iget v2, v0, Lgdk;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgdk;->a:I

    .line 98
    sget-object v0, Lgdi;->c:Lgdk;

    iget v0, v0, Lgdk;->a:I

    if-gtz v0, :cond_0

    .line 99
    sget-object v0, Lgdi;->c:Lgdk;

    invoke-virtual {v0}, Lgdk;->a()V

    .line 101
    const-string v0, "Babel_SMS"

    const-string v2, "MmsSendReceiveManager.endMmsConnectivity"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string v0, "connectivity"

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "stopUsingNetworkFeature"

    sget-object v4, Lgdi;->a:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 106
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 107
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "enableMMS"

    aput-object v5, v3, v4

    .line 109
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    sget-object v0, Lgdi;->c:Lgdk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgdk;->b:Z

    .line 114
    sget-object v0, Lgdi;->c:Lgdk;

    const/4 v2, 0x0

    iput-object v2, v0, Lgdk;->d:Lgeu;

    .line 115
    :cond_0
    monitor-exit v1

    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot stop using network feature"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 111
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 116
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager.beginMmsConnectivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string v0, "connectivity"

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "startUsingNetworkFeature"

    sget-object v3, Lgdi;->a:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 121
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 122
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "enableMMS"

    aput-object v4, v2, v3

    .line 124
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 125
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v1, Lgdn;

    const-string v2, "Cannot establish MMS connectivity: "

    .line 133
    sget-object v3, Lgew;->a:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 134
    sget-object v0, Lgew;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 135
    :cond_0
    sget-object v3, Lgew;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot start using network feature"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :pswitch_0
    return v0

    .line 127
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
