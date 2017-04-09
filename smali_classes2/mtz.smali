.class Lmtz;
.super Lmtt;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtt;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmtg;


# direct methods
.method constructor <init>(Lmtg;Ljava/lang/Object;Ljava/util/SortedSet;Lmtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lmtt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 642
    iput-object p1, p0, Lmtz;->g:Lmtg;

    .line 643
    invoke-direct {p0, p1, p2, p3, p4}, Lmtt;-><init>(Lmtg;Ljava/lang/Object;Ljava/util/Collection;Lmtt;)V

    .line 644
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 652
    invoke-virtual {p0}, Lmtz;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 657
    invoke-virtual {p0}, Lmtz;->a()V

    .line 658
    invoke-virtual {p0}, Lmtz;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p0}, Lmtz;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 669
    invoke-virtual {p0}, Lmtz;->a()V

    .line 670
    new-instance v0, Lmtz;

    iget-object v1, p0, Lmtz;->g:Lmtg;

    .line 671
    invoke-virtual {p0}, Lmtz;->c()Ljava/lang/Object;

    move-result-object v2

    .line 672
    invoke-virtual {p0}, Lmtz;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 673
    invoke-virtual {p0}, Lmtz;->f()Lmtt;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmtz;-><init>(Lmtg;Ljava/lang/Object;Ljava/util/SortedSet;Lmtt;)V

    .line 670
    return-object v0

    .line 673
    :cond_0
    invoke-virtual {p0}, Lmtz;->f()Lmtt;

    move-result-object p0

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 663
    invoke-virtual {p0}, Lmtz;->a()V

    .line 664
    invoke-virtual {p0}, Lmtz;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 678
    invoke-virtual {p0}, Lmtz;->a()V

    .line 679
    new-instance v0, Lmtz;

    iget-object v1, p0, Lmtz;->g:Lmtg;

    .line 680
    invoke-virtual {p0}, Lmtz;->c()Ljava/lang/Object;

    move-result-object v2

    .line 681
    invoke-virtual {p0}, Lmtz;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 682
    invoke-virtual {p0}, Lmtz;->f()Lmtt;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmtz;-><init>(Lmtg;Ljava/lang/Object;Ljava/util/SortedSet;Lmtt;)V

    .line 679
    return-object v0

    .line 682
    :cond_0
    invoke-virtual {p0}, Lmtz;->f()Lmtt;

    move-result-object p0

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Lmtz;->a()V

    .line 688
    new-instance v0, Lmtz;

    iget-object v1, p0, Lmtz;->g:Lmtg;

    .line 689
    invoke-virtual {p0}, Lmtz;->c()Ljava/lang/Object;

    move-result-object v2

    .line 690
    invoke-virtual {p0}, Lmtz;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 691
    invoke-virtual {p0}, Lmtz;->f()Lmtt;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmtz;-><init>(Lmtg;Ljava/lang/Object;Ljava/util/SortedSet;Lmtt;)V

    .line 688
    return-object v0

    .line 691
    :cond_0
    invoke-virtual {p0}, Lmtz;->f()Lmtt;

    move-result-object p0

    goto :goto_0
.end method
