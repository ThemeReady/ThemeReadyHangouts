.class abstract Lmst;
.super Lmto;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmto",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmto;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcq;->a(Z)V

    .line 3
    iput-object p1, p0, Lmst;->a:Ljava/util/Map;

    .line 4
    return-void
.end method

.method static synthetic a(Lmst;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lmst;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmst;->b:I

    return v0
.end method

.method static synthetic a(Lmst;I)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lmst;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lmst;->b:I

    return v0
.end method

.method static synthetic b(Lmst;)I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lmst;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmst;->b:I

    return v0
.end method

.method static synthetic b(Lmst;I)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lmst;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmst;->b:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lmtk;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lmtk;-><init>(Lmst;Ljava/lang/Object;Ljava/util/NavigableSet;Lmtg;)V

    .line 46
    :goto_0
    return-object v0

    .line 40
    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lmtm;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lmtm;-><init>(Lmst;Ljava/lang/Object;Ljava/util/SortedSet;Lmtg;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lmtl;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lmtl;-><init>(Lmst;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 45
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lmst;->a(Ljava/lang/Object;Ljava/util/List;Lmtg;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Lmtg;

    invoke-direct {v0, p0, p1, p2, v1}, Lmtg;-><init>(Lmst;Ljava/lang/Object;Ljava/util/Collection;Lmtg;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Ljava/util/List;Lmtg;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmtg;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lmtd;

    invoke-direct {v0, p0, p1, p2, p3}, Lmtd;-><init>(Lmst;Ljava/lang/Object;Ljava/util/List;Lmtg;)V

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lmti;

    invoke-direct {v0, p0, p1, p2, p3}, Lmti;-><init>(Lmst;Ljava/lang/Object;Ljava/util/List;Lmtg;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    iput-object p1, p0, Lmst;->a:Ljava/util/Map;

    .line 6
    iput v2, p0, Lmst;->b:I

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcq;->a(Z)V

    .line 9
    iget v1, p0, Lmst;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmst;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    goto :goto_1

    .line 11
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lmst;->c()Ljava/util/Collection;

    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget v2, p0, Lmst;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmst;->b:I

    .line 21
    iget-object v2, p0, Lmst;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 24
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget v0, p0, Lmst;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmst;->b:I

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lmst;->c()Ljava/util/Collection;

    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmst;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lmst;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lmst;->b:I

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lmst;->b:I

    .line 33
    return-void
.end method

.method g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lmtc;

    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lmtc;-><init>(Lmst;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Lmtf;

    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lmtf;-><init>(Lmst;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lmsz;

    iget-object v1, p0, Lmst;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmsz;-><init>(Lmst;Ljava/util/Map;)V

    goto :goto_0
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lmsu;

    invoke-direct {v0, p0}, Lmsu;-><init>(Lmst;)V

    return-object v0
.end method

.method i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lmtb;

    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lmtb;-><init>(Lmst;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 60
    new-instance v1, Lmte;

    iget-object v0, p0, Lmst;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lmte;-><init>(Lmst;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lmsv;

    iget-object v1, p0, Lmst;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmsv;-><init>(Lmst;Ljava/util/Map;)V

    goto :goto_0
.end method
