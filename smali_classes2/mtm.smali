.class Lmtm;
.super Lmtg;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtg;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmst;


# direct methods
.method constructor <init>(Lmst;Ljava/lang/Object;Ljava/util/SortedSet;Lmtg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lmtg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lmtm;->g:Lmst;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lmtg;-><init>(Lmst;Ljava/lang/Object;Ljava/util/Collection;Lmtg;)V

    .line 3
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
    .line 5
    invoke-virtual {p0}, Lmtm;->g()Ljava/util/SortedSet;

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
    .line 6
    invoke-virtual {p0}, Lmtm;->a()V

    .line 7
    invoke-virtual {p0}, Lmtm;->g()Ljava/util/SortedSet;

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
    .line 4
    invoke-virtual {p0}, Lmtm;->e()Ljava/util/Collection;

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
    .line 10
    invoke-virtual {p0}, Lmtm;->a()V

    .line 11
    new-instance v0, Lmtm;

    iget-object v1, p0, Lmtm;->g:Lmst;

    .line 12
    invoke-virtual {p0}, Lmtm;->c()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lmtm;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lmtm;->f()Lmtg;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmtm;-><init>(Lmst;Ljava/lang/Object;Ljava/util/SortedSet;Lmtg;)V

    .line 15
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmtm;->f()Lmtg;

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
    .line 8
    invoke-virtual {p0}, Lmtm;->a()V

    .line 9
    invoke-virtual {p0}, Lmtm;->g()Ljava/util/SortedSet;

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
    .line 16
    invoke-virtual {p0}, Lmtm;->a()V

    .line 17
    new-instance v0, Lmtm;

    iget-object v1, p0, Lmtm;->g:Lmst;

    .line 18
    invoke-virtual {p0}, Lmtm;->c()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lmtm;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lmtm;->f()Lmtg;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmtm;-><init>(Lmst;Ljava/lang/Object;Ljava/util/SortedSet;Lmtg;)V

    .line 21
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmtm;->f()Lmtg;

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
    .line 22
    invoke-virtual {p0}, Lmtm;->a()V

    .line 23
    new-instance v0, Lmtm;

    iget-object v1, p0, Lmtm;->g:Lmst;

    .line 24
    invoke-virtual {p0}, Lmtm;->c()Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lmtm;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lmtm;->f()Lmtg;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmtm;-><init>(Lmst;Ljava/lang/Object;Ljava/util/SortedSet;Lmtg;)V

    .line 27
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmtm;->f()Lmtg;

    move-result-object p0

    goto :goto_0
.end method
