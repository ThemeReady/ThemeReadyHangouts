.class public final Lpcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lpcd;->a:Ljava/nio/charset/Charset;

    .line 49
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lpcd;->b:Ljava/nio/charset/Charset;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpcd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)I
    .locals 1

    .prologue
    .line 250
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 309
    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 310
    aget-object v3, p0, v2

    .line 311
    if-eqz v3, :cond_0

    .line 312
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 309
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p0

    goto :goto_0

    .line 315
    :cond_2
    return v1
.end method

.method public static a(Lpbz;Lpbz;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lpbz;->unknownFieldData:Lpcb;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v0}, Lpcb;->c()Lpcb;

    move-result-object v0

    iput-object v0, p1, Lpbz;->unknownFieldData:Lpcb;

    .line 324
    :cond_0
    return-void
.end method

.method public static a([I[I)Z
    .locals 1

    .prologue
    .line 120
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 121
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    if-nez p0, :cond_0

    move v7, v1

    .line 220
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    move v3, v1

    move v6, v1

    .line 222
    :goto_2
    if-ge v6, v7, :cond_7

    aget-object v4, p0, v6

    if-nez v4, :cond_7

    .line 223
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 218
    :cond_0
    array-length v0, p0

    move v7, v0

    goto :goto_0

    .line 220
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 225
    :goto_3
    if-ge v5, v0, :cond_2

    aget-object v3, p1, v5

    if-nez v3, :cond_2

    .line 226
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 228
    :cond_2
    if-lt v6, v7, :cond_4

    move v4, v2

    .line 229
    :goto_4
    if-lt v5, v0, :cond_5

    move v3, v2

    .line 230
    :goto_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    .line 238
    :cond_3
    return v1

    :cond_4
    move v4, v1

    .line 228
    goto :goto_4

    :cond_5
    move v3, v1

    .line 229
    goto :goto_5

    .line 233
    :cond_6
    if-ne v4, v3, :cond_3

    .line 236
    aget-object v3, p0, v6

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 240
    add-int/lit8 v4, v6, 0x1

    .line 241
    add-int/lit8 v3, v5, 0x1

    move v6, v4

    .line 242
    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3
.end method
