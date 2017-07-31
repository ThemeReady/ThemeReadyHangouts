.class final Lami;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x3d

    sput-byte v0, Lami;->a:B

    return-void
.end method

.method public static final a([B)[B
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 5
    aget-byte v2, p0, v0

    .line 6
    sget-byte v3, Lami;->a:B

    if-ne v2, v3, :cond_3

    .line 7
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v2, p0, v0

    int-to-char v2, v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 8
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    int-to-char v3, v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 9
    if-eq v2, v5, :cond_1

    if-ne v3, v5, :cond_2

    .line 10
    :cond_1
    new-instance v0, Lamh;

    const-string v1, "Invalid quoted-printable encoding"

    invoke-direct {v0, v1}, Lamh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    new-instance v0, Lamh;

    const-string v1, "Invalid quoted-printable encoding"

    invoke-direct {v0, v1}, Lamh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
