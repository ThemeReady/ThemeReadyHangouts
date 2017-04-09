.class public final Lacz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lacx;

.field public h:Lacu;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5175
    iput-object p1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    .line 5177
    const/4 v0, 0x0

    iput-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    .line 5179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    .line 5181
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    .line 5182
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacz;->d:Ljava/util/List;

    .line 5184
    iput v1, p0, Lacz;->e:I

    .line 5185
    iput v1, p0, Lacz;->f:I

    return-void
.end method

.method private a(JIZ)Ladg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5954
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5955
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 5956
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 44652
    iget-wide v4, v0, Ladg;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ladg;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13587
    iget v3, v0, Ladg;->f:I

    if-ne p3, v3, :cond_1

    .line 5959
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ladg;->b(I)V

    .line 5960
    invoke-virtual {v0}, Ladg;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5969
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v1}, Lade;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5970
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ladg;->a(II)V

    .line 6002
    :cond_0
    :goto_1
    return-object v0

    .line 5975
    :cond_1
    if-nez p4, :cond_2

    .line 5979
    iget-object v3, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5980
    iget-object v3, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Ladg;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5981
    iget-object v0, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lacz;->b(Landroid/view/View;)V

    .line 5955
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 5987
    :cond_3
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5988
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 5989
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 48044
    iget-wide v4, v0, Ladg;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 16979
    iget v3, v0, Ladg;->f:I

    if-ne p3, v3, :cond_4

    .line 5992
    if-nez p4, :cond_0

    .line 5993
    iget-object v1, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5996
    :cond_4
    if-nez p4, :cond_5

    .line 5997
    invoke-direct {p0, v2}, Lacz;->d(I)V

    move-object v0, v1

    .line 5998
    goto :goto_1

    .line 5988
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6002
    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 5394
    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v2, v3}, Lacz;->a(IZJ)Ladg;

    move-result-object v0

    iget-object v0, v0, Ladg;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5593
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5594
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5595
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lacz;->a(Landroid/view/ViewGroup;Z)V

    .line 5592
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5598
    :cond_1
    if-nez p2, :cond_2

    .line 5610
    :goto_1
    return-void

    .line 5602
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5603
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5604
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5606
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5607
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5608
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IZ)Ladg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5900
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5903
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5904
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 5905
    invoke-virtual {v0}, Ladg;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ladg;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5906
    invoke-virtual {v0}, Ladg;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v4, v4, Lade;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ladg;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5907
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ladg;->b(I)V

    .line 5949
    :cond_1
    :goto_1
    return-object v0

    .line 5903
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5912
    :cond_3
    if-nez p2, :cond_5

    .line 5913
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, p1}, Lzz;->c(I)Landroid/view/View;

    move-result-object v2

    .line 5914
    if-eqz v2, :cond_5

    .line 5917
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 5918
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v1, v2}, Lzz;->e(Landroid/view/View;)V

    .line 5919
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v1, v2}, Lzz;->b(Landroid/view/View;)I

    move-result v1

    .line 5920
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 5921
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5924
    :cond_4
    iget-object v3, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v3, v1}, Lzz;->e(I)V

    .line 5925
    invoke-virtual {p0, v2}, Lacz;->c(Landroid/view/View;)V

    .line 5926
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Ladg;->b(I)V

    goto :goto_1

    .line 5933
    :cond_5
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5934
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5935
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 5938
    invoke-virtual {v0}, Ladg;->k()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ladg;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5939
    if-nez p2, :cond_1

    .line 5940
    iget-object v2, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5934
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5949
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ladg;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5243
    invoke-virtual {p1}, Ladg;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5248
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0}, Lade;->a()Z

    move-result v0

    .line 48044
    :cond_0
    :goto_0
    return v0

    .line 5250
    :cond_1
    iget v2, p1, Ladg;->c:I

    if-ltz v2, :cond_2

    iget v2, p1, Ladg;->c:I

    iget-object v3, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v3}, Lack;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 5251
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5254
    :cond_3
    iget-object v2, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v2}, Lade;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5256
    iget-object v2, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    iget v3, p1, Ladg;->c:I

    invoke-virtual {v2, v3}, Lack;->a(I)I

    move-result v2

    .line 44659
    iget v3, p1, Ladg;->f:I

    if-ne v2, v3, :cond_0

    .line 5261
    :cond_4
    iget-object v2, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 9803
    iget-boolean v2, v2, Lack;->b:Z

    if-eqz v2, :cond_5

    .line 48044
    iget-wide v2, p1, Ladg;->e:J

    iget-object v4, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    iget v5, p1, Ladg;->c:I

    invoke-virtual {v4, v5}, Lack;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5264
    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 5672
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 5676
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lacz;->a(Ladg;Z)V

    .line 5677
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5678
    return-void
