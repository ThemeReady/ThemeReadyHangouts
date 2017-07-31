.class Lmtg;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final c:Lmtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtg;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lmst;


# direct methods
.method constructor <init>(Lmst;Ljava/lang/Object;Ljava/util/Collection;Lmtg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Lmtg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lmtg;->e:Lmst;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lmtg;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lmtg;->b:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lmtg;->c:Lmtg;

    .line 5
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmtg;->d:Ljava/util/Collection;

    .line 6
    return-void

    .line 5
    :cond_0
    invoke-virtual {p4}, Lmtg;->e()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lmtg;->c:Lmtg;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmtg;->c:Lmtg;

    invoke-virtual {v0}, Lmtg;->a()V

    .line 9
    iget-object v0, p0, Lmtg;->c:Lmtg;

    invoke-virtual {v0}, Lmtg;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmtg;->d:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lmtg;->e:Lmst;

    .line 13
    iget-object v0, v0, Lmst;->a:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Lmtg;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iput-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    .line 17
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lmtg;->a()V

    .line 46
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 47
    iget-object v1, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iget-object v2, p0, Lmtg;->e:Lmst;

    invoke-static {v2}, Lmst;->b(Lmst;)I

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lmtg;->d()V

    .line 52
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lmtg;->size()I

    move-result v1

    .line 57
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 60
    iget-object v3, p0, Lmtg;->e:Lmst;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lmst;->a(Lmst;I)I

    .line 61
    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lmtg;->d()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lmtg;->c:Lmtg;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lmtg;->c:Lmtg;

    invoke-virtual {v0}, Lmtg;->b()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lmtg;->e:Lmst;

    .line 22
    iget-object v0, v0, Lmst;->a:Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lmtg;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lmtg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lmtg;->size()I

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 72
    iget-object v1, p0, Lmtg;->e:Lmst;

    invoke-static {v1, v0}, Lmst;->b(Lmst;I)I

    .line 73
    invoke-virtual {p0}, Lmtg;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lmtg;->a()V

    .line 65
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lmtg;->a()V

    .line 67
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lmtg;->c:Lmtg;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lmtg;->c:Lmtg;

    invoke-virtual {v0}, Lmtg;->d()V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lmtg;->e:Lmst;

    .line 29
    iget-object v0, v0, Lmst;->a:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lmtg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lmtg;->a()V

    .line 37
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Lmtg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtg;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lmtg;->c:Lmtg;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lmtg;->a()V

    .line 39
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lmtg;->a()V

    .line 44
    new-instance v0, Lmth;

    invoke-direct {v0, p0}, Lmth;-><init>(Lmtg;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lmtg;->a()V

    .line 76
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lmtg;->e:Lmst;

    invoke-static {v1}, Lmst;->a(Lmst;)I

    .line 79
    invoke-virtual {p0}, Lmtg;->b()V

    .line 80
    :cond_0
    return v0
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
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lmtg;->size()I

    move-result v1

    .line 84
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 87
    iget-object v3, p0, Lmtg;->e:Lmst;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lmst;->a(Lmst;I)I

    .line 88
    invoke-virtual {p0}, Lmtg;->b()V

    goto :goto_0
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
    .line 90
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lmtg;->size()I

    move-result v0

    .line 92
    iget-object v1, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 95
    iget-object v3, p0, Lmtg;->e:Lmst;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Lmst;->a(Lmst;I)I

    .line 96
    invoke-virtual {p0}, Lmtg;->b()V

    .line 97
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmtg;->a()V

    .line 33
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lmtg;->a()V

    .line 41
    iget-object v0, p0, Lmtg;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
