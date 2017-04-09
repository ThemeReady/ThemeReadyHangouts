.class final Lmvd;
.super Lmva;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmva",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmva",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 553
    invoke-direct {p0}, Lmva;-><init>()V

    .line 554
    iput-object p1, p0, Lmvd;->a:Lmva;

    .line 555
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lmvd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lmva;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0}, Lmvd;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljkq;->a(III)V

    .line 590
    iget-object v0, p0, Lmvd;->a:Lmva;

    .line 1562
    invoke-virtual {p0}, Lmvd;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lmvd;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lmva;->a(II)Lmva;

    move-result-object v0

    invoke-virtual {v0}, Lmva;->d()Lmva;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lmvd;->a:Lmva;

    invoke-virtual {v0, p1}, Lmva;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lmva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lmvd;->a:Lmva;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lmvd;->a:Lmva;

    invoke-virtual {v0}, Lmva;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p0}, Lmvd;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljkq;->a(II)I

    .line 596
    iget-object v0, p0, Lmvd;->a:Lmva;

    invoke-direct {p0, p1}, Lmvd;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lmvd;->a:Lmva;

    invoke-virtual {v0, p1}, Lmva;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 578
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmvd;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lmvd;->a:Lmva;

    invoke-virtual {v0, p1}, Lmva;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 584
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmvd;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lmvd;->a:Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0, p1, p2}, Lmvd;->a(II)Lmva;

    move-result-object v0

    return-object v0
.end method
