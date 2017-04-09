.class public final Lpcn;
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

    sput v0, Lpcn;->a:I

    .line 2087
    const/16 v0, 0xc

    sput v0, Lpcn;->b:I

    .line 3087
    const/16 v0, 0x10

    sput v0, Lpcn;->c:I

    .line 4087
    const/16 v0, 0x1a

    sput v0, Lpcn;->d:I

    .line 90
    new-array v0, v1, [I

    sput-object v0, Lpcn;->e:[I

    .line 91
    new-array v0, v1, [J

    sput-object v0, Lpcn;->f:[J

    .line 92
    new-array v0, v1, [F

    sput-object v0, Lpcn;->g:[F

    .line 93
    new-array v0, v1, [D

    sput-object v0, Lpcn;->h:[D

    .line 94
    new-array v0, v1, [Z

    sput-object v0, Lpcn;->i:[Z

    .line 95
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lpcn;->j:[Ljava/lang/String;

    .line 96
    new-array v0, v1, [[B

    sput-object v0, Lpcn;->k:[[B

    .line 97
    new-array v0, v1, [B

    sput-object v0, Lpcn;->l:[B

    return-void
.end method

.method public static final a(Lpbv;I)I
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0}, Lpbv;->r()I

    move-result v1

    .line 130
    invoke-virtual {p0, p1}, Lpbv;->b(I)Z

    .line 131
    :goto_0
    invoke-virtual {p0}, Lpbv;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lpbv;->b(I)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, v1}, Lpbv;->f(I)V

    .line 136
    return v0
.end method
