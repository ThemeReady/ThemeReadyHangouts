.class public Lmwf;
.super Lmuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmuv",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmwf;-><init>(I)V

    .line 435
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmuv;-><init>(I)V

    .line 439
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmuv;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lmwf;->c(Ljava/lang/Object;)Lmwf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmuw;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lmwf;->b(Ljava/lang/Iterable;)Lmwf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmuw;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lmwf;->b(Ljava/util/Iterator;)Lmwf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmuw;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lmwf;->b([Ljava/lang/Object;)Lmwf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwe",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 511
    iget v0, p0, Lmwf;->b:I

    iget-object v1, p0, Lmwf;->a:[Ljava/lang/Object;

    .line 1046
    invoke-static {v0, v1}, Lmwe;->a(I[Ljava/lang/Object;)Lmwe;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lmwe;->size()I

    move-result v1

    iput v1, p0, Lmwf;->b:I

    .line 515
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmuw;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lmwf;->c(Ljava/lang/Object;)Lmwf;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmwf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 485
    invoke-super {p0, p1}, Lmuv;->a(Ljava/lang/Iterable;)Lmuw;

    .line 486
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lmwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lmwf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 501
    invoke-super {p0, p1}, Lmuv;->a(Ljava/util/Iterator;)Lmuw;

    .line 502
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lmwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmwf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-super {p0, p1}, Lmuv;->a([Ljava/lang/Object;)Lmuw;

    .line 470
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmwf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 453
    invoke-super {p0, p1}, Lmuv;->a(Ljava/lang/Object;)Lmuv;

    .line 454
    return-object p0
.end method
