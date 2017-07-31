.class public final Lafx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lafv;

.field public h:Lx;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafx;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Lafx;->e:I

    .line 8
    iput v1, p0, Lafx;->f:I

    return-void
.end method

.method private a(JIZ)Lage;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 365
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 366
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 368
    iget-wide v4, v0, Lage;->e:J

    .line 369
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lage;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 371
    iget v3, v0, Lage;->f:I

    .line 372
    if-ne p3, v3, :cond_1

    .line 373
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lage;->b(I)V

    .line 374
    invoke-virtual {v0}, Lage;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v1}, Lagc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lage;->a(II)V

    .line 399
    :cond_0
    :goto_1
    return-object v0

    .line 378
    :cond_1
    if-nez p4, :cond_2

    .line 379
    iget-object v3, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 380
    iget-object v3, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lage;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 381
    iget-object v0, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lafx;->b(Landroid/view/View;)V

    .line 382
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 383
    :cond_3
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 384
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 385
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 387
    iget-wide v4, v0, Lage;->e:J

    .line 388
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 390
    iget v3, v0, Lage;->f:I

    .line 391
    if-ne p3, v3, :cond_4

    .line 392
    if-nez p4, :cond_0

    .line 393
    iget-object v1, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 395
    :cond_4
    if-nez p4, :cond_5

    .line 396
    invoke-direct {p0, v2}, Lafx;->d(I)V

    move-object v0, v1

    .line 397
    goto :goto_1

    .line 398
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 399
    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v2, v3}, Lafx;->a(IZJ)Lage;

    move-result-object v0

    iget-object v0, v0, Lage;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lafx;->a(Landroid/view/ViewGroup;Z)V

    .line 187
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_1
    if-nez p2, :cond_2

    .line 196
    :goto_1
    return-void

    .line 190
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 194
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IZ)Lage;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 336
    :goto_0
    if-ge v2, v3, :cond_3

    .line 337
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 338
    invoke-virtual {v0}, Lage;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lage;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 339
    invoke-virtual {v0}, Lage;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v4, v4, Lagc;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lage;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 340
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lage;->b(I)V

    .line 363
    :cond_1
    :goto_1
    return-object v0

    .line 342
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 343
    :cond_3
    if-nez p2, :cond_5

    .line 344
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, p1}, Lacw;->c(I)Landroid/view/View;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_5

    .line 346
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v1, v2}, Lacw;->e(Landroid/view/View;)V

    .line 348
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v1, v2}, Lacw;->b(Landroid/view/View;)I

    move-result v1

    .line 349
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 350
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

    .line 351
    :cond_4
    iget-object v3, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v3, v1}, Lacw;->e(I)V

    .line 352
    invoke-virtual {p0, v2}, Lafx;->c(Landroid/view/View;)V

    .line 353
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lage;->b(I)V

    goto :goto_1

    .line 355
    :cond_5
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 356
    :goto_2
    if-ge v1, v2, :cond_7

    .line 357
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 358
    invoke-virtual {v0}, Lage;->k()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lage;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 359
    if-nez p2, :cond_1

    .line 360
    iget-object v2, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 362
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 363
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lage;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1}, Lage;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0}, Lagc;->a()Z

    move-result v0

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    iget v2, p1, Lage;->c:I

    if-ltz v2, :cond_2

    iget v2, p1, Lage;->c:I

    iget-object v3, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v3}, Lafh;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 23
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

    .line 24
    :cond_3
    iget-object v2, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v2}, Lagc;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    iget v3, p1, Lage;->c:I

    invoke-virtual {v2, v3}, Lafh;->a(I)I

    move-result v2

    .line 27
    iget v3, p1, Lage;->f:I

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    :cond_4
    iget-object v2, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 31
    iget-boolean v2, v2, Lafh;->b:Z

    .line 32
    if-eqz v2, :cond_5

    .line 34
    iget-wide v2, p1, Lage;->e:J

    .line 35
    iget-object v4, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    iget v5, p1, Lage;->c:I

    invoke-virtual {v4, v5}, Lafh;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 216
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lafx;->a(Lage;Z)V

    .line 217
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method private d(Lage;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:La;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:La;

    .line 402
    :cond_0
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v0, p1}, Lafh;->a(Lage;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v0, p1}, Laho;->g(Lage;)V

    .line 406
    :cond_2
    return-void
.end method

