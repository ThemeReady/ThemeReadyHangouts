.class final Lwa;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lwx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwi;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwe;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Labz;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lwy;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Landroid/widget/PopupWindow$OnDismissListener;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Lwu;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwa;->g:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwa;->h:Ljava/util/List;

    .line 94
    new-instance v0, Lwb;

    invoke-direct {v0, p0}, Lwb;-><init>(Lwa;)V

    iput-object v0, p0, Lwa;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 115
    new-instance v0, Lwc;

    invoke-direct {v0, p0}, Lwc;-><init>(Lwa;)V

    iput-object v0, p0, Lwa;->j:Labz;

    .line 175
    iput v1, p0, Lwa;->k:I

    .line 176
    iput v1, p0, Lwa;->l:I

    .line 200
    iput-object p1, p0, Lwa;->a:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lwa;->m:Landroid/view/View;

    .line 202
    iput p3, p0, Lwa;->c:I

    .line 203
    iput p4, p0, Lwa;->d:I

    .line 204
    iput-boolean p5, p0, Lwa;->e:Z

    .line 206
    iput-boolean v1, p0, Lwa;->t:Z

    .line 207
    invoke-direct {p0}, Lwa;->h()I

    move-result v0

    iput v0, p0, Lwa;->o:I

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lsb;->at:I

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwa;->b:I

    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwa;->f:Landroid/os/Handler;

    .line 214
    return-void
.end method

