.class public Leoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<TT;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmj;-><init>(I)V

    iput-object v0, p0, Leoa;->c:Lmi;

    .line 3
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Leoa;->d:Lml;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leoa;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leoa;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    iget-object v1, p0, Leoa;->d:Lml;

    invoke-virtual {v1}, Lml;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, v1}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Leoa;->a(Ljava/util/ArrayList;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0}, Lml;->clear()V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, p1}, Lml;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Leoa;->d:Lml;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, p1}, Lml;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, p2}, Lml;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Leoa;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget-object v1, p0, Leoa;->d:Lml;

    invoke-virtual {v1, p1, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/HashSet",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 53
    if-eqz v0, :cond_2

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Leoa;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Leoa;->c:Lmi;

    invoke-interface {v0, p1}, Lmi;->a(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Leoa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Leoa;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    const/4 v0, 0x0

    iget-object v1, p0, Leoa;->d:Lml;

    invoke-virtual {v1}, Lml;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 44
    iget-object v2, p0, Leoa;->d:Lml;

    invoke-virtual {v2, v0}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Leoa;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Leoa;->f:Ljava/util/HashSet;

    invoke-virtual {p0, v2, v3, v4}, Leoa;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Leoa;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, p1}, Lml;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Leoa;->c:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    iget-object v2, p0, Leoa;->d:Lml;

    invoke-virtual {v2}, Lml;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, v2}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    if-nez v1, :cond_2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_1
    iget-object v1, p0, Leoa;->d:Lml;

    invoke-virtual {v1, v2}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 26
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 27
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0}, Lml;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 29
    iget-object v0, p0, Leoa;->d:Lml;

    invoke-virtual {v0, v2}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_1
.end method
