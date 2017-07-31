.class Lmsv;
.super Lmvu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvu",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmst;


# direct methods
.method constructor <init>(Lmst;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lmsv;->b:Lmst;

    invoke-direct {p0}, Lmvu;-><init>()V

    .line 2
    iput-object p2, p0, Lmsv;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lmsv;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmsv;->b:Lmst;

    invoke-virtual {v1, p1, v0}, Lmst;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lmsv;->b:Lmst;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lmst;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lmsw;

    invoke-direct {v0, p0}, Lmsw;-><init>(Lmsv;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lmsv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lmsv;->b:Lmst;

    invoke-virtual {v1}, Lmst;->b()Ljava/util/Collection;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Lmsv;->b:Lmst;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lmst;->b(Lmst;I)I

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 20
    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lmsv;->a:Ljava/util/Map;

    iget-object v1, p0, Lmsv;->b:Lmst;

    .line 25
    iget-object v1, v1, Lmst;->a:Ljava/util/Map;

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lmsv;->b:Lmst;

    invoke-virtual {v0}, Lmst;->f()V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lmsx;

    invoke-direct {v0, p0}, Lmsx;-><init>(Lmsv;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmsv;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lmsv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lmsv;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lmsv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lmsv;->b:Lmst;

    invoke-virtual {v0}, Lmst;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lmsv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmsv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmsv;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
