.class public final Lmvf;
.super Lmva;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmva",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmva;-><init>()V

    .line 2
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmvf;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method

.method private c(Ljava/lang/Iterable;)Lmvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmvf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmva;->b(Ljava/lang/Iterable;)Lmva;

    .line 9
    return-object p0
.end method

.method private c(Ljava/util/Iterator;)Lmvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lmvf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmva;->b(Ljava/util/Iterator;)Lmva;

    .line 11
    return-object p0
.end method

.method private d(Ljava/lang/Object;)Lmvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmvf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmva;->c(Ljava/lang/Object;)Lmva;

    .line 5
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmug;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lmvf;->d(Ljava/lang/Object;)Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmuh;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lmvf;->c(Ljava/lang/Iterable;)Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmuh;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lmvf;->c(Ljava/util/Iterator;)Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmuh;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lmvf;->c([Ljava/lang/Object;)Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lmuz;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmvf;->b()Lmve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmuh;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lmvf;->d(Ljava/lang/Object;)Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Iterable;)Lmva;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lmvf;->c(Ljava/lang/Iterable;)Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Iterator;)Lmva;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lmvf;->c(Ljava/util/Iterator;)Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Ljava/lang/Object;)Lmva;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lmvf;->c([Ljava/lang/Object;)Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmve;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 12
    iget-object v2, p0, Lmvf;->a:[Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lmvf;->d:Ljava/util/Comparator;

    iget v6, p0, Lmvf;->b:I

    .line 14
    if-nez v6, :cond_0

    .line 15
    invoke-static {v5}, Lmve;->a(Ljava/util/Comparator;)Lmws;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lmve;->size()I

    move-result v1

    iput v1, p0, Lmvf;->b:I

    .line 32
    iput-boolean v4, p0, Lmvf;->c:Z

    .line 33
    return-object v0

    .line 16
    :cond_0
    invoke-static {v2, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v4

    move v1, v4

    .line 19
    :goto_1
    if-ge v3, v6, :cond_1

    .line 20
    aget-object v7, v2, v3

    .line 21
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    .line 22
    invoke-interface {v5, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    add-int/lit8 v0, v1, 0x1

    aput-object v7, v2, v1

    .line 24
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 27
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_3
    new-instance v2, Lmws;

    .line 29
    invoke-static {v0, v1}, Lmuj;->b([Ljava/lang/Object;I)Lmuj;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lmws;-><init>(Lmuj;Ljava/util/Comparator;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public synthetic c(Ljava/lang/Object;)Lmva;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lmvf;->d(Ljava/lang/Object;)Lmvf;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Ljava/lang/Object;)Lmvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmvf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmva;->b([Ljava/lang/Object;)Lmva;

    .line 7
    return-object p0
.end method
