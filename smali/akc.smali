.class public final Lakc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x3d

    sput-byte v0, Lakc;->a:B

    return-void
.end method

.method public static final a([B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_4

    .line 3
    aget-byte v3, p0, v0

    .line 4
    sget-byte v4, Lakc;->a:B

    if-ne v3, v4, :cond_3

    .line 5
    const/16 v3, 0xd

    add-int/lit8 v4, v0, 0x1

    :try_start_0
    aget-byte v4, p0, v4

    int-to-char v4, v4

    if-ne v3, v4, :cond_0

    const/16 v3, 0xa

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    int-to-char v4, v4

    if-ne v3, v4, :cond_0

    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 17
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    int-to-char v3, v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 9
    add-int/lit8 v0, v0, 0x1

    aget-byte v4, p0, v0

    int-to-char v4, v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 10
    if-eq v3, v6, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    move-object v0, v1

    .line 18
    :goto_2
    return-object v0

    .line 12
    :cond_2
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2
.end method
