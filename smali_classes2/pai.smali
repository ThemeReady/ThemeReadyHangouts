.class Lpai;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Lpar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpar;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile g:Lpal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpal;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 130
    iput p1, p0, Lpai;->a:I

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpai;->b:Ljava/util/List;

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpai;->c:Ljava/util/Map;

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpai;->f:Ljava/util/Map;

    .line 136
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lpai;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 308
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 314
    if-ltz v1, :cond_4

    .line 315
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    invoke-virtual {v0}, Lpap;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 316
    if-lez v0, :cond_0

    .line 317
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 334
    :goto_0
    return v0

    .line 318
    :cond_0
    if-nez v0, :cond_4

    move v0, v1

    .line 319
    goto :goto_0

    .line 323
    :goto_1
    if-gt v3, v2, :cond_3

    .line 324
    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    .line 325
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    invoke-virtual {v0}, Lpap;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 326
    if-gez v0, :cond_1

    .line 327
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 328
    :cond_1
    if-lez v0, :cond_2

    .line 329
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method static a(I)Lpai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Loxj",
            "<TFieldDescriptorType;>;>(I)",
            "Lpai",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lpaj;

    invoke-direct {v0, p0}, Lpaj;-><init>(I)V

    return-object v0
.end method

.method private h()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0}, Lpai;->g()V

    .line 380
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpai;->c:Ljava/util/Map;

    .line 383
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lpai;->f:Ljava/util/Map;

    .line 386
    :cond_0
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lpai;->g()V

    .line 231
    invoke-direct {p0, p1}, Lpai;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 232
    if-ltz v0, :cond_0

    .line 234
    iget-object v1, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    invoke-virtual {v0, p2}, Lpap;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 1394
    :cond_0
    invoke-virtual {p0}, Lpai;->g()V

    .line 1395
    iget-object v1, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpai;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1396
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lpai;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lpai;->b:Ljava/util/List;

    .line 1398
    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 238
    iget v0, p0, Lpai;->a:I

    if-lt v1, v0, :cond_2

    .line 240
    invoke-direct {p0}, Lpai;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lpai;->a:I

    if-ne v0, v2, :cond_3

    .line 245
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    iget v2, p0, Lpai;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    .line 246
    invoke-direct {p0}, Lpai;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lpap;->a()Ljava/lang/Comparable;

    move-result-object v3

    .line 247
    invoke-virtual {v0}, Lpap;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_3
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    new-instance v2, Lpap;

    invoke-direct {v2, p0, p1, p2}, Lpap;-><init>(Lpai;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 250
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lpai;->d:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 147
    :goto_0
    iput-object v0, p0, Lpai;->c:Ljava/util/Map;

    .line 149
    iget-object v0, p0, Lpai;->f:Ljava/util/Map;

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 152
    :goto_1
    iput-object v0, p0, Lpai;->f:Ljava/util/Map;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpai;->d:Z

    .line 156
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lpai;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lpai;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method c(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p0}, Lpai;->g()V

    .line 290
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    invoke-virtual {v0}, Lpap;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 291
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0}, Lpai;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lpai;->b:Ljava/util/List;

    new-instance v4, Lpap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lpap;-><init>(Lpai;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 299
    :cond_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lpai;->g()V

    .line 256
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    :cond_0
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 207
    check-cast p1, Ljava/lang/Comparable;

    .line 208
    invoke-direct {p0, p1}, Lpai;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    sget-object v0, Lpam;->b:Ljava/lang/Iterable;

    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lpai;->e:Lpar;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lpar;

    .line 1475
    invoke-direct {v0, p0}, Lpar;-><init>(Lpai;)V

    iput-object v0, p0, Lpai;->e:Lpar;

    .line 349
    :cond_0
    iget-object v0, p0, Lpai;->e:Lpar;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 679
    if-ne p0, p1, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v0

    .line 683
    :cond_1
    instance-of v2, p1, Lpai;

    if-nez v2, :cond_2

    .line 684
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 687
    :cond_2
    check-cast p1, Lpai;

    .line 688
    invoke-virtual {p0}, Lpai;->size()I

    move-result v3

    .line 689
    invoke-virtual {p1}, Lpai;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 690
    goto :goto_0

    .line 694
    :cond_3
    invoke-virtual {p0}, Lpai;->c()I

    move-result v4

    .line 695
    invoke-virtual {p1}, Lpai;->c()I

    move-result v2

    if-eq v4, v2, :cond_4

    .line 696
    invoke-virtual {p0}, Lpai;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lpai;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 699
    :goto_1
    if-ge v2, v4, :cond_6

    .line 700
    invoke-virtual {p0, v2}, Lpai;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v2}, Lpai;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v1

    .line 701
    goto :goto_0

    .line 699
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 705
    :cond_6
    if-eq v4, v3, :cond_0

    .line 706
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    iget-object v1, p1, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lpai;->g:Lpal;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lpal;

    .line 1534
    invoke-direct {v0, p0}, Lpal;-><init>(Lpai;)V

    iput-object v0, p0, Lpai;->g:Lpal;

    .line 357
    :cond_0
    iget-object v0, p0, Lpai;->g:Lpal;

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lpai;->d:Z

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 220
    check-cast p1, Ljava/lang/Comparable;

    .line 221
    invoke-direct {p0, p1}, Lpai;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 222
    if-ltz v0, :cond_0

    .line 223
    iget-object v1, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    invoke-virtual {v0}, Lpap;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 716
    invoke-virtual {p0}, Lpai;->c()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 717
    :goto_0
    if-ge v2, v3, :cond_0

    .line 718
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    invoke-virtual {v0}, Lpap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 717
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 721
    :cond_0
    invoke-virtual {p0}, Lpai;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 722
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 724
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpai;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 272
    invoke-virtual {p0}, Lpai;->g()V

    .line 274
    check-cast p1, Ljava/lang/Comparable;

    .line 275
    invoke-direct {p0, p1}, Lpai;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 276
    if-ltz v0, :cond_0

    .line 277
    invoke-virtual {p0, v0}, Lpai;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lpai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lpai;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