.end method

.method private d(Ladg;)V
    .locals 1

    .prologue
    .line 6006
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:La;

    if-eqz v0, :cond_0

    .line 6007
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:La;

    .line 6009
    :cond_0
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_1

    .line 6010
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v0, p1}, Lack;->a(Ladg;)V

    .line 6012
    :cond_1
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    if-eqz v0, :cond_2

    .line 6013
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v0, p1}, Laeo;->g(Ladg;)V

    .line 6016
    :cond_2
    return-void
.end method

.method private e(I)Ladg;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5864
    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5889
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5868
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5869
    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 5870
    invoke-virtual {v0}, Ladg;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ladg;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5871
    invoke-virtual {v0, v10}, Ladg;->b(I)V

    goto :goto_0

    .line 5868
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5876
    :cond_3
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 40875
    iget-boolean v0, v0, Lack;->b:Z

    if-eqz v0, :cond_5

    .line 5877
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0, p1}, Lacd;->c(I)I

    move-result v0

    .line 5878
    if-lez v0, :cond_5

    iget-object v3, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v3}, Lack;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5879
    iget-object v3, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v3, v0}, Lack;->b(I)J

    move-result-wide v6

    .line 5880
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5881
    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 5882
    invoke-virtual {v0}, Ladg;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13580
    iget-wide v8, v0, Ladg;->e:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5883
    invoke-virtual {v0, v10}, Ladg;->b(I)V

    goto :goto_0

    .line 5880
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5889
    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 5647
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5648
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5649
    invoke-direct {p0, v0}, Lacz;->d(I)V

    .line 5648
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5651
    :cond_0
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34615
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_1

    .line 5653
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    invoke-virtual {v0}, Lacs;->a()V

    .line 5655
    :cond_1
    return-void
.end method

