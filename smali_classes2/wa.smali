.class public final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk;


# static fields
.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:C

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Lvw;

.field public m:Lwt;

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Ljx;

.field public t:Llc;

.field public u:Z

.field public v:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Lvw;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v1, p0, Lwa;->k:I

    .line 80
    const/16 v0, 0x10

    iput v0, p0, Lwa;->p:I

    .line 88
    iput v1, p0, Lwa;->q:I

    .line 93
    iput-boolean v1, p0, Lwa;->u:Z

    .line 137
    iput-object p1, p0, Lwa;->l:Lvw;

    .line 138
    iput p3, p0, Lwa;->a:I

    .line 139
    iput p2, p0, Lwa;->b:I

    .line 140
    iput p4, p0, Lwa;->c:I

    .line 141
    iput p5, p0, Lwa;->d:I

    .line 142
    iput-object p6, p0, Lwa;->e:Ljava/lang/CharSequence;

    .line 143
    iput p7, p0, Lwa;->q:I

    .line 144
    return-void
.end method

.method private a(I)Lhk;
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->e()Landroid/content/Context;

    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 624
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lwa;->a(Landroid/view/View;)Lhk;

    .line 625
    return-object p0
.end method

.method private a(Landroid/view/View;)Lhk;
    .locals 2

    .prologue
    .line 611
    iput-object p1, p0, Lwa;->r:Landroid/view/View;

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->s:Ljx;

    .line 613
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwa;->a:I

    if-lez v0, :cond_0

    .line 614
    iget v0, p0, Lwa;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 616
    :cond_0
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->j()V

    .line 617
    return-object p0
.end method

.method private b(I)Lhk;
    .locals 0

    .prologue
    .line 678
    invoke-virtual {p0, p1}, Lwa;->setShowAsAction(I)V

    .line 679
    return-object p0
.end method


# virtual methods
.method public a(Ljx;)Lhk;
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lwa;->s:Ljx;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lwa;->s:Ljx;

    invoke-virtual {v0}, Ljx;->f()V

    .line 662
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->r:Landroid/view/View;

    .line 663
    iput-object p1, p0, Lwa;->s:Ljx;

    .line 664
    iget-object v0, p0, Lwa;->l:Lvw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 665
    iget-object v0, p0, Lwa;->s:Ljx;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lwa;->s:Ljx;

    new-instance v1, Ljz;

    invoke-direct {v1, p0}, Ljz;-><init>(Lwa;)V

    invoke-virtual {v0, v1}, Ljx;->a(Ljz;)V

    .line 673
    :cond_1
    return-object p0
.end method

.method public a(Llc;)Lhk;
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lwa;->t:Llc;

    .line 718
    return-object p0
.end method

