.class final Lmus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmuq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuq",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmuq;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmus;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lmuq;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmus;->b:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lmuq;->a()Lmuz;

    move-result-object v1

    invoke-virtual {v1}, Lmuz;->a()Lmxb;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    iget-object v3, p0, Lmus;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 7
    iget-object v3, p0, Lmus;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method private a(Lmur;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmur",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmus;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lmus;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lmus;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lmur;->a()Lmuq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lmur;

    iget-object v1, p0, Lmus;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lmur;-><init>(I)V

    .line 12
    invoke-direct {p0, v0}, Lmus;->a(Lmur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
