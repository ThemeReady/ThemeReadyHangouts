.class final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lma;


# direct methods
.method constructor <init>(Lma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmf;->a:Lma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
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
            "<+TV;>;)Z"
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
    iget-object v0, p0, Lmf;->a:Lma;

    invoke-virtual {v0}, Lma;->c()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmf;->a:Lma;

    invoke-virtual {v0, p1}, Lma;->b(Ljava/lang/Object;)I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmf;->a:Lma;

    invoke-virtual {v0}, Lma;->a()I

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lmb;

    iget-object v1, p0, Lmf;->a:Lma;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmb;-><init>(Lma;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lmf;->a:Lma;

    invoke-virtual {v0, p1}, Lma;->b(Ljava/lang/Object;)I

    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    iget-object v1, p0, Lmf;->a:Lma;

    invoke-virtual {v1, v0}, Lma;->a(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lmf;->a:Lma;

    invoke-virtual {v1}, Lma;->a()I

    move-result v3

    move v1, v0

    .line 21
    :goto_0
    if-ge v0, v3, :cond_1

    .line 22
    iget-object v4, p0, Lmf;->a:Lma;

    invoke-virtual {v4, v0, v2}, Lma;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    iget-object v1, p0, Lmf;->a:Lma;

    invoke-virtual {v1, v0}, Lma;->a(I)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lmf;->a:Lma;

    invoke-virtual {v1}, Lma;->a()I

    move-result v3

    move v1, v0

    .line 32
    :goto_0
    if-ge v0, v3, :cond_1

    .line 33
    iget-object v4, p0, Lmf;->a:Lma;

    invoke-virtual {v4, v0, v2}, Lma;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 35
    iget-object v1, p0, Lmf;->a:Lma;

    invoke-virtual {v1, v0}, Lma;->a(I)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmf;->a:Lma;

    invoke-virtual {v0}, Lma;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lmf;->a:Lma;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lma;->b(I)[Ljava/lang/Object;

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
    .line 43
    iget-object v0, p0, Lmf;->a:Lma;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lma;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
