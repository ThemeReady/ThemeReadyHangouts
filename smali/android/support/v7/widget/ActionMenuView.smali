.class public Landroid/support/v7/widget/ActionMenuView;
.super Laat;
.source "SourceFile"

# interfaces
.implements Lvy;
.implements Lwn;


# instance fields
.field public a:Lvw;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:Lxf;

.field public f:Lwm;

.field public g:Lvx;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Lxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Laat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->c(Z)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 84
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 85
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 86
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 87
    return-void
.end method

.method public static a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxo;

    .line 406
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 408
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 409
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 411
    instance-of v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 413
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v4

    .line 416
    :goto_1
    if-lez p2, :cond_6

    if-eqz v5, :cond_0

    if-lt p2, v3, :cond_6

    .line 417
    :cond_0
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 419
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 422
    div-int v1, v7, p1

    .line 423
    rem-int/2addr v7, p1

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 424
    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    .line 427
    :cond_2
    :goto_2
    iget-boolean v3, v0, Lxo;->a:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    move v2, v4

    .line 428
    :cond_3
    iput-boolean v2, v0, Lxo;->d:Z

    .line 430
    iput v1, v0, Lxo;->b:I

    .line 431
    mul-int v0, v1, p1

    .line 432
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    .line 434
    return v1

    .line 411
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v5, v2

    .line 413
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lxo;
    .locals 2

    .prologue
    .line 591
    new-instance v0, Lxo;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lxo;
    .locals 2

    .prologue
    .line 596
    if-eqz p1, :cond_2

    .line 597
    instance-of v0, p1, Lxo;

    if-eqz v0, :cond_1

    new-instance v0, Lxo;

    check-cast p1, Lxo;

    invoke-direct {v0, p1}, Lxo;-><init>(Lxo;)V

    .line 600
    :goto_0
    iget v1, v0, Lxo;->h:I

    if-gtz v1, :cond_0

    .line 601
    const/16 v1, 0x10

    iput v1, v0, Lxo;->h:I

    .line 605
    :cond_0
    :goto_1
    return-object v0

    .line 597
    :cond_1
    new-instance v0, Lxo;

    invoke-direct {v0, p1}, Lxo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 605
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Lxo;

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    if-eq v0, p1, :cond_0

    .line 98
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 99
    if-nez p1, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(Lvw;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    .line 637
    return-void
.end method

.method public a(Lwm;Lvx;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Lwm;

    .line 670
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lvx;

    .line 671
    return-void
.end method

.method public a(Lxf;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0, p0}, Lxf;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 124
    return-void
.end method

.method public a(Lxq;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->l:Lxq;

    .line 142
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 578
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    .line 579
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    return v0
.end method

.method public a(Lwa;)Z
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvw;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/util/AttributeSet;)Laau;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lxo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/ViewGroup$LayoutParams;)Laau;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lxo;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lxo;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 583
    new-instance v0, Lxo;

    invoke-direct {v0, v1, v1}, Lxo;-><init>(II)V

    .line 585
    const/16 v1, 0x10

    iput v1, v0, Lxo;->h:I

    .line 586
    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf;->d(Z)V

    .line 753
    return-void
.end method

.method protected b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 730
    if-nez p1, :cond_0

    move v0, v2

    .line 742
    :goto_0
    return v0

    .line 733
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 734
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 736
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lxm;

    if-eqz v3, :cond_1

    .line 737
    check-cast v0, Lxm;

    invoke-interface {v0}, Lxm;->g()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 739
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lxm;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 740
    check-cast v0, Lxm;

    invoke-interface {v0}, Lxm;->f()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c()Lxo;
    .locals 2

    .prologue
    .line 616
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Lxo;

    move-result-object v0

    .line 617
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxo;->a:Z

    .line 618
    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 610
    if-eqz p1, :cond_0

    instance-of v0, p1, Lxo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    if-nez v0, :cond_0

    .line 649
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 650
    new-instance v1, Lvw;

    invoke-direct {v1, v0}, Lvw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    new-instance v2, Lxp;

    invoke-direct {v2, p0}, Lxp;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lvw;->a(Lvx;)V

    .line 652
    new-instance v1, Lxf;

    invoke-direct {v1, v0}, Lxf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf;->c(Z)V

    .line 654
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Lwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Lwm;

    :goto_0
    invoke-virtual {v1, v0}, Lxf;->a(Lwm;)V

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lvw;->a(Lwl;Landroid/content/Context;)V

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0, p0}, Lxf;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 660
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    return-object v0

    .line 654
    :cond_1
    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lvw;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0}, Lxf;->d()Z

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
    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0}, Lxf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Lxo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lxo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lxo;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0}, Lxf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0}, Lxf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0}, Lxf;->f()Z

    .line 723
    :cond_0
    return-void
