.class public final Lmuv;
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
.field public a:Lmvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvv",
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

    .line 3
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lmvy;

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lmwc;->b()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lmvn;

    move-result-object v0

    invoke-direct {p0, v0}, Lmuv;-><init>(Lmvv;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lmvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvv",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmuv;->a:Lmvv;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lmut;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmut",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lmuv;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lmuv;->a:Lmvv;

    invoke-interface {v0}, Lmvv;->n()Ljava/util/Map;

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

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    iget-object v3, p0, Lmuv;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmuv;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "expectedKeys"

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lmvy;

    invoke-direct {v0, v4}, Lmvy;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Lmwc;->b()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lmvn;

    move-result-object v4

    .line 23
    iget-object v0, p0, Lmuv;->b:Ljava/util/Comparator;

    .line 24
    invoke-static {v0}, Lmwk;->a(Ljava/util/Comparator;)Lmwk;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmwk;->b()Lmwk;

    move-result-object v0

    iget-object v1, p0, Lmuv;->a:Lmvv;

    .line 26
    invoke-interface {v1}, Lmvv;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwk;->a(Ljava/lang/Iterable;)Lmuj;

    move-result-object v0

    .line 27
    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4, v6, v1}, Lmvv;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 30
    :cond_1
    iput-object v4, p0, Lmuv;->a:Lmvv;

    .line 31
    :cond_2
    iget-object v1, p0, Lmuv;->a:Lmvv;

    .line 32
    instance-of v0, v1, Lmut;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 33
    check-cast v0, Lmut;

    .line 34
    invoke-virtual {v0}, Lmut;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 54
    :cond_3
    :goto_2
    return-object v0

    .line 37
    :cond_4
    invoke-interface {v1}, Lmvv;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    sget-object v0, Lmty;->a:Lmty;

    goto :goto_2

    .line 40
    :cond_5
    instance-of v0, v1, Lmup;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 41
    check-cast v0, Lmup;

    .line 42
    invoke-virtual {v0}, Lmup;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    :cond_6
    new-instance v3, Lmur;

    .line 45
    invoke-interface {v1}, Lmvv;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lmur;-><init>(I)V

    .line 47
    invoke-interface {v1}, Lmvv;->n()Ljava/util/Map;

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

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lmuj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    .line 51
    invoke-virtual {v1}, Lmuj;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_4
    move v2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_7
    new-instance v0, Lmup;

    invoke-virtual {v3}, Lmur;->a()Lmuq;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmup;-><init>(Lmuq;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmuv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmuv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lmuv;->a:Lmvv;

    invoke-interface {v0, p1, p2}, Lmvv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method
