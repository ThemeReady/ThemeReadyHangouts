.class Lmuv;
.super Lmuw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmuw",
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
    .line 422
    invoke-direct {p0}, Lmuw;-><init>()V

    .line 423
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lsb;->b(ILjava/lang/String;)I

    .line 424
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmuv;->a:[Ljava/lang/Object;

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lmuv;->b:I

    .line 426
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lmuv;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 434
    iget-object v0, p0, Lmuv;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lmuv;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 436
    invoke-static {v1, p1}, Lmuv;->a(II)I

    move-result v1

    .line 435
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmuv;->a:[Ljava/lang/Object;

    .line 438
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmuv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmuv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget v0, p0, Lmuv;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmuv;->a(I)V

    .line 445
    iget-object v0, p0, Lmuv;->a:[Ljava/lang/Object;

    iget v1, p0, Lmuv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmuv;->b:I

    aput-object p1, v0, v1

    .line 446
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lmuw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmuw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 462
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 463
    check-cast v0, Ljava/util/Collection;

    .line 464
    iget v1, p0, Lmuv;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmuv;->a(I)V

    .line 466
    :cond_0
    invoke-super {p0, p1}, Lmuw;->a(Ljava/lang/Iterable;)Lmuw;

    .line 467
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lmuw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmuw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1220
    array-length v0, p1

    invoke-static {p1, v0}, Lmxz;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    iget v0, p0, Lmuv;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmuv;->a(I)V

    .line 454
    const/4 v0, 0x0

    iget-object v1, p0, Lmuv;->a:[Ljava/lang/Object;

    iget v2, p0, Lmuv;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    iget v0, p0, Lmuv;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmuv;->b:I

    .line 456
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmuw;
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Lmuv;->a(Ljava/lang/Object;)Lmuv;

    move-result-object v0

    return-object v0
.end method