.end method

.method protected synthetic k()Laau;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Lxo;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Laat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxf;->b(Z)V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0}, Lxf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0}, Lxf;->e()Z

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lxf;

    invoke-virtual {v0}, Lxf;->d()Z

    .line 138
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 544
    invoke-super {p0}, Laat;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->j()V

    .line 546
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 439
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-nez v0, :cond_1

    .line 440
    invoke-super/range {p0 .. p5}, Laat;->onLayout(ZIIII)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 445
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 446
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->l()I

    move-result v8

    .line 449
    const/4 v4, 0x0

    .line 450
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-static {p0}, Laec;->a(Landroid/view/View;)Z

    move-result v9

    .line 453
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 454
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 455
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxo;

    .line 460
    iget-boolean v2, v0, Lxo;->a:Z

    if-eqz v2, :cond_4

    .line 461
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 462
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 463
    add-int/2addr v1, v8

    .line 465
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 468
    if-eqz v9, :cond_3

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lxo;->leftMargin:I

    add-int/2addr v0, v2

    .line 470
    add-int v2, v0, v1

    .line 475
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 476
    add-int/2addr v11, v12

    .line 477
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 479
    sub-int v1, v3, v1

    .line 480
    const/4 v0, 0x1

    move v2, v4

    .line 453
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Lxo;->rightMargin:I

    sub-int/2addr v2, v0

    .line 473
    sub-int v0, v2, v1

    goto :goto_2

    .line 482
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Lxo;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Lxo;->rightMargin:I

    add-int/2addr v0, v2

    .line 484
    sub-int v0, v3, v0

    .line 485
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    .line 488
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 492
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 497
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 498
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 499
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 500
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 504
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 505
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 507
    if-eqz v9, :cond_9

    .line 508
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 509
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 510
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxo;

    .line 512
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Lxo;->a:Z

    if-nez v5, :cond_b

    .line 516
    iget v5, v0, Lxo;->rightMargin:I

    sub-int/2addr v1, v5

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 519
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 520
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget v0, v0, Lxo;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 509
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 504
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 505
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 524
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 525
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 526
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxo;

    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Lxo;->a:Z

    if-nez v5, :cond_a

    .line 532
    iget v5, v0, Lxo;->leftMargin:I

    add-int/2addr v1, v5

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 534
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 535
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 536
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 537
    iget v0, v0, Lxo;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 525
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 147
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 148
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 150
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eq v7, v6, :cond_0

    .line 151
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 156
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 157
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eq v6, v7, :cond_1

    .line 158
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 159
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lvw;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lvw;->b(Z)V

    .line 162
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 163
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v6, :cond_1c

    if-lez v8, :cond_1c

    .line 1178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 1179
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v19, v8, v9

    .line 1185
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 1188
    sub-int v25, v6, v7

    .line 1191
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int v9, v25, v6

    .line 1192
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    rem-int v6, v25, v6

    .line 1194
    if-nez v9, :cond_3

    .line 1196
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 174
    :goto_1
    return-void

    .line 148
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 1200
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int/2addr v6, v9

    add-int v26, v7, v6

    .line 1203
    const/16 v16, 0x0

    .line 1204
    const/4 v15, 0x0

    .line 1205
    const/4 v10, 0x0

    .line 1206
    const/4 v7, 0x0

    .line 1207
    const/4 v11, 0x0

    .line 1210
    const-wide/16 v12, 0x0

    .line 1212
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 1213
    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_7

    .line 1214
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1215
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-eq v6, v14, :cond_25

    .line 1217
    instance-of v0, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v20, v0

    .line 1218
    add-int/lit8 v14, v7, 0x1

    .line 1220
    if-eqz v20, :cond_4

    .line 1223
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1226
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxo;

    .line 1227
    const/4 v7, 0x0

    iput-boolean v7, v6, Lxo;->f:Z

    .line 1228
    const/4 v7, 0x0

    iput v7, v6, Lxo;->c:I

    .line 1229
    const/4 v7, 0x0

    iput v7, v6, Lxo;->b:I

    .line 1230
    const/4 v7, 0x0

    iput-boolean v7, v6, Lxo;->d:Z

    .line 1231
    const/4 v7, 0x0

    iput v7, v6, Lxo;->leftMargin:I

    .line 1232
    const/4 v7, 0x0

    iput v7, v6, Lxo;->rightMargin:I

    .line 1233
    if-eqz v20, :cond_5

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lxo;->e:Z

    .line 1236
    iget-boolean v7, v6, Lxo;->a:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 1238
    :goto_4
    move/from16 v0, v26

    move/from16 v1, v24

    move/from16 v2, v19

    invoke-static {v8, v0, v7, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v20

    .line 1241
    move/from16 v0, v20

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1242
    iget-boolean v7, v6, Lxo;->d:Z

    if-eqz v7, :cond_24

    add-int/lit8 v7, v10, 0x1

    .line 1243
    :goto_5
    iget-boolean v6, v6, Lxo;->a:Z

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    .line 1245
    :goto_6
    sub-int v11, v9, v20

    .line 1246
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1247
    const/4 v8, 0x1

    move/from16 v0, v20

    if-ne v0, v8, :cond_22

    const/4 v8, 0x1

    shl-int v8, v8, v18

    int-to-long v8, v8

    or-long/2addr v8, v12

    move v12, v10

    move v13, v11

    move v10, v7

    move v11, v6

    move-wide v6, v8

    move v9, v15

    move v8, v14

    .line 1213
    :goto_7
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move v15, v9

    move/from16 v16, v12

    move v9, v13

    move-wide v12, v6

    move v7, v8

    goto/16 :goto_2

    .line 1233
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move v7, v9

    .line 1236
    goto :goto_4

    .line 1252
    :cond_7
    if-eqz v11, :cond_8

    const/4 v6, 0x2

    if-ne v7, v6, :cond_8

    const/4 v6, 0x1

    move v8, v6

    .line 1257
    :goto_8
    const/16 v18, 0x0

    move-wide/from16 v20, v12

    move/from16 v19, v9

    .line 1258
    :goto_9
    if-lez v10, :cond_e

    if-lez v19, :cond_e

    .line 1259
    const v14, 0x7fffffff

    .line 1260
    const-wide/16 v12, 0x0

    .line 1261
    const/4 v9, 0x0

    .line 1262
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_a
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_a

    .line 1263
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1264
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxo;

    .line 1267
    iget-boolean v0, v6, Lxo;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_21

    .line 1270
    iget v0, v6, Lxo;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_9

    .line 1271
    iget v9, v6, Lxo;->b:I

    .line 1272
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v12, v6

    .line 1273
    const/4 v6, 0x1

    .line 1262
    :goto_b
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_a

    .line 1252
    :cond_8
    const/4 v6, 0x0

    move v8, v6

    goto :goto_8

    .line 1274
    :cond_9
    iget v6, v6, Lxo;->b:I

    if-ne v6, v14, :cond_21

    .line 1275
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v12, v12, v28

    .line 1276
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_b

    .line 1281
    :cond_a
    or-long v20, v20, v12

    .line 1283
    move/from16 v0, v19

    if-gt v9, v0, :cond_e

    .line 1286
    add-int/lit8 v22, v14, 0x1

    .line 1288
    const/4 v6, 0x0

    move v14, v6

    move/from16 v9, v19

    move-wide/from16 v18, v20

    :goto_c
    move/from16 v0, v27

    if-ge v14, v0, :cond_d

    .line 1289
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 1290
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxo;

    .line 1291
    const/16 v21, 0x1

    shl-int v21, v21, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v12

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_b

    .line 1293
    iget v6, v6, Lxo;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_20

    const/4 v6, 0x1

    shl-int/2addr v6, v14

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    move v6, v9

    .line 1288
    :goto_d
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    move v9, v6

    goto :goto_c

    .line 1297
    :cond_b
    if-eqz v8, :cond_c

    iget-boolean v0, v6, Lxo;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_c

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_c

    .line 1299
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1301
    :cond_c
    iget v0, v6, Lxo;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lxo;->b:I

    .line 1302
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lxo;->f:Z

    .line 1303
    add-int/lit8 v6, v9, -0x1

    goto :goto_d

    .line 1306
    :cond_d
    const/4 v6, 0x1

    move-wide/from16 v20, v18

    move/from16 v18, v6

    move/from16 v19, v9

    .line 1307
    goto/16 :goto_9

    :cond_e
    move-wide/from16 v12, v20

    .line 1312
    if-nez v11, :cond_12

    const/4 v6, 0x1

    if-ne v7, v6, :cond_12

    const/4 v6, 0x1

    .line 1313
    :goto_e
    if-lez v19, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v19

    if-lt v0, v7, :cond_f

    if-nez v6, :cond_f

    const/4 v7, 0x1

    if-le v15, v7, :cond_18

    .line 1315
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 1317
    if-nez v6, :cond_1f

    .line 1319
    const-wide/16 v8, 0x1

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_10

    .line 1320
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxo;

    .line 1321
    iget-boolean v6, v6, Lxo;->e:Z

    if-nez v6, :cond_10

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 1323
    :cond_10
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    .line 1324
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxo;

    .line 1325
    iget-boolean v6, v6, Lxo;->e:Z

    if-nez v6, :cond_1f

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 1329
    :goto_f
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_13

    mul-int v7, v19, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 1332
    :goto_10
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v18

    :goto_11
    move/from16 v0, v27

    if-ge v9, v0, :cond_19

    .line 1333
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v10, v6

    and-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-eqz v6, :cond_17

    .line 1335
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1336
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxo;

    .line 1337
    instance-of v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v10, :cond_14

    .line 1339
    iput v7, v6, Lxo;->c:I

    .line 1340
    const/4 v8, 0x1

    iput-boolean v8, v6, Lxo;->f:Z

    .line 1341
    if-nez v9, :cond_11

    iget-boolean v8, v6, Lxo;->e:Z

    if-nez v8, :cond_11

    .line 1344
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lxo;->leftMargin:I

    .line 1346
    :cond_11
    const/4 v6, 0x1

    .line 1332
    :goto_12
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_11

    .line 1312
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 1329
    :cond_13
    const/4 v6, 0x0

    move v7, v6

    goto :goto_10

    .line 1347
    :cond_14
    iget-boolean v10, v6, Lxo;->a:Z

    if-eqz v10, :cond_15

    .line 1348
    iput v7, v6, Lxo;->c:I

    .line 1349
    const/4 v8, 0x1

    iput-boolean v8, v6, Lxo;->f:Z

    .line 1350
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lxo;->rightMargin:I

    .line 1351
    const/4 v6, 0x1

    goto :goto_12

    .line 1356
    :cond_15
    if-eqz v9, :cond_16

    .line 1357
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Lxo;->leftMargin:I

    .line 1359
    :cond_16
    add-int/lit8 v10, v27, -0x1

    if-eq v9, v10, :cond_17

    .line 1360
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Lxo;->rightMargin:I

    :cond_17
    move v6, v8

    goto :goto_12

    :cond_18
    move/from16 v8, v18

    .line 1369
    :cond_19
    if-eqz v8, :cond_1b

    .line 1370
    const/4 v6, 0x0

    move v7, v6

    :goto_13
    move/from16 v0, v27

    if-ge v7, v0, :cond_1b

    .line 1371
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1372
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxo;

    .line 1374
    iget-boolean v9, v6, Lxo;->f:Z

    if-eqz v9, :cond_1a

    .line 1376
    iget v9, v6, Lxo;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Lxo;->c:I

    add-int/2addr v6, v9

    .line 1377
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1370
    :cond_1a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_13

    .line 1382
    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_1e

    .line 1386
    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 167
    :cond_1c
    const/4 v6, 0x0

    move v7, v6

    :goto_15
    if-ge v7, v8, :cond_1d

    .line 168
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxo;

    .line 170
    const/4 v9, 0x0

    iput v9, v6, Lxo;->rightMargin:I

    iput v9, v6, Lxo;->leftMargin:I

    .line 167
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_15

    .line 172
    :cond_1d
    invoke-super/range {p0 .. p2}, Laat;->onMeasure(II)V

    goto/16 :goto_1

    :cond_1e
    move/from16 v16, v17

    goto :goto_14

    :cond_1f
    move v6, v7

    goto/16 :goto_f

    :cond_20
    move v6, v9

    goto/16 :goto_d

    :cond_21
    move v6, v9

    move v9, v14

    goto/16 :goto_b

    :cond_22
    move v8, v14

    move v9, v15

    move-wide/from16 v32, v12

    move v12, v10

    move v13, v11

    move v11, v6

    move v10, v7

    move-wide/from16 v6, v32

    goto/16 :goto_7

    :cond_23
    move v6, v11

    goto/16 :goto_6

    :cond_24
    move v7, v10

    goto/16 :goto_5

    :cond_25
    move v8, v7

    move-wide v6, v12

    move/from16 v12, v16

    move v13, v9

    move v9, v15

    goto/16 :goto_7
.end method
