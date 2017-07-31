.class public final Lio/grpc/internal/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lio/grpc/internal/eg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/eg;->a:Ljava/util/logging/Logger;

    .line 50
    const-string v0, "-bin"

    sget-object v1, Lmpt;->a:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/eg;->b:[B

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    array-length v0, p0

    array-length v1, p1

    sub-int v1, v0, v1

    .line 41
    if-gez v1, :cond_0

    move v0, v2

    .line 47
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 43
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 44
    aget-byte v3, p0, v0

    sub-int v4, v0, v1

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lpsd;)[[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lprr;->a(Lpsd;)[[B

    move-result-object v3

    .line 2
    if-nez v3, :cond_0

    .line 3
    new-array v0, v1, [[B

    .line 29
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 5
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 6
    aget-object v5, v3, v0

    .line 7
    add-int/lit8 v4, v0, 0x1

    aget-object v6, v3, v4

    .line 8
    sget-object v4, Lio/grpc/internal/eg;->b:[B

    invoke-static {v5, v4}, Lio/grpc/internal/eg;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    aput-object v5, v3, v2

    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    sget-object v5, Lnaj;->a:Lnaj;

    .line 12
    invoke-virtual {v5, v6}, Lnaj;->a([B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmpt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 26
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 15
    :cond_1
    array-length v7, v6

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_4

    aget-byte v8, v6, v4

    .line 16
    const/16 v9, 0x20

    if-lt v8, v9, :cond_2

    const/16 v9, 0x7e

    if-le v8, v9, :cond_3

    :cond_2
    move v4, v1

    .line 20
    :goto_4
    if-eqz v4, :cond_5

    .line 21
    aput-object v5, v3, v2

    .line 22
    add-int/lit8 v4, v2, 0x1

    aput-object v6, v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 18
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    .line 24
    :cond_5
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lmpt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    sget-object v5, Lio/grpc/internal/eg;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "io.grpc.internal.TransportFrameUtil"

    const-string v9, "toHttp2Headers"

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x37

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Metadata key="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", value="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " contains invalid ASCII characters"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v8, v9, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_6
    array-length v0, v3

    if-ne v2, v0, :cond_7

    move-object v0, v3

    .line 28
    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto/16 :goto_0
.end method

.method public static a([[B)[[B
    .locals 6

    .prologue
    .line 30
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 31
    aget-object v1, p0, v0

    .line 32
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    .line 33
    aput-object v1, p0, v0

    .line 34
    sget-object v3, Lio/grpc/internal/eg;->b:[B

    invoke-static {v1, v3}, Lio/grpc/internal/eg;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    sget-object v3, Lnaj;->a:Lnaj;

    .line 37
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lmpt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Lnaj;->a(Ljava/lang/CharSequence;)[B

    move-result-object v2

    aput-object v2, p0, v1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method
