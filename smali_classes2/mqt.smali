.class public final Lmqt;
.super Lmqh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmqh",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 4668
    iput-object p1, p0, Lmqt;->b:Lcom/google/common/cache/LocalCache;

    .line 4669
    invoke-direct {p0, p2}, Lmqh;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 4670
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4679
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4689
    :cond_0
    :goto_0
    return v0

    .line 4682
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4683
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4684
    if-eqz v1, :cond_0

    .line 4687
    iget-object v2, p0, Lmqt;->b:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4689
    if-eqz v1, :cond_0

    iget-object v2, p0, Lmqt;->b:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lacf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lacf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4674
    new-instance v0, Lmqs;

    iget-object v1, p0, Lmqt;->b:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1}, Lmqs;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4694
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4699
    :cond_0
    :goto_0
    return v0

    .line 4697
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4698
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4699
    if-eqz v1, :cond_0

    iget-object v2, p0, Lmqt;->b:Lcom/google/common/cache/LocalCache;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
