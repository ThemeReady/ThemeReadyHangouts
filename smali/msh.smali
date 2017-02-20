.class abstract Lmsh;
.super Lmtc;
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
        "Lmtc",
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
    .line 120
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Loyp;->a(Z)V

    .line 122
    iput-object p1, p0, Lmsh;->a:Ljava/util/Map;

    .line 123
    return-void
.end method

.method static synthetic a(Lmsh;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lmsh;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmsh;->b:I

    return v0
.end method

.method static synthetic b(Lmsh;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lmsh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmsh;->b:I

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

    .line 315
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lmsy;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lmsy;-><init>(Lmsh;Ljava/lang/Object;Ljava/util/NavigableSet;Lmsu;)V

    .line 324
    :goto_0
    return-object v0

    .line 317
    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Lmta;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lmta;-><init>(Lmsh;Ljava/lang/Object;Ljava/util/SortedSet;Lmsu;)V

    goto :goto_0

    .line 319
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 320
    new-instance v0, Lmsz;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lmsz;-><init>(Lmsh;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 321
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 322
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lmsh;->a(Ljava/lang/Object;Ljava/util/List;Lmsu;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Lmsu;

    invoke-direct {v0, p0, p1, p2, v1}, Lmsu;-><init>(Lmsh;Ljava/lang/Object;Ljava/util/Collection;Lmsu;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Ljava/util/List;Lmsu;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmsu;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 329
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Lmsr;

    invoke-direct {v0, p0, p1, p2, p3}, Lmsr;-><init>(Lmsh;Ljava/lang/Object;Ljava/util/List;Lmsu;)V

    :goto_0
    return-object v0

    .line 331
    :cond_0
    new-instance v0, Lmsw;

    invoke-direct {v0, p0, p1, p2, p3}, Lmsw;-><init>(Lmsh;Ljava/lang/Object;Ljava/util/List;Lmsu;)V

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

    .line 127
    iput-object p1, p0, Lmsh;->a:Ljava/util/Map;

    .line 128
    iput v2, p0, Lmsh;->b:I

    .line 129
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

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyp;->a(Z)V

    .line 131
    iget v1, p0, Lmsh;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmsh;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 130
    goto :goto_1

    .line 133
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

    .line 190
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 191
    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lmsh;->c()Ljava/util/Collection;

    move-result-object v0

    .line 193
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget v2, p0, Lmsh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmsh;->b:I

    .line 195
    iget-object v2, p0, Lmsh;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 204
    :goto_0
    return v0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 200
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget v0, p0, Lmsh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmsh;->b:I

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
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
    .line 302
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 303
    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lmsh;->c()Ljava/util/Collection;

    move-result-object v0

    .line 306
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmsh;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

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
    .line 167
    invoke-virtual {p0}, Lmsh;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

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
    .line 171
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lmsh;->b:I

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

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

    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lmsh;->b:I

    .line 291
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
    .line 924
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 925
    new-instance v1, Lmsq;

    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lmsq;-><init>(Lmsh;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 929
    :goto_0
    return-object v0

    .line 926
    :cond_0
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 927
    new-instance v1, Lmst;

    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lmst;-><init>(Lmsh;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 929
    :cond_1
    new-instance v0, Lmsn;

    iget-object v1, p0, Lmsh;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmsn;-><init>(Lmsh;Ljava/util/Map;)V

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
    .line 1234
    new-instance v0, Lmsi;

    invoke-direct {v0, p0}, Lmsi;-><init>(Lmsh;)V

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
    .line 1244
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    .line 1245
    new-instance v1, Lmsp;

    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lmsp;-><init>(Lmsh;Ljava/util/NavigableMap;)V

    move-object v0, v1

    .line 1249
    :goto_0
    return-object v0

    .line 1246
    :cond_0
    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 1247
    new-instance v1, Lmss;

    iget-object v0, p0, Lmsh;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lmss;-><init>(Lmsh;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    .line 1249
    :cond_1
    new-instance v0, Lmsj;

    iget-object v1, p0, Lmsh;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmsj;-><init>(Lmsh;Ljava/util/Map;)V

    goto :goto_0
.end method
