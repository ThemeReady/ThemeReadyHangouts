.class final Lmvf;
.super Lmva;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmva",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lmva;


# direct methods
.method constructor <init>(Lmva;II)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lmvf;->c:Lmva;

    invoke-direct {p0}, Lmva;-><init>()V

    .line 440
    iput p2, p0, Lmvf;->a:I

    .line 441
    iput p3, p0, Lmvf;->b:I

    .line 442
    return-void
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
    .line 457
    iget v0, p0, Lmvf;->b:I

    invoke-static {p1, p2, v0}, Ljkq;->a(III)V

    .line 458
    iget-object v0, p0, Lmvf;->c:Lmva;

    iget v1, p0, Lmvf;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lmvf;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lmva;->a(II)Lmva;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

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
    .line 451
    iget v0, p0, Lmvf;->b:I

    invoke-static {p1, v0}, Ljkq;->a(II)I

    .line 452
    iget-object v0, p0, Lmvf;->c:Lmva;

    iget v1, p0, Lmvf;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lmvf;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1, p2}, Lmvf;->a(II)Lmva;

    move-result-object v0

    return-object v0
.end method
