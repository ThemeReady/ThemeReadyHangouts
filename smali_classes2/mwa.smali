.class public final Lmwa;
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
.field public a:Lmxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxj",
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

    .line 2126
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lsb;->b(ILjava/lang/String;)I

    .line 2127
    new-instance v0, Lmxm;

    invoke-direct {v0, v1}, Lmxm;-><init>(I)V

    invoke-virtual {v0}, Lmxq;->b()Lmxp;

    move-result-object v0

    invoke-virtual {v0}, Lmxp;->a()Lmwy;

    move-result-object v0

    invoke-direct {p0, v0}, Lmwa;-><init>(Lmxj;)V

    .line 156
    return-void
.end method

.method private constructor <init>(Lmxj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxj",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lmwa;->a:Lmxj;

    .line 160
    return-void
.end method


# virtual methods
.method public a()Lmvy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lmwa;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lmwa;->a:Lmxj;

    invoke-interface {v0}, Lmxj;->n()Ljava/util/Map;

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
    iget-object v3, p0, Lmwa;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lmwa;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 2126
    const-string v0, "expectedKeys"

    invoke-static {v4, v0}, Lsb;->b(ILjava/lang/String;)I

    .line 2127
    new-instance v0, Lmxm;

    invoke-direct {v0, v4}, Lmxm;-><init>(I)V

    invoke-virtual {v0}, Lmxq;->b()Lmxp;

    move-result-object v0

    invoke-virtual {v0}, Lmxp;->a()Lmwy;

    move-result-object v4

    .line 280
    iget-object v0, p0, Lmwa;->b:Ljava/util/Comparator;

    .line 281
    invoke-static {v0}, Lmya;->a(Ljava/util/Comparator;)Lmya;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lmya;->d()Lmya;

    move-result-object v0

    iget-object v1, p0, Lmwa;->a:Lmxj;

    .line 283
    invoke-interface {v1}, Lmxj;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmya;->a(Ljava/lang/Iterable;)Lmva;

    move-result-object v0

    .line 284
    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4, v6, v1}, Lmxj;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 287
    :cond_1
    iput-object v4, p0, Lmwa;->a:Lmxj;

    .line 289
    :cond_2
    iget-object v1, p0, Lmwa;->a:Lmxj;

    .line 3306
    instance-of v0, v1, Lmvy;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 3308
    check-cast v0, Lmvy;

    .line 3309
    invoke-virtual {v0}, Lmvy;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5053
    :cond_3
    :goto_2
    return-object v0

    .line 4248
    :cond_4
    invoke-interface {v1}, Lmxj;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5053
    sget-object v0, Lmum;->a:Lmum;

    goto :goto_2

    .line 4253
    :cond_5
    instance-of v0, v1, Lmvg;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 4255
    check-cast v0, Lmvg;

    .line 4256
    invoke-virtual {v0}, Lmvg;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4261
    :cond_6
    new-instance v3, Lmvj;

    .line 4262
    invoke-interface {v1}, Lmxj;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lmvj;-><init>(I)V

    .line 4266
    invoke-interface {v1}, Lmxj;->n()Ljava/util/Map;

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

    .line 4267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmva;->a(Ljava/util/Collection;)Lmva;

    move-result-object v1

    .line 4268
    invoke-virtual {v1}, Lmva;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 4269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lmvj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvj;

    .line 4270
    invoke-virtual {v1}, Lmva;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_4
    move v2, v0

    .line 4272
    goto :goto_3

    .line 4274
    :cond_7
    new-instance v0, Lmvg;

    invoke-virtual {v3}, Lmvj;->a()Lmvh;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmvg;-><init>(Lmvh;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmwa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmwa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1, p2}, Lsb;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lmwa;->a:Lmxj;

    invoke-interface {v0, p1, p2}, Lmxj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method