.method private j()Lacx;
    .locals 1

    .prologue
    .line 6110
    iget-object v0, p0, Lacz;->g:Lacx;

    if-nez v0, :cond_0

    .line 6111
    new-instance v0, Lacx;

    invoke-direct {v0}, Lacx;-><init>()V

    iput-object v0, p0, Lacz;->g:Lacx;

    .line 6113
    :cond_0
    iget-object v0, p0, Lacz;->g:Lacx;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 5365
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0}, Lade;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5366
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    .line 5367
    invoke-virtual {v2}, Lade;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5369
    :cond_1
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0}, Lade;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5372
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0, p1}, Lacd;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method a(IZJ)Ladg;
    .locals 9

    .prologue
    .line 5418
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0}, Lade;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5419
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    .line 5420
    invoke-virtual {v2}, Lade;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5422
    :cond_1
    const/4 v0, 0x0

    .line 5423
    const/4 v6, 0x0

    .line 5425
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v1}, Lade;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5426
    invoke-direct {p0, p1}, Lacz;->e(I)Ladg;

    move-result-object v6

    .line 5427
    if-eqz v6, :cond_7

    const/4 v0, 0x1

    .line 5430
    :cond_2
    :goto_0
    if-nez v6, :cond_5

    .line 5431
    invoke-direct {p0, p1, p2}, Lacz;->b(IZ)Ladg;

    move-result-object v6

    .line 5432
    if-eqz v6, :cond_5

    .line 5433
    invoke-direct {p0, v6}, Lacz;->c(Ladg;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 5435
    if-nez p2, :cond_4

    .line 5438
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Ladg;->b(I)V

    .line 5439
    invoke-virtual {v6}, Ladg;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5440
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v6, Ladg;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5441
    invoke-virtual {v6}, Ladg;->g()V

    .line 5445
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lacz;->a(Ladg;)V

    .line 5447
    :cond_4
    const/4 v6, 0x0

    .line 5453
    :cond_5
    :goto_2
    if-nez v6, :cond_1f

    .line 5454
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v1, p1}, Lacd;->c(I)I

    move-result v2

    .line 5455
    if-ltz v2, :cond_6

    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v1}, Lack;->a()I

    move-result v1

    if-lt v2, v1, :cond_a

    .line 5456
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(offset:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    .line 5458
    invoke-virtual {v2}, Lade;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5427
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 5442
    :cond_8
    invoke-virtual {v6}, Ladg;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5443
    invoke-virtual {v6}, Ladg;->i()V

    goto :goto_1

    .line 5449
    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    .line 5461
    :cond_a
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v1, v2}, Lack;->a(I)I

    move-result v1

    .line 5463
    iget-object v3, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 40875
    iget-boolean v3, v3, Lack;->b:Z

    if-eqz v3, :cond_1e

    .line 5464
    iget-object v3, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v3, v2}, Lack;->b(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1, p2}, Lacz;->a(JIZ)Ladg;

    move-result-object v6

    .line 5466
    if-eqz v6, :cond_1e

    .line 5468
    iput v2, v6, Ladg;->c:I

    .line 5469
    const/4 v0, 0x1

    move v7, v0

    .line 5472
    :goto_3
    if-nez v6, :cond_c

    iget-object v0, p0, Lacz;->h:Lacu;

    if-eqz v0, :cond_c

    .line 5475
    iget-object v0, p0, Lacz;->h:Lacu;

    .line 5476
    invoke-virtual {v0}, Lacu;->f()Landroid/view/View;

    move-result-object v0

    .line 5477
    if-eqz v0, :cond_c

    .line 5478
    iget-object v2, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ladg;

    move-result-object v6

    .line 5479
    if-nez v6, :cond_b

    .line 5480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5482
    :cond_b
    invoke-virtual {v6}, Ladg;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5489
    :cond_c
    if-nez v6, :cond_d

    .line 5494
    invoke-direct {p0}, Lacz;->j()Lacx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacx;->a(I)Ladg;

    move-result-object v6

    .line 5495
    if-eqz v6, :cond_d

    .line 5496
    invoke-virtual {v6}, Ladg;->s()V

    .line 5497
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_d

    .line 8978
    iget-object v0, v6, Ladg;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 8979
    iget-object v0, v6, Ladg;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lacz;->a(Landroid/view/ViewGroup;Z)V

    .line 8981
    :cond_d
    if-nez v6, :cond_10

    .line 5503
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v2

    .line 5504
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lacz;->g:Lacx;

    move-wide v4, p3

    .line 5505
    invoke-virtual/range {v0 .. v5}, Lacx;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5507
    const/4 v0, 0x0

    .line 5568
    :goto_4
    return-object v0

    .line 5509
    :cond_e
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    iget-object v4, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 44176
    const-string v5, "RV CreateView"

    invoke-static {v5}, Lsb;->d(Ljava/lang/String;)V

    .line 44177
    invoke-virtual {v0, v4, v1}, Lack;->a(Landroid/view/ViewGroup;I)Ladg;

    move-result-object v6

    .line 44178
    iput v1, v6, Ladg;->f:I

    .line 44179
    invoke-static {}, Lsb;->g()V

    .line 6935
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_f

    .line 5512
    iget-object v0, v6, Ladg;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5513
    if-eqz v0, :cond_f

    .line 5514
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, Ladg;->b:Ljava/lang/ref/WeakReference;

    .line 5518
    :cond_f
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v4

    .line 5519
    iget-object v0, p0, Lacz;->g:Lacx;

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Lacx;->a(IJ)V

    .line 5529
    :cond_10
    :goto_5
    if-eqz v7, :cond_11

    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0}, Lade;->a()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 5530
    invoke-virtual {v6, v0}, Ladg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5531
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v6, v0, v1}, Ladg;->a(II)V

    .line 5532
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v0, v0, Lade;->k:Z

    if-eqz v0, :cond_11

    .line 5534
    invoke-static {v6}, Lacn;->f(Ladg;)I

    .line 5535
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    .line 5537
    invoke-virtual {v6}, Ladg;->r()Ljava/util/List;

    move-result-object v1

    .line 5536
    invoke-virtual {v0, v6, v1}, Lacn;->b(Ladg;Ljava/util/List;)Lacp;

    move-result-object v0

    .line 5538
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladg;Lacp;)V

    .line 5542
    :cond_11
    const/4 v0, 0x0

    .line 5543
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v1}, Lade;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Ladg;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5545
    iput p1, v6, Ladg;->g:I

    move v1, v0

    .line 5555
    :goto_6
    iget-object v0, v6, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5557
    if-nez v0, :cond_1a

    .line 5558
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 5559
    iget-object v2, v6, Ladg;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5566
    :goto_7
    iput-object v6, v0, Lact;->c:Ladg;

    .line 5567
    if-eqz v7, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :goto_8
    iput-boolean v1, v0, Lact;->f:Z

    move-object v0, v6

    .line 5568
    goto/16 :goto_4

    .line 5546
    :cond_12
    invoke-virtual {v6}, Ladg;->m()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Ladg;->l()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v6}, Ladg;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5551
    :cond_13
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0, p1}, Lacd;->c(I)I

    move-result v8

    .line 46529
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Ladg;->s:Landroid/support/v7/widget/RecyclerView;

    .line 20371
    iget v1, v6, Ladg;->f:I

    .line 46531
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v2

    .line 46532
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_14

    iget-object v0, p0, Lacz;->g:Lacx;

    move-wide v4, p3

    .line 46533
    invoke-virtual/range {v0 .. v5}, Lacx;->b(IJJ)Z

    move-result v0

    if-nez v0, :cond_14

    .line 46535
    const/4 v0, 0x0

    :goto_9
    move v1, v0

    .line 46544
    goto :goto_6

    .line 46537
    :cond_14
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 50975
    iput v8, v6, Ladg;->c:I

    .line 19979
    iget-boolean v1, v0, Lack;->b:Z

    if-eqz v1, :cond_15

    .line 50977
    invoke-virtual {v0, v8}, Lack;->b(I)J

    move-result-wide v4

    iput-wide v4, v6, Ladg;->e:J

    .line 50979
    :cond_15
    const/4 v1, 0x1

    const/16 v4, 0x207

    invoke-virtual {v6, v1, v4}, Ladg;->a(II)V

    .line 50982
    const-string v1, "RV OnBindView"

    invoke-static {v1}, Lsb;->d(Ljava/lang/String;)V

    .line 50983
    invoke-virtual {v6}, Ladg;->r()Ljava/util/List;

    invoke-virtual {v0, v6, v8}, Lack;->b(Ladg;I)V

    .line 50984
    invoke-virtual {v6}, Ladg;->q()V

    .line 50985
    iget-object v0, v6, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50986
    instance-of v1, v0, Lact;

    if-eqz v1, :cond_16

    .line 50987
    check-cast v0, Lact;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lact;->e:Z

    .line 50989
    :cond_16
    invoke-static {}, Lsb;->g()V

    .line 46538
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v0

    .line 46539
    iget-object v4, p0, Lacz;->g:Lacx;

    .line 58227
    iget v5, v6, Ladg;->f:I

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lacx;->b(IJ)V

    .line 46540
    iget-object v0, v6, Ladg;->a:Landroid/view/View;

    .line 22532
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 22533
    invoke-static {v0}, Lmj;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_17

    .line 22535
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmj;->c(Landroid/view/View;I)V

    .line 53457
    :cond_17
    sget-object v1, Lmj;->a:Lms;

    invoke-virtual {v1, v0}, Lms;->j(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 22539
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->at:Ladh;

    .line 22540
    invoke-virtual {v1}, Ladh;->c()Lkc;

    move-result-object v1

    .line 22539
    invoke-static {v0, v1}, Lmj;->a(Landroid/view/View;Lkc;)V

    .line 46541
    :cond_18
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0}, Lade;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 46542
    iput p1, v6, Ladg;->g:I

    .line 46544
    :cond_19
    const/4 v0, 0x1

    goto :goto_9

    .line 5560
    :cond_1a
    iget-object v2, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 5561
    iget-object v2, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 5562
    iget-object v2, v6, Ladg;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 5564
    :cond_1b
    check-cast v0, Lact;

    goto/16 :goto_7

    .line 5567
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1d
    move v1, v0

    goto/16 :goto_6

    :cond_1e
    move v7, v0

    goto/16 :goto_3

    :cond_1f
    move v7, v0

    goto/16 :goto_5
