.class Lmtz;
.super Lmua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmua",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Lmua;-><init>()V

    .line 430
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lacn;->b(ILjava/lang/String;)I

    .line 431
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmtz;->a:[Ljava/lang/Object;

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lmtz;->b:I

    .line 433
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lmtz;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 441
    iget-object v0, p0, Lmtz;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lmtz;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 443
    invoke-static {v1, p1}, Lmtz;->a(II)I

    move-result v1

    .line 442
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmtz;->a:[Ljava/lang/Object;

    .line 445
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmtz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmtz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget v0, p0, Lmtz;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmtz;->a(I)V

    .line 452
    iget-object v0, p0, Lmtz;->a:[Ljava/lang/Object;

    iget v1, p0, Lmtz;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmtz;->b:I

    aput-object p1, v0, v1

    .line 453
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lmua;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmua",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 469
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 470
    check-cast v0, Ljava/util/Collection;

    .line 471
    iget v1, p0, Lmtz;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmtz;->a(I)V

    .line 473
    :cond_0
    invoke-super {p0, p1}, Lmua;->a(Ljava/lang/Iterable;)Lmua;

    .line 474
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lmua;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmua",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1220
    array-length v0, p1

    invoke-static {p1, v0}, Lmxk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 460
    iget v0, p0, Lmtz;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmtz;->a(I)V

    .line 461
    const/4 v0, 0x0

    iget-object v1, p0, Lmtz;->a:[Ljava/lang/Object;

    iget v2, p0, Lmtz;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    iget v0, p0, Lmtz;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmtz;->b:I

    .line 463
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmua;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lmtz;->a(Ljava/lang/Object;)Lmtz;

    move-result-object v0

    return-object v0
.end method
