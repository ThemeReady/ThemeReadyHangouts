.class Lmtm;
.super Lmxg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxg",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmtg;


# direct methods
.method constructor <init>(Lmtg;Ljava/util/Map;)V
    .locals 0
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
    .line 935
    iput-object p1, p0, Lmtm;->a:Lmtg;

    .line 936
    invoke-direct {p0, p2}, Lmxg;-><init>(Ljava/util/Map;)V

    .line 937
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 983
    invoke-virtual {p0}, Lmtm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmwq;->d(Ljava/util/Iterator;)V

    .line 984
    return-void
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
    .line 988
    invoke-virtual {p0}, Lmtm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 993
    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Lmtm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 998
    invoke-virtual {p0}, Lmtm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 941
    invoke-virtual {p0}, Lmtm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 942
    new-instance v1, Lmtn;

    invoke-direct {v1, p0, v0}, Lmtn;-><init>(Lmtm;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 972
    invoke-virtual {p0}, Lmtm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 973
    if-eqz v0, :cond_1

    .line 974
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 975
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 976
    iget-object v0, p0, Lmtm;->a:Lmtg;

    iget-object v3, p0, Lmtm;->a:Lmtg;

    .line 1089
    iget v3, v3, Lmtg;->b:I

    sub-int/2addr v3, v2

    .line 2089
    iput v3, v0, Lmtg;->b:I

    move v0, v2

    .line 978
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
