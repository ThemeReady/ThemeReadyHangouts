.class Lmsw;
.super Lmsu;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsu;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lmsh;


# direct methods
.method constructor <init>(Lmsh;Ljava/lang/Object;Ljava/util/List;Lmsu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmsu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 772
    iput-object p1, p0, Lmsw;->f:Lmsh;

    .line 773
    invoke-direct {p0, p1, p2, p3, p4}, Lmsu;-><init>(Lmsh;Ljava/lang/Object;Ljava/util/Collection;Lmsu;)V

    .line 774
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
    .line 811
    invoke-virtual {p0}, Lmsw;->a()V

    .line 812
    invoke-virtual {p0}, Lmsw;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 813
    invoke-virtual {p0}, Lmsw;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 814
    iget-object v1, p0, Lmsw;->f:Lmsh;

    invoke-static {v1}, Lmsh;->b(Lmsh;)I

    .line 815
    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p0}, Lmsw;->d()V

    .line 818
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 782
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    const/4 v0, 0x0

    .line 794
    :cond_0
    :goto_0
    return v0

    .line 785
    :cond_1
    invoke-virtual {p0}, Lmsw;->size()I

    move-result v1

    .line 786
    invoke-virtual {p0}, Lmsw;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lmsw;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 789
    iget-object v3, p0, Lmsw;->f:Lmsh;

    iget-object v4, p0, Lmsw;->f:Lmsh;

    .line 1089
    iget v4, v4, Lmsh;->b:I

    .line 789
    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 2089
    iput v2, v3, Lmsh;->b:I

    .line 790
    if-nez v1, :cond_0

    .line 791
    invoke-virtual {p0}, Lmsw;->d()V

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
    .line 777
    invoke-virtual {p0}, Lmsw;->e()Ljava/util/Collection;

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
    .line 799
    invoke-virtual {p0}, Lmsw;->a()V

    .line 800
    invoke-virtual {p0}, Lmsw;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0}, Lmsw;->a()V

    .line 832
    invoke-virtual {p0}, Lmsw;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lmsw;->a()V

    .line 838
    invoke-virtual {p0}, Lmsw;->g()Ljava/util/List;

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
    .line 843
    invoke-virtual {p0}, Lmsw;->a()V

    .line 844
    new-instance v0, Lmsx;

    invoke-direct {v0, p0}, Lmsx;-><init>(Lmsw;)V

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
    .line 849
    invoke-virtual {p0}, Lmsw;->a()V

    .line 850
    new-instance v0, Lmsx;

    invoke-direct {v0, p0, p1}, Lmsx;-><init>(Lmsw;I)V

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
    .line 822
    invoke-virtual {p0}, Lmsw;->a()V

    .line 823
    invoke-virtual {p0}, Lmsw;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lmsw;->f:Lmsh;

    invoke-static {v1}, Lmsh;->a(Lmsh;)I

    .line 825
    invoke-virtual {p0}, Lmsw;->b()V

    .line 826
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
    .line 805
    invoke-virtual {p0}, Lmsw;->a()V

    .line 806
    invoke-virtual {p0}, Lmsw;->g()Ljava/util/List;

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
    .line 855
    invoke-virtual {p0}, Lmsw;->a()V

    .line 856
    iget-object v0, p0, Lmsw;->f:Lmsh;

    .line 857
    invoke-virtual {p0}, Lmsw;->c()Ljava/lang/Object;

    move-result-object v1

    .line 858
    invoke-virtual {p0}, Lmsw;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 859
    invoke-virtual {p0}, Lmsw;->f()Lmsu;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3089
    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Lmsh;->a(Ljava/lang/Object;Ljava/util/List;Lmsu;)Ljava/util/List;

    move-result-object v0

    .line 856
    return-object v0

    .line 859
    :cond_0
    invoke-virtual {p0}, Lmsw;->f()Lmsu;

    move-result-object p0

    goto :goto_0
.end method
