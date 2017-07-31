.class public Lajm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v2, 0x18

    const/4 v0, 0x0

    .line 11
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    sput-object v1, Lajm;->a:[I

    .line 12
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "*"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "us-ascii"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "iso-8859-1"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "iso-8859-2"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "iso-8859-3"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "iso-8859-4"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "iso-8859-5"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "iso-8859-6"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "iso-8859-7"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "iso-8859-8"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "iso-8859-9"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "shift_JIS"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "euc-jp"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "euc-kr"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "iso-2022-jp"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "iso-2022-jp-2"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "gbk"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "gb18030"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "gb2312"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "big5"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "iso-10646-ucs-2"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "utf-16"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "hz-gb-2312"

    aput-object v3, v1, v2

    sput-object v1, Lajm;->b:[Ljava/lang/String;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lajm;->c:Landroid/util/SparseArray;

    .line 14
    new-instance v1, Lml;

    invoke-direct {v1}, Lml;-><init>()V

    sput-object v1, Lajm;->d:Lml;

    .line 15
    sget-object v1, Lajm;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 16
    :goto_0
    if-gt v0, v1, :cond_0

    .line 17
    sget-object v2, Lajm;->c:Landroid/util/SparseArray;

    sget-object v3, Lajm;->a:[I

    aget v3, v3, v0

    sget-object v4, Lajm;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v2, Lajm;->d:Lml;

    sget-object v3, Lajm;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lajm;->a:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0x11
        0x12
        0x26
        0x27
        0x28
        0x6a
        0x71
        0x72
        0x7e9
        0x7ea
        0x3e8
        0x3f7
        0x825
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    sget-object v0, Lajm;->d:Lml;

    invoke-virtual {v0, p0}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lajm;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    .line 4
    :cond_0
    return-object v0
.end method
