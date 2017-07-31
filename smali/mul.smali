.class public final Lmul;
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

    invoke-direct {p0, v0}, Lmul;-><init>(I)V

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

.method private varargs b([Ljava/lang/Object;)Lmul;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmul",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmug;->a([Ljava/lang/Object;)Lmuh;

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmug;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmul;->c(Ljava/lang/Object;)Lmul;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmuh;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lmul;->b(Ljava/lang/Iterable;)Lmul;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmuh;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lmul;->b(Ljava/util/Iterator;)Lmul;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmuh;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lmul;->b([Ljava/lang/Object;)Lmul;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmuj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmul;->c:Z

    .line 14
    iget-object v0, p0, Lmul;->a:[Ljava/lang/Object;

    iget v1, p0, Lmul;->b:I

    invoke-static {v0, v1}, Lmuj;->b([Ljava/lang/Object;I)Lmuj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmuh;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lmul;->c(Ljava/lang/Object;)Lmul;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmul;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmul",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmug;->a(Ljava/lang/Iterable;)Lmuh;

    .line 8
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lmul;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lmul",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmug;->a(Ljava/util/Iterator;)Lmuh;

    .line 12
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmul;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmul",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmug;->a(Ljava/lang/Object;)Lmug;

    .line 6
    return-object p0
.end method
