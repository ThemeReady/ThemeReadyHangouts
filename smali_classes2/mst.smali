.class Lmst;
.super Lmsn;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsn;",
        "Ljava/util/SortedSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmsh;


# direct methods
.method constructor <init>(Lmsh;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1005
    iput-object p1, p0, Lmst;->c:Lmsh;

    .line 1006
    invoke-direct {p0, p1, p2}, Lmsn;-><init>(Lmsh;Ljava/util/Map;)V

    .line 1007
    return-void
.end method


# virtual methods
.method a()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1010
    invoke-super {p0}, Lmsn;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 1015
    invoke-virtual {p0}, Lmst;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1020
    invoke-virtual {p0}, Lmst;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1025
    new-instance v0, Lmst;

    iget-object v1, p0, Lmst;->c:Lmsh;

    invoke-virtual {p0}, Lmst;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmst;-><init>(Lmsh;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1030
    invoke-virtual {p0}, Lmst;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1035
    new-instance v0, Lmst;

    iget-object v1, p0, Lmst;->c:Lmsh;

    invoke-virtual {p0}, Lmst;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmst;-><init>(Lmsh;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1040
    new-instance v0, Lmst;

    iget-object v1, p0, Lmst;->c:Lmsh;

    invoke-virtual {p0}, Lmst;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmst;-><init>(Lmsh;Ljava/util/SortedMap;)V

    return-object v0
.end method
