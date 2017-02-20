.class public Lmvk;
.super Lmtz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmtz",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmvk;-><init>(I)V

    .line 433
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmtz;-><init>(I)V

    .line 437
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmtz;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lmvk;->c(Ljava/lang/Object;)Lmvk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmua;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lmvk;->b(Ljava/lang/Iterable;)Lmvk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmua;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lmvk;->b(Ljava/util/Iterator;)Lmvk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmua;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lmvk;->b([Ljava/lang/Object;)Lmvk;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmvj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 509
    iget v0, p0, Lmvk;->b:I

    iget-object v1, p0, Lmvk;->a:[Ljava/lang/Object;

    .line 1045
    invoke-static {v0, v1}, Lmvj;->a(I[Ljava/lang/Object;)Lmvj;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lmvj;->size()I

    move-result v1

    iput v1, p0, Lmvk;->b:I

    .line 513
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmua;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lmvk;->c(Ljava/lang/Object;)Lmvk;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmvk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmvk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-super {p0, p1}, Lmtz;->a(Ljava/lang/Iterable;)Lmua;

    .line 484
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lmvk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lmvk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 499
    invoke-super {p0, p1}, Lmtz;->a(Ljava/util/Iterator;)Lmua;

    .line 500
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lmvk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmvk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 467
    invoke-super {p0, p1}, Lmtz;->a([Ljava/lang/Object;)Lmua;

    .line 468
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmvk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmvk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-super {p0, p1}, Lmtz;->a(Ljava/lang/Object;)Lmtz;

    .line 452
    return-object p0
.end method
