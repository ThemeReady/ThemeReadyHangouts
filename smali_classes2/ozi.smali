.class public final Lozi;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lozi;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    .line 66
    sput-object v0, Lozi;->b:Lozi;

    invoke-virtual {v0}, Lozi;->b()V

    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lozi;->a:Z

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lozi;->a:Z

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, [B

    invoke-static {p0}, Loyg;->c([B)I

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 47
    :cond_0
    instance-of v0, p0, Loyi;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lozi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lozi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lozi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lozi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lozi;

    invoke-direct {v0, p0}, Lozi;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lozi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozi",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lozi;->d()V

    .line 8
    invoke-virtual {p1}, Lozi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lozi;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozi;->a:Z

    .line 60
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lozi;->a:Z

    return v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lozi;->d()V

    .line 13
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lozi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v4

    .line 44
    :goto_0
    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    return v0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v0, v1, [B

    if-eqz v0, :cond_3

    instance-of v0, v2, [B

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 38
    check-cast v0, [B

    move-object v1, v2

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 40
    :goto_2
    if-nez v0, :cond_1

    move v0, v4

    .line 41
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 43
    goto :goto_0

    :cond_5
    move v0, v4

    .line 44
    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lozi;->a(Ljava/lang/Object;)I

    move-result v3

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lozi;->a(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    return v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lozi;->d()V

    .line 16
    invoke-static {p1}, Loyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Loyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lozi;->d()V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-static {v1}, Loyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Loyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lozi;->d()V

    .line 28
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
