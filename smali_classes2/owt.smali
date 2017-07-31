.class final Lowt;
.super Lovs;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Loyh;
.implements Lozz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovs",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Loyh;",
        "Lozz;"
    }
.end annotation


# static fields
.field public static final b:Lowt;


# instance fields
.field public c:[D

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lowt;

    invoke-direct {v0}, Lowt;-><init>()V

    .line 100
    sput-object v0, Lowt;->b:Lowt;

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovs;->a:Z

    .line 102
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lowt;-><init>([DI)V

    .line 2
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lovs;-><init>()V

    .line 4
    iput-object p1, p0, Lowt;->c:[D

    .line 5
    iput p2, p0, Lowt;->d:I

    .line 6
    return-void
.end method

.method private a(ID)D
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lowt;->c()V

    .line 35
    invoke-direct {p0, p1}, Lowt;->f(I)V

    .line 36
    iget-object v0, p0, Lowt;->c:[D

    aget-wide v0, v0, p1

    .line 37
    iget-object v2, p0, Lowt;->c:[D

    aput-wide p2, v2, p1

    .line 38
    return-wide v0
.end method

.method private a(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lowt;->a(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Loyh;
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lowt;->d:I

    if-ge p1, v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Lowt;

    iget-object v1, p0, Lowt;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Lowt;->d:I

    invoke-direct {v0, v1, v2}, Lowt;-><init>([DI)V

    return-object v0
.end method

.method private b(ID)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lowt;->c()V

    .line 44
    if-ltz p1, :cond_0

    iget v0, p0, Lowt;->d:I

    if-le p1, v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lowt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget v0, p0, Lowt;->d:I

    iget-object v1, p0, Lowt;->c:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lowt;->c:[D

    iget-object v1, p0, Lowt;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lowt;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :goto_0
    iget-object v0, p0, Lowt;->c:[D

    aput-wide p2, v0, p1

    .line 54
    iget v0, p0, Lowt;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowt;->d:I

    .line 55
    iget v0, p0, Lowt;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowt;->modCount:I

    .line 56
    return-void

    .line 48
    :cond_2
    iget v0, p0, Lowt;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 49
    new-array v0, v0, [D

    .line 50
    iget-object v1, p0, Lowt;->c:[D

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v1, p0, Lowt;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lowt;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput-object v0, p0, Lowt;->c:[D

    goto :goto_0
.end method

.method private b(ILjava/lang/Double;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lowt;->b(ID)V

    .line 40
    return-void
.end method

.method private c(I)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lowt;->d(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private d(I)D
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lowt;->f(I)V

    .line 31
    iget-object v0, p0, Lowt;->c:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private e(I)Ljava/lang/Double;
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lowt;->c()V

    .line 84
    invoke-direct {p0, p1}, Lowt;->f(I)V

    .line 85
    iget-object v0, p0, Lowt;->c:[D

    aget-wide v0, v0, p1

    .line 86
    iget-object v2, p0, Lowt;->c:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lowt;->c:[D

    iget v5, p0, Lowt;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v2, p0, Lowt;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lowt;->d:I

    .line 88
    iget v2, p0, Lowt;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lowt;->modCount:I

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 90
    if-ltz p1, :cond_0

    iget v0, p0, Lowt;->d:I

    if-lt p1, v0, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lowt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    return-void
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    iget v0, p0, Lowt;->d:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Loyo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lowt;->b(I)Loyh;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lowt;->d:I

    invoke-direct {p0, v0, p1, p2}, Lowt;->b(ID)V

    .line 42
    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p2, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Lowt;->b(ILjava/lang/Double;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lowt;->c()V

    .line 58
    invoke-static {p1}, Loyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    instance-of v1, p1, Lowt;

    if-nez v1, :cond_1

    .line 60
    invoke-super {p0, p1}, Lovs;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    check-cast p1, Lowt;

    .line 62
    iget v1, p1, Lowt;->d:I

    if-eqz v1, :cond_0

    .line 64
    const v1, 0x7fffffff

    iget v2, p0, Lowt;->d:I

    sub-int/2addr v1, v2

    .line 65
    iget v2, p1, Lowt;->d:I

    if-ge v1, v2, :cond_2

    .line 66
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 67
    :cond_2
    iget v1, p0, Lowt;->d:I

    iget v2, p1, Lowt;->d:I

    add-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lowt;->c:[D

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 69
    iget-object v2, p0, Lowt;->c:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lowt;->c:[D

    .line 70
    :cond_3
    iget-object v2, p1, Lowt;->c:[D

    iget-object v3, p0, Lowt;->c:[D

    iget v4, p0, Lowt;->d:I

    iget v5, p1, Lowt;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput v1, p0, Lowt;->d:I

    .line 72
    iget v0, p0, Lowt;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowt;->modCount:I

    .line 73
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 19
    :cond_0
    :goto_0
    return v1

    .line 9
    :cond_1
    instance-of v0, p1, Lowt;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lowt;

    .line 12
    iget v0, p0, Lowt;->d:I

    iget v3, p1, Lowt;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Lowt;->c:[D

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Lowt;->d:I

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Lowt;->c:[D

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lowt;->c(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lowt;->d:I

    if-ge v0, v2, :cond_0

    .line 22
    iget-object v2, p0, Lowt;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, Loyg;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lowt;->e(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lowt;->c()V

    move v0, v1

    .line 75
    :goto_0
    iget v2, p0, Lowt;->d:I

    if-ge v0, v2, :cond_0

    .line 76
    iget-object v2, p0, Lowt;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v1, p0, Lowt;->c:[D

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lowt;->c:[D

    iget v4, p0, Lowt;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v0, p0, Lowt;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lowt;->d:I

    .line 79
    iget v0, p0, Lowt;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowt;->modCount:I

    .line 80
    const/4 v1, 0x1

    .line 82
    :cond_0
    return v1

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p2, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Lowt;->a(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lowt;->d:I

    return v0
.end method
