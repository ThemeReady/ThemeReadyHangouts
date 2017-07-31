.class final Loxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:I

.field public final c:F

.field public d:[I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Loyd",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loxu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1}, Loxu;-><init>(IF)V

    .line 2
    return-void
.end method

.method private constructor <init>(IF)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loxz;

    .line 5
    invoke-direct {v0, p0}, Loxz;-><init>(Loxu;)V

    .line 6
    iput-object v0, p0, Loxu;->h:Ljava/util/Set;

    .line 7
    new-instance v0, Loxy;

    .line 8
    invoke-direct {v0, p0}, Loxy;-><init>(Loxu;)V

    .line 9
    iput-object v0, p0, Loxu;->i:Ljava/util/Set;

    .line 10
    new-instance v0, Loxv;

    invoke-direct {v0, p0}, Loxv;-><init>(Loxu;)V

    iput-object v0, p0, Loxu;->j:Ljava/lang/Iterable;

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Loxu;->c:F

    .line 18
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    shl-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Loxu;->g:I

    .line 21
    new-array v1, v0, [I

    iput-object v1, p0, Loxu;->d:[I

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Loxu;->e:[Ljava/lang/Object;

    .line 24
    invoke-direct {p0, v0}, Loxu;->h(I)I

    move-result v0

    iput v0, p0, Loxu;->b:I

    .line 25
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    invoke-virtual {p0, v0, p2}, Loxu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Loxu;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 27
    if-nez p0, :cond_0

    sget-object p0, Loxu;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Loxu;->e(I)I

    move-result v0

    .line 61
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v1, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 64
    invoke-virtual {p0, v0}, Loxu;->b(I)Z

    .line 65
    invoke-static {v1}, Loxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Loxu;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 121
    invoke-direct {p0, p1}, Loxu;->f(I)I

    move-result v1

    move v0, v1

    .line 123
    :cond_0
    iget-object v3, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    move v0, v2

    .line 128
    :cond_1
    :goto_0
    return v0

    .line 125
    :cond_2
    iget-object v3, p0, Loxu;->d:[I

    aget v3, v3, v0

    if-eq p1, v3, :cond_1

    .line 127
    invoke-direct {p0, v0}, Loxu;->g(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 128
    goto :goto_0
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Loxu;->g:I

    and-int/2addr v0, p1

    return v0
.end method

.method private g(I)I
    .locals 2

    .prologue
    .line 132
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Loxu;->g:I

    and-int/2addr v0, v1

    return v0
.end method

.method private h(I)I
    .locals 3

    .prologue
    .line 149
    add-int/lit8 v0, p1, -0x1

    .line 150
    int-to-float v1, p1

    iget v2, p0, Loxu;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private i(I)V
    .locals 7

    .prologue
    .line 151
    iget-object v2, p0, Loxu;->d:[I

    .line 152
    iget-object v3, p0, Loxu;->e:[Ljava/lang/Object;

    .line 153
    new-array v0, p1, [I

    iput-object v0, p0, Loxu;->d:[I

    .line 154
    new-array v0, p1, [Ljava/lang/Object;

    .line 155
    iput-object v0, p0, Loxu;->e:[Ljava/lang/Object;

    .line 156
    invoke-direct {p0, p1}, Loxu;->h(I)I

    move-result v0

    iput v0, p0, Loxu;->b:I

    .line 157
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Loxu;->g:I

    .line 158
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 159
    aget-object v4, v3, v0

    .line 160
    if-eqz v4, :cond_0

    .line 161
    aget v5, v2, v0

    .line 162
    invoke-direct {p0, v5}, Loxu;->f(I)I

    move-result v1

    .line 163
    :goto_1
    iget-object v6, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v6, v6, v1

    if-nez v6, :cond_1

    .line 164
    iget-object v6, p0, Loxu;->d:[I

    aput v5, v6, v1

    .line 165
    iget-object v5, p0, Loxu;->e:[Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0, v1}, Loxu;->g(I)I

    move-result v1

    goto :goto_1

    .line 169
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Loyd",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Loxu;->j:Ljava/lang/Iterable;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Loxu;->e(I)I

    move-result v0

    .line 29
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Loxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Loxu;->f(I)I

    move-result v1

    move v0, v1

    .line 32
    :cond_0
    iget-object v2, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 33
    iget-object v1, p0, Loxu;->d:[I

    aput p1, v1, v0

    .line 34
    iget-object v1, p0, Loxu;->e:[Ljava/lang/Object;

    invoke-static {p2}, Loxu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 36
    iget v0, p0, Loxu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loxu;->f:I

    .line 37
    iget v0, p0, Loxu;->f:I

    iget v1, p0, Loxu;->b:I

    if-le v0, v1, :cond_2

    .line 38
    iget-object v0, p0, Loxu;->d:[I

    array-length v0, v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Loxu;->f:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max capacity reached at size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Loxu;->d:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Loxu;->i(I)V

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_3
    iget-object v2, p0, Loxu;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_4

    .line 43
    iget-object v1, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 44
    iget-object v2, p0, Loxu;->e:[Ljava/lang/Object;

    invoke-static {p2}, Loxu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 45
    invoke-static {v1}, Loxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_4
    invoke-direct {p0, v0}, Loxu;->g(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to insert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 133
    iget v0, p0, Loxu;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loxu;->f:I

    .line 134
    iget-object v0, p0, Loxu;->d:[I

    aput v2, v0, p1

    .line 135
    iget-object v0, p0, Loxu;->e:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 138
    invoke-direct {p0, p1}, Loxu;->g(I)I

    move-result v0

    move v1, v2

    :goto_0
    iget-object v3, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    .line 139
    iget-object v3, p0, Loxu;->d:[I

    aget v3, v3, v0

    invoke-direct {p0, v3}, Loxu;->f(I)I

    move-result v3

    .line 140
    if-ge v0, v3, :cond_0

    if-le v3, p1, :cond_1

    if-le p1, v0, :cond_1

    :cond_0
    if-gt v3, p1, :cond_2

    if-gt p1, v0, :cond_2

    .line 141
    :cond_1
    iget-object v1, p0, Loxu;->d:[I

    iget-object v3, p0, Loxu;->d:[I

    aget v3, v3, v0

    aput v3, v1, p1

    .line 142
    iget-object v1, p0, Loxu;->e:[Ljava/lang/Object;

    iget-object v3, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    aput-object v3, v1, p1

    .line 143
    const/4 v1, 0x1

    .line 144
    iget-object v3, p0, Loxu;->d:[I

    aput v2, v3, v0

    .line 145
    iget-object v3, p0, Loxu;->e:[Ljava/lang/Object;

    aput-object v4, v3, v0

    move p1, v0

    .line 147
    :cond_2
    invoke-direct {p0, v0}, Loxu;->g(I)I

    move-result v0

    goto :goto_0

    .line 148
    :cond_3
    return v1
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Loxu;->d:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 69
    iget-object v0, p0, Loxu;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iput v2, p0, Loxu;->f:I

    .line 71
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    invoke-direct {p0, v0}, Loxu;->d(I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {p1}, Loxu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    iget-object v3, p0, Loxu;->e:[Ljava/lang/Object;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 75
    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Loxu;->i:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 106
    :cond_0
    :goto_0
    return v1

    .line 90
    :cond_1
    instance-of v0, p1, Loxu;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Loxu;

    .line 93
    iget v0, p0, Loxu;->f:I

    invoke-virtual {p1}, Loxu;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 95
    :goto_1
    iget-object v3, p0, Loxu;->e:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 96
    iget-object v3, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 97
    if-eqz v3, :cond_2

    .line 98
    iget-object v4, p0, Loxu;->d:[I

    aget v4, v4, v0

    .line 99
    invoke-virtual {p1, v4}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 100
    sget-object v5, Loxu;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_3

    .line 101
    if-nez v4, :cond_0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 106
    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 111
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 81
    iget v1, p0, Loxu;->f:I

    .line 82
    iget-object v2, p0, Loxu;->d:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 85
    xor-int/2addr v1, v4

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Loxu;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Loxu;->h:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Loxu;->a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/Integer;",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    instance-of v0, p1, Loxu;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Loxu;

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Loxu;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p1, Loxu;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v2, p1, Loxu;->d:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2, v1}, Loxu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Loxu;->a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    invoke-direct {p0, v0}, Loxu;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Loxu;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Loxu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "{}"

    .line 187
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Loxu;->f:I

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 175
    :goto_1
    iget-object v4, p0, Loxu;->e:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 176
    iget-object v4, p0, Loxu;->e:[Ljava/lang/Object;

    aget-object v4, v4, v0

    .line 177
    if-eqz v4, :cond_2

    .line 178
    if-nez v2, :cond_1

    .line 179
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_1
    iget-object v2, p0, Loxu;->d:[I

    aget v2, v2, v0

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3d

    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 184
    if-ne v4, p0, :cond_3

    const-string v2, "(this Map)"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {v4}, Loxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 187
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Loxw;

    invoke-direct {v0, p0}, Loxw;-><init>(Loxu;)V

    return-object v0
.end method
