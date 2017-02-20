.class public final Lcfw;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lbww;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcga;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcgc;

.field public c:I

.field public d:Landroid/widget/TabWidget;

.field public e:Lbwx;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/content/SharedPreferences;

.field public final i:Ljjp;

.field public j:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfw;->a:Ljava/util/ArrayList;

    .line 99
    iput v1, p0, Lcfw;->c:I

    .line 110
    iput v1, p0, Lcfw;->f:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcfw;->g:Ljava/lang/String;

    .line 121
    new-instance v0, Ljjp;

    invoke-direct {v0, p0}, Ljjp;-><init>(Lcfw;)V

    iput-object v0, p0, Lcfw;->i:Ljjp;

    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lckq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcfw;->binder:Lkat;

    invoke-virtual {v0, p1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckq;

    .line 215
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcfw;->s()Lbju;

    move-result-object v1

    invoke-interface {v0, v1}, Lckq;->a(Lbju;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lckq;",
            ">(",
            "Ljava/util/ArrayList",
            "<",
            "Lcga;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcfw;->binder:Lkat;

    invoke-virtual {v0, p2}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckq;

    .line 206
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcfw;->s()Lbju;

    move-result-object v1

    invoke-interface {v0, v1}, Lckq;->a(Lbju;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Lcga;

    invoke-direct {v1, v0, p3}, Lcga;-><init>(Lckq;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lcgc;
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Lcfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    iget-object v0, v0, Lcga;->a:Lckq;

    .line 421
    iget-object v1, p0, Lcfw;->context:Lkax;

    .line 422
    invoke-interface {v0}, Lckq;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkbt;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbj;

    move-result-object v1

    move-object v0, v1

    .line 424
    check-cast v0, Lcgc;

    .line 425
    invoke-virtual {p0}, Lcfw;->getChildFragmentManager()Lbv;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lbv;->a()Lco;

    move-result-object v3

    sget v4, Lacn;->ni:I

    .line 428
    invoke-virtual {v3, v4, v1}, Lco;->b(ILbj;)Lco;

    move-result-object v1

    const/4 v3, 0x0

    .line 429
    invoke-virtual {v1, v3}, Lco;->a(I)Lco;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lco;->a()I

    .line 431
    invoke-virtual {v2}, Lbv;->b()Z

    .line 432
    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcfw;->e:Lbwx;

    invoke-interface {v0}, Lbwx;->a()V

    .line 492
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Lcfw;)V

    const-wide/16 v2, 0x43

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 500
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 533
    invoke-virtual {p0}, Lcfw;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacn;->ni:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 535
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-virtual {p0, v2}, Lcfw;->c(I)V

    .line 538
    invoke-direct {p0}, Lcfw;->r()V

    .line 540
    invoke-virtual {p0}, Lcfw;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 542
    iget v0, p0, Lcfw;->c:I

    if-eq v0, v2, :cond_0

    .line 543
    iget-object v0, p0, Lcfw;->e:Lbwx;

    invoke-interface {v0}, Lbwx;->c()V

    .line 545
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcfw;->b:Lcgc;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcfw;->getView()Landroid/view/View;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    sget v1, Lacn;->ni:I

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 557
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 560
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcfw;->b:Lcgc;

    .line 562
    :cond_1
    return-void
.end method

.method private s()Lbju;
    .locals 3

    .prologue
    .line 640
    invoke-virtual {p0}, Lcfw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcfw;->binder:Lkat;

    const-class v2, Ljdr;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 639
    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcfw;->b:Lcgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfw;->b:Lcgc;

    invoke-interface {v0}, Lcgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcfw;->b()V

    .line 587
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 591
    if-gtz p1, :cond_0

    .line 603
    :goto_0
    return-void

    .line 595
    :cond_0
    iput p1, p0, Lcfw;->f:I

    .line 599
    iget-object v0, p0, Lcfw;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcfw;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method a(Lcj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    invoke-virtual {p1, v4}, Lcj;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 332
    invoke-virtual {p1}, Lcj;->clearAllTabs()V

    .line 333
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 334
    iget-object v0, p0, Lcfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    iget-object v0, v0, Lcga;->a:Lckq;

    .line 337
    invoke-interface {v0}, Lckq;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcj;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 338
    invoke-virtual {p0}, Lcfw;->getActivity()Lbo;

    move-result-object v3

    invoke-interface {v0}, Lckq;->a()I

    move-result v0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 339
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lgqe;->a(Landroid/view/View;Z)V

    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 341
    const-class v3, Lcjz;

    invoke-virtual {p1, v2, v3, v4}, Lcj;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 342
    new-instance v2, Lcgb;

    .line 1564
    invoke-direct {v2, p0, v1}, Lcgb;-><init>(Lcfw;I)V

    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1, p0}, Lcj;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 345
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 607
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcfw;->b(I)V

    .line 608
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 355
    if-ne p1, v4, :cond_1

    .line 356
    invoke-direct {p0}, Lcfw;->q()V

    .line 357
    invoke-direct {p0}, Lcfw;->r()V

    .line 358
    iput v4, p0, Lcfw;->c:I

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcfw;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget v0, p0, Lcfw;->c:I

    if-eq v0, p1, :cond_4

    .line 366
    invoke-direct {p0}, Lcfw;->r()V

    .line 369
    iget-object v0, p0, Lcfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    .line 370
    iget-object v1, v0, Lcga;->a:Lckq;

    .line 371
    invoke-interface {v1}, Lckq;->b()Lckp;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_3

    .line 373
    iget-object v1, v2, Lckp;->a:Lmue;

    invoke-virtual {v1}, Lmue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2100
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 374
    iget-object v1, p0, Lcfw;->binder:Lkat;

    const-class v3, Lema;

    invoke-virtual {v1, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lema;

    .line 377
    iget-object v3, v2, Lckp;->a:Lmue;

    invoke-interface {v1, v3}, Lema;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 378
    iget-object v1, p0, Lcfw;->binder:Lkat;

    const-class v3, Lemb;

    invoke-virtual {v1, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    .line 379
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 380
    const-string v4, "permission_picker_name"

    invoke-virtual {v0}, Lcga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lemf;

    sget v4, Lacn;->no:I

    iget v5, v2, Lckp;->b:I

    invoke-direct {v0, v4, v5, v3}, Lemf;-><init>(IILandroid/os/Bundle;)V

    iget-object v2, v2, Lckp;->a:Lmue;

    invoke-interface {v1, v0, v2}, Lemb;->a(Lemf;Ljava/util/List;)V

    goto :goto_0

    .line 373
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 390
    :cond_3
    invoke-direct {p0, p1}, Lcfw;->d(I)Lcgc;

    move-result-object v1

    iput-object v1, p0, Lcfw;->b:Lcgc;

    .line 391
    iget-object v1, p0, Lcfw;->binder:Lkat;

    const-class v2, Liiz;

    .line 392
    invoke-virtual {v1, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiz;

    iget-object v2, p0, Lcfw;->binder:Lkat;

    const-class v3, Ljdr;

    .line 393
    invoke-virtual {v2, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liiz;->a(I)Liiv;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    iget v0, v0, Lcga;->b:I

    .line 395
    invoke-interface {v1, v0}, Liiw;->c(I)V

    .line 398
    :cond_4
    iget-object v0, p0, Lcfw;->b:Lcgc;

    if-nez v0, :cond_5

    .line 400
    invoke-direct {p0, p1}, Lcfw;->d(I)Lcgc;

    move-result-object v0

    iput-object v0, p0, Lcfw;->b:Lcgc;

    .line 403
    :cond_5
    iget v0, p0, Lcfw;->c:I

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcfw;->a:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    iget-object v0, v0, Lcga;->a:Lckq;

    instance-of v0, v0, Lcnz;

    if-eqz v0, :cond_0

    .line 405
    :cond_6
    iget-object v0, p0, Lcfw;->b:Lcgc;

    invoke-interface {v0}, Lcgc;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    invoke-direct {p0}, Lcfw;->e()V

    .line 407
    iput p1, p0, Lcfw;->c:I

    goto/16 :goto_0

    .line 411
    :cond_7
    iget-object v0, p0, Lcfw;->e:Lbwx;

    invoke-interface {v0}, Lbwx;->a()V

    .line 412
    invoke-direct {p0}, Lcfw;->q()V

    .line 413
    iput v4, p0, Lcfw;->c:I

    goto/16 :goto_0
.end method

.method c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcga;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x870

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const-class v1, Lclx;

    const/16 v2, 0x8f6

    invoke-direct {p0, v0, v1, v2}, Lcfw;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 156
    const-class v1, Lcmd;

    const/16 v2, 0x86f

    invoke-direct {p0, v0, v1, v2}, Lcfw;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 161
    invoke-virtual {p0}, Lcfw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x168

    if-ge v1, v2, :cond_1

    const-class v1, Lcpr;

    .line 162
    invoke-direct {p0, v1}, Lcfw;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcnc;

    .line 163
    invoke-direct {p0, v1}, Lcfw;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lclp;

    .line 164
    invoke-direct {p0, v1}, Lcfw;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    const-class v1, Lcnz;

    const/16 v2, 0xc7d

    invoke-direct {p0, v0, v1, v2}, Lcfw;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 186
    :goto_0
    const-class v1, Lcoh;

    const/16 v2, 0x782

    invoke-direct {p0, v0, v1, v2}, Lcfw;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 190
    const-class v1, Lcnt;

    const/16 v2, 0x8d9

    invoke-direct {p0, v0, v1, v2}, Lcfw;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 195
    return-object v0

    .line 172
    :cond_1
    const-class v1, Lcnc;

    invoke-direct {p0, v0, v1, v3}, Lcfw;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const-class v1, Lclp;

    invoke-direct {p0, v0, v1, v3}, Lcfw;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 181
    :cond_2
    const-class v1, Lcpr;

    const/16 v2, 0xbcf

    invoke-direct {p0, v0, v1, v2}, Lcfw;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    goto :goto_0
.end method

.method c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p0}, Lcfw;->d()Landroid/widget/TabWidget;

    move-result-object v3

    move v1, v2

    .line 441
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 442
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    .line 443
    if-eqz v4, :cond_0

    .line 444
    const-string v0, "icon"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 445
    invoke-virtual {p0}, Lcfw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhet;->un:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 446
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 448
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 441
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 452
    :cond_1
    if-ltz p1, :cond_2

    .line 453
    invoke-virtual {v3, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_2

    .line 455
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 458
    invoke-virtual {p0}, Lcfw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhet;->uk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 457
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 463
    sget v2, Lacn;->nc:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 464
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 465
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 468
    :cond_2
    return-void
.end method

.method d()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcfw;->d:Landroid/widget/TabWidget;

    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Lcfw;->binder:Lkat;

    const-class v1, Lbwx;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    iput-object v0, p0, Lcfw;->e:Lbwx;

    .line 241
    iget-object v0, p0, Lcfw;->binder:Lkat;

    const-class v1, Ljjn;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjn;

    iget-object v1, p0, Lcfw;->i:Ljjp;

    invoke-virtual {v0, v1}, Ljjn;->a(Ljjp;)Ljjn;

    .line 242
    iget-object v0, p0, Lcfw;->binder:Lkat;

    const-class v1, Lemb;

    .line 243
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    sget v1, Lacn;->no:I

    new-instance v2, Lcfy;

    invoke-direct {v2, p0}, Lcfy;-><init>(Lcfw;)V

    .line 244
    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 265
    iget-object v0, p0, Lcfw;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcfw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lcfw;->e()V

    .line 487
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 222
    new-instance v0, Lcfx;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcfx;-><init>(Lcfw;Landroid/os/Handler;)V

    iput-object v0, p0, Lcfw;->j:Landroid/database/ContentObserver;

    .line 234
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 271
    invoke-super {p0, p1, p2, p3}, Lkbt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcfw;->context:Lkax;

    const-string v1, "attachment_prefs"

    invoke-virtual {v0, v1, v5}, Lkax;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcfw;->h:Landroid/content/SharedPreferences;

    .line 1508
    invoke-virtual {p0}, Lcfw;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 278
    const-string v0, "attachment_area_height_landscape"

    .line 279
    :goto_0
    iput-object v0, p0, Lcfw;->g:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcfw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->mZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcfw;->h:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcfw;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcfw;->f:I

    .line 287
    sget v0, Lacn;->nH:I

    .line 288
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 289
    sget v0, Lacn;->nh:I

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcj;

    .line 292
    invoke-virtual {p0}, Lcfw;->getActivity()Lbo;

    move-result-object v2

    invoke-virtual {p0}, Lcfw;->getChildFragmentManager()Lbv;

    move-result-object v3

    sget v4, Lacn;->nm:I

    invoke-virtual {v0, v2, v3, v4}, Lcj;->a(Landroid/content/Context;Lbv;I)V

    .line 293
    invoke-virtual {v0}, Lcj;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    iput-object v2, p0, Lcfw;->d:Landroid/widget/TabWidget;

    .line 294
    invoke-virtual {p0}, Lcfw;->d()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 295
    invoke-virtual {p0}, Lcfw;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lacn;->nb:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 296
    invoke-virtual {p0}, Lcfw;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lacn;->nb:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 297
    invoke-virtual {p0}, Lcfw;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lacn;->nb:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 298
    invoke-virtual {p0, v0}, Lcfw;->a(Lcj;)V

    .line 300
    return-object v1

    .line 279
    :cond_0
    const-string v0, "attachment_area_height_portrait"

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcfw;->context:Lkax;

    invoke-virtual {v0}, Lkax;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcfw;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 307
    iget-object v0, p0, Lcfw;->e:Lbwx;

    invoke-interface {v0}, Lbwx;->a()V

    .line 308
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcfw;->b(I)V

    .line 310
    invoke-super {p0}, Lkbt;->onPause()V

    .line 311
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 316
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcfw;->b(I)V

    .line 319
    invoke-super {p0}, Lkbt;->onResume()V

    .line 321
    iget-object v0, p0, Lcfw;->context:Lkax;

    .line 322
    invoke-virtual {v0}, Lkax;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 324
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcfw;->j:Landroid/database/ContentObserver;

    .line 323
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 327
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 473
    iget-object v0, p0, Lcfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    iget-object v0, v0, Lcga;->a:Lckq;

    .line 474
    invoke-interface {v0}, Lckq;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, v1}, Lcfw;->b(I)V

    .line 476
    return-void

    .line 472
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
