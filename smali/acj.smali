.class public final Lacj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacq;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Laci;

.field public h:Lacf;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 4968
    iput-object p1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    .line 4970
    const/4 v0, 0x0

    iput-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    .line 4972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    .line 4974
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    .line 4975
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacj;->d:Ljava/util/List;

    .line 4977
    iput v1, p0, Lacj;->e:I

    .line 4978
    iput v1, p0, Lacj;->f:I

    return-void
.end method

.method private a(JIZ)Lacq;
    .locals 5

    .prologue
    .line 5676
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5677
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5678
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 22859
    iget-wide v2, v0, Lacq;->d:J

    .line 5679
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lacq;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22866
    iget v2, v0, Lacq;->e:I

    .line 5680
    if-ne p3, v2, :cond_1

    .line 5681
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lacq;->b(I)V

    .line 5682
    invoke-virtual {v0}, Lacq;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5691
    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v1}, Laco;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5692
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lacq;->a(II)V

    .line 5723
    :cond_0
    :goto_1
    return-object v0

    .line 5697
    :cond_1
    if-nez p4, :cond_2

    .line 5701
    iget-object v2, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5702
    iget-object v2, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lacq;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5703
    iget-object v0, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lacj;->b(Landroid/view/View;)V

    .line 5677
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5709
    :cond_3
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5710
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5711
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 23859
    iget-wide v2, v0, Lacq;->d:J

    .line 5712
    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 23866
    iget v2, v0, Lacq;->e:I

    .line 5713
    if-ne p3, v2, :cond_4

    .line 5714
    if-nez p4, :cond_0

    .line 5715
    iget-object v2, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5718
    :cond_4
    if-nez p4, :cond_5

    .line 5719
    invoke-direct {p0, v1}, Lacj;->d(I)V

    .line 5710
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5723
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5162
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0}, Laco;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5163
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

    iget-object v2, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    .line 5164
    invoke-virtual {v2}, Laco;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5169
    :cond_1
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0}, Laco;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5170
    invoke-direct {p0, p1}, Lacj;->e(I)Lacq;

    move-result-object v4

    .line 5171
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 5174
    :goto_1
    if-nez v0, :cond_1a

    .line 5175
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v2}, Lacj;->b(IIZ)Lacq;

    move-result-object v0

    .line 5176
    if-eqz v0, :cond_1a

    .line 5177
    invoke-direct {p0, v0}, Lacj;->c(Lacq;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 5182
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lacq;->b(I)V

    .line 5183
    invoke-virtual {v0}, Lacq;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5184
    iget-object v5, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5185
    invoke-virtual {v0}, Lacq;->g()V

    .line 5189
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lacj;->a(Lacq;)V

    move-object v0, v3

    move v3, v4

    .line 5197
    :goto_3
    if-nez v0, :cond_19

    .line 5198
    iget-object v4, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v4, p1}, Labp;->c(I)I

    move-result v4

    .line 5199
    if-ltz v4, :cond_3

    iget-object v5, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v5}, Labw;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 5200
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    .line 5202
    invoke-virtual {v2}, Laco;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 5171
    goto :goto_0

    .line 5186
    :cond_5
    invoke-virtual {v0}, Lacq;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5187
    invoke-virtual {v0}, Lacq;->i()V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 5193
    goto :goto_3

    .line 5205
    :cond_7
    iget-object v5, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v5, v4}, Labw;->a(I)I

    move-result v5

    .line 5207
    iget-object v6, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 13168
    iget-boolean v6, v6, Labw;->b:Z

    .line 5207
    if-eqz v6, :cond_8

    .line 5208
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v0, v4}, Labw;->b(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5, v2}, Lacj;->a(JIZ)Lacq;

    move-result-object v0

    .line 5209
    if-eqz v0, :cond_8

    .line 5211
    iput v4, v0, Lacq;->b:I

    move v3, v1

    .line 5215
    :cond_8
    if-nez v0, :cond_a

    iget-object v4, p0, Lacj;->h:Lacf;

    if-eqz v4, :cond_a

    .line 5218
    iget-object v4, p0, Lacj;->h:Lacf;

    .line 5219
    invoke-virtual {v4}, Lacf;->f()Landroid/view/View;

    move-result-object v4

    .line 5220
    if-eqz v4, :cond_a

    .line 5221
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 5222
    if-nez v0, :cond_9

    .line 5223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5225
    :cond_9
    invoke-virtual {v0}, Lacq;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5232
    :cond_a
    if-nez v0, :cond_c

    .line 5239
    invoke-direct {p0}, Lacj;->j()Laci;

    move-result-object v0

    invoke-virtual {v0, v5}, Laci;->a(I)Lacq;

    move-result-object v4

    .line 5240
    if-eqz v4, :cond_b

    .line 5241
    invoke-virtual {v4}, Lacq;->s()V

    .line 5242
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_b

    .line 13321
    iget-object v0, v4, Lacq;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 13322
    iget-object v0, v4, Lacq;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lacj;->a(Landroid/view/ViewGroup;Z)V

    :cond_b
    move-object v0, v4

    .line 5247
    :cond_c
    if-nez v0, :cond_19

    .line 5248
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    iget-object v4, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    .line 14077
    const-string v6, "RV CreateView"

    invoke-static {v6}, Lacn;->d(Ljava/lang/String;)V

    .line 14078
    invoke-virtual {v0, v4, v5}, Labw;->a(Landroid/view/ViewGroup;I)Lacq;

    move-result-object v0

    .line 14079
    iput v5, v0, Lacq;->e:I

    .line 14080
    invoke-static {}, Lacn;->e()V

    move-object v4, v0

    move v5, v3

    .line 5258
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0}, Laco;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5259
    invoke-virtual {v4, v8}, Lacq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5260
    invoke-virtual {v4, v2, v8}, Lacq;->a(II)V

    .line 5261
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v0, v0, Laco;->i:Z

    if-eqz v0, :cond_d

    .line 5263
    invoke-static {v4}, Labz;->f(Lacq;)I

    .line 5265
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    .line 5266
    invoke-virtual {v4}, Lacq;->r()Ljava/util/List;

    move-result-object v3

    .line 5265
    invoke-virtual {v0, v4, v3}, Labz;->b(Lacq;Ljava/util/List;)Lacb;

    move-result-object v0

    .line 5267
    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;Lacb;)V

    .line 5272
    :cond_d
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0}, Laco;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lacq;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5274
    iput p1, v4, Lacq;->f:I

    move v3, v2

    .line 5290
    :goto_5
    iget-object v0, v4, Lacq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5292
    if-nez v0, :cond_15

    .line 5293
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 5294
    iget-object v6, v4, Lacq;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5301
    :goto_6
    iput-object v4, v0, Lace;->c:Lacq;

    .line 5302
    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    :goto_7
    iput-boolean v1, v0, Lace;->f:Z

    .line 5303
    iget-object v0, v4, Lacq;->a:Landroid/view/View;

    return-object v0

    .line 5275
    :cond_e
    invoke-virtual {v4}, Lacq;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lacq;->l()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lacq;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5280
    :cond_f
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0, p1}, Labp;->c(I)I

    move-result v0

    .line 5281
    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Lacq;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5282
    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 14092
    iput v0, v4, Lacq;->b:I

    .line 14168
    iget-boolean v6, v3, Labw;->b:Z

    .line 14093
    if-eqz v6, :cond_10

    .line 14094
    invoke-virtual {v3, v0}, Labw;->b(I)J

    move-result-wide v6

    iput-wide v6, v4, Lacq;->d:J

    .line 14096
    :cond_10
    const/16 v6, 0x207

    invoke-virtual {v4, v1, v6}, Lacq;->a(II)V

    .line 14099
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lacn;->d(Ljava/lang/String;)V

    .line 14100
    invoke-virtual {v4}, Lacq;->r()Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Labw;->b(Lacq;I)V

    .line 14101
    invoke-virtual {v4}, Lacq;->q()V

    .line 14102
    iget-object v0, v4, Lacq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14103
    instance-of v3, v0, Lace;

    if-eqz v3, :cond_11

    .line 14104
    check-cast v0, Lace;

    iput-boolean v1, v0, Lace;->e:Z

    .line 14106
    :cond_11
    invoke-static {}, Lacn;->e()V

    .line 5283
    iget-object v0, v4, Lacq;->a:Landroid/view/View;

    .line 14307
    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 14308
    invoke-static {v0}, Llw;->c(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_12

    .line 14310
    invoke-static {v0, v1}, Llw;->c(Landroid/view/View;I)V

    .line 15032
    :cond_12
    sget-object v3, Llw;->a:Lmf;

    invoke-virtual {v3, v0}, Lmf;->j(Landroid/view/View;)Z

    move-result v3

    .line 14313
    if-nez v3, :cond_13

    .line 14314
    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->as:Lacs;

    .line 14315
    invoke-virtual {v3}, Lacs;->c()Ljp;

    move-result-object v3

    .line 14314
    invoke-static {v0, v3}, Llw;->a(Landroid/view/View;Ljp;)V

    .line 5285
    :cond_13
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0}, Laco;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5286
    iput p1, v4, Lacq;->f:I

    :cond_14
    move v3, v1

    goto/16 :goto_5

    .line 5295
    :cond_15
    iget-object v6, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 5296
    iget-object v6, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 5297
    iget-object v6, v4, Lacq;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 5299
    :cond_16
    check-cast v0, Lace;

    goto/16 :goto_6

    :cond_17
    move v1, v2

    .line 5302
    goto/16 :goto_7

    :cond_18
    move v3, v2

    goto/16 :goto_5

    :cond_19
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_1a
    move v3, v4

    goto/16 :goto_3

    :cond_1b
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5327
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5328
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5329
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5330
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lacj;->a(Landroid/view/ViewGroup;Z)V

    .line 5327
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5333
    :cond_1
    if-nez p2, :cond_2

    .line 5345
    :goto_1
    return-void

    .line 5337
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5338
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5339
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5341
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5342
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5343
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IIZ)Lacq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 5616
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5619
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5620
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5621
    invoke-virtual {v0}, Lacq;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lacq;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5622
    invoke-virtual {v0}, Lacq;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v4, v4, Laco;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lacq;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5629
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lacq;->b(I)V

    .line 5671
    :cond_1
    :goto_1
    return-object v0

    .line 5619
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5634
    :cond_3
    if-nez p3, :cond_5

    .line 5635
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, p1, v5}, Lzo;->a(II)Landroid/view/View;

    move-result-object v2

    .line 5636
    if-eqz v2, :cond_5

    .line 5639
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 5640
    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v1, v2}, Lzo;->e(Landroid/view/View;)V

    .line 5641
    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v1, v2}, Lzo;->b(Landroid/view/View;)I

    move-result v1

    .line 5642
    if-ne v1, v5, :cond_4

    .line 5643
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

    .line 5646
    :cond_4
    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v3, v1}, Lzo;->d(I)V

    .line 5647
    invoke-virtual {p0, v2}, Lacj;->c(Landroid/view/View;)V

    .line 5648
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lacq;->b(I)V

    goto :goto_1

    .line 5655
    :cond_5
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5656
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5657
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5660
    invoke-virtual {v0}, Lacq;->k()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lacq;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5661
    if-nez p3, :cond_1

    .line 5662
    iget-object v2, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5656
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5671
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lacq;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5038
    invoke-virtual {p1}, Lacq;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5043
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0}, Laco;->a()Z

    move-result v0

    .line 5059
    :cond_0
    :goto_0
    return v0

    .line 5045
    :cond_1
    iget v2, p1, Lacq;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Lacq;->b:I

    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v3}, Labw;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 5046
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

    .line 5049
    :cond_3
    iget-object v2, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v2}, Laco;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5051
    iget-object v2, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    iget v3, p1, Lacq;->b:I

    invoke-virtual {v2, v3}, Labw;->a(I)I

    move-result v2

    .line 11866
    iget v3, p1, Lacq;->e:I

    .line 5052
    if-ne v2, v3, :cond_0

    .line 5056
    :cond_4
    iget-object v2, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 12168
    iget-boolean v2, v2, Labw;->b:Z

    .line 5056
    if-eqz v2, :cond_5

    .line 12859
    iget-wide v2, p1, Lacq;->d:J

    .line 5057
    iget-object v4, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    iget v5, p1, Lacq;->b:I

    invoke-virtual {v4, v5}, Labw;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5059
    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 5407
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5411
    invoke-direct {p0, v0}, Lacj;->d(Lacq;)V

    .line 5412
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5413
    return-void
