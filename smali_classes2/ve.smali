.class final Lve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:C

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljx;

.field public final synthetic z:Lvc;


# direct methods
.method public constructor <init>(Lvc;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lve;->z:Lvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lve;->a:Landroid/view/Menu;

    .line 336
    invoke-virtual {p0}, Lve;->a()V

    .line 337
    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    if-nez p0, :cond_0

    .line 424
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lve;->z:Lvc;

    iget-object v0, v0, Lvc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 503
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 504
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    .line 506
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 429
    iget-boolean v0, p0, Lve;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lve;->r:Z

    .line 430
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lve;->s:Z

    .line 431
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Lve;->p:I

    if-lez v0, :cond_1

    move v0, v1

    .line 432
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lve;->l:Ljava/lang/CharSequence;

    .line 433
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lve;->m:I

    .line 434
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lve;->n:C

    .line 435
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lve;->o:C

    .line 436
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 438
    iget v0, p0, Lve;->t:I

    if-ltz v0, :cond_0

    .line 439
    iget v0, p0, Lve;->t:I

    invoke-static {p1, v0}, Lkx;->a(Landroid/view/MenuItem;I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lve;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lve;->z:Lvc;

    iget-object v0, v0, Lvc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 431
    goto :goto_0

    .line 447
    :cond_2
    new-instance v0, Lvd;

    iget-object v3, p0, Lve;->z:Lvc;

    .line 448
    invoke-virtual {v3}, Lvc;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lve;->x:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 452
    :cond_3
    iget v0, p0, Lve;->p:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 453
    instance-of v0, p1, Lwa;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 454
    check-cast v0, Lwa;

    invoke-virtual {v0, v1}, Lwa;->a(Z)V

    .line 461
    :cond_4
    :goto_1
    iget-object v0, p0, Lve;->v:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 462
    iget-object v0, p0, Lve;->v:Ljava/lang/String;

    sget-object v2, Lvc;->a:[Ljava/lang/Class;

    iget-object v3, p0, Lve;->z:Lvc;

    iget-object v3, v3, Lvc;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lve;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 464
    invoke-static {p1, v0}, Lkx;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 467
    :goto_2
    iget v0, p0, Lve;->u:I

    if-lez v0, :cond_5

    .line 468
    if-nez v1, :cond_5

    .line 469
    iget v0, p0, Lve;->u:I

    invoke-static {p1, v0}, Lkx;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 476
    :cond_5
    iget-object v0, p0, Lve;->y:Ljx;

    if-eqz v0, :cond_6

    .line 477
    iget-object v0, p0, Lve;->y:Ljx;

    invoke-static {p1, v0}, Lkx;->a(Landroid/view/MenuItem;Ljx;)Landroid/view/MenuItem;

    .line 479
    :cond_6
    return-void

    .line 455
    :cond_7
    instance-of v0, p1, Lwb;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 456
    check-cast v0, Lwb;

    invoke-virtual {v0, v1}, Lwb;->a(Z)V

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lve;->b:I

    .line 341
    iput v0, p0, Lve;->c:I

    .line 342
    iput v0, p0, Lve;->d:I

    .line 343
    iput v0, p0, Lve;->e:I

    .line 344
    iput-boolean v1, p0, Lve;->f:Z

    .line 345
    iput-boolean v1, p0, Lve;->g:Z

    .line 346
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lve;->z:Lvc;

    iget-object v0, v0, Lvc;->e:Landroid/content/Context;

    sget-object v1, Lug;->bk:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 354
    sget v1, Lug;->bn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lve;->b:I

    .line 355
    sget v1, Lug;->bo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lve;->c:I

    .line 357
    sget v1, Lug;->bp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lve;->d:I

    .line 358
    sget v1, Lug;->bl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lve;->e:I

    .line 360
    sget v1, Lug;->bq:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lve;->f:Z

    .line 361
    sget v1, Lug;->bm:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lve;->g:Z

    .line 363
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lve;->h:Z

    .line 483
    iget-object v0, p0, Lve;->a:Landroid/view/Menu;

    iget v1, p0, Lve;->b:I

    iget v2, p0, Lve;->i:I

    iget v3, p0, Lve;->j:I

    iget-object v4, p0, Lve;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lve;->a(Landroid/view/MenuItem;)V

    .line 484
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lve;->z:Lvc;

    iget-object v0, v0, Lvc;->e:Landroid/content/Context;

    sget-object v3, Lug;->br:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 373
    sget v0, Lug;->bA:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lve;->i:I

    .line 374
    sget v0, Lug;->bB:I

    iget v4, p0, Lve;->c:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 375
    sget v4, Lug;->bE:I

    iget v5, p0, Lve;->d:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 376
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Lve;->j:I

    .line 378
    sget v0, Lug;->bF:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lve;->k:Ljava/lang/CharSequence;

    .line 379
    sget v0, Lug;->bG:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lve;->l:Ljava/lang/CharSequence;

    .line 380
    sget v0, Lug;->bz:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lve;->m:I

    .line 381
    sget v0, Lug;->bv:I

    .line 382
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lve;->n:C

    .line 383
    sget v0, Lug;->bC:I

    .line 384
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lve;->o:C

    .line 385
    sget v0, Lug;->bw:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    sget v0, Lug;->bw:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lve;->p:I

    .line 393
    :goto_1
    sget v0, Lug;->bx:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lve;->q:Z

    .line 394
    sget v0, Lug;->bH:I

    iget-boolean v4, p0, Lve;->f:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lve;->r:Z

    .line 395
    sget v0, Lug;->by:I

    iget-boolean v4, p0, Lve;->g:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lve;->s:Z

    .line 396
    sget v0, Lug;->bI:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lve;->t:I

    .line 397
    sget v0, Lug;->bD:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve;->x:Ljava/lang/String;

    .line 398
    sget v0, Lug;->bs:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lve;->u:I

    .line 399
    sget v0, Lug;->bu:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve;->v:Ljava/lang/String;

    .line 400
    sget v0, Lug;->bt:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve;->w:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lve;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 403
    :goto_2
    if-eqz v1, :cond_3

    iget v0, p0, Lve;->u:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lve;->v:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 404
    iget-object v0, p0, Lve;->w:Ljava/lang/String;

    sget-object v1, Lvc;->b:[Ljava/lang/Class;

    iget-object v4, p0, Lve;->z:Lvc;

    iget-object v4, v4, Lvc;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v4}, Lve;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx;

    iput-object v0, p0, Lve;->y:Ljx;

    .line 415
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    iput-boolean v2, p0, Lve;->h:Z

    .line 418
    return-void

    :cond_0
    move v0, v2

    .line 387
    goto :goto_0

    .line 391
    :cond_1
    iget v0, p0, Lve;->e:I

    iput v0, p0, Lve;->p:I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 402
    goto :goto_2

    .line 412
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lve;->y:Ljx;

    goto :goto_3
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lve;->h:Z

    .line 488
    iget-object v0, p0, Lve;->a:Landroid/view/Menu;

    iget v1, p0, Lve;->b:I

    iget v2, p0, Lve;->i:I

    iget v3, p0, Lve;->j:I

    iget-object v4, p0, Lve;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lve;->a(Landroid/view/MenuItem;)V

    .line 490
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lve;->h:Z

    return v0
.end method
