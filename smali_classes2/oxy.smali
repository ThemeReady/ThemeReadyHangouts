.class final Loxy;
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
            "Loyh",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loxy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    const/16 v0, 0x8

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1}, Loxy;-><init>(IF)V

    .line 73
    return-void
.end method

.method private constructor <init>(IF)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Loyd;

    .line 1520
    invoke-direct {v0, p0}, Loyd;-><init>(Loxy;)V

    iput-object v0, p0, Loxy;->h:Ljava/util/Set;

    .line 62
    new-instance v0, Loyc;

    .line 2507
    invoke-direct {v0, p0}, Loyc;-><init>(Loxy;)V

    iput-object v0, p0, Loxy;->i:Ljava/util/Set;

    .line 63
    new-instance v0, Loxz;

    invoke-direct {v0, p0}, Loxz;-><init>(Loxy;)V

    iput-object v0, p0, Loxy;->j:Ljava/lang/Iterable;

    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Loxy;->c:F

    .line 3728
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    shl-int/2addr v0, v1

    .line 93
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Loxy;->g:I

    .line 96
    new-array v1, v0, [I

    iput-object v1, p0, Loxy;->d:[I

    .line 98
    new-array v1, v0, [Ljava/lang/Object;

    .line 99
    iput-object v1, p0, Loxy;->e:[Ljava/lang/Object;

    .line 102
    invoke-direct {p0, v0}, Loxy;->h(I)I

    move-result v0

    iput v0, p0, Loxy;->b:I

    .line 103
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
    .line 2328
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Loxy;->a(ILjava/lang/Object;)Ljava/lang/Object;

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
    .line 106
    sget-object v0, Loxy;->a:Ljava/lang/Object;

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
    .line 111
    if-nez p0, :cond_0

    sget-object p0, Loxy;->a:Ljava/lang/Object;

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
    .line 168
    invoke-direct {p0, p1}, Loxy;->e(I)I

    move-result v0

    .line 169
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 173
    :cond_0
    iget-object v1, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 174
    invoke-virtual {p0, v0}, Loxy;->b(I)Z

    .line 175
    invoke-static {v1}, Loxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1}, Loxy;->e(I)I

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

    .line 338
    invoke-direct {p0, p1}, Loxy;->f(I)I

    move-result v1

    move v0, v1

    .line 342
    :cond_0
    iget-object v3, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    move v0, v2

    .line 352
    :cond_1
    :goto_0
    return v0

    .line 346
    :cond_2
    iget-object v3, p0, Loxy;->d:[I

    aget v3, v3, v0

    if-eq p1, v3, :cond_1

    .line 351
    invoke-direct {p0, v0}, Loxy;->g(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 352
    goto :goto_0
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 1366
    iget v0, p0, Loxy;->g:I

    and-int/2addr v0, p1

    return v0
.end method

.method private g(I)I
    .locals 2

    .prologue
    .line 373
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Loxy;->g:I

    and-int/2addr v0, v1

    return v0
.end method

.method private h(I)I
    .locals 3

    .prologue
    .line 431
    add-int/lit8 v0, p1, -0x1

    .line 432
    int-to-float v1, p1

    iget v2, p0, Loxy;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private i(I)V
    .locals 7

    .prologue
    .line 441
    iget-object v2, p0, Loxy;->d:[I

    .line 442
    iget-object v3, p0, Loxy;->e:[Ljava/lang/Object;

    .line 444
    new-array v0, p1, [I

    iput-object v0, p0, Loxy;->d:[I

    .line 446
    new-array v0, p1, [Ljava/lang/Object;

    .line 447
    iput-object v0, p0, Loxy;->e:[Ljava/lang/Object;

    .line 449
    invoke-direct {p0, p1}, Loxy;->h(I)I

    move-result v0

    iput v0, p0, Loxy;->b:I

    .line 450
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Loxy;->g:I

    .line 453
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 454
    aget-object v4, v3, v0

    .line 455
    if-eqz v4, :cond_0

    .line 458
    aget v5, v2, v0

    .line 459
    invoke-direct {p0, v5}, Loxy;->f(I)I

    move-result v1

    .line 462
    :goto_1
    iget-object v6, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v6, v6, v1

    if-nez v6, :cond_1

    .line 463
    iget-object v6, p0, Loxy;->d:[I

    aput v5, v6, v1

    .line 464
    iget-object v5, p0, Loxy;->e:[Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 453
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_1
    invoke-direct {p0, v1}, Loxy;->g(I)I

    move-result v1

    goto :goto_1

    .line 473
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
            "Loyh",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Loxy;->j:Ljava/lang/Iterable;

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
    .line 115
    invoke-direct {p0, p1}, Loxy;->e(I)I

    move-result v0

    .line 116
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Loxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 120
    invoke-direct {p0, p1}, Loxy;->f(I)I

    move-result v1

    move v0, v1

    .line 124
    :cond_0
    iget-object v2, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 126
    iget-object v1, p0, Loxy;->d:[I

    aput p1, v1, v0

    .line 127
    iget-object v1, p0, Loxy;->e:[Ljava/lang/Object;

    invoke-static {p2}, Loxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1378
    iget v0, p0, Loxy;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loxy;->f:I

    .line 1380
    iget v0, p0, Loxy;->f:I

    iget v1, p0, Loxy;->b:I

    if-le v0, v1, :cond_2

    .line 1381
    iget-object v0, p0, Loxy;->d:[I

    array-length v0, v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1382
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Loxy;->f:I

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

    .line 1386
    :cond_1
    iget-object v0, p0, Loxy;->d:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Loxy;->i(I)V

    .line 1388
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 131
    :cond_3
    iget-object v2, p0, Loxy;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_4

    .line 133
    iget-object v1, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 134
    iget-object v2, p0, Loxy;->e:[Ljava/lang/Object;

    invoke-static {p2}, Loxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    invoke-static {v1}, Loxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_4
    invoke-direct {p0, v0}, Loxy;->g(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 141
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

    .line 398
    iget v0, p0, Loxy;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loxy;->f:I

    .line 401
    iget-object v0, p0, Loxy;->d:[I

    aput v2, v0, p1

    .line 402
    iget-object v0, p0, Loxy;->e:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 411
    invoke-direct {p0, p1}, Loxy;->g(I)I

    move-result v0

    move v1, v2

    :goto_0
    iget-object v3, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    .line 412
    iget-object v3, p0, Loxy;->d:[I

    aget v3, v3, v0

    invoke-direct {p0, v3}, Loxy;->f(I)I

    move-result v3

    .line 413
    if-ge v0, v3, :cond_0

    if-le v3, p1, :cond_1

    if-le p1, v0, :cond_1

    :cond_0
    if-gt v3, p1, :cond_2

    if-gt p1, v0, :cond_2

    .line 416
    :cond_1
    iget-object v1, p0, Loxy;->d:[I

    iget-object v3, p0, Loxy;->d:[I

    aget v3, v3, v0

    aput v3, v1, p1

    .line 417
    iget-object v1, p0, Loxy;->e:[Ljava/lang/Object;

    iget-object v3, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    aput-object v3, v1, p1

    .line 418
    const/4 v1, 0x1

    .line 420
    iget-object v3, p0, Loxy;->d:[I

    aput v2, v3, v0

    .line 421
    iget-object v3, p0, Loxy;->e:[Ljava/lang/Object;

    aput-object v4, v3, v0

    move p1, v0

    .line 411
    :cond_2
    invoke-direct {p0, v0}, Loxy;->g(I)I

    move-result v0

    goto :goto_0

    .line 425
    :cond_3
    return v1
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Loxy;->d:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 191
    iget-object v0, p0, Loxy;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    iput v2, p0, Loxy;->f:I

    .line 193
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1328
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Loxy;->d(I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-static {p1}, Loxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 203
    iget-object v3, p0, Loxy;->e:[Ljava/lang/Object;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 205
    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0

    .line 203
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
    .line 324
    iget-object v0, p0, Loxy;->i:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 269
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 294
    :cond_0
    :goto_0
    return v1

    .line 272
    :cond_1
    instance-of v0, p1, Loxy;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Loxy;

    .line 277
    iget v0, p0, Loxy;->f:I

    invoke-virtual {p1}, Loxy;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 280
    :goto_1
    iget-object v3, p0, Loxy;->e:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 281
    iget-object v3, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 282
    if-eqz v3, :cond_2

    .line 283
    iget-object v4, p0, Loxy;->d:[I

    aget v4, v4, v0

    .line 284
    invoke-virtual {p1, v4}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 285
    sget-object v5, Loxy;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_3

    .line 286
    if-nez v4, :cond_0

    .line 280
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 294
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
    .line 1328
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 253
    iget v1, p0, Loxy;->f:I

    .line 254
    iget-object v2, p0, Loxy;->d:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 1366
    xor-int/2addr v1, v4

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Loxy;->f:I

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
    .line 319
    iget-object v0, p0, Loxy;->h:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Loxy;->a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 148
    instance-of v0, p1, Loxy;

    if-eqz v0, :cond_1

    .line 151
    check-cast p1, Loxy;

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Loxy;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 153
    iget-object v1, p1, Loxy;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_0

    .line 155
    iget-object v2, p1, Loxy;->d:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2, v1}, Loxy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
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

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Loxy;->a(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
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
    .line 1328
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Loxy;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Loxy;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0}, Loxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "{}"

    .line 495
    :goto_0
    return-object v0

    .line 480
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Loxy;->f:I

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 483
    :goto_1
    iget-object v4, p0, Loxy;->e:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 484
    iget-object v4, p0, Loxy;->e:[Ljava/lang/Object;

    aget-object v4, v4, v0

    .line 485
    if-eqz v4, :cond_2

    .line 486
    if-nez v2, :cond_1

    .line 487
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_1
    iget-object v2, p0, Loxy;->d:[I

    aget v2, v2, v0

    .line 1503
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3d

    .line 490
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v4, p0, :cond_3

    .line 491
    const-string v2, "(this Map)"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 483
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 491
    :cond_3
    invoke-static {v4}, Loxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 495
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
    .line 218
    new-instance v0, Loya;

    invoke-direct {v0, p0}, Loya;-><init>(Loxy;)V

    return-object v0
.end method