.end method

.method private d(Lacq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5495
    iget-object v0, p1, Lacq;->a:Landroid/view/View;

    invoke-static {v0, v1}, Llw;->a(Landroid/view/View;Ljp;)V

    .line 5496
    invoke-direct {p0, p1}, Lacj;->e(Lacq;)V

    .line 5497
    iput-object v1, p1, Lacq;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5498
    invoke-direct {p0}, Lacj;->j()Laci;

    move-result-object v0

    invoke-virtual {v0, p1}, Laci;->a(Lacq;)V

    .line 5499
    return-void
.end method

.method private e(I)Lacq;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5578
    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5603
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5582
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5583
    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5584
    invoke-virtual {v0}, Lacq;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lacq;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5585
    invoke-virtual {v0, v10}, Lacq;->b(I)V

    goto :goto_0

    .line 5582
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5590
    :cond_3
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 21168
    iget-boolean v0, v0, Labw;->b:Z

    .line 5590
    if-eqz v0, :cond_5

    .line 5591
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0, p1}, Labp;->c(I)I

    move-result v0

    .line 5592
    if-lez v0, :cond_5

    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v3}, Labw;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5593
    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v3, v0}, Labw;->b(I)J

    move-result-wide v6

    .line 5594
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5595
    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5596
    invoke-virtual {v0}, Lacq;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21859
    iget-wide v8, v0, Lacq;->d:J

    .line 5596
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5597
    invoke-virtual {v0, v10}, Lacq;->b(I)V

    goto :goto_0

    .line 5594
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5603
    goto :goto_0
