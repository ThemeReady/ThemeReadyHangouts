.class final Loyd;
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
.field public final synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Loyd;->a:Loxy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Loyd;->a:Loxy;

    invoke-virtual {v0}, Loxy;->clear()V

    .line 552
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Loyd;->a:Loxy;

    invoke-virtual {v0, p1}, Loxy;->containsKey(Ljava/lang/Object;)Z

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
    .line 556
    new-instance v0, Loye;

    invoke-direct {v0, p0}, Loye;-><init>(Loyd;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Loyd;->a:Loxy;

    invoke-virtual {v0, p1}, Loxy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 538
    const/4 v0, 0x0

    .line 539
    iget-object v1, p0, Loyd;->a:Loxy;

    invoke-virtual {v1}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyh;

    .line 541
    invoke-interface {v0}, Loyh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v0

    .line 545
    goto :goto_0

    .line 546
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Loyd;->a:Loxy;

    invoke-virtual {v0}, Loxy;->size()I

    move-result v0

    return v0
.end method
