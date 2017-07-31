.class final Lbuk;
.super Lafm;
.source "SourceFile"


# instance fields
.field public final e:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Landroid/view/View;",
            "Lbul;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lafm;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbuk;->e:Lls;

    .line 3
    iput-boolean p1, p0, Lbuk;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lage;)Lafm;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbuk;->a(Lage;I)Lafm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lage;I)Lafm;
    .locals 9

    .prologue
    .line 6
    instance-of v0, p1, Lbxd;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 7
    check-cast v0, Lbxd;

    invoke-interface {v0}, Lbxd;->v()Landroid/view/ViewGroup;

    move-result-object v1

    .line 8
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lbuk;->e:Lls;

    new-instance v4, Lbul;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lbul;-><init>(IIII)V

    .line 12
    invoke-virtual {v3, v2, v4}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lafm;->a(Lage;I)Lafm;

    move-result-object v0

    return-object v0
.end method