.method private e(I)Lage;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 334
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 314
    :goto_1
    if-ge v3, v4, :cond_3

    .line 315
    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 316
    invoke-virtual {v0}, Lage;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lage;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 317
    invoke-virtual {v0, v10}, Lage;->b(I)V

    goto :goto_0

    .line 319
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 320
    :cond_3
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 321
    iget-boolean v0, v0, Lafh;->b:Z

    .line 322
    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0, p1}, Lafa;->c(I)I

    move-result v0

    .line 324
    if-lez v0, :cond_5

    iget-object v3, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v3}, Lafh;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 325
    iget-object v3, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v3, v0}, Lafh;->b(I)J

    move-result-wide v6

    .line 326
    :goto_2
    if-ge v2, v4, :cond_5

    .line 327
    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 328
    invoke-virtual {v0}, Lage;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 329
    iget-wide v8, v0, Lage;->e:J

    .line 330
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 331
    invoke-virtual {v0, v10}, Lage;->b(I)V

    goto :goto_0

    .line 333
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 334
    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 208
    invoke-direct {p0, v0}, Lafx;->d(I)V

    .line 209
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 212
    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    invoke-virtual {v0}, Lafr;->a()V

    .line 214
    :cond_1
    return-void
.end method

.method private j()Lafv;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lafx;->g:Lafv;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lafv;

    invoke-direct {v0}, Lafv;-><init>()V

    iput-object v0, p0, Lafx;->g:Lafv;

    .line 447
    :cond_0
    iget-object v0, p0, Lafx;->g:Lafv;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 37
    if-ltz p1, :cond_0

    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0}, Lagc;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 38
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

    iget-object v2, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    .line 39
    invoke-virtual {v2}, Lagc;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0}, Lagc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0, p1}, Lafa;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method a(IZJ)Lage;
    .locals 9

    .prologue
    .line 45
    if-ltz p1, :cond_0

    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0}, Lagc;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 46
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

    iget-object v2, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    .line 47
    invoke-virtual {v2}, Lagc;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v1}, Lagc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, p1}, Lafx;->e(I)Lage;

    move-result-object v6

    .line 52
    if-eqz v6, :cond_7

    const/4 v0, 0x1

    .line 53
    :cond_2
    :goto_0
    if-nez v6, :cond_5

    .line 54
    invoke-direct {p0, p1, p2}, Lafx;->b(IZ)Lage;

    move-result-object v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    invoke-direct {p0, v6}, Lafx;->c(Lage;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 57
    if-nez p2, :cond_4

    .line 58
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lage;->b(I)V

    .line 59
    invoke-virtual {v6}, Lage;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 60
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v6, Lage;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    invoke-virtual {v6}, Lage;->g()V

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lafx;->a(Lage;)V

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 67
    :cond_5
    :goto_2
    if-nez v6, :cond_1f

    .line 68
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v1, p1}, Lafa;->c(I)I

    move-result v2

    .line 69
    if-ltz v2, :cond_6

    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v1}, Lafh;->a()I

    move-result v1

    if-lt v2, v1, :cond_a

    .line 70
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

    iget-object v2, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    .line 71
    invoke-virtual {v2}, Lagc;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_8
    invoke-virtual {v6}, Lage;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v6}, Lage;->i()V

    goto :goto_1

    .line 66
    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    .line 72
    :cond_a
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v1, v2}, Lafh;->a(I)I

    move-result v1

    .line 73
    iget-object v3, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 74
    iget-boolean v3, v3, Lafh;->b:Z

    .line 75
    if-eqz v3, :cond_1e

    .line 76
    iget-object v3, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v3, v2}, Lafh;->b(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1, p2}, Lafx;->a(JIZ)Lage;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_1e

    .line 78
    iput v2, v6, Lage;->c:I

    .line 79
    const/4 v0, 0x1

    move v7, v0

    .line 80
    :goto_3
    if-nez v6, :cond_c

    iget-object v0, p0, Lafx;->h:Lx;

    if-eqz v0, :cond_c

    .line 81
    iget-object v0, p0, Lafx;->h:Lx;

    .line 82
    invoke-virtual {v0}, Lx;->g()Landroid/view/View;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    iget-object v2, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lage;

    move-result-object v6

    .line 85
    if-nez v6, :cond_b

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_b
    invoke-virtual {v6}, Lage;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_c
    if-nez v6, :cond_d

    .line 90
    invoke-direct {p0}, Lafx;->j()Lafv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lafv;->a(I)Lage;

    move-result-object v6

    .line 91
    if-eqz v6, :cond_d

    .line 92
    invoke-virtual {v6}, Lage;->s()V

    .line 93
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_d

    .line 95
    iget-object v0, v6, Lage;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, v6, Lage;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lafx;->a(Landroid/view/ViewGroup;Z)V

    .line 97
    :cond_d
    if-nez v6, :cond_10

    .line 98
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v2

    .line 99
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lafx;->g:Lafv;

    move-wide v4, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lafv;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 101
    const/4 v0, 0x0

    .line 182
    :goto_4
    return-object v0

    .line 102
    :cond_e
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    iget-object v4, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 103
    const-string v5, "RV CreateView"

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v4, v1}, Lafh;->a(Landroid/view/ViewGroup;I)Lage;

    move-result-object v6

    .line 105
    iput v1, v6, Lage;->f:I

    .line 106
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    .line 109
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 110
    if-eqz v0, :cond_f

    .line 111
    iget-object v0, v6, Lage;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_f

    .line 113
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, Lage;->b:Ljava/lang/ref/WeakReference;

    .line 114
    :cond_f
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v4

    .line 115
    iget-object v0, p0, Lafx;->g:Lafv;

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Lafv;->a(IJ)V

    .line 116
    :cond_10
    :goto_5
    if-eqz v7, :cond_11

    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0}, Lagc;->a()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 117
    invoke-virtual {v6, v0}, Lage;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 118
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v6, v0, v1}, Lage;->a(II)V

    .line 119
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v0, v0, Lagc;->k:Z

    if-eqz v0, :cond_11

    .line 121
    invoke-static {v6}, Lafk;->f(Lage;)I

    .line 122
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    .line 123
    invoke-virtual {v6}, Lage;->r()Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v6, v1}, Lafk;->b(Lage;Ljava/util/List;)Lafm;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lage;Lafm;)V

    .line 126
    :cond_11
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v1}, Lagc;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Lage;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 128
    iput p1, v6, Lage;->g:I

    move v1, v0

    .line 172
    :goto_6
    iget-object v0, v6, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 173
    if-nez v0, :cond_1a

    .line 174
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 175
    iget-object v2, v6, Lage;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :goto_7
    iput-object v6, v0, Lafs;->c:Lage;

    .line 181
    if-eqz v7, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :goto_8
    iput-boolean v1, v0, Lafs;->f:Z

    move-object v0, v6

    .line 182
    goto/16 :goto_4

    .line 129
    :cond_12
    invoke-virtual {v6}, Lage;->m()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Lage;->l()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v6}, Lage;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 130
    :cond_13
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0, p1}, Lafa;->c(I)I

    move-result v8

    .line 132
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Lage;->s:Landroid/support/v7/widget/RecyclerView;

    .line 134
    iget v1, v6, Lage;->f:I

    .line 136
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v2

    .line 137
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_14

    iget-object v0, p0, Lafx;->g:Lafv;

    move-wide v4, p3

    .line 138
    invoke-virtual/range {v0 .. v5}, Lafv;->b(IJJ)Z

    move-result v0

    if-nez v0, :cond_14

    .line 139
    const/4 v0, 0x0

    :goto_9
    move v1, v0

    .line 171
    goto :goto_6

    .line 140
    :cond_14
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 141
    iput v8, v6, Lage;->c:I

    .line 143
    iget-boolean v1, v0, Lafh;->b:Z

    .line 144
    if-eqz v1, :cond_15

    .line 145
    invoke-virtual {v0, v8}, Lafh;->b(I)J

    move-result-wide v4

    iput-wide v4, v6, Lage;->e:J

    .line 146
    :cond_15
    const/4 v1, 0x1

    const/16 v4, 0x207

    invoke-virtual {v6, v1, v4}, Lage;->a(II)V

    .line 147
    const-string v1, "RV OnBindView"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6}, Lage;->r()Ljava/util/List;

    invoke-virtual {v0, v6, v8}, Lafh;->b(Lage;I)V

    .line 149
    invoke-virtual {v6}, Lage;->q()V

    .line 150
    iget-object v0, v6, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lafs;

    if-eqz v1, :cond_16

    .line 152
    check-cast v0, Lafs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafs;->e:Z

    .line 153
    :cond_16
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    .line 154
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->y()J

    move-result-wide v0

    .line 155
    iget-object v4, p0, Lafx;->g:Lafv;

    .line 156
    iget v5, v6, Lage;->f:I

    .line 157
    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lafv;->b(IJ)V

    .line 158
    iget-object v0, v6, Lage;->a:Landroid/view/View;

    .line 159
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 160
    invoke-static {v0}, Low;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_17

    .line 161
    const/4 v1, 0x1

    invoke-static {v0, v1}, Low;->c(Landroid/view/View;I)V

    .line 163
    :cond_17
    sget-object v1, Low;->a:Lpf;

    invoke-virtual {v1, v0}, Lpf;->j(Landroid/view/View;)Z

    move-result v1

    .line 164
    if-nez v1, :cond_18

    .line 165
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->at:Lagf;

    .line 166
    invoke-virtual {v1}, Lagf;->c()Lmp;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Low;->a(Landroid/view/View;Lmp;)V

    .line 168
    :cond_18
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0}, Lagc;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 169
    iput p1, v6, Lage;->g:I

    .line 170
    :cond_19
    const/4 v0, 0x1

    goto :goto_9

    .line 176
    :cond_1a
    iget-object v2, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 177
    iget-object v2, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 178
    iget-object v2, v6, Lage;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 179
    :cond_1b
    check-cast v0, Lafs;

    goto/16 :goto_7

    .line 181
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
    .line 9
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-direct {p0}, Lafx;->i()V

    .line 11
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 410
    if-ge p1, p2, :cond_1

    .line 413
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 417
    :goto_0
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 418
    :goto_1
    if-ge v4, v6, :cond_3

    .line 419
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 420
    if-eqz v0, :cond_0

    iget v7, v0, Lage;->c:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Lage;->c:I

    if-gt v7, v2, :cond_0

    .line 421
    iget v7, v0, Lage;->c:I

    if-ne v7, p1, :cond_2

    .line 422
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Lage;->a(IZ)V

    .line 424
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 416
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {v0, v1, v5}, Lage;->a(IZ)V

    goto :goto_2

    .line 425
    :cond_3
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 433
    add-int v2, p1, p2

    .line 434
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 435
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 436
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget v3, v0, Lage;->c:I

    if-lt v3, v2, :cond_1

    .line 439
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Lage;->a(IZ)V

    .line 443
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_1
    iget v3, v0, Lage;->c:I

    if-lt v3, p1, :cond_0

    .line 441
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lage;->b(I)V

    .line 442
    invoke-direct {p0, v1}, Lafx;->d(I)V

    goto :goto_1

    .line 444
    :cond_2
    return-void