.method private c(Lwi;)V
    .locals 12

    .prologue
    .line 344
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 345
    new-instance v0, Lwh;

    iget-boolean v1, p0, Lwa;->e:Z

    invoke-direct {v0, p1, v6, v1}, Lwh;-><init>(Lwi;Landroid/view/LayoutInflater;Z)V

    .line 351
    invoke-virtual {p0}, Lwa;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lwa;->t:Z

    if-eqz v1, :cond_2

    .line 353
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwh;->a(Z)V

    .line 360
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lwa;->a:Landroid/content/Context;

    iget v3, p0, Lwa;->b:I

    invoke-static {v0, v1, v2, v3}, Lwa;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 1222
    new-instance v8, Laca;

    iget-object v1, p0, Lwa;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lwa;->c:I

    iget v4, p0, Lwa;->d:I

    invoke-direct {v8, v1, v2, v3, v4}, Laca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1224
    iget-object v1, p0, Lwa;->j:Labz;

    invoke-virtual {v8, v1}, Laca;->a(Labz;)V

    .line 1225
    invoke-virtual {v8, p0}, Laca;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1226
    invoke-virtual {v8, p0}, Laca;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1227
    iget-object v1, p0, Lwa;->m:Landroid/view/View;

    invoke-virtual {v8, v1}, Laca;->b(Landroid/view/View;)V

    .line 1228
    iget v1, p0, Lwa;->l:I

    invoke-virtual {v8, v1}, Laca;->e(I)V

    .line 1229
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Laca;->a(Z)V

    .line 362
    invoke-virtual {v8, v0}, Laca;->a(Landroid/widget/ListAdapter;)V

    .line 363
    invoke-virtual {v8, v7}, Laca;->g(I)V

    .line 364
    iget v0, p0, Lwa;->l:I

    invoke-virtual {v8, v0}, Laca;->e(I)V

    .line 368
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 369
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    iget-object v1, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    .line 2477
    iget-object v3, v0, Lwe;->b:Lwi;

    .line 3456
    const/4 v1, 0x0

    invoke-virtual {v3}, Lwi;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    .line 3457
    invoke-virtual {v3, v2}, Lwi;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 3458
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_3

    move-object v5, v1

    .line 2478
    :goto_2
    if-nez v5, :cond_5

    .line 2480
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 376
    :goto_4
    if-eqz v2, :cond_12

    .line 378
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Laca;->b(Z)V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Laca;->a(Ljava/lang/Object;)V

    .line 4304
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    iget-object v1, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 4306
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4307
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 4309
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 4310
    iget-object v5, p0, Lwa;->n:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4312
    iget v5, p0, Lwa;->o:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_c

    .line 4313
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 4314
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_d

    .line 4317
    const/4 v0, 0x1

    move v1, v0

    .line 382
    :goto_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    .line 383
    :goto_6
    iput v1, p0, Lwa;->o:I

    .line 385
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 389
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 390
    iget-object v4, v3, Lwe;->a:Laca;

    invoke-virtual {v4}, Laca;->j()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 391
    iget-object v5, v3, Lwe;->a:Laca;

    invoke-virtual {v5}, Laca;->k()I

    move-result v5

    const/4 v9, 0x1

    aget v1, v1, v9

    add-int/2addr v1, v5

    .line 396
    iget v5, p0, Lwa;->l:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_10

    .line 397
    if-eqz v0, :cond_f

    .line 398
    add-int v0, v4, v7

    .line 410
    :goto_7
    invoke-virtual {v8, v0}, Laca;->c(I)V

    .line 413
    invoke-virtual {v8, v1}, Laca;->d(I)V

    .line 425
    :goto_8
    new-instance v0, Lwe;

    iget v1, p0, Lwa;->o:I

    invoke-direct {v0, v8, p1, v1}, Lwe;-><init>(Laca;Lwi;I)V

    .line 426
    iget-object v1, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {v8}, Laca;->a()V

    .line 431
    if-nez v3, :cond_1

    iget-boolean v0, p0, Lwa;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwi;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v8}, Laca;->e()Landroid/widget/ListView;

    move-result-object v2

    .line 433
    sget v0, Lsb;->cP:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 435
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 436
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 437
    invoke-virtual {p1}, Lwi;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 441
    invoke-virtual {v8}, Laca;->a()V

    .line 443
    :cond_1
    return-void

    .line 354
    :cond_2
    invoke-virtual {p0}, Lwa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-static {p1}, Lwu;->b(Lwi;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwh;->a(Z)V

    goto/16 :goto_0

    .line 3456
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 3463
    :cond_4
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 2486
    :cond_5
    invoke-virtual {v0}, Lwe;->a()Landroid/widget/ListView;

    move-result-object v9

    .line 2487
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 2488
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_6

    .line 2489
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 2490
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 2491
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lwh;

    .line 2498
    :goto_9
    const/4 v4, -0x1

    .line 2499
    const/4 v3, 0x0

    invoke-virtual {v1}, Lwh;->getCount()I

    move-result v10

    :goto_a
    if-ge v3, v10, :cond_15

    .line 2500
    invoke-virtual {v1, v3}, Lwh;->a(I)Lwm;

    move-result-object v11

    if-ne v5, v11, :cond_7

    move v1, v3

    .line 2505
    :goto_b
    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    .line 2507
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2493
    :cond_6
    const/4 v2, 0x0

    .line 2494
    check-cast v1, Lwh;

    goto :goto_9

    .line 2499
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2511
    :cond_8
    add-int/2addr v1, v2

    .line 2514
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2515
    if-ltz v1, :cond_9

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_a

    .line 2517
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2520
    :cond_a
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 372
    :cond_b
    const/4 v0, 0x0

    .line 373
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 4319
    :cond_c
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 4320
    if-gez v0, :cond_d

    .line 4321
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 4323
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 382
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 400
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_7

    .line 403
    :cond_10
    if-eqz v0, :cond_11

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_7

    .line 406
    :cond_11
    sub-int v0, v4, v7

    goto/16 :goto_7

    .line 415
    :cond_12
    iget-boolean v0, p0, Lwa;->p:Z

    if-eqz v0, :cond_13

    .line 416
    iget v0, p0, Lwa;->r:I

    invoke-virtual {v8, v0}, Laca;->c(I)V

    .line 418
    :cond_13
    iget-boolean v0, p0, Lwa;->q:Z

    if-eqz v0, :cond_14

    .line 419
    iget v0, p0, Lwa;->s:I

    invoke-virtual {v8, v0}, Laca;->d(I)V

    .line 421
    :cond_14
    invoke-virtual {p0}, Lwa;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 422
    invoke-virtual {v8, v0}, Laca;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_8

    :cond_15
    move v1, v4

    goto :goto_b
.end method

.method private h()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 290
    iget-object v1, p0, Lwa;->m:Landroid/view/View;

    invoke-static {v1}, Lmj;->d(Landroid/view/View;)I

    move-result v1

    .line 291
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lwa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lwa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi;

    .line 241
    invoke-direct {p0, v0}, Lwa;->c(Lwi;)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lwa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Lwa;->m:Landroid/view/View;

    iput-object v0, p0, Lwa;->n:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lwa;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lwa;->w:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 249
    :goto_2
    iget-object v1, p0, Lwa;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lwa;->w:Landroid/view/ViewTreeObserver;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lwa;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lwa;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 248
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lwa;->k:I

    if-eq v0, p1, :cond_0

    .line 681
    iput p1, p0, Lwa;->k:I

    .line 682
    iget-object v0, p0, Lwa;->m:Landroid/view/View;

    .line 683
    invoke-static {v0}, Lmj;->d(Landroid/view/View;)I

    move-result v0

    .line 682
    invoke-static {p1, v0}, Lks;->a(II)I

    move-result v0

    iput v0, p0, Lwa;->l:I

    .line 685
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lwa;->m:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 690
    iput-object p1, p0, Lwa;->m:Landroid/view/View;

    .line 693
    iget v0, p0, Lwa;->k:I

    iget-object v1, p0, Lwa;->m:Landroid/view/View;

    .line 694
    invoke-static {v1}, Lmj;->d(Landroid/view/View;)I

    move-result v1

    .line 693
    invoke-static {v0, v1}, Lks;->a(II)I

    move-result v0

    iput v0, p0, Lwa;->l:I

    .line 696
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lwa;->x:Landroid/widget/PopupWindow$OnDismissListener;

    .line 701
    return-void
.end method

.method public a(Lwi;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lwi;->a(Lwx;Landroid/content/Context;)V

    .line 331
    invoke-virtual {p0}, Lwa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0, p1}, Lwa;->c(Lwi;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lwa;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lwi;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1595
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1596
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    .line 1597
    iget-object v0, v0, Lwe;->b:Lwi;

    if-ne p1, v0, :cond_1

    .line 608
    :goto_1
    if-gez v1, :cond_3

    .line 662
    :cond_0
    :goto_2
    return-void

    .line 1595
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1602
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 613
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 614
    iget-object v3, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 615
    iget-object v3, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    .line 616
    iget-object v0, v0, Lwe;->b:Lwi;

    invoke-virtual {v0, v2}, Lwi;->a(Z)V

    .line 620
    :cond_4
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    .line 621
    iget-object v1, v0, Lwe;->b:Lwi;

    invoke-virtual {v1, p0}, Lwi;->b(Lwx;)V

    .line 622
    iget-boolean v1, p0, Lwa;->y:Z

    if-eqz v1, :cond_5

    .line 624
    iget-object v1, v0, Lwe;->a:Laca;

    invoke-virtual {v1, v4}, Laca;->b(Ljava/lang/Object;)V

    .line 625
    iget-object v1, v0, Lwe;->a:Laca;

    invoke-virtual {v1, v2}, Laca;->b(I)V

    .line 627
    :cond_5
    iget-object v0, v0, Lwe;->a:Laca;

    invoke-virtual {v0}, Laca;->c()V

    .line 629
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 630
    if-lez v1, :cond_9

    .line 631
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    iget v0, v0, Lwe;->c:I

    iput v0, p0, Lwa;->o:I

    .line 636
    :goto_3
    if-nez v1, :cond_a

    .line 638
    invoke-virtual {p0}, Lwa;->c()V

    .line 640
    iget-object v0, p0, Lwa;->v:Lwy;

    if-eqz v0, :cond_6

    .line 641
    iget-object v0, p0, Lwa;->v:Lwy;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lwy;->a(Lwi;Z)V

    .line 644
    :cond_6
    iget-object v0, p0, Lwa;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    .line 645
    iget-object v0, p0, Lwa;->w:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 646
    iget-object v0, p0, Lwa;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lwa;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 648
    :cond_7
    iput-object v4, p0, Lwa;->w:Landroid/view/ViewTreeObserver;

    .line 654
    :cond_8
    iget-object v0, p0, Lwa;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_2

    .line 633
    :cond_9
    invoke-direct {p0}, Lwa;->h()I

    move-result v0

    iput v0, p0, Lwa;->o:I

    goto :goto_3

    .line 655
    :cond_a
    if-eqz p2, :cond_0

    .line 659
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    .line 660
    iget-object v0, v0, Lwe;->b:Lwi;

    invoke-virtual {v0, v2}, Lwi;->a(Z)V

    goto/16 :goto_2
.end method

.method public a(Lwy;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lwa;->v:Lwy;

    .line 564
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lwa;->t:Z

    .line 219
    return-void
.end method

.method public a(Lxf;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 569
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    .line 570
    iget-object v3, v0, Lwe;->b:Lwi;

    if-ne p1, v3, :cond_0

    .line 572
    invoke-virtual {v0}, Lwe;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 585
    :goto_0
    return v0

    .line 577
    :cond_1
    invoke-virtual {p1}, Lxf;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    invoke-virtual {p0, p1}, Lwa;->a(Lwi;)V

    .line 580
    iget-object v0, p0, Lwa;->v:Lwy;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lwa;->v:Lwy;

    invoke-interface {v0, p1}, Lwy;->a(Lwi;)Z

    :cond_2
    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa;->p:Z

    .line 713
    iput p1, p0, Lwa;->r:I

    .line 714
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    .line 557
    invoke-virtual {v0}, Lwe;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lwa;->a(Landroid/widget/ListAdapter;)Lwh;

    move-result-object v0

    invoke-virtual {v0}, Lwh;->notifyDataSetChanged()V

    goto :goto_0

    .line 559
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 263
    if-lez v1, :cond_1

    .line 264
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    new-array v2, v1, [Lwe;

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe;

    .line 266
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 267
    aget-object v2, v0, v1

    .line 268
    iget-object v3, v2, Lwe;->a:Laca;

    invoke-virtual {v3}, Laca;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    iget-object v2, v2, Lwe;->a:Laca;

    invoke-virtual {v2}, Laca;->c()V

    .line 266
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa;->q:Z

    .line 719
    iput p1, p0, Lwa;->s:I

    .line 720
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Lwa;->u:Z

    .line 725
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->a:Laca;

    invoke-virtual {v0}, Laca;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 707
    :goto_0
    return-object v0

    .line 705
    :cond_0
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    iget-object v1, p0, Lwa;->h:Ljava/util/List;

    .line 707
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 538
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 540
    iget-object v0, p0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    .line 541
    iget-object v5, v0, Lwe;->a:Laca;

    invoke-virtual {v5}, Laca;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 549
    :goto_1
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, v0, Lwe;->b:Lwi;

    invoke-virtual {v0, v3}, Lwi;->a(Z)V

    .line 552
    :cond_0
    return-void

    .line 539
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lwa;->c()V

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
