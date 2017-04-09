.class final Lmvm;
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
.method constructor <init>(Lmvh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvh",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    invoke-virtual {p1}, Lmvh;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmvm;->a:[Ljava/lang/Object;

    .line 646
    invoke-virtual {p1}, Lmvh;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmvm;->b:[Ljava/lang/Object;

    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {p1}, Lmvh;->c()Lmwe;

    move-result-object v1

    invoke-virtual {v1}, Lmwe;->a()Lmzg;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    iget-object v3, p0, Lmvm;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 650
    iget-object v3, p0, Lmvm;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 651
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 652
    goto :goto_0

    .line 653
    :cond_0
    return-void
.end method

.method private a(Lmvj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvj",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 661
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmvm;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 662
    iget-object v1, p0, Lmvm;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lmvm;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmvj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvj;

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p1}, Lmvj;->a()Lmvh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 656
    new-instance v0, Lmvj;

    iget-object v1, p0, Lmvm;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lmvj;-><init>(I)V

    .line 657
    invoke-direct {p0, v0}, Lmvm;->a(Lmvj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
