.class public Lacq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Lacq;

.field public h:Lacq;

.field public i:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lacj;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9699
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lacq;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9593
    iput v2, p0, Lacq;->b:I

    .line 9594
    iput v2, p0, Lacq;->c:I

    .line 9595
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacq;->d:J

    .line 9596
    iput v2, p0, Lacq;->e:I

    .line 9597
    iput v2, p0, Lacq;->f:I

    .line 9600
    iput-object v3, p0, Lacq;->g:Lacq;

    .line 9602
    iput-object v3, p0, Lacq;->h:Lacq;

    .line 9701
    iput-object v3, p0, Lacq;->k:Ljava/util/List;

    .line 9702
    iput-object v3, p0, Lacq;->l:Ljava/util/List;

    .line 9704
    iput v4, p0, Lacq;->m:I

    .line 9708
    iput-object v3, p0, Lacq;->n:Lacj;

    .line 9710
    iput-boolean v4, p0, Lacq;->o:Z

    .line 9714
    iput v4, p0, Lacq;->p:I

    .line 9717
    iput v2, p0, Lacq;->q:I

    .line 9726
    if-nez p1, :cond_0

    .line 9727
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9729
    :cond_0
    iput-object p1, p0, Lacq;->a:Landroid/view/View;

    .line 9730
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9755
    iput v0, p0, Lacq;->c:I

    .line 9756
    iput v0, p0, Lacq;->f:I

    .line 9757
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 9927
    iget v0, p0, Lacq;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lacq;->i:I

    .line 9928
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 9733
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lacq;->b(I)V

    .line 9734
    invoke-virtual {p0, p2, p3}, Lacq;->a(IZ)V

    .line 9735
    iput p1, p0, Lacq;->b:I

    .line 9736
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9739
    iget v0, p0, Lacq;->c:I

    if-ne v0, v1, :cond_0

    .line 9740
    iget v0, p0, Lacq;->b:I

    iput v0, p0, Lacq;->c:I

    .line 9742
    :cond_0
    iget v0, p0, Lacq;->f:I

    if-ne v0, v1, :cond_1

    .line 9743
    iget v0, p0, Lacq;->b:I

    iput v0, p0, Lacq;->f:I

    .line 9745
    :cond_1
    if-eqz p2, :cond_2

    .line 9746
    iget v0, p0, Lacq;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lacq;->f:I

    .line 9748
    :cond_2
    iget v0, p0, Lacq;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lacq;->b:I

    .line 9749
    iget-object v0, p0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9750
    iget-object v0, p0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lace;->e:Z

    .line 9752
    :cond_3
    return-void
.end method

