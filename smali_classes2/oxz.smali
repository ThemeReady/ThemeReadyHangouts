.class final Loxz;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loxu;


# direct methods
.method constructor <init>(Loxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loxz;->a:Loxu;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Loxz;->a:Loxu;

    invoke-virtual {v0}, Loxu;->clear()V

    .line 14
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Loxz;->a:Loxu;

    invoke-virtual {v0, p1}, Loxu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Loya;

    invoke-direct {v0, p0}, Loya;-><init>(Loxz;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loxz;->a:Loxu;

    invoke-virtual {v0, p1}, Loxu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Loxz;->a:Loxu;

    invoke-virtual {v1}, Loxu;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyd;

    .line 8
    invoke-interface {v0}, Loyd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Loxz;->a:Loxu;

    invoke-virtual {v0}, Loxu;->size()I

    move-result v0

    return v0
.end method
