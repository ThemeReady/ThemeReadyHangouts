.class final Lowu;
.super Lovo;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Loyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Loyl;"
    }
.end annotation


# static fields
.field public static final b:Lowu;


# instance fields
.field public c:[D

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lowu;

    invoke-direct {v0}, Lowu;-><init>()V

    .line 23
    sput-object v0, Lowu;->b:Lowu;

    .line 1108
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovo;->a:Z

    .line 1109
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lowu;-><init>([DI)V

    .line 46
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lovo;-><init>()V

    .line 53
    iput-object p1, p0, Lowu;->c:[D

    .line 54
    iput p2, p0, Lowu;->d:I

    .line 55
    return-void
.end method

.method private a(ID)D
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lowu;->c()V

    .line 122
    invoke-direct {p0, p1}, Lowu;->f(I)V

    .line 123
    iget-object v0, p0, Lowu;->c:[D

    aget-wide v0, v0, p1

    .line 124
    iget-object v2, p0, Lowu;->c:[D

    aput-wide p2, v2, p1

    .line 125
    return-wide v0
.end method

.method private a(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lowu;->a(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Loyl;
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Lowu;->d:I

    if-ge p1, v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 95
    :cond_0
    new-instance v0, Lowu;

    iget-object v1, p0, Lowu;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Lowu;->d:I

    invoke-direct {v0, v1, v2}, Lowu;-><init>([DI)V

    return-object v0
.end method

.method private b(ID)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Lowu;->c()V

    .line 146
    if-ltz p1, :cond_0

    iget v0, p0, Lowu;->d:I

    if-le p1, v0, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lowu;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    iget v0, p0, Lowu;->d:I

    iget-object v1, p0, Lowu;->c:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lowu;->c:[D

    iget-object v1, p0, Lowu;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lowu;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :goto_0
    iget-object v0, p0, Lowu;->c:[D

    aput-wide p2, v0, p1

    .line 167
    iget v0, p0, Lowu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowu;->d:I

    .line 168
    iget v0, p0, Lowu;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowu;->modCount:I

    .line 169
    return-void

    .line 155
    :cond_2
    iget v0, p0, Lowu;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 156
    new-array v0, v0, [D

    .line 159
    iget-object v1, p0, Lowu;->c:[D

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget-object v1, p0, Lowu;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lowu;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iput-object v0, p0, Lowu;->c:[D

    goto :goto_0
.end method

.method private b(ILjava/lang/Double;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lowu;->b(ID)V

    .line 131
    return-void
.end method

.method private c(I)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lowu;->d(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private d(I)D
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lowu;->f(I)V

    .line 106
    iget-object v0, p0, Lowu;->c:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private e(I)Ljava/lang/Double;
    .locals 6

    .prologue
    .line 222
    invoke-virtual {p0}, Lowu;->c()V

    .line 223
    invoke-direct {p0, p1}, Lowu;->f(I)V

    .line 224
    iget-object v0, p0, Lowu;->c:[D

    aget-wide v0, v0, p1

    .line 225
    iget-object v2, p0, Lowu;->c:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lowu;->c:[D

    iget v5, p0, Lowu;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget v2, p0, Lowu;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lowu;->d:I

    .line 227
    iget v2, p0, Lowu;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lowu;->modCount:I

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 238
    if-ltz p1, :cond_0

    iget v0, p0, Lowu;->d:I

    if-lt p1, v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lowu;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    return-void
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    iget v0, p0, Lowu;->d:I

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
.method public synthetic a(I)Loys;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lowu;->b(I)Loyl;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lowu;->d:I

    invoke-direct {p0, v0, p1, p2}, Lowu;->b(ID)V

    .line 139
    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Lowu;->b(ILjava/lang/Double;)V

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

    .line 173
    invoke-virtual {p0}, Lowu;->c()V

    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_0
    instance-of v1, p1, Lowu;

    if-nez v1, :cond_2

    .line 181
    invoke-super {p0, p1}, Lovo;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 203
    :cond_1
    :goto_0
    return v0

    .line 184
    :cond_2
    check-cast p1, Lowu;

    .line 185
    iget v1, p1, Lowu;->d:I

    if-eqz v1, :cond_1

    .line 189
    const v1, 0x7fffffff

    iget v2, p0, Lowu;->d:I

    sub-int/2addr v1, v2

    .line 190
    iget v2, p1, Lowu;->d:I

    if-ge v1, v2, :cond_3

    .line 192
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 195
    :cond_3
    iget v1, p0, Lowu;->d:I

    iget v2, p1, Lowu;->d:I

    add-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Lowu;->c:[D

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 197
    iget-object v2, p0, Lowu;->c:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lowu;->c:[D

    .line 200
    :cond_4
    iget-object v2, p1, Lowu;->c:[D

    iget-object v3, p0, Lowu;->c:[D

    iget v4, p0, Lowu;->d:I

    iget v5, p1, Lowu;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iput v1, p0, Lowu;->d:I

    .line 202
    iget v0, p0, Lowu;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowu;->modCount:I

    .line 203
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 77
    :cond_0
    :goto_0
    return v1

    .line 62
    :cond_1
    instance-of v0, p1, Lowu;

    if-nez v0, :cond_2

    .line 63
    invoke-super {p0, p1}, Lovo;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lowu;

    .line 66
    iget v0, p0, Lowu;->d:I

    iget v3, p1, Lowu;->d:I

    if-ne v0, v3, :cond_0

    .line 70
    iget-object v3, p1, Lowu;->c:[D

    move v0, v1

    .line 71
    :goto_1
    iget v4, p0, Lowu;->d:I

    if-ge v0, v4, :cond_3

    .line 72
    iget-object v4, p0, Lowu;->c:[D

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 77
    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lowu;->c(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lowu;->d:I

    if-ge v0, v2, :cond_0

    .line 84
    iget-object v2, p0, Lowu;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, Loyk;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return v1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lowu;->e(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Lowu;->c()V

    move v0, v1

    .line 209
    :goto_0
    iget v2, p0, Lowu;->d:I

    if-ge v0, v2, :cond_0

    .line 210
    iget-object v2, p0, Lowu;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v1, p0, Lowu;->c:[D

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lowu;->c:[D

    iget v4, p0, Lowu;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iget v0, p0, Lowu;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lowu;->d:I

    .line 213
    iget v0, p0, Lowu;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowu;->modCount:I

    .line 214
    const/4 v1, 0x1

    .line 217
    :cond_0
    return v1

    .line 209
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p2, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Lowu;->a(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lowu;->d:I

    return v0
.end method
