.class public final Lpbu;
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

    .line 1087
    const/16 v0, 0xb

    .line 64
    sput v0, Lpbu;->a:I

    .line 2087
    const/16 v0, 0xc

    .line 66
    sput v0, Lpbu;->b:I

    .line 3087
    const/16 v0, 0x10

    .line 68
    sput v0, Lpbu;->c:I

    .line 4087
    const/16 v0, 0x1a

    .line 70
    sput v0, Lpbu;->d:I

    .line 90
    new-array v0, v1, [I

    sput-object v0, Lpbu;->e:[I

    .line 91
    new-array v0, v1, [J

    sput-object v0, Lpbu;->f:[J

    .line 92
    new-array v0, v1, [F

    sput-object v0, Lpbu;->g:[F

    .line 93
    new-array v0, v1, [D

    sput-object v0, Lpbu;->h:[D

    .line 94
    new-array v0, v1, [Z

    sput-object v0, Lpbu;->i:[Z

    .line 95
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lpbu;->j:[Ljava/lang/String;

    .line 96
    new-array v0, v1, [[B

    sput-object v0, Lpbu;->k:[[B

    .line 97
    new-array v0, v1, [B

    sput-object v0, Lpbu;->l:[B

    return-void
.end method

.method public static final a(Lpbc;I)I
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0}, Lpbc;->r()I

    move-result v1

    .line 130
    invoke-virtual {p0, p1}, Lpbc;->b(I)Z

    .line 131
    :goto_0
    invoke-virtual {p0}, Lpbc;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lpbc;->b(I)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, v1}, Lpbc;->f(I)V

    .line 136
    return v0
.end method
