.class final Lbsq;
.super Lacb;
.source "SourceFile"


# instance fields
.field public final e:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Landroid/view/View;",
            "Lbsr;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Lacb;-><init>()V

    .line 598
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lbsq;->e:Liu;

    .line 603
    iput-boolean p1, p0, Lbsq;->f:Z

    .line 604
    return-void
.end method


# virtual methods
.method public a(Lacq;)Lacb;
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbsq;->a(Lacq;I)Lacb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacq;I)Lacb;
    .locals 9

    .prologue
    .line 613
    instance-of v0, p1, Lbvk;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 614
    check-cast v0, Lbvk;

    invoke-interface {v0}, Lbvk;->v()Landroid/view/ViewGroup;

    move-result-object v1

    .line 615
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 616
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 617
    iget-object v3, p0, Lbsq;->e:Liu;

    new-instance v4, Lbsr;

    .line 620
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lbsr;-><init>(IIII)V

    .line 617
    invoke-virtual {v3, v2, v4}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 623
    :cond_0
    invoke-super {p0, p1, p2}, Lacb;->a(Lacq;I)Lacb;

    move-result-object v0

    return-object v0
.end method
