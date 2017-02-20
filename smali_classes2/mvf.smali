.class public final Lmvf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lmwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1126
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lacn;->b(ILjava/lang/String;)I

    .line 1127
    new-instance v0, Lmwx;

    invoke-direct {v0, v1}, Lmwx;-><init>(I)V

    .line 155
    invoke-virtual {v0}, Lmxb;->b()Lmxa;

    move-result-object v0

    invoke-virtual {v0}, Lmxa;->a()Lmwj;

    move-result-object v0

    invoke-direct {p0, v0}, Lmvf;-><init>(Lmwu;)V

    .line 156
    return-void
.end method

.method private constructor <init>(Lmwu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwu",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lmvf;->a:Lmwu;

    .line 160
    return-void
.end method


# virtual methods
.method public a()Lmvd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lmvf;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lmvf;->a:Lmwu;

    invoke-interface {v0}, Lmwu;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    iget-object v3, p0, Lmvf;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lmvf;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 2126
    const-string v0, "expectedKeys"

    invoke-static {v4, v0}, Lacn;->b(ILjava/lang/String;)I

    .line 2127
    new-instance v0, Lmwx;

    invoke-direct {v0, v4}, Lmwx;-><init>(I)V

    .line 279
    invoke-virtual {v0}, Lmxb;->b()Lmxa;

    move-result-object v0

    invoke-virtual {v0}, Lmxa;->a()Lmwj;

    move-result-object v4

    .line 280
    iget-object v0, p0, Lmvf;->b:Ljava/util/Comparator;

    .line 281
    invoke-static {v0}, Lmxl;->a(Ljava/util/Comparator;)Lmxl;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lmxl;->d()Lmxl;

    move-result-object v0

    iget-object v1, p0, Lmvf;->a:Lmwu;

    .line 283
    invoke-interface {v1}, Lmwu;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxl;->a(Ljava/lang/Iterable;)Lmue;

    move-result-object v0

    .line 284
    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4, v6, v1}, Lmwu;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 287
    :cond_1
    iput-object v4, p0, Lmvf;->a:Lmwu;

    .line 289
    :cond_2
    iget-object v1, p0, Lmvf;->a:Lmwu;

    .line 2306
    instance-of v0, v1, Lmvd;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2308
    check-cast v0, Lmvd;

    .line 2309
    invoke-virtual {v0}, Lmvd;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3257
    :cond_3
    :goto_2
    return-object v0

    .line 3248
    :cond_4
    invoke-interface {v1}, Lmwu;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4053
    sget-object v0, Lmtn;->a:Lmtn;

    goto :goto_2

    .line 3253
    :cond_5
    instance-of v0, v1, Lmuk;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 3255
    check-cast v0, Lmuk;

    .line 3256
    invoke-virtual {v0}, Lmuk;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3261
    :cond_6
    new-instance v3, Lmun;

    .line 3262
    invoke-interface {v1}, Lmwu;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lmun;-><init>(I)V

    .line 3266
    invoke-interface {v1}, Lmwu;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmue;->a(Ljava/util/Collection;)Lmue;

    move-result-object v1

    .line 3268
    invoke-virtual {v1}, Lmue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 3269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    .line 3270
    invoke-virtual {v1}, Lmue;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_4
    move v2, v0

    .line 3272
    goto :goto_3

    .line 3274
    :cond_7
    new-instance v0, Lmuk;

    invoke-virtual {v3}, Lmun;->a()Lmul;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmuk;-><init>(Lmul;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmvf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmvf",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1, p2}, Lacn;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lmvf;->a:Lmwu;

    invoke-interface {v0, p1, p2}, Lmwu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method