.end method

.method public a()V
    .locals 1

    .prologue
    .line 5198
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5199
    invoke-direct {p0}, Lacz;->i()V

    .line 5200
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6026
    if-ge p1, p2, :cond_1

    .line 6029
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 6035
    :goto_0
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 6036
    :goto_1
    if-ge v4, v6, :cond_3

    .line 6037
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 6038
    if-eqz v0, :cond_0

    iget v7, v0, Ladg;->c:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Ladg;->c:I

    if-gt v7, v2, :cond_0

    .line 6041
    iget v7, v0, Ladg;->c:I

    if-ne v7, p1, :cond_2

    .line 6042
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Ladg;->a(IZ)V

    .line 6036
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 6033
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 6044
    :cond_2
    invoke-virtual {v0, v1, v5}, Ladg;->a(IZ)V

    goto :goto_2

    .line 6051
    :cond_3
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 6074
    add-int v2, p1, p2

    .line 6075
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6076
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 6077
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 6078
    if-eqz v0, :cond_0

    .line 6079
    iget v3, v0, Ladg;->c:I

    if-lt v3, v2, :cond_1

    .line 6085
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Ladg;->a(IZ)V

    .line 6076
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6086
    :cond_1
    iget v3, v0, Ladg;->c:I

    if-lt v3, p1, :cond_0

    .line 6088
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ladg;->b(I)V

    .line 6089
    invoke-direct {p0, v1}, Lacz;->d(I)V

    goto :goto_1

    .line 6093
    :cond_2
    return-void
