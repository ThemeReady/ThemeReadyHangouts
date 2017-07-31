.class public final Lfhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgrm;

.field public static b:Lfhz;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lfhz;->a:Lgrm;

    .line 88
    const-string v0, "none"

    sput-object v0, Lfhz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfhz;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lfhz;->b:Lfhz;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfhz;

    invoke-direct {v0}, Lfhz;-><init>()V

    sput-object v0, Lfhz;->b:Lfhz;

    .line 4
    invoke-static {p0}, Lfhz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhz;->c:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v0, Lfhz;->b:Lfhz;

    return-object v0
.end method

.method public static a(Lfsi;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lfsi;->b()I

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

.method public static a(Landroid/content/Context;Left;I)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p0, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Left;->d(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private static a(Landroid/content/Context;ILeft;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 34
    const-class v0, Lijd;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijd;

    .line 36
    new-instance v3, Lls;

    invoke-direct {v3}, Lls;-><init>()V

    .line 37
    if-eqz p2, :cond_1

    .line 38
    invoke-static {p0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Left;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
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

    .line 42
    const-string v1, "none"

    .line 43
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p2, v2}, Left;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_0
    const-string v2, "X-Auth-Time"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    const-string v1, "X-Device-ID"

    sget-object v2, Lfhz;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "X-Network-ID"

    invoke-static {p0}, Lgot;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "User-Agent"

    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-eqz p3, :cond_3

    .line 55
    check-cast p5, Lfak;

    .line 56
    iget-object v1, p5, Lfak;->b:Lpcs;

    .line 57
    invoke-static {v1}, Lpcs;->a(Lpcs;)[B

    move-result-object v4

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {p4}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lijd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    invoke-static {v1, v0, v6}, Lfkr;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfkr;

    move-result-object v0

    throw v0

    :cond_3
    move-object v4, v6

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 61
    const-string v0, "none"

    .line 62
    :try_start_0
    invoke-static {p0}, Lgot;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 63
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 65
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 66
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 68
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    .line 70
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/google/api/client/http/GenericUrl;Lezs;ILeft;ZI)[B
    .locals 7

    .prologue
    .line 75
    invoke-virtual {p3}, Lezs;->f()I

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p4}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    .line 78
    invoke-static {p1, p4}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p3, p1, v1, p7, p4}, Lezs;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;

    move-result-object v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    const-string v0, "babel_server_request_timeout"

    const v1, 0x9c40

    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    move-object v0, p1

    move v1, p4

    move-object v2, p5

    move v3, p6

    move-object v4, p2

    .line 84
    invoke-static/range {v0 .. v6}, Lfhz;->a(Landroid/content/Context;ILeft;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/api/client/http/GenericUrl;Lezs;ILeft;ZI)Lfdj;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    move-object v0, v1

    .line 33
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lfbk;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    .line 12
    if-eqz v0, :cond_5

    .line 13
    instance-of v2, p3, Lfco;

    if-eqz v2, :cond_1

    .line 14
    new-instance v0, Lffy;

    invoke-direct {v0}, Lffy;-><init>()V

    invoke-virtual {v0, v1}, Lffy;->a([B)Lfdj;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p3, p1, v2, p7, p4}, Lezs;->a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;

    .line 18
    invoke-interface {v0}, Lfbk;->a()Lpcs;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    invoke-static {v0}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    invoke-direct/range {p0 .. p7}, Lfhz;->b(Landroid/content/Context;Lcom/google/api/client/http/GenericUrl;Lezs;ILeft;ZI)[B

    move-result-object v0

    .line 25
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Ljava/lang/Class;)Lfdi;

    move-result-object v2

    .line 26
    if-nez v2, :cond_3

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v2}, Lfdi;->b()Lfhr;

    move-result-object v1

    invoke-interface {v1, v0}, Lfhr;->a([B)Lfdj;

    move-result-object v1

    .line 29
    const-class v0, Lfbk;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    .line 30
    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v1}, Lfdj;->b()Lpcs;

    :cond_4
    move-object v0, v1

    .line 33
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