.end method

.method private e(Lacq;)V
    .locals 1

    .prologue
    .line 5727
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:La;

    if-eqz v0, :cond_0

    .line 5728
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:La;

    .line 5730
    :cond_0
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_1

    .line 5731
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v0, p1}, Labw;->a(Lacq;)V

    .line 5733
    :cond_1
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    if-eqz v0, :cond_2

    .line 5734
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v0, p1}, Ladz;->g(Lacq;)V

    .line 5737
    :cond_2
    return-void
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5912
    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v1}, Lzo;->c()I

    move-result v2

    move v1, v0

    .line 5913
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5914
    iget-object v3, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v3, v1}, Lzo;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5915
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v3

    .line 5918
    iget v3, v3, Lacq;->b:I

    if-ne v3, p1, :cond_1

    .line 5919
    const/4 v0, 0x1

    .line 5922
    :cond_0
    return v0

    .line 5913
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 5382
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5383
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5384
    invoke-direct {p0, v0}, Lacj;->d(I)V

    .line 5383
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5386
    :cond_0
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 5387
    if-eqz v0, :cond_1

    .line 5388
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lacr;

    invoke-virtual {v0}, Lacr;->a()V

    .line 5390
    :cond_1
    return-void
.end method

.method private j()Laci;
    .locals 1

    .prologue
    .line 5831
    iget-object v0, p0, Lacj;->g:Laci;

    if-nez v0, :cond_0

    .line 5832
    new-instance v0, Laci;

    invoke-direct {v0}, Laci;-><init>()V

    iput-object v0, p0, Lacj;->g:Laci;

    .line 5834
    :cond_0
    iget-object v0, p0, Lacj;->g:Laci;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 5133
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0}, Laco;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5134
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

    iget-object v2, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    .line 5135
    invoke-virtual {v2}, Laco;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5137
    :cond_1
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0}, Laco;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5140
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0, p1}, Labp;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4991
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4992
    invoke-direct {p0}, Lacj;->i()V

    .line 4993
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5747
    if-ge p1, p2, :cond_1

    .line 5750
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5756
    :goto_0
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5757
    :goto_1
    if-ge v4, v6, :cond_3

    .line 5758
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5759
    if-eqz v0, :cond_0

    iget v7, v0, Lacq;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Lacq;->b:I

    if-gt v7, v2, :cond_0

    .line 5762
    iget v7, v0, Lacq;->b:I

    if-ne v7, p1, :cond_2

    .line 5763
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Lacq;->a(IZ)V

    .line 5757
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5754
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5765
    :cond_2
    invoke-virtual {v0, v1, v5}, Lacq;->a(IZ)V

    goto :goto_2

    .line 5772
    :cond_3
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 5795
    add-int v2, p1, p2

    .line 5796
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5797
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5798
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5799
    if-eqz v0, :cond_0

    .line 5800
    iget v3, v0, Lacq;->b:I

    if-lt v3, v2, :cond_1

    .line 5806
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Lacq;->a(IZ)V

    .line 5797
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5807
    :cond_1
    iget v3, v0, Lacq;->b:I

    if-lt v3, p1, :cond_0

    .line 5809
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lacq;->b(I)V

    .line 5810
    invoke-direct {p0, v1}, Lacj;->d(I)V

    goto :goto_1

    .line 5814
    :cond_2
    return-void
