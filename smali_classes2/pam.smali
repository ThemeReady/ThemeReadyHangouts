.class Lpam;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpat;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Lpav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpav;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile g:Lpap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpap;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lpam;->a:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpam;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpam;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpam;->f:Ljava/util/Map;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lpam;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 77
    if-ltz v1, :cond_4

    .line 78
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    invoke-virtual {v0}, Lpat;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 79
    if-lez v0, :cond_0

    .line 80
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 91
    :goto_0
    return v0

    .line 81
    :cond_0
    if-nez v0, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-gt v3, v2, :cond_3

    .line 84
    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    .line 85
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    invoke-virtual {v0}, Lpat;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 86
    if-gez v0, :cond_1

    .line 87
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 88
    :cond_1
    if-lez v0, :cond_2

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method static a(I)Lpam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Loxe",
            "<TFieldDescriptorType;>;>(I)",
            "Lpam",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpan;

    invoke-direct {v0, p0}, Lpan;-><init>(I)V

    return-object v0
.end method

.method private h()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lpam;->g()V

    .line 106
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpam;->c:Ljava/util/Map;

    .line 108
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lpam;->f:Ljava/util/Map;

    .line 109
    :cond_0
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lpam;->g()V

    .line 36
    invoke-direct {p0, p1}, Lpam;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    iget-object v1, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    invoke-virtual {v0, p2}, Lpat;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lpam;->g()V

    .line 41
    iget-object v1, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpam;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lpam;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lpam;->b:Ljava/util/List;

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 44
    iget v0, p0, Lpam;->a:I

    if-lt v1, v0, :cond_2

    .line 45
    invoke-direct {p0}, Lpam;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lpam;->a:I

    if-ne v0, v2, :cond_3

    .line 47
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    iget v2, p0, Lpam;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    .line 48
    invoke-direct {p0}, Lpam;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lpat;->a()Ljava/lang/Comparable;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lpat;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    new-instance v2, Lpat;

    invoke-direct {v2, p0, p1, p2}, Lpat;-><init>(Lpam;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lpam;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lpam;->c:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lpam;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 15
    :goto_1
    iput-object v0, p0, Lpam;->f:Ljava/util/Map;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpam;->d:Z

    .line 17
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lpam;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lpam;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method c(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lpam;->g()V

    .line 68
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    invoke-virtual {v0}, Lpat;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lpam;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lpam;->b:Ljava/util/List;

    new-instance v4, Lpat;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lpat;-><init>(Lpam;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 74
    :cond_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lpam;->g()V

    .line 54
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    :cond_0
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Comparable;

    .line 29
    invoke-direct {p0, p1}, Lpam;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public d()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lpaq;->b:Ljava/lang/Iterable;

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
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
    .line 92
    iget-object v0, p0, Lpam;->e:Lpav;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lpav;

    .line 94
    invoke-direct {v0, p0}, Lpav;-><init>(Lpam;)V

    .line 95
    iput-object v0, p0, Lpam;->e:Lpav;

    .line 96
    :cond_0
    iget-object v0, p0, Lpam;->e:Lpav;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lpam;

    if-nez v2, :cond_2

    .line 113
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lpam;

    .line 115
    invoke-virtual {p0}, Lpam;->size()I

    move-result v3

    .line 116
    invoke-virtual {p1}, Lpam;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lpam;->c()I

    move-result v4

    .line 119
    invoke-virtual {p1}, Lpam;->c()I

    move-result v2

    if-eq v4, v2, :cond_4

    .line 120
    invoke-virtual {p0}, Lpam;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lpam;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 121
    :goto_1
    if-ge v2, v4, :cond_6

    .line 122
    invoke-virtual {p0, v2}, Lpam;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v2}, Lpam;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :cond_6
    if-eq v4, v3, :cond_0

    .line 126
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    iget-object v1, p1, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Ljava/util/Set;
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
    .line 97
    iget-object v0, p0, Lpam;->g:Lpap;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lpap;

    .line 99
    invoke-direct {v0, p0}, Lpap;-><init>(Lpam;)V

    .line 100
    iput-object v0, p0, Lpam;->g:Lpap;

    .line 101
    :cond_0
    iget-object v0, p0, Lpam;->g:Lpap;

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lpam;->d:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 104
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Comparable;

    .line 31
    invoke-direct {p0, p1}, Lpam;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    iget-object v1, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    invoke-virtual {v0}, Lpat;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0}, Lpam;->c()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 130
    :goto_0
    if-ge v2, v3, :cond_0

    .line 131
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    invoke-virtual {v0}, Lpat;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lpam;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 135
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpam;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 59
    invoke-virtual {p0}, Lpam;->g()V

    .line 60
    check-cast p1, Ljava/lang/Comparable;

    .line 61
    invoke-direct {p0, p1}, Lpam;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 62
    if-ltz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lpam;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lpam;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lpam;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
