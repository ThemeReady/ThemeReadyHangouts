.class final Lmws;
.super Lmve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmve",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lmws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmws",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lmws;

    .line 106
    sget-object v1, Lmwl;->b:Lmuj;

    .line 107
    sget-object v2, Lmwi;->a:Lmwi;

    .line 108
    invoke-direct {v0, v1, v2}, Lmws;-><init>(Lmuj;Ljava/util/Comparator;)V

    sput-object v0, Lmws;->e:Lmws;

    .line 109
    return-void
.end method

.method constructor <init>(Lmuj;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuj",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lmve;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lmws;->f:Lmuj;

    .line 3
    return-void
.end method

.method private a(II)Lmws;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmws",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmws;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 96
    :goto_0
    return-object p0

    .line 92
    :cond_0
    if-ge p1, p2, :cond_1

    .line 93
    new-instance v0, Lmws;

    iget-object v1, p0, Lmws;->f:Lmuj;

    .line 94
    invoke-virtual {v1, p1, p2}, Lmuj;->a(II)Lmuj;

    move-result-object v1

    iget-object v2, p0, Lmws;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lmws;-><init>(Lmuj;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lmws;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lmws;->a(Ljava/util/Comparator;)Lmws;

    move-result-object p0

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lmws;->f:Lmuj;

    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lmws;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 80
    if-ltz v0, :cond_1

    .line 81
    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private f(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lmws;->f:Lmuj;

    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lmws;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 86
    if-ltz v0, :cond_1

    .line 87
    if-eqz p2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private i()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lmws;->c:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmws;->f:Lmuj;

    invoke-virtual {v0, p1, p2}, Lmuj;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a()Lmxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lmws;->f:Lmuj;

    invoke-virtual {v0}, Lmuj;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lmws;->f:Lmuj;

    return-object v0
.end method

.method b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lmws;->d(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lmve;->c(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Object;Z)Lmve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lmws;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmws;->a(II)Lmws;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmws;->f:Lmuj;

    invoke-virtual {v0}, Lmuj;->c()Z

    move-result v0

    return v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmws;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lmws;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmws;->f:Lmuj;

    invoke-virtual {v1, v0}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmws;->f:Lmuj;

    invoke-direct {p0}, Lmws;->i()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 9
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    instance-of v2, p1, Lmwh;

    if-eqz v2, :cond_0

    .line 13
    check-cast p1, Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/util/Set;

    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmws;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lmve;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 37
    :cond_2
    :goto_0
    return v0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lmws;->a()Lmxb;

    move-result-object v4

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lmws;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 23
    if-gez v6, :cond_5

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_5
    if-nez v6, :cond_7

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 31
    :cond_7
    if-lez v6, :cond_4

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method d(Ljava/lang/Object;Z)Lmve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lmws;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmws;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmws;->a(II)Lmws;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lmws;->h()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 45
    invoke-virtual {p0}, Lmws;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lmws;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Lmws;->c:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lmws;->a()Lmxb;

    move-result-object v3

    .line 52
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lmws;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 56
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {p0, p1}, Lmws;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lmws;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lmws;->f:Lmuj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmws;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 73
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmws;->f:Lmuj;

    invoke-virtual {v1, v0}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method g()Lmve;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lmws;->c:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lmws;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v1}, Lmws;->a(Ljava/util/Comparator;)Lmws;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lmws;

    iget-object v2, p0, Lmws;->f:Lmuj;

    invoke-virtual {v2}, Lmuj;->e()Lmuj;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmws;-><init>(Lmuj;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public h()Lmxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lmws;->f:Lmuj;

    invoke-virtual {v0}, Lmuj;->e()Lmuj;

    move-result-object v0

    invoke-virtual {v0}, Lmuj;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmws;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lmws;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmws;->f:Lmuj;

    invoke-virtual {v1, v0}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lmws;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lmws;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lmws;->f:Lmuj;

    invoke-virtual {p0}, Lmws;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmws;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 71
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmws;->f:Lmuj;

    invoke-virtual {v1, v0}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmws;->f:Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v0

    return v0
.end method