.end method

.method public a(Labw;Labw;Z)V
    .locals 1

    .prologue
    .line 5741
    invoke-virtual {p0}, Lacj;->a()V

    .line 5742
    invoke-direct {p0}, Lacj;->j()Laci;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laci;->a(Labw;Labw;Z)V

    .line 5743
    return-void
.end method

.method public a(Lacq;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5421
    invoke-virtual {p1}, Lacq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lacq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5422
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5424
    invoke-virtual {p1}, Lacq;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lacq;->a:Landroid/view/View;

    .line 5425
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

    .line 5428
    :cond_2
    invoke-virtual {p1}, Lacq;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5429
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

    .line 5433
    :cond_3
    invoke-virtual {p1}, Lacq;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16082
    :cond_4
    iget v0, p1, Lacq;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lacq;->a:Landroid/view/View;

    invoke-static {v0}, Llw;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 5440
    :goto_1
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 5449
    :cond_5
    invoke-virtual {p1}, Lacq;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5450
    iget v0, p0, Lacj;->f:I

    if-lez v0, :cond_c

    const/16 v0, 0xe

    .line 5451
    invoke-virtual {p1, v0}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5454
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5455
    iget v4, p0, Lacj;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 5456
    invoke-direct {p0, v2}, Lacj;->d(I)V

    .line 5457
    add-int/lit8 v0, v0, -0x1

    .line 16155
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 5461
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ak:Lacr;

    iget v5, p1, Lacq;->b:I

    .line 5463
    invoke-virtual {v4, v5}, Lacr;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5465
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 5466
    :goto_2
    if-ltz v4, :cond_8

    .line 5467
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    iget v0, v0, Lacq;->b:I

    .line 5468
    iget-object v5, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ak:Lacr;

    invoke-virtual {v5, v0}, Lacr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5471
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 5472
    goto :goto_2

    :cond_7
    move v3, v2

    .line 16082
    goto :goto_1

    .line 5473
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 5475
    :cond_9
    iget-object v4, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5478
    :goto_3
    if-nez v0, :cond_a

    .line 5479
    invoke-direct {p0, p1}, Lacj;->d(Lacq;)V

    move v2, v1

    .line 5488
    :cond_a
    :goto_4
    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v1, p1}, Ladz;->g(Lacq;)V

    .line 5489
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 5490
    const/4 v0, 0x0

    iput-object v0, p1, Lacq;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5492
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5360
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 5361
    invoke-virtual {v0}, Lacq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5362
    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5364
    :cond_0
    invoke-virtual {v0}, Lacq;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5365
    invoke-virtual {v0}, Lacq;->g()V

    .line 5369
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lacj;->a(Lacq;)V

    .line 5370
    return-void

    .line 5366
    :cond_2
    invoke-virtual {v0}, Lacq;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5367
    invoke-virtual {v0}, Lacq;->i()V

    goto :goto_0
