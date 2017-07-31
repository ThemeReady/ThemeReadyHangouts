.class public Lmva;
.super Lmug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmug",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmva;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmug;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmug;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lmva;->c(Ljava/lang/Object;)Lmva;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmuh;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lmva;->b(Ljava/lang/Iterable;)Lmva;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmuh;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lmva;->b(Ljava/util/Iterator;)Lmva;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmuh;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lmva;->b([Ljava/lang/Object;)Lmva;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmuz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Lmva;->b:I

    iget-object v1, p0, Lmva;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lmuz;->a(I[Ljava/lang/Object;)Lmuz;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmuz;->size()I

    move-result v1

    iput v1, p0, Lmva;->b:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmva;->c:Z

    .line 18
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmuh;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lmva;->c(Ljava/lang/Object;)Lmva;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmva;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmug;->a(Ljava/lang/Iterable;)Lmuh;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lmva;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmug;->a(Ljava/util/Iterator;)Lmuh;

    .line 12
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lmva;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmug;->a([Ljava/lang/Object;)Lmuh;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmva;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmug;->a(Ljava/lang/Object;)Lmug;

    .line 6
    return-object p0
.end method