.end method

.method public a(Lafh;Lafh;Z)V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lafx;->a()V

    .line 408
    invoke-direct {p0}, Lafx;->j()Lafv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lafv;->a(Lafh;Lafh;Z)V

    .line 409
    return-void
.end method

.method public a(Lage;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1}, Lage;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lage;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lage;->a:Landroid/view/View;

    .line 222
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

    .line 223
    :cond_2
    invoke-virtual {p1}, Lage;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
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

    .line 225
    :cond_3
    invoke-virtual {p1}, Lage;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_4
    iget v0, p1, Lage;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-static {v0}, Low;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 232
    :goto_1
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 235
    :cond_5
    invoke-virtual {p1}, Lage;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 236
    iget v0, p0, Lafx;->f:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 237
    invoke-virtual {p1, v0}, Lage;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 238
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 239
    iget v4, p0, Lafx;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 240
    invoke-direct {p0, v2}, Lafx;->d(I)V

    .line 241
    add-int/lit8 v0, v0, -0x1

    .line 243
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 244
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    iget v5, p1, Lage;->c:I

    .line 245
    invoke-virtual {v4, v5}, Lafr;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 246
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 247
    :goto_2
    if-ltz v4, :cond_8

    .line 248
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    iget v0, v0, Lage;->c:I

    .line 249
    iget-object v5, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    invoke-virtual {v5, v0}, Lafr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 251
    goto :goto_2

    :cond_7
    move v3, v2

    .line 230
    goto :goto_1

    .line 252
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 253
    :cond_9
    iget-object v4, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 255
    :goto_3
    if-nez v0, :cond_a

    .line 256
    invoke-virtual {p0, p1, v1}, Lafx;->a(Lage;Z)V

    move v2, v1

    .line 258
    :cond_a
    :goto_4
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v1, p1}, Laho;->g(Lage;)V

    .line 259
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 260
    const/4 v0, 0x0

    iput-object v0, p1, Lage;->s:Landroid/support/v7/widget/RecyclerView;

    .line 261
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method a(Lage;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Lage;)V

    .line 263
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-static {v0, v1}, Low;->a(Landroid/view/View;Lmp;)V

    .line 264
    if-eqz p2, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lafx;->d(Lage;)V

    .line 266
    :cond_0
    iput-object v1, p1, Lage;->s:Landroid/support/v7/widget/RecyclerView;

    .line 267
    invoke-direct {p0}, Lafx;->j()Lafv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafv;->a(Lage;)V

    .line 268
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lage;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 200
    :cond_0
    invoke-virtual {v0}, Lage;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v0}, Lage;->g()V

    .line 204
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lafx;->a(Lage;)V

    .line 205
    return-void

    .line 202
    :cond_2
    invoke-virtual {v0}, Lage;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v0}, Lage;->i()V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafx;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget v0, v0, Lafo;->J:I

    .line 13
    :goto_0
    iget v1, p0, Lafx;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lafx;->f:I

    .line 14
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lafx;->f:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-direct {p0, v0}, Lafx;->d(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 427
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 428
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 429
    if-eqz v0, :cond_0

    iget v3, v0, Lage;->c:I

    if-lt v3, p1, :cond_0

    .line 430
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Lage;->a(IZ)V

    .line 431
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 432
    :cond_1
    return-void
.end method

.method public b(Lage;)V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p1, Lage;->p:Z

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lage;->o:Lafx;

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p1, Lage;->p:Z

    .line 304
    invoke-virtual {p1}, Lage;->i()V

    .line 305
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    iput-object v1, v0, Lage;->o:Lafx;

    .line 274
    const/4 v1, 0x0

    iput-boolean v1, v0, Lage;->p:Z

    .line 276
    invoke-virtual {v0}, Lage;->i()V

    .line 277
    invoke-virtual {p0, v0}, Lafx;->a(Lage;)V

    .line 278
    return-void
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    iget-object v0, v0, Lage;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lafx;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 448
    add-int v2, p1, p2

    .line 449
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 450
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 451
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 452
    if-eqz v0, :cond_0

    .line 453
    iget v3, v0, Lage;->c:I

    .line 454
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 455
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lage;->b(I)V

    .line 456
    invoke-direct {p0, v1}, Lafx;->d(I)V

    .line 457
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 458
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 280
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lage;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-virtual {v0}, Lage;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    :cond_0
    invoke-virtual {v0}, Lage;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lage;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 283
    iget-boolean v1, v1, Lafh;->b:Z

    .line 284
    if-nez v1, :cond_1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lage;->a(Lafx;Z)V

    .line 287
    iget-object v1, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_0
    return-void

    .line 288
    :cond_2
    iget-object v1, p0, Lafx;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lafx;->b:Ljava/util/ArrayList;

    .line 290
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lage;->a(Lafx;Z)V

    .line 291
    iget-object v1, p0, Lafx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 460
    iget-boolean v0, v0, Lafh;->b:Z

    .line 461
    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 463
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 464
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lage;->b(I)V

    .line 467
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lage;->a(Ljava/lang/Object;)V

    .line 468
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 470
    :cond_1
    invoke-direct {p0}, Lafx;->i()V

    .line 471
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 473
    :goto_0
    if-ge v2, v3, :cond_0

    .line 474
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 475
    invoke-virtual {v0}, Lage;->a()V

    .line 476
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 478
    :goto_1
    if-ge v2, v3, :cond_1

    .line 479
    iget-object v0, p0, Lafx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    invoke-virtual {v0}, Lage;->a()V

    .line 480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 481
    :cond_1
    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 483
    :goto_2
    if-ge v1, v2, :cond_2

    .line 484
    iget-object v0, p0, Lafx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    invoke-virtual {v0}, Lage;->a()V

    .line 485
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 486
    :cond_2
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 489
    iget-object v0, p0, Lafx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 490
    iget-object v0, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    const/4 v3, 0x1

    iput-boolean v3, v0, Lafs;->e:Z

    .line 493
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_1
    return-void
.end method
