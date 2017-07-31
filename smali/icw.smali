.class final Licw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Licu;


# direct methods
.method constructor <init>(Licu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Licw;->a:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0}, Licu;->c()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0, p1}, Licu;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0}, Licu;->b()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1}, Licu;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0}, Licu;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 42
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0, v2}, Licu;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 44
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0}, Licu;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Licv;

    iget-object v1, p0, Licw;->a:Licu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Licv;-><init>(Licu;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0, p1}, Licu;->a(Ljava/lang/Object;)I

    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    iget-object v1, p0, Licw;->a:Licu;

    invoke-virtual {v1, v0}, Licu;->b(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0}, Licu;->b()Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0}, Licu;->b()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Licw;->a:Licu;

    invoke-virtual {v0}, Licu;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Licw;->a:Licu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Licu;->c(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Licw;->a:Licu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Licu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
