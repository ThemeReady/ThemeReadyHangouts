.class Lmti;
.super Lmtg;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtg;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lmst;


# direct methods
.method constructor <init>(Lmst;Ljava/lang/Object;Ljava/util/List;Lmtg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmtg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lmti;->f:Lmst;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lmtg;-><init>(Lmst;Ljava/lang/Object;Ljava/util/Collection;Lmtg;)V

    .line 3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lmti;->a()V

    .line 20
    invoke-virtual {p0}, Lmti;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 21
    invoke-virtual {p0}, Lmti;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lmti;->f:Lmst;

    invoke-static {v1}, Lmst;->b(Lmst;)I

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lmti;->d()V

    .line 25
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmti;->size()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lmti;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lmti;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 11
    iget-object v3, p0, Lmti;->f:Lmst;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lmst;->a(Lmst;I)I

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lmti;->d()V

    goto :goto_0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lmti;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lmti;->a()V

    .line 16
    invoke-virtual {p0}, Lmti;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lmti;->a()V

    .line 32
    invoke-virtual {p0}, Lmti;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmti;->a()V

    .line 34
    invoke-virtual {p0}, Lmti;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lmti;->a()V

    .line 36
    new-instance v0, Lmtj;

    invoke-direct {v0, p0}, Lmtj;-><init>(Lmti;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lmti;->a()V

    .line 38
    new-instance v0, Lmtj;

    invoke-direct {v0, p0, p1}, Lmtj;-><init>(Lmti;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lmti;->a()V

    .line 27
    invoke-virtual {p0}, Lmti;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lmti;->f:Lmst;

    invoke-static {v1}, Lmst;->a(Lmst;)I

    .line 29
    invoke-virtual {p0}, Lmti;->b()V

    .line 30
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lmti;->a()V

    .line 18
    invoke-virtual {p0}, Lmti;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lmti;->a()V

    .line 40
    iget-object v0, p0, Lmti;->f:Lmst;

    .line 41
    invoke-virtual {p0}, Lmti;->c()Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lmti;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lmti;->f()Lmtg;

    move-result-object v3

    if-nez v3, :cond_0

    .line 45
    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Lmst;->a(Ljava/lang/Object;Ljava/util/List;Lmtg;)Ljava/util/List;

    move-result-object v0

    .line 46
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lmti;->f()Lmtg;

    move-result-object p0

    goto :goto_0
.end method
