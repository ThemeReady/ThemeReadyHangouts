.class final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcoc;


# direct methods
.method constructor <init>(Lcoc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoe;->b:Lcoc;

    iput p2, p0, Lcoe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v8, p0, Lcoe;->b:Lcoc;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v9, p0, Lcoe;->a:I

    .line 4
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 5
    iget-object v2, v8, Lcoc;->h:Lya;

    invoke-virtual {v2, v9}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnm;

    .line 6
    iget-boolean v3, v2, Lcnm;->h:Z

    if-nez v3, :cond_0

    .line 7
    iget-object v6, v2, Lcnm;->b:Lcno;

    .line 9
    sget-object v3, Lcno;->a:Lcno;

    if-ne v6, v3, :cond_2

    move v4, v5

    .line 13
    :goto_0
    invoke-virtual {v8, v6}, Lcoc;->a(Lcno;)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 14
    sget-object v3, Lcno;->a:Lcno;

    if-ne v6, v3, :cond_3

    .line 15
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->pa:I

    move v6, v3

    .line 17
    :goto_1
    iget-object v3, v8, Lcoc;->c:Landroid/content/Context;

    const-class v10, Lggh;

    invoke-static {v3, v10}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggh;

    .line 18
    new-instance v10, Lggg;

    iget-object v11, v8, Lcoc;->c:Landroid/content/Context;

    invoke-direct {v10, v11}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lcoc;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v11, v6, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lggg;->a()Lggf;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lggh;->a(Lggf;)V

    move v3, v5

    .line 24
    :goto_2
    if-nez v3, :cond_a

    .line 25
    iget-object v3, v2, Lcnm;->b:Lcno;

    sget-object v4, Lcno;->b:Lcno;

    if-ne v3, v4, :cond_5

    move v3, v5

    :goto_3
    iget-object v4, v2, Lcnm;->a:Ljava/lang/String;

    .line 26
    if-eqz v3, :cond_6

    .line 27
    iget-object v3, v8, Lcoc;->c:Landroid/content/Context;

    const-class v4, Lcrk;

    invoke-static {v3, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrk;

    const/16 v4, 0x911

    .line 28
    invoke-virtual {v3, v4, v9}, Lcrk;->a(II)V

    .line 30
    :cond_0
    :goto_4
    iget-boolean v3, v2, Lcnm;->h:Z

    if-nez v3, :cond_7

    move v3, v5

    :goto_5
    iput-boolean v3, v2, Lcnm;->h:Z

    .line 31
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcnm;Z)V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v8}, Lcoc;->b()Lmuj;

    move-result-object v4

    move v1, v7

    .line 34
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    .line 36
    new-instance v6, Lbyw;

    invoke-direct {v6}, Lbyw;-><init>()V

    .line 38
    iget-object v2, v0, Lcnm;->b:Lcno;

    sget-object v9, Lcno;->b:Lcno;

    if-ne v2, v9, :cond_8

    .line 39
    sget-object v2, Lbyn;->b:Lbyn;

    .line 40
    :goto_7
    iput-object v2, v6, Lbyw;->c:Lbyn;

    .line 41
    iget-object v2, v0, Lcnm;->a:Ljava/lang/String;

    iput-object v2, v6, Lbyw;->b:Ljava/lang/String;

    .line 42
    iget-object v2, v6, Lbyw;->c:Lbyn;

    sget-object v9, Lbyn;->c:Lbyn;

    if-ne v2, v9, :cond_1

    .line 43
    iget-object v2, v0, Lcnm;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbyw;->a:Ljava/lang/String;

    .line 44
    iget-wide v10, v0, Lcnm;->c:J

    iput-wide v10, v6, Lbyw;->k:J

    .line 45
    iget-object v2, v0, Lcnm;->f:Ljava/lang/String;

    iput-object v2, v6, Lbyw;->d:Ljava/lang/String;

    .line 46
    iget v2, v0, Lcnm;->j:I

    iput v2, v6, Lbyw;->g:I

    .line 47
    iget v2, v0, Lcnm;->k:I

    iput v2, v6, Lbyw;->h:I

    .line 48
    iget-wide v10, v0, Lcnm;->i:J

    long-to-int v2, v10

    iput v2, v6, Lbyw;->j:I

    .line 49
    iget v0, v0, Lcnm;->l:I

    iput v0, v6, Lbyw;->i:I

    .line 50
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 11
    :cond_2
    const/16 v3, 0xa

    move v4, v3

    goto/16 :goto_0

    .line 16
    :cond_3
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->oZ:I

    move v6, v3

    goto/16 :goto_1

    :cond_4
    move v3, v7

    .line 23
    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 25
    goto/16 :goto_3

    .line 29
    :cond_6
    new-instance v3, Lcof;

    invoke-direct {v3, v8, v4, v9}, Lcof;-><init>(Lcoc;Ljava/lang/String;I)V

    invoke-static {v3}, Lijk;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v3, v7

    .line 30
    goto :goto_5

    .line 40
    :cond_8
    sget-object v2, Lbyn;->c:Lbyn;

    goto :goto_7

    .line 52
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_8
    invoke-virtual {v8, v5}, Lcoc;->b(Z)V

    .line 53
    iget-object v0, v8, Lcoc;->d:Lcky;

    iget-object v1, v8, Lcoc;->c:Landroid/content/Context;

    new-instance v2, Lcla;

    invoke-direct {v2, v4}, Lcla;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3, v2}, Lcky;->a(Landroid/content/Context;Ljava/util/List;Lcla;)V

    .line 54
    :cond_a
    return-void

    :cond_b
    move v5, v7

    .line 52
    goto :goto_8
.end method
