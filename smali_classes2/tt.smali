.class public final Ltt;
.super Lrf;
.source "SourceFile"


# instance fields
.field public a:Lzt;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvt;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ladt;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lrf;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltt;->f:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ltu;

    invoke-direct {v0, p0}, Ltu;-><init>(Ltt;)V

    iput-object v0, p0, Ltt;->h:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Ladt;

    invoke-direct {v0, p0}, Ladt;-><init>(Ltt;)V

    iput-object v0, p0, Ltt;->i:Ladt;

    .line 74
    new-instance v0, Lzt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzt;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Ltt;->a:Lzt;

    .line 75
    new-instance v0, Lty;

    invoke-direct {v0, p0, p3}, Lty;-><init>(Ltt;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Ltt;->c:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Ltt;->a:Lzt;

    iget-object v1, p0, Ltt;->c:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Lzt;->a(Landroid/view/Window$Callback;)V

    .line 77
    iget-object v0, p0, Ltt;->i:Ladt;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Ladt;)V

    .line 78
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0, p2}, Lzt;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->l()I

    move-result v0

    .line 264
    iget-object v1, p0, Ltt;->a:Lzt;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lzt;->a(I)V

    .line 265
    return-void
.end method

.method private a(Landroid/view/View;Lrg;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0, p1}, Lzt;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method private n()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 590
    iget-boolean v0, p0, Ltt;->d:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Ltt;->a:Lzt;

    new-instance v1, Ltv;

    invoke-direct {v1, p0}, Ltv;-><init>(Ltt;)V

    new-instance v2, Ltw;

    invoke-direct {v2, p0}, Ltw;-><init>(Ltt;)V

    invoke-virtual {v0, v1, v2}, Lzt;->a(Lwm;Lvx;)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt;->d:Z

    .line 595
    :cond_0
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->p()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1528
    iget-object v0, p0, Ltt;->g:Lvt;

    if-nez v0, :cond_1

    instance-of v0, p1, Lvw;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1529
    check-cast v0, Lvw;

    .line 1531
    iget-object v2, p0, Ltt;->a:Lzt;

    invoke-virtual {v2}, Lzt;->b()Landroid/content/Context;

    move-result-object v2

    .line 1532
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1533
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1534
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1537
    sget v5, Lacn;->l:I

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1538
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_0

    .line 1539
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1543
    :cond_0
    sget v5, Lacn;->Q:I

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1544
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    .line 1545
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1550
    :goto_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1551
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1554
    new-instance v2, Lvt;

    sget v4, Lacn;->cF:I

    invoke-direct {v2, v3, v4}, Lvt;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ltt;->g:Lvt;

    .line 1555
    iget-object v2, p0, Ltt;->g:Lvt;

    new-instance v3, Ltx;

    invoke-direct {v3, p0}, Ltx;-><init>(Ltt;)V

    invoke-virtual {v2, v3}, Lvt;->a(Lwm;)V

    .line 1556
    iget-object v2, p0, Ltt;->g:Lvt;

    invoke-virtual {v0, v2}, Lvw;->a(Lwl;)V

    .line 517
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ltt;->g:Lvt;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 524
    :goto_1
    return-object v0

    .line 1547
    :cond_3
    sget v3, Lacn;->dc:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 521
    :cond_4
    iget-object v0, p0, Ltt;->g:Lvt;

    invoke-virtual {v0}, Lvt;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 522
    iget-object v0, p0, Ltt;->g:Lvt;

    iget-object v1, p0, Ltt;->a:Lzt;

    invoke-virtual {v1}, Lzt;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvt;->a(Landroid/view/ViewGroup;)Lwn;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 524
    goto :goto_1
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Llw;->f(Landroid/view/View;F)V

    .line 142
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0, p1}, Lzt;->b(I)V

    .line 167
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltt;->a:Lzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 87
    new-instance v0, Lrg;

    invoke-direct {v0, v1, v1}, Lrg;-><init>(II)V

    invoke-direct {p0, p1, v0}, Ltt;->a(Landroid/view/View;Lrg;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0, p1}, Lzt;->b(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public a(Lrh;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ltt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 274
    invoke-direct {p0, v0, v0}, Ltt;->a(II)V

    .line 275
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    invoke-direct {p0}, Ltt;->n()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_0
    return v1

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->l()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0, p1}, Lzt;->c(I)V

    .line 182
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0, p1}, Lzt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0, p1}, Lzt;->c(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public b(Lrh;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ltt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 500
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Ltt;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ltt;->a:Lzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzt;->d(I)V

    .line 411
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0, p1}, Lzt;->a(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ltt;->a(II)V

    .line 285
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Ltt;->a:Lzt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzt;->d(I)V

    .line 418
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 289
    invoke-direct {p0, v0, v0}, Ltt;->a(II)V

    .line 290
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Ltt;->e:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Ltt;->e:Z

    .line 508
    iget-object v0, p0, Ltt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 510
    iget-object v0, p0, Ltt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh;

    invoke-interface {v0, p1}, Lrh;->a(Z)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltt;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method public l()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltt;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method m()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-direct {p0}, Ltt;->n()Landroid/view/Menu;

    move-result-object v1

    .line 448
    instance-of v2, v1, Lvw;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lvw;

    move-object v2, v0

    .line 449
    :goto_0
    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v2}, Lvw;->g()V

    .line 453
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v0, p0, Ltt;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltt;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 455
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_2
    if-eqz v2, :cond_3

    .line 460
    invoke-virtual {v2}, Lvw;->h()V

    .line 463
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 448
    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 460
    invoke-virtual {v2}, Lvw;->h()V

    :cond_5
    throw v0
.end method