.end method

.method a([II)V
    .locals 4

    .prologue
    .line 5926
    if-nez p2, :cond_1

    .line 5945
    :cond_0
    :goto_0
    return-void

    .line 5928
    :cond_1
    add-int/lit8 v0, p2, -0x1

    aget v1, p1, v0

    .line 5929
    if-gez v1, :cond_2

    .line 5930
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recycler requested to prefetch invalid view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5934
    :cond_2
    const/4 v0, 0x0

    .line 5935
    invoke-direct {p0, v1}, Lacj;->f(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5937
    invoke-virtual {p0, v1}, Lacj;->b(I)Landroid/view/View;

    move-result-object v0

    .line 5939
    :cond_3
    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    .line 5940
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, p1, v1}, Lacj;->a([II)V

    .line 5942
    :cond_4
    if-eqz v0, :cond_0

    .line 5943
    invoke-virtual {p0, v0}, Lacj;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacj;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5007
    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v1, :cond_0

    .line 10155
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 5007
    if-eqz v1, :cond_0

    .line 5008
    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    .line 10910
    iget-boolean v1, v1, Lacd;->D:Z

    .line 5008
    if-eqz v1, :cond_0

    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->f()I

    move-result v0

    .line 5010
    :cond_0
    iget v1, p0, Lacj;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lacj;->f:I

    .line 5012
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5013
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lacj;->f:I

    if-le v1, v2, :cond_1

    .line 5014
    invoke-direct {p0, v0}, Lacj;->d(I)V

    .line 5013
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5016
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 5775
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5776
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5777
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5778
    if-eqz v0, :cond_0

    iget v3, v0, Lacq;->b:I

    if-lt v3, p1, :cond_0

    .line 5783
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Lacq;->a(IZ)V

    .line 5776
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5786
    :cond_1
    return-void
.end method

.method public b(Lacq;)V
    .locals 1

    .prologue
    .line 18591
    iget-boolean v0, p1, Lacq;->o:Z

    .line 5550
    if-eqz v0, :cond_0

    .line 5551
    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19591
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lacq;->n:Lacj;

    .line 20591
    const/4 v0, 0x0

    iput-boolean v0, p1, Lacq;->o:Z

    .line 5557
    invoke-virtual {p1}, Lacq;->i()V

    .line 5558
    return-void

    .line 5553
    :cond_0
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5507
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 16591
    const/4 v1, 0x0

    iput-object v1, v0, Lacq;->n:Lacj;

    .line 17591
    const/4 v1, 0x0

    iput-boolean v1, v0, Lacq;->o:Z

    .line 5510
    invoke-virtual {v0}, Lacq;->i()V

    .line 5511
    invoke-virtual {p0, v0}, Lacj;->a(Lacq;)V

    .line 5512
    return-void
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5565
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    iget-object v0, v0, Lacq;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lacq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5024
    iget-object v0, p0, Lacj;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 5838
    add-int v2, p1, p2

    .line 5839
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5840
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5841
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5842
    if-eqz v0, :cond_0

    .line 5846
    invoke-virtual {v0}, Lacq;->d()I

    move-result v3

    .line 5847
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5848
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lacq;->b(I)V

    .line 5849
    invoke-direct {p0, v1}, Lacj;->d(I)V

    .line 5840
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5854
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5524
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 5525
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lacq;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5526
    invoke-virtual {v0}, Lacq;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lacq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5527
    :cond_0
    invoke-virtual {v0}, Lacq;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lacq;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 18168
    iget-boolean v1, v1, Labw;->b:Z

    .line 5527
    if-nez v1, :cond_1

    .line 5528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5532
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lacq;->a(Lacj;Z)V

    .line 5533
    iget-object v1, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5541
    :goto_0
    return-void

    .line 5535
    :cond_2
    iget-object v1, p0, Lacj;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 5536
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacj;->b:Ljava/util/ArrayList;

    .line 5538
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lacq;->a(Lacj;Z)V

    .line 5539
    iget-object v1, p0, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 5561
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 5569
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5570
    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5571
    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5573
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 5867
    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacj;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 24168
    iget-boolean v0, v0, Labw;->b:Z

    .line 5867
    if-eqz v0, :cond_1

    .line 5868
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5869
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5870
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5871
    if-eqz v0, :cond_0

    .line 5872
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lacq;->b(I)V

    .line 5873
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lacq;->a(Ljava/lang/Object;)V

    .line 5869
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5878
    :cond_1
    invoke-direct {p0}, Lacj;->i()V

    .line 5880
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5883
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5884
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5885
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5886
    invoke-virtual {v0}, Lacq;->a()V

    .line 5884
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5888
    :cond_0
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5889
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5890
    iget-object v0, p0, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    invoke-virtual {v0}, Lacq;->a()V

    .line 5889
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5892
    :cond_1
    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5893
    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5894
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5895
    iget-object v0, p0, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    invoke-virtual {v0}, Lacq;->a()V

    .line 5894
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5898
    :cond_2
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 5901
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5902
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5903
    iget-object v0, p0, Lacj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 5904
    iget-object v0, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 5905
    if-eqz v0, :cond_0

    .line 5906
    const/4 v3, 0x1

    iput-boolean v3, v0, Lace;->e:Z

    .line 5902
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5909
    :cond_1
    return-void
.end method
