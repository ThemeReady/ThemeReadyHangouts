.class public final Lmug;
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
    .line 685
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmug;-><init>(I)V

    .line 686
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmtz;-><init>(I)V

    .line 691
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lmug;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmug",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-super {p0, p1}, Lmtz;->a([Ljava/lang/Object;)Lmua;

    .line 734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmtz;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmug;->c(Ljava/lang/Object;)Lmug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmua;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmug;->b(Ljava/lang/Iterable;)Lmug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmua;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmug;->b(Ljava/util/Iterator;)Lmug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmua;
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lmug;->b([Ljava/lang/Object;)Lmug;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lmug;->a:[Ljava/lang/Object;

    iget v1, p0, Lmug;->b:I

    invoke-static {v0, v1}, Lmue;->b([Ljava/lang/Object;I)Lmue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmua;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmug;->c(Ljava/lang/Object;)Lmug;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmug;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmug",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 718
    invoke-super {p0, p1}, Lmtz;->a(Ljava/lang/Iterable;)Lmua;

    .line 719
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lmug;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lmug",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 748
    invoke-super {p0, p1}, Lmtz;->a(Ljava/util/Iterator;)Lmua;

    .line 749
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmug;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmug",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 703
    invoke-super {p0, p1}, Lmtz;->a(Ljava/lang/Object;)Lmtz;

    .line 704
    return-object p0
.end method
