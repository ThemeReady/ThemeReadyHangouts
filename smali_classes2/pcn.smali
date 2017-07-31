.class public final Lpcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lpco;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[Lpco;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lpco;

    invoke-direct {v0}, Lpco;-><init>()V

    sput-object v0, Lpcn;->a:Lpco;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lpcn;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lpcn;->b:Z

    .line 5
    invoke-direct {p0, p1}, Lpcn;->d(I)I

    move-result v0

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lpcn;->c:[I

    .line 7
    new-array v0, v0, [Lpco;

    iput-object v0, p0, Lpcn;->d:[Lpco;

    .line 8
    iput v2, p0, Lpcn;->e:I

    .line 9
    return-void
.end method

.method private d(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    shl-int/lit8 v0, p1, 0x2

    .line 99
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 100
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 101
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 104
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lpcn;->e:I

    .line 21
    iget-object v4, p0, Lpcn;->c:[I

    .line 22
    iget-object v5, p0, Lpcn;->d:[Lpco;

    move v1, v2

    move v0, v2

    .line 23
    :goto_0
    if-ge v1, v3, :cond_2

    .line 24
    aget-object v6, v5, v1

    .line 25
    sget-object v7, Lpcn;->a:Lpco;

    if-eq v6, v7, :cond_1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    aget v7, v4, v1

    aput v7, v4, v0

    .line 28
    aput-object v6, v5, v0

    .line 29
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iput-boolean v2, p0, Lpcn;->b:Z

    .line 33
    iput v0, p0, Lpcn;->e:I

    .line 34
    return-void
.end method

.method private e(I)I
    .locals 4

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 106
    iget v0, p0, Lpcn;->e:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 107
    :goto_0
    if-gt v2, v1, :cond_1

    .line 108
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 109
    iget-object v3, p0, Lpcn;->c:[I

    aget v3, v3, v0

    .line 110
    if-ge v3, p1, :cond_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 112
    :cond_0
    if-le v3, p1, :cond_2

    .line 113
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lpcn;->b:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lpcn;->d()V

    .line 63
    :cond_0
    iget v0, p0, Lpcn;->e:I

    return v0
.end method

.method a(I)Lpco;
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpcn;->e(I)I

    move-result v0

    .line 11
    if-ltz v0, :cond_0

    iget-object v1, p0, Lpcn;->d:[Lpco;

    aget-object v1, v1, v0

    sget-object v2, Lpcn;->a:Lpco;

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lpcn;->d:[Lpco;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method a(ILpco;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0, p1}, Lpcn;->e(I)I

    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    iget-object v1, p0, Lpcn;->d:[Lpco;

    aput-object p2, v1, v0

    .line 60
    :goto_0
    return-void

    .line 38
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 39
    iget v1, p0, Lpcn;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpcn;->d:[Lpco;

    aget-object v1, v1, v0

    sget-object v2, Lpcn;->a:Lpco;

    if-ne v1, v2, :cond_1

    .line 40
    iget-object v1, p0, Lpcn;->c:[I

    aput p1, v1, v0

    .line 41
    iget-object v1, p0, Lpcn;->d:[Lpco;

    aput-object p2, v1, v0

    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, p0, Lpcn;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lpcn;->e:I

    iget-object v2, p0, Lpcn;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 44
    invoke-direct {p0}, Lpcn;->d()V

    .line 45
    invoke-direct {p0, p1}, Lpcn;->e(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 46
    :cond_2
    iget v1, p0, Lpcn;->e:I

    iget-object v2, p0, Lpcn;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 47
    iget v1, p0, Lpcn;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lpcn;->d(I)I

    move-result v1

    .line 48
    new-array v2, v1, [I

    .line 49
    new-array v1, v1, [Lpco;

    .line 50
    iget-object v3, p0, Lpcn;->c:[I

    iget-object v4, p0, Lpcn;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v3, p0, Lpcn;->d:[Lpco;

    iget-object v4, p0, Lpcn;->d:[Lpco;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput-object v2, p0, Lpcn;->c:[I

    .line 53
    iput-object v1, p0, Lpcn;->d:[Lpco;

    .line 54
    :cond_3
    iget v1, p0, Lpcn;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lpcn;->c:[I

    iget-object v2, p0, Lpcn;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lpcn;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v1, p0, Lpcn;->d:[Lpco;

    iget-object v2, p0, Lpcn;->d:[Lpco;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lpcn;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_4
    iget-object v1, p0, Lpcn;->c:[I

    aput p1, v1, v0

    .line 58
    iget-object v1, p0, Lpcn;->d:[Lpco;

    aput-object p2, v1, v0

    .line 59
    iget v0, p0, Lpcn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpcn;->e:I

    goto :goto_0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lpcn;->e(I)I

    move-result v0

    .line 15
    if-ltz v0, :cond_0

    iget-object v1, p0, Lpcn;->d:[Lpco;

    aget-object v1, v1, v0

    sget-object v2, Lpcn;->a:Lpco;

    if-eq v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lpcn;->d:[Lpco;

    sget-object v2, Lpcn;->a:Lpco;

    aput-object v2, v1, v0

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcn;->b:Z

    .line 18
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lpcn;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lpcn;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0}, Lpcn;->a()I

    move-result v1

    .line 117
    new-instance v2, Lpcn;

    invoke-direct {v2, v1}, Lpcn;-><init>(I)V

    .line 118
    iget-object v3, p0, Lpcn;->c:[I

    iget-object v4, v2, Lpcn;->c:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :goto_0
    if-ge v0, v1, :cond_1

    .line 120
    iget-object v3, p0, Lpcn;->d:[Lpco;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 121
    iget-object v3, v2, Lpcn;->d:[Lpco;

    iget-object v4, p0, Lpcn;->d:[Lpco;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lpco;->b()Lpco;

    move-result-object v4

    aput-object v4, v3, v0

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iput v1, v2, Lpcn;->e:I

    .line 124
    return-object v2
.end method

.method c(I)Lpco;
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lpcn;->b:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lpcn;->d()V

    .line 67
    :cond_0
    iget-object v0, p0, Lpcn;->d:[Lpco;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lpcn;->c()Lpcn;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lpcn;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lpcn;

    .line 73
    invoke-virtual {p0}, Lpcn;->a()I

    move-result v2

    invoke-virtual {p1}, Lpcn;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, p0, Lpcn;->c:[I

    iget-object v4, p1, Lpcn;->c:[I

    iget v5, p0, Lpcn;->e:I

    move v2, v1

    .line 76
    :goto_1
    if-ge v2, v5, :cond_6

    .line 77
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 81
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lpcn;->d:[Lpco;

    iget-object v4, p1, Lpcn;->d:[Lpco;

    iget v5, p0, Lpcn;->e:I

    move v2, v1

    .line 83
    :goto_3
    if-ge v2, v5, :cond_8

    .line 84
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lpco;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 88
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 89
    goto :goto_0

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 80
    goto :goto_2

    .line 86
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 87
    goto :goto_4
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 90
    iget-boolean v0, p0, Lpcn;->b:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lpcn;->d()V

    .line 92
    :cond_0
    const/16 v1, 0x11

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lpcn;->e:I

    if-ge v0, v2, :cond_1

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpcn;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpcn;->d:[Lpco;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lpco;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    return v1
.end method
