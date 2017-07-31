.class public final Lpcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:[I

.field public static final f:[J

.field public static final g:[F

.field public static final h:[D

.field public static final i:[Z

.field public static final j:[Ljava/lang/String;

.field public static final k:[[B

.field public static final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xb

    .line 12
    sput v0, Lpcz;->a:I

    .line 15
    const/16 v0, 0xc

    .line 16
    sput v0, Lpcz;->b:I

    .line 19
    const/16 v0, 0x10

    .line 20
    sput v0, Lpcz;->c:I

    .line 23
    const/16 v0, 0x1a

    .line 24
    sput v0, Lpcz;->d:I

    .line 25
    new-array v0, v1, [I

    sput-object v0, Lpcz;->e:[I

    .line 26
    new-array v0, v1, [J

    sput-object v0, Lpcz;->f:[J

    .line 27
    new-array v0, v1, [F

    sput-object v0, Lpcz;->g:[F

    .line 28
    new-array v0, v1, [D

    sput-object v0, Lpcz;->h:[D

    .line 29
    new-array v0, v1, [Z

    sput-object v0, Lpcz;->i:[Z

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lpcz;->j:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [[B

    sput-object v0, Lpcz;->k:[[B

    .line 32
    new-array v0, v1, [B

    sput-object v0, Lpcz;->l:[B

    return-void
.end method

.method public static final a(Lpch;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lpch;->r()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lpch;->b(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lpch;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lpch;->b(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lpch;->b(II)V

    .line 8
    return v0
.end method
