.class final Lmsk;
.super Lmwq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwq",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmsj;


# direct methods
.method constructor <init>(Lmsj;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lmsk;->a:Lmsj;

    invoke-direct {p0}, Lmwq;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
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
    .line 1345
    iget-object v0, p0, Lmsk;->a:Lmsj;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lmsk;->a:Lmsj;

    iget-object v0, v0, Lmsj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lmth;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1350
    new-instance v0, Lmsl;

    iget-object v1, p0, Lmsk;->a:Lmsj;

    invoke-direct {v0, v1}, Lmsl;-><init>(Lmsj;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1362
    invoke-virtual {p0, p1}, Lmsk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    const/4 v0, 0x0

    .line 1367
    :goto_0
    return v0

    .line 1365
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1366
    iget-object v0, p0, Lmsk;->a:Lmsj;

    iget-object v1, v0, Lmsj;->b:Lmsh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2132
    iget-object v2, v1, Lmsh;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lmwk;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2134
    if-eqz v0, :cond_1

    .line 2135
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 2136
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2137
    iget v0, v1, Lmsh;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lmsh;->b:I

    .line 1367
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
