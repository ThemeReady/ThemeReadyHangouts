.class public final Lajl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 47
    new-array v0, v3, [B

    sput-object v0, Lajl;->a:[B

    .line 48
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 49
    sget-object v1, Lajl;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x5a

    :goto_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    .line 52
    sget-object v1, Lajl;->a:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 54
    :cond_1
    const/16 v0, 0x7a

    :goto_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    .line 55
    sget-object v1, Lajl;->a:[B

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 57
    :cond_2
    const/16 v0, 0x39

    :goto_3
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    .line 58
    sget-object v1, Lajl;->a:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 60
    :cond_3
    sget-object v0, Lajl;->a:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    .line 61
    sget-object v0, Lajl;->a:[B

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    .line 62
    return-void
.end method

.method public static a([B)[B
    .locals 11

    .prologue
    const/16 v10, 0x3d

    const/4 v1, 0x0

    .line 2
    array-length v0, p0

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 5
    aget-byte v3, p0, v0

    .line 6
    if-eq v3, v10, :cond_1

    .line 7
    sget-object v5, Lajl;->a:[B

    aget-byte v3, v5, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move v3, v1

    .line 10
    :goto_1
    if-eqz v3, :cond_0

    .line 11
    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p0, v0

    aput-byte v5, v4, v2

    move v2, v3

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-array v3, v2, [B

    .line 14
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v0, v3

    if-nez v0, :cond_4

    .line 18
    new-array v0, v1, [B

    .line 46
    :cond_3
    :goto_2
    return-object v0

    .line 19
    :cond_4
    array-length v0, v3

    div-int/lit8 v4, v0, 0x4

    .line 21
    array-length v0, v3

    .line 22
    :cond_5
    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v3, v2

    if-ne v2, v10, :cond_6

    .line 23
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_5

    .line 24
    new-array v0, v1, [B

    goto :goto_2

    .line 25
    :cond_6
    sub-int/2addr v0, v4

    new-array v0, v0, [B

    move v2, v1

    .line 26
    :goto_3
    if-ge v1, v4, :cond_3

    .line 27
    shl-int/lit8 v5, v1, 0x2

    .line 28
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    .line 29
    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    .line 30
    sget-object v8, Lajl;->a:[B

    aget-byte v9, v3, v5

    aget-byte v8, v8, v9

    .line 31
    sget-object v9, Lajl;->a:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v3, v5

    aget-byte v5, v9, v5

    .line 32
    if-eq v6, v10, :cond_8

    if-eq v7, v10, :cond_8

    .line 33
    sget-object v9, Lajl;->a:[B

    aget-byte v6, v9, v6

    .line 34
    sget-object v9, Lajl;->a:[B

    aget-byte v7, v9, v7

    .line 35
    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    .line 36
    add-int/lit8 v8, v2, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v9, v6, 0x2

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    .line 37
    add-int/lit8 v5, v2, 0x2

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 44
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_8
    if-ne v6, v10, :cond_9

    .line 39
    shl-int/lit8 v6, v8, 0x2

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    goto :goto_4

    .line 40
    :cond_9
    if-ne v7, v10, :cond_7

    .line 41
    sget-object v7, Lajl;->a:[B

    aget-byte v6, v7, v6

    .line 42
    shl-int/lit8 v7, v8, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    .line 43
    add-int/lit8 v7, v2, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    goto :goto_4
.end method