.end method

.method public a(Lack;Lack;Z)V
    .locals 1

    .prologue
    .line 6020
    invoke-virtual {p0}, Lacz;->a()V

    .line 6021
    invoke-direct {p0}, Lacz;->j()Lacx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lacx;->a(Lack;Lack;Z)V

    .line 6022
    return-void
.end method

.method public a(Ladg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5686
    invoke-virtual {p1}, Ladg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5687
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5689
    invoke-virtual {p1}, Ladg;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    .line 5690
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5693
    :cond_2
    invoke-virtual {p1}, Ladg;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5698
    :cond_3
    invoke-virtual {p1}, Ladg;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13806
    :cond_4
    iget v0, p1, Ladg;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-static {v0}, Lmj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 5705
    :goto_1
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 5714
    :cond_5
    invoke-virtual {p1}, Ladg;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5715
    iget v0, p0, Lacz;->f:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 5716
    invoke-virtual {p1, v0}, Ladg;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5721
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5722
    iget v4, p0, Lacz;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 5723
    invoke-direct {p0, v2}, Lacz;->d(I)V

    .line 5724
    add-int/lit8 v0, v0, -0x1

    .line 38007
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    iget v5, p1, Ladg;->c:I

    .line 5730
    invoke-virtual {v4, v5}, Lacs;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5732
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 5733
    :goto_2
    if-ltz v4, :cond_8

    .line 5734
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    iget v0, v0, Ladg;->c:I

    .line 5735
    iget-object v5, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    invoke-virtual {v5, v0}, Lacs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5738
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 5739
    goto :goto_2

    :cond_7
    move v3, v2

    .line 13806
    goto :goto_1

    .line 5740
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 5742
    :cond_9
    iget-object v4, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5745
    :goto_3
    if-nez v0, :cond_a

    .line 5746
    invoke-virtual {p0, p1, v1}, Lacz;->a(Ladg;Z)V

    move v2, v1

    .line 5763
    :cond_a
    :goto_4
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v1, p1}, Laeo;->g(Ladg;)V

    .line 5764
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 5765
    const/4 v0, 0x0

    iput-object v0, p1, Ladg;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5767
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method a(Ladg;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5778
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Ladg;)V

    .line 5779
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lmj;->a(Landroid/view/View;Lkc;)V

    .line 5780
    if-eqz p2, :cond_0

    .line 5781
    invoke-direct {p0, p1}, Lacz;->d(Ladg;)V

    .line 5783
    :cond_0
    iput-object v1, p1, Ladg;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5784
    invoke-direct {p0}, Lacz;->j()Lacx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacx;->a(Ladg;)V

    .line 5785
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5625
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 5626
    invoke-virtual {v0}, Ladg;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5627
    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5629
    :cond_0
    invoke-virtual {v0}, Ladg;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5630
    invoke-virtual {v0}, Ladg;->g()V

    .line 5634
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lacz;->a(Ladg;)V

    .line 5635
    return-void

    .line 5631
    :cond_2
    invoke-virtual {v0}, Ladg;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5632
    invoke-virtual {v0}, Ladg;->i()V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5390
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacz;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 5213
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget v0, v0, Lacr;->F:I

    .line 5214
    :goto_0
    iget v1, p0, Lacz;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lacz;->f:I

    .line 5217
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5218
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lacz;->f:I

    if-le v1, v2, :cond_1

    .line 5219
    invoke-direct {p0, v0}, Lacz;->d(I)V

    .line 5218
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5221
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 6054
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6055
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6056
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 6057
    if-eqz v0, :cond_0

    iget v3, v0, Ladg;->c:I

    if-lt v3, p1, :cond_0

    .line 6062
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Ladg;->a(IZ)V

    .line 6055
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6065
    :cond_1
    return-void
