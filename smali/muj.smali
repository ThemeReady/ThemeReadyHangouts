.class public abstract Lmuj;
.super Lmuf;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmuf",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmuf;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmuj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-static {v0, v1}, Lmuj;->b([Ljava/lang/Object;I)Lmuj;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lmuj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    instance-of v0, p0, Lmuf;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lmuf;

    invoke-virtual {p0}, Lmuf;->b()Lmuj;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmuj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmuj;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 8
    array-length v1, v0

    invoke-static {v0, v1}, Lmuj;->b([Ljava/lang/Object;I)Lmuj;

    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    array-length v1, v0

    invoke-static {v0, v1}, Lmuj;->b([Ljava/lang/Object;I)Lmuj;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lmuj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 14
    array-length v0, p0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lmwl;->b:Lmuj;

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, v0

    invoke-static {v0, v1}, Lmuj;->b([Ljava/lang/Object;I)Lmuj;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;I)Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    sget-object v0, Lmwl;->b:Lmuj;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmwl;

    invoke-direct {v0, p0, p1}, Lmwl;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lmuj;->size()I

    move-result v1

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 48
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lmuj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lmuj;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcq;->a(III)V

    .line 33
    sub-int v0, p2, p1

    .line 34
    invoke-virtual {p0}, Lmuj;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 39
    :goto_0
    return-object p0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    sget-object p0, Lmwl;->b:Lmuj;

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmuj;->b(II)Lmuj;

    move-result-object p0

    goto :goto_0
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
    .line 26
    invoke-virtual {p0}, Lmuj;->d()Lmxc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lmxc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmxc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lmuk;

    invoke-virtual {p0}, Lmuj;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lmuk;-><init>(Lmuj;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lmuj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    return-object p0
.end method

.method b(II)Lmuj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lmuo;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lmuo;-><init>(Lmuj;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lmuj;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lmxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmuj;->a(I)Lmxc;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmuj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lmuj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmum;

    invoke-direct {v0, p0}, Lmum;-><init>(Lmuj;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1}, Lqew;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0}, Lmuj;->size()I

    move-result v2

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 57
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lqew;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lmuj;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lqew;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lmuj;->d()Lmxc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lmuj;->a(I)Lmxc;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lmuj;->a(II)Lmuj;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lmun;

    invoke-virtual {p0}, Lmuj;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmun;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