.method public a(Lwo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 366
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lwa;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwa;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljx;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lwa;->s:Ljx;

    return-object v0
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lwa;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 549
    return-void
.end method

.method public a(Lwt;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Lwa;->m:Lwt;

    .line 350
    invoke-virtual {p0}, Lwa;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwt;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 351
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lwa;->p:I

    .line 472
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 497
    iget v2, p0, Lwa;->p:I

    .line 498
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lwa;->p:I

    .line 499
    iget v0, p0, Lwa;->p:I

    if-eq v2, v0, :cond_0

    .line 500
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 502
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 498
    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Lwa;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwa;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v1, p0, Lwa;->l:Lvw;

    iget-object v2, p0, Lwa;->l:Lvw;

    invoke-virtual {v2}, Lvw;->r()Lvw;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lvw;->a(Lvw;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lwa;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lwa;->n:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lwa;->g:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 167
    :try_start_0
    iget-object v1, p0, Lwa;->l:Lvw;

    invoke-virtual {v1}, Lvw;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwa;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :cond_3
    iget-object v1, p0, Lwa;->s:Ljx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwa;->s:Ljx;

    invoke-virtual {v1}, Ljx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lwa;->d:I

    return v0
.end method

.method c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 521
    iget v2, p0, Lwa;->p:I

    .line 522
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lwa;->p:I

    .line 523
    iget v0, p0, Lwa;->p:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 522
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 698
    iget v1, p0, Lwa;->q:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return v0

    .line 701
    :cond_1
    iget-object v1, p0, Lwa;->r:Landroid/view/View;

    if-nez v1, :cond_2

    .line 703
    const/4 v0, 0x1

    goto :goto_0

    .line 706
    :cond_2
    iget-object v1, p0, Lwa;->t:Llc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwa;->t:Llc;

    .line 707
    invoke-interface {v1, p0}, Llc;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    :cond_3
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0, p0}, Lvw;->b(Lwa;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()C
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lwa;->i:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lwa;->h:C

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 580
    if-eqz p1, :cond_0

    .line 581
    iget v0, p0, Lwa;->p:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lwa;->p:I

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_0
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lwa;->p:I

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lwa;->d()C

    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    const-string v0, ""

    .line 324
    :goto_0
    return-object v0

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lwa;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :sswitch_0
    sget-object v0, Lwa;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 312
    :sswitch_1
    sget-object v0, Lwa;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 316
    :sswitch_2
    sget-object v0, Lwa;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 732
    iput-boolean p1, p0, Lwa;->u:Z

    .line 733
    iget-object v0, p0, Lwa;->l:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 734
    return-void
.end method

.method public expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0}, Lwa;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 688
    :cond_1
    iget-object v1, p0, Lwa;->t:Llc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwa;->t:Llc;

    .line 689
    invoke-interface {v1, p0}, Llc;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    :cond_2
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0, p0}, Lvw;->a(Lwa;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwa;->d()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 648
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lwa;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lwa;->r:Landroid/view/View;

    .line 636
    :goto_0
    return-object v0

    .line 632
    :cond_0
    iget-object v0, p0, Lwa;->s:Ljx;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lwa;->s:Ljx;

    invoke-virtual {v0, p0}, Ljx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwa;->r:Landroid/view/View;

    .line 634
    iget-object v0, p0, Lwa;->r:Landroid/view/View;

    goto :goto_0

    .line 636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 241
    iget-char v0, p0, Lwa;->i:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lwa;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lwa;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lwa;->j:Landroid/graphics/drawable/Drawable;

    .line 431
    :goto_0
    return-object v0

    .line 424
    :cond_0
    iget v0, p0, Lwa;->k:I

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->e()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lwa;->k:I

    invoke-static {v0, v1}, Lui;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 426
    const/4 v1, 0x0

    iput v1, p0, Lwa;->k:I

    .line 427
    iput-object v0, p0, Lwa;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lwa;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 207
    iget v0, p0, Lwa;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lwa;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 259
    iget-char v0, p0, Lwa;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lwa;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lwa;->m:Lwt;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lwa;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lwa;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->f:Ljava/lang/CharSequence;

    .line 393
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 397
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_0
    return-object v0

    .line 391
    :cond_1
    iget-object v0, p0, Lwa;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->s()Z

    move-result v0

    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lwa;->m:Lwt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 568
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Lwa;->u:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 456
    iget v1, p0, Lwa;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    .prologue
    .line 480
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 506
    iget-object v2, p0, Lwa;->s:Ljx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwa;->s:Ljx;

    invoke-virtual {v2}, Ljx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    iget v2, p0, Lwa;->p:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lwa;->s:Ljx;

    invoke-virtual {v2}, Ljx;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 507
    goto :goto_0

    .line 509
    :cond_2
    iget v2, p0, Lwa;->p:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 572
    iget v1, p0, Lwa;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 576
    iget v0, p0, Lwa;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 588
    iget v0, p0, Lwa;->q:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 722
    iget v1, p0, Lwa;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 723
    iget-object v1, p0, Lwa;->r:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lwa;->s:Ljx;

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Lwa;->s:Ljx;

    invoke-virtual {v1, p0}, Ljx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lwa;->r:Landroid/view/View;

    .line 726
    :cond_0
    iget-object v1, p0, Lwa;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 728
    :cond_1
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lwa;->a(I)Lhk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lwa;->a(Landroid/view/View;)Lhk;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 246
    iget-char v0, p0, Lwa;->i:C

    if-ne v0, p1, :cond_0

    .line 254
    :goto_0
    return-object p0

    .line 250
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lwa;->i:C

    .line 252
    iget-object v0, p0, Lwa;->l:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    goto :goto_0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 461
    iget v2, p0, Lwa;->p:I

    .line 462
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lwa;->p:I

    .line 463
    iget v0, p0, Lwa;->p:I

    if-eq v2, v0, :cond_0

    .line 464
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 467
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 462
    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0, p0}, Lvw;->a(Landroid/view/MenuItem;)V

    .line 493
    :goto_0
    return-object p0

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Lwa;->b(Z)V

    goto :goto_0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget v0, p0, Lwa;->p:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lwa;->p:I

    .line 194
    :goto_0
    iget-object v0, p0, Lwa;->l:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 196
    return-object p0

    .line 191
    :cond_0
    iget v0, p0, Lwa;->p:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lwa;->p:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->j:Landroid/graphics/drawable/Drawable;

    .line 446
    iput p1, p0, Lwa;->k:I

    .line 449
    iget-object v0, p0, Lwa;->l:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 451
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 436
    iput v1, p0, Lwa;->k:I

    .line 437
    iput-object p1, p0, Lwa;->j:Landroid/graphics/drawable/Drawable;

    .line 438
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 440
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lwa;->g:Landroid/content/Intent;

    .line 227
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 264
    iget-char v0, p0, Lwa;->h:C

    if-ne v0, p1, :cond_0

    .line 272
    :goto_0
    return-object p0

    .line 268
    :cond_0
    iput-char p1, p0, Lwa;->h:C

    .line 270
    iget-object v0, p0, Lwa;->l:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    goto :goto_0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 743
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lwa;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 539
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 277
    iput-char p1, p0, Lwa;->h:C

    .line 278
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lwa;->i:C

    .line 280
    iget-object v0, p0, Lwa;->l:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 282
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .prologue
    .line 593
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 602
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :pswitch_0
    iput p1, p0, Lwa;->q:I

    .line 606
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->j()V

    .line 607
    return-void

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lwa;->b(I)Lhk;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 373
    iput-object p1, p0, Lwa;->e:Ljava/lang/CharSequence;

    .line 375
    iget-object v0, p0, Lwa;->l:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 377
    iget-object v0, p0, Lwa;->m:Lwt;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lwa;->m:Lwt;

    invoke-virtual {v0, p1}, Lwt;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 381
    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 406
    iput-object p1, p0, Lwa;->f:Ljava/lang/CharSequence;

    .line 413
    iget-object v0, p0, Lwa;->l:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->b(Z)V

    .line 415
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0, p1}, Lwa;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->i()V

    .line 533
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lwa;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