.end method

.method public b(Ladg;)V
    .locals 1

    .prologue
    .line 44382
    iget-boolean v0, p1, Ladg;->p:Z

    if-eqz v0, :cond_0

    .line 5837
    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13310
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Ladg;->o:Lacz;

    .line 47774
    const/4 v0, 0x0

    iput-boolean v0, p1, Ladg;->p:Z

    .line 5843
    invoke-virtual {p1}, Ladg;->i()V

    .line 5844
    return-void

    .line 5839
    :cond_0
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5793
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 44382
    const/4 v1, 0x0

    iput-object v1, v0, Ladg;->o:Lacz;

    .line 13310
    const/4 v1, 0x0

    iput-boolean v1, v0, Ladg;->p:Z

    .line 5796
    invoke-virtual {v0}, Ladg;->i()V

    .line 5797
    invoke-virtual {p0, v0}, Lacz;->a(Ladg;)V

    .line 5798
    return-void
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5851
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5229
    iget-object v0, p0, Lacz;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 6117
    add-int v2, p1, p2

    .line 6118
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6119
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6120
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 6121
    if-eqz v0, :cond_0

    .line 6125
    invoke-virtual {v0}, Ladg;->d()I

    move-result v3

    .line 6126
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 6127
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ladg;->b(I)V

    .line 6128
    invoke-direct {p0, v1}, Lacz;->d(I)V

    .line 6119
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6133
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5810
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 5811
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ladg;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5812
    invoke-virtual {v0}, Ladg;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Ladg;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5813
    :cond_0
    invoke-virtual {v0}, Ladg;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ladg;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 40875
    iget-boolean v1, v1, Lack;->b:Z

    if-nez v1, :cond_1

    .line 5814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5818
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ladg;->a(Lacz;Z)V

    .line 5819
    iget-object v1, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5827
    :goto_0
    return-void

    .line 5821
    :cond_2
    iget-object v1, p0, Lacz;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 5822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacz;->b:Ljava/util/ArrayList;

    .line 5824
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ladg;->a(Lacz;Z)V

    .line 5825
    iget-object v1, p0, Lacz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 5847
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 5855
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5856
    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5857
    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5859
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 6146
    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacz;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 40875
    iget-boolean v0, v0, Lack;->b:Z

    if-eqz v0, :cond_1

    .line 6147
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6149
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 6150
    if-eqz v0, :cond_0

    .line 6151
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ladg;->b(I)V

    .line 6152
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ladg;->a(Ljava/lang/Object;)V

    .line 6148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6157
    :cond_1
    invoke-direct {p0}, Lacz;->i()V

    .line 6159
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6162
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6163
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6164
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 6165
    invoke-virtual {v0}, Ladg;->a()V

    .line 6163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6167
    :cond_0
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6168
    :goto_1
    if-ge v2, v3, :cond_1

    .line 6169
    iget-object v0, p0, Lacz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    invoke-virtual {v0}, Ladg;->a()V

    .line 6168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6171
    :cond_1
    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6172
    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6173
    :goto_2
    if-ge v1, v2, :cond_2

    .line 6174
    iget-object v0, p0, Lacz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    invoke-virtual {v0}, Ladg;->a()V

    .line 6173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6177
    :cond_2
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 6180
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6182
    iget-object v0, p0, Lacz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 6183
    iget-object v0, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 6184
    if-eqz v0, :cond_0

    .line 6185
    const/4 v3, 0x1

    iput-boolean v3, v0, Lact;->e:Z

    .line 6181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6188
    :cond_1
    return-void
.end method
