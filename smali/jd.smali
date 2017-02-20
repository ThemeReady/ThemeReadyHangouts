.class final Ljd;
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
.field public final synthetic a:Lja;


# direct methods
.method constructor <init>(Lja;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ljd;->a:Lja;

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
    .line 268
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
    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0}, Lja;->c()V

    .line 279
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->a(Ljava/lang/Object;)I

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
    .line 288
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0}, Lja;->b()Ljava/util/Map;

    move-result-object v0

    .line 1454
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1455
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1457
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1460
    :cond_1
    const/4 v0, 0x1

    .line 288
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 338
    invoke-static {p0, p1}, Lja;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0}, Lja;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 345
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0, v2, v1}, Lja;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 344
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 348
    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0}, Lja;->a()I

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
    .line 298
    new-instance v0, Ljb;

    iget-object v1, p0, Ljd;->a:Lja;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljb;-><init>(Lja;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result v0

    .line 304
    if-ltz v0, :cond_0

    .line 305
    iget-object v1, p0, Ljd;->a:Lja;

    invoke-virtual {v1, v0}, Lja;->a(I)V

    .line 306
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0}, Lja;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lja;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0}, Lja;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lja;->b(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ljd;->a:Lja;

    invoke-virtual {v0}, Lja;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ljd;->a:Lja;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja;->b(I)[Ljava/lang/Object;

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
    .line 333
    iget-object v0, p0, Ljd;->a:Lja;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lja;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
