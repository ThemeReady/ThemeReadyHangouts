.class public final Lmvc;
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
    .line 685
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmvc;-><init>(I)V

    .line 686
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmuv;-><init>(I)V

    .line 691
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lmvc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmvc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-super {p0, p1}, Lmuv;->a([Ljava/lang/Object;)Lmuw;

    .line 734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmuv;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmuw;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmvc;->b(Ljava/lang/Iterable;)Lmvc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmuw;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmvc;->b(Ljava/util/Iterator;)Lmvc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmuw;
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lmvc;->b([Ljava/lang/Object;)Lmvc;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmva;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lmvc;->a:[Ljava/lang/Object;

    iget v1, p0, Lmvc;->b:I

    invoke-static {v0, v1}, Lmva;->b([Ljava/lang/Object;I)Lmva;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmuw;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmvc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmvc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 718
    invoke-super {p0, p1}, Lmuv;->a(Ljava/lang/Iterable;)Lmuw;

    .line 719
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lmvc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lmvc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 748
    invoke-super {p0, p1}, Lmuv;->a(Ljava/util/Iterator;)Lmuw;

    .line 749
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmvc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmvc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 703
    invoke-super {p0, p1}, Lmuv;->a(Ljava/lang/Object;)Lmuv;

    .line 704
    return-object p0
.end method
