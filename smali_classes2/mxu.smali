.class Lmxu;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmub;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1694
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method constructor <init>(Lmub;)V
    .locals 0

    .prologue
    .line 10125
    iput-object p1, p0, Lmxu;->a:Lmub;

    invoke-direct {p0}, Lmxu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmub;B)V
    .locals 0

    .prologue
    .line 20125
    invoke-direct {p0, p1}, Lmxu;-><init>(Lmub;)V

    return-void
.end method


# virtual methods
.method a()Lmxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 10128
    iget-object v0, p0, Lmxu;->a:Lmub;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lmxu;->a()Lmxj;

    move-result-object v0

    invoke-interface {v0}, Lmxj;->f()V

    .line 1723
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1704
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1705
    check-cast p1, Ljava/util/Map$Entry;

    .line 1706
    invoke-virtual {p0}, Lmxu;->a()Lmxj;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmxj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1708
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
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
    .line 10133
    iget-object v0, p0, Lmxu;->a:Lmub;

    invoke-virtual {v0}, Lmub;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1713
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1714
    check-cast p1, Ljava/util/Map$Entry;

    .line 1715
    invoke-virtual {p0}, Lmxu;->a()Lmxj;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmxj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1699
    invoke-virtual {p0}, Lmxu;->a()Lmxj;

    move-result-object v0

    invoke-interface {v0}, Lmxj;->e()I

    move-result v0

    return v0
.end method
