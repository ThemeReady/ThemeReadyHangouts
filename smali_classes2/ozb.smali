.class public final Lozb;
.super Lovs;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Loyn;
.implements Lozz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovs",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Loyn;",
        "Lozz;"
    }
.end annotation


# static fields
.field public static final b:Lozb;


# instance fields
.field public c:[J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lozb;

    invoke-direct {v0}, Lozb;-><init>()V

    .line 99
    sput-object v0, Lozb;->b:Lozb;

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovs;->a:Z

    .line 101
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lozb;-><init>([JI)V

    .line 2
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lovs;-><init>()V

    .line 4
    iput-object p1, p0, Lozb;->c:[J

    .line 5
    iput p2, p0, Lozb;->d:I

    .line 6
    return-void
.end method

.method private a(IJ)J
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lozb;->c()V

    .line 34
    invoke-direct {p0, p1}, Lozb;->f(I)V

    .line 35
    iget-object v0, p0, Lozb;->c:[J

    aget-wide v0, v0, p1

    .line 36
    iget-object v2, p0, Lozb;->c:[J

    aput-wide p2, v2, p1

    .line 37
    return-wide v0
.end method

.method private a(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lozb;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private b(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, Lozb;->c()V

    .line 43
    if-ltz p1, :cond_0

    iget v0, p0, Lozb;->d:I

    if-le p1, v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lozb;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget v0, p0, Lozb;->d:I

    iget-object v1, p0, Lozb;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v0, p0, Lozb;->c:[J

    iget-object v1, p0, Lozb;->c:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lozb;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :goto_0
    iget-object v0, p0, Lozb;->c:[J

    aput-wide p2, v0, p1

    .line 53
    iget v0, p0, Lozb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozb;->d:I

    .line 54
    iget v0, p0, Lozb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozb;->modCount:I

    .line 55
    return-void

    .line 47
    :cond_2
    iget v0, p0, Lozb;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 48
    new-array v0, v0, [J

    .line 49
    iget-object v1, p0, Lozb;->c:[J

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v1, p0, Lozb;->c:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lozb;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v0, p0, Lozb;->c:[J

    goto :goto_0
.end method

.method private b(ILjava/lang/Long;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lozb;->b(IJ)V

    .line 39
    return-void
.end method

.method private d(I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lozb;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Ljava/lang/Long;
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0}, Lozb;->c()V

    .line 83
    invoke-direct {p0, p1}, Lozb;->f(I)V

    .line 84
    iget-object v0, p0, Lozb;->c:[J

    aget-wide v0, v0, p1

    .line 85
    iget-object v2, p0, Lozb;->c:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lozb;->c:[J

    iget v5, p0, Lozb;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v2, p0, Lozb;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lozb;->d:I

    .line 87
    iget v2, p0, Lozb;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lozb;->modCount:I

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 89
    if-ltz p1, :cond_0

    iget v0, p0, Lozb;->d:I

    if-lt p1, v0, :cond_1

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lozb;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    return-void
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Lozb;->d:I

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
    .line 96
    invoke-virtual {p0, p1}, Lozb;->c(I)Loyn;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lozb;->d:I

    invoke-direct {p0, v0, p1, p2}, Lozb;->b(IJ)V

    .line 41
    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Lozb;->b(ILjava/lang/Long;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lozb;->c()V

    .line 57
    invoke-static {p1}, Loyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v1, p1, Lozb;

    if-nez v1, :cond_1

    .line 59
    invoke-super {p0, p1}, Lovs;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    check-cast p1, Lozb;

    .line 61
    iget v1, p1, Lozb;->d:I

    if-eqz v1, :cond_0

    .line 63
    const v1, 0x7fffffff

    iget v2, p0, Lozb;->d:I

    sub-int/2addr v1, v2

    .line 64
    iget v2, p1, Lozb;->d:I

    if-ge v1, v2, :cond_2

    .line 65
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 66
    :cond_2
    iget v1, p0, Lozb;->d:I

    iget v2, p1, Lozb;->d:I

    add-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lozb;->c:[J

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 68
    iget-object v2, p0, Lozb;->c:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lozb;->c:[J

    .line 69
    :cond_3
    iget-object v2, p1, Lozb;->c:[J

    iget-object v3, p0, Lozb;->c:[J

    iget v4, p0, Lozb;->d:I

    iget v5, p1, Lozb;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iput v1, p0, Lozb;->d:I

    .line 71
    iget v0, p0, Lozb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozb;->modCount:I

    .line 72
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lozb;->f(I)V

    .line 30
    iget-object v0, p0, Lozb;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public c(I)Loyn;
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lozb;->d:I

    if-ge p1, v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Lozb;

    iget-object v1, p0, Lozb;->c:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Lozb;->d:I

    invoke-direct {v0, v1, v2}, Lozb;-><init>([JI)V

    return-object v0
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
    instance-of v0, p1, Lozb;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lozb;

    .line 12
    iget v0, p0, Lozb;->d:I

    iget v3, p1, Lozb;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Lozb;->c:[J

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Lozb;->d:I

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Lozb;->c:[J

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmp-long v4, v4, v6

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
    .line 97
    invoke-direct {p0, p1}, Lozb;->d(I)Ljava/lang/Long;

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
    iget v2, p0, Lozb;->d:I

    if-ge v0, v2, :cond_0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lozb;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Loyg;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lozb;->e(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lozb;->c()V

    move v0, v1

    .line 74
    :goto_0
    iget v2, p0, Lozb;->d:I

    if-ge v0, v2, :cond_0

    .line 75
    iget-object v2, p0, Lozb;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    iget-object v1, p0, Lozb;->c:[J

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lozb;->c:[J

    iget v4, p0, Lozb;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v0, p0, Lozb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lozb;->d:I

    .line 78
    iget v0, p0, Lozb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozb;->modCount:I

    .line 79
    const/4 v1, 0x1

    .line 81
    :cond_0
    return v1

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Lozb;->a(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lozb;->d:I

    return v0
.end method
