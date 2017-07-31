.class public final Ljsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public final b:[B

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    sput v0, Ljsy;->a:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>([BJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    sget v1, Ljsy;->a:I

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect fingerprint size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iput-object p1, p0, Ljsy;->b:[B

    .line 5
    iput-wide p2, p0, Ljsy;->c:J

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "cs_01_"

    const/4 v0, 0x0

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Ljsy;
    .locals 8

    .prologue
    const/16 v0, 0x2000

    .line 7
    new-array v0, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 11
    new-instance v1, Ljava/security/DigestInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v7, 0x2000

    invoke-direct {v6, p0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v6, v3}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v2, v4

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/DigestInputStream;->read([B)I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 13
    if-ltz v4, :cond_0

    .line 14
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    .line 21
    new-instance v0, Ljsy;

    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Ljsy;-><init>([BJ)V

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 18
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->close()V

    :cond_1
    throw v0

    .line 19
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v0, 0x0

    :goto_0
    sget v2, Ljsy;->a:I

    if-ge v0, v2, :cond_0

    .line 27
    iget-object v2, p0, Ljsy;->b:[B

    aget-byte v2, v2, v0

    .line 28
    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Ljsy;->c:J

    return-wide v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljsy;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Ljsy;

    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Ljsy;

    .line 39
    iget-object v0, p0, Ljsy;->b:[B

    iget-object v1, p1, Ljsy;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljsy;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
