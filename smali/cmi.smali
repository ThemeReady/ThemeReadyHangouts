.class final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcmg;


# direct methods
.method constructor <init>(Lcmg;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcmi;->b:Lcmg;

    iput p2, p0, Lcmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 162
    iget-object v8, p0, Lcmi;->b:Lcmg;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v9, p0, Lcmi;->a:I

    .line 2212
    sget v1, Lsb;->or:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 2214
    iget-object v2, v8, Lcmg;->h:Lvd;

    invoke-virtual {v2, v9}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclq;

    .line 2215
    iget-boolean v3, v2, Lclq;->h:Z

    if-nez v3, :cond_0

    .line 2217
    iget-object v6, v2, Lclq;->b:Lcls;

    .line 4302
    sget-object v3, Lcls;->a:Lcls;

    if-ne v6, v3, :cond_2

    move v4, v5

    .line 3284
    :goto_0
    invoke-virtual {v8, v6}, Lcmg;->a(Lcls;)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 3285
    sget-object v3, Lcls;->a:Lcls;

    if-ne v6, v3, :cond_3

    .line 3287
    sget v3, Lsb;->ox:I

    move v6, v3

    .line 3289
    :goto_1
    iget-object v3, v8, Lcmg;->c:Landroid/content/Context;

    const-class v10, Lgfd;

    invoke-static {v3, v10}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfd;

    .line 3290
    new-instance v10, Lgfc;

    iget-object v11, v8, Lcmg;->c:Landroid/content/Context;

    invoke-direct {v10, v11}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lcmg;->c:Landroid/content/Context;

    .line 3292
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v11, v6, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v4

    .line 3293
    invoke-virtual {v4}, Lgfc;->a()Lgfb;

    move-result-object v4

    .line 3294
    invoke-virtual {v3, v4}, Lgfd;->a(Lgfb;)V

    move v3, v5

    .line 3297
    :goto_2
    if-nez v3, :cond_a

    .line 2221
    iget-object v3, v2, Lclq;->b:Lcls;

    sget-object v4, Lcls;->b:Lcls;

    if-ne v3, v4, :cond_5

    move v3, v5

    :goto_3
    iget-object v4, v2, Lclq;->a:Ljava/lang/String;

    .line 5326
    if-eqz v3, :cond_6

    .line 5327
    iget-object v3, v8, Lcmg;->c:Landroid/content/Context;

    const-class v4, Lcpp;

    invoke-static {v3, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpp;

    const/16 v4, 0x911

    .line 5328
    invoke-virtual {v3, v4, v9}, Lcpp;->a(II)V

    .line 2223
    :cond_0
    :goto_4
    iget-boolean v3, v2, Lclq;->h:Z

    if-nez v3, :cond_7

    move v3, v5

    :goto_5
    iput-boolean v3, v2, Lclq;->h:Z

    .line 2224
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lclq;Z)V

    .line 2226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2227
    invoke-virtual {v8}, Lcmg;->b()Lmva;

    move-result-object v4

    move v1, v7

    .line 2228
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 2229
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclq;

    .line 2230
    new-instance v6, Lbwy;

    invoke-direct {v6}, Lbwy;-><init>()V

    .line 2231
    iget-object v2, v0, Lclq;->b:Lcls;

    sget-object v9, Lcls;->b:Lcls;

    if-ne v2, v9, :cond_8

    .line 2233
    sget-object v2, Lbwo;->b:Lbwo;

    .line 2234
    :goto_7
    iput-object v2, v6, Lbwy;->c:Lbwo;

    .line 2235
    iget-object v2, v0, Lclq;->a:Ljava/lang/String;

    iput-object v2, v6, Lbwy;->b:Ljava/lang/String;

    .line 2236
    iget-object v2, v6, Lbwy;->c:Lbwo;

    sget-object v9, Lbwo;->c:Lbwo;

    if-ne v2, v9, :cond_1

    .line 2237
    iget-object v2, v0, Lclq;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbwy;->a:Ljava/lang/String;

    .line 2238
    iget-wide v10, v0, Lclq;->c:J

    iput-wide v10, v6, Lbwy;->k:J

    .line 2239
    iget-object v2, v0, Lclq;->f:Ljava/lang/String;

    iput-object v2, v6, Lbwy;->d:Ljava/lang/String;

    .line 2240
    iget v2, v0, Lclq;->j:I

    iput v2, v6, Lbwy;->g:I

    .line 2241
    iget v2, v0, Lclq;->k:I

    iput v2, v6, Lbwy;->h:I

    .line 2242
    iget-wide v10, v0, Lclq;->i:J

    long-to-int v2, v10

    iput v2, v6, Lbwy;->j:I

    .line 2243
    iget v0, v0, Lclq;->l:I

    iput v0, v6, Lbwy;->i:I

    .line 2245
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 4305
    :cond_2
    const/16 v3, 0xa

    move v4, v3

    goto/16 :goto_0

    .line 3288
    :cond_3
    sget v3, Lsb;->ow:I

    move v6, v3

    goto/16 :goto_1

    :cond_4
    move v3, v7

    .line 3297
    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 2221
    goto/16 :goto_3

    .line 5330
    :cond_6
    new-instance v3, Lcmj;

    invoke-direct {v3, v8, v4, v9}, Lcmj;-><init>(Lcmg;Ljava/lang/String;I)V

    invoke-static {v3}, Lijt;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v3, v7

    .line 2223
    goto :goto_5

    .line 2234
    :cond_8
    sget-object v2, Lbwo;->c:Lbwo;

    goto :goto_7

    .line 2248
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_8
    invoke-virtual {v8, v5}, Lcmg;->b(Z)V

    .line 2249
    iget-object v0, v8, Lcmg;->d:Lciz;

    iget-object v1, v8, Lcmg;->c:Landroid/content/Context;

    new-instance v2, Lcjb;

    invoke-direct {v2, v4}, Lcjb;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3, v2}, Lciz;->a(Landroid/content/Context;Ljava/util/List;Lcjb;)V

    .line 2251
    :cond_a
    return-void

    :cond_b
    move v5, v7

    .line 2248
    goto :goto_8
.end method
