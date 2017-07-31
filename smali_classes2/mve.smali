.class public abstract Lmve;
.super Lmvh;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lmwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmvh",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;",
        "Lmwy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field public transient d:Lmve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmve",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lmvh;-><init>()V

    .line 12
    iput-object p1, p0, Lmve;->c:Ljava/util/Comparator;

    .line 13
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lmws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lmws",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lmwi;->a:Lmwi;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lmws;->e:Lmws;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lmws;

    .line 5
    sget-object v1, Lmwl;->b:Lmuj;

    .line 6
    invoke-direct {v0, v1, p0}, Lmws;-><init>(Lmuj;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmve;->c:Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 10
    return v0
.end method

.method public a(Ljava/lang/Object;Z)Lmve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmve;->c(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p3}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lmve;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcq;->a(Z)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lmve;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Lmxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxb",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Lmve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmve;->a(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lmve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lmve;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Z)Lmve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmve;->d(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Lmve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmve;->b(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0
.end method

.method abstract c(Ljava/lang/Object;Z)Lmve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmve;->b(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lmve;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method abstract d(Ljava/lang/Object;Z)Lmve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmve",
            "<TE;>;"
        }
    .end annotation
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lmve;->h()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lmve;->f()Lmve;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmve",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lmve;->d:Lmve;

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lmve;->g()Lmve;

    move-result-object v0

    iput-object v0, p0, Lmve;->d:Lmve;

    .line 35
    iput-object p0, v0, Lmve;->d:Lmve;

    .line 36
    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lmve;->a()Lmxb;

    move-result-object v0

    invoke-virtual {v0}, Lmxb;->next()Ljava/lang/Object;

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
    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmve;->a(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    invoke-virtual {v0}, Lmve;->h()Lmxb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract g()Lmve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmve",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract h()Lmxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxb",
            "<TE;>;"
        }
    .end annotation
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lmve;->a(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lmve;->b(Ljava/lang/Object;)Lmve;

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
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmve;->b(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lmve;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lmve;->h()Lmxb;

    move-result-object v0

    invoke-virtual {v0}, Lmxb;->next()Ljava/lang/Object;

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
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmve;->a(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    invoke-virtual {v0}, Lmve;->h()Lmxb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lmve;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lmve;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lmve;->b(Ljava/lang/Object;Z)Lmve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lmve;->c(Ljava/lang/Object;)Lmve;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lmvg;

    iget-object v1, p0, Lmve;->c:Ljava/util/Comparator;

    invoke-virtual {p0}, Lmve;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmvg;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