.method a(Lacj;Z)V
    .locals 0

    .prologue
    .line 9894
    iput-object p1, p0, Lacq;->n:Lacj;

    .line 9895
    iput-boolean p2, p0, Lacq;->o:Z

    .line 9896
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9935
    if-nez p1, :cond_1

    .line 9936
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lacq;->b(I)V

    .line 9941
    :cond_0
    :goto_0
    return-void

    .line 9937
    :cond_1
    iget v0, p0, Lacq;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 10944
    iget-object v0, p0, Lacq;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacq;->k:Ljava/util/List;

    .line 10946
    iget-object v0, p0, Lacq;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacq;->l:Ljava/util/List;

    .line 9939
    :cond_2
    iget-object v0, p0, Lacq;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10040
    if-eqz p1, :cond_1

    iget v0, p0, Lacq;->m:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lacq;->m:I

    .line 10041
    iget v0, p0, Lacq;->m:I

    if-gez v0, :cond_2

    .line 10042
    const/4 v0, 0x0

    iput v0, p0, Lacq;->m:I

    .line 10047
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10057
    :cond_0
    :goto_1
    return-void

    .line 10040
    :cond_1
    iget v0, p0, Lacq;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10049
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lacq;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10050
    iget v0, p0, Lacq;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lacq;->i:I

    goto :goto_1

    .line 10051
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lacq;->m:I

    if-nez v0, :cond_0

    .line 10052
    iget v0, p0, Lacq;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lacq;->i:I

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 9915
    iget v0, p0, Lacq;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9760
    iget v0, p0, Lacq;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9761
    iget v0, p0, Lacq;->b:I

    iput v0, p0, Lacq;->c:I

    .line 9763
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 9931
    iget v0, p0, Lacq;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Lacq;->i:I

    .line 9932
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9766
    iget v0, p0, Lacq;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9805
    iget v0, p0, Lacq;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lacq;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lacq;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9831
    iget-object v0, p0, Lacq;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9832
    const/4 v0, -0x1

    .line 9834
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacq;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lacq;)I

    move-result v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 9870
    iget-object v0, p0, Lacq;->n:Lacj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 9874
    iget-object v0, p0, Lacq;->n:Lacj;

    invoke-virtual {v0, p0}, Lacj;->b(Lacq;)V

    .line 9875
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 9878
    iget v0, p0, Lacq;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 9882
    iget v0, p0, Lacq;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lacq;->i:I

    .line 9883
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 9886
    iget v0, p0, Lacq;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lacq;->i:I

    .line 9887
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 9899
    iget v0, p0, Lacq;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 9903
    iget v0, p0, Lacq;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 9907
    iget v0, p0, Lacq;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 9911
    iget v0, p0, Lacq;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 9919
    iget v0, p0, Lacq;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 9923
    iget v0, p0, Lacq;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 1

    .prologue
    .line 9951
    iget-object v0, p0, Lacq;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9952
    iget-object v0, p0, Lacq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9954
    :cond_0
    iget v0, p0, Lacq;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lacq;->i:I

    .line 9955
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9958
    iget v0, p0, Lacq;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9959
    iget-object v0, p0, Lacq;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9961
    :cond_0
    sget-object v0, Lacq;->j:Ljava/util/List;

    .line 9967
    :goto_0
    return-object v0

    .line 9964
    :cond_1
    iget-object v0, p0, Lacq;->l:Ljava/util/List;

    goto :goto_0

    .line 9967
    :cond_2
    sget-object v0, Lacq;->j:Ljava/util/List;

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9972
    iput v3, p0, Lacq;->i:I

    .line 9973
    iput v2, p0, Lacq;->b:I

    .line 9974
    iput v2, p0, Lacq;->c:I

    .line 9975
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacq;->d:J

    .line 9976
    iput v2, p0, Lacq;->f:I

    .line 9977
    iput v3, p0, Lacq;->m:I

    .line 9978
    iput-object v4, p0, Lacq;->g:Lacq;

    .line 9979
    iput-object v4, p0, Lacq;->h:Lacq;

    .line 9980
    invoke-virtual {p0}, Lacq;->q()V

    .line 9981
    iput v3, p0, Lacq;->p:I

    .line 9982
    iput v2, p0, Lacq;->q:I

    .line 9983
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 10065
    iget v0, p0, Lacq;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lacq;->a:Landroid/view/View;

    .line 10066
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10007
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10008
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lacq;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lacq;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lacq;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lacq;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10010
    invoke-virtual {p0}, Lacq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10011
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lacq;->o:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 10012
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10014
    :cond_0
    invoke-virtual {p0}, Lacq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10015
    :cond_1
    invoke-virtual {p0}, Lacq;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10016
    :cond_2
    invoke-virtual {p0}, Lacq;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10017
    :cond_3
    invoke-virtual {p0}, Lacq;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10018
    :cond_4
    invoke-virtual {p0}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10019
    :cond_5
    invoke-virtual {p0}, Lacq;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10020
    :cond_6
    invoke-virtual {p0}, Lacq;->t()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lacq;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10021
    :cond_7
    invoke-virtual {p0}, Lacq;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10023
    :cond_8
    iget-object v0, p0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10024
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10011
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 10086
    iget v0, p0, Lacq;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
