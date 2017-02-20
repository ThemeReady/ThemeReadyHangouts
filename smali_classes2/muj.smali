.class final Lmuj;
.super Lmue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lmue;


# direct methods
.method constructor <init>(Lmue;II)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lmuj;->c:Lmue;

    invoke-direct {p0}, Lmue;-><init>()V

    .line 440
    iput p2, p0, Lmuj;->a:I

    .line 441
    iput p3, p0, Lmuj;->b:I

    .line 442
    return-void
.end method


# virtual methods
.method public a(II)Lmue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 457
    iget v0, p0, Lmuj;->b:I

    invoke-static {p1, p2, v0}, Loyp;->a(III)V

    .line 458
    iget-object v0, p0, Lmuj;->c:Lmue;

    iget v1, p0, Lmuj;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lmuj;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lmue;->a(II)Lmue;

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
    iget v0, p0, Lmuj;->b:I

    invoke-static {p1, v0}, Loyp;->a(II)I

    .line 452
    iget-object v0, p0, Lmuj;->c:Lmue;

    iget v1, p0, Lmuj;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lmuj;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1, p2}, Lmuj;->a(II)Lmue;

    move-result-object v0

    return-object v0
.end method
