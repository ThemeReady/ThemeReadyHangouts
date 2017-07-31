.class public Lwe;
.super Lvr;
.source "SourceFile"

# interfaces
.implements Lns;
.implements Lzg;


# static fields
.field public static final z:Z


# instance fields
.field public A:Lada;

.field public B:Lwk;

.field public C:Lwp;

.field public D:Lye;

.field public E:Landroid/support/v7/widget/ActionBarContextView;

.field public F:Landroid/widget/PopupWindow;

.field public G:Ljava/lang/Runnable;

.field public H:Lqj;

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Lwo;

.field public Q:Lwo;

.field public R:Z

.field public S:Z

.field public T:I

.field public final U:Ljava/lang/Runnable;

.field public V:Z

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Lwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwe;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvr;-><init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lwe;->H:Lqj;

    .line 3
    new-instance v0, Lwf;

    invoke-direct {v0, p0}, Lwf;-><init>(Lwe;)V

    iput-object v0, p0, Lwe;->U:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private a(Lwo;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v9, 0x1

    .line 541
    iget-boolean v0, p1, Lwo;->o:Z

    if-nez v0, :cond_0

    .line 542
    iget-boolean v0, p0, Lvr;->t:Z

    .line 543
    if-eqz v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget v0, p1, Lwo;->a:I

    if-nez v0, :cond_2

    .line 546
    iget-object v4, p0, Lwe;->f:Landroid/content/Context;

    .line 547
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 548
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 549
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 550
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 553
    :cond_2
    iget-object v0, p0, Lvr;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_5

    iget v4, p1, Lwo;->a:I

    iget-object v5, p1, Lwo;->j:Lzf;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 556
    invoke-virtual {p0, p1, v9}, Lwe;->a(Lwo;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 548
    goto :goto_1

    :cond_4
    move v4, v3

    .line 549
    goto :goto_2

    .line 558
    :cond_5
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 559
    if-eqz v8, :cond_0

    .line 561
    invoke-direct {p0, p1, p2}, Lwe;->b(Lwo;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p1, Lwo;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lwo;->q:Z

    if-eqz v0, :cond_f

    .line 565
    :cond_6
    iget-object v0, p1, Lwo;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 567
    invoke-virtual {p0}, Lwe;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwo;->a(Landroid/content/Context;)V

    .line 568
    new-instance v0, Lwn;

    iget-object v1, p1, Lwo;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lwn;-><init>(Lwe;Landroid/content/Context;)V

    iput-object v0, p1, Lwo;->g:Landroid/view/ViewGroup;

    .line 569
    const/16 v0, 0x51

    iput v0, p1, Lwo;->c:I

    .line 571
    iget-object v0, p1, Lwo;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 576
    :cond_7
    :goto_3
    iget-object v0, p1, Lwo;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 577
    iget-object v0, p1, Lwo;->i:Landroid/view/View;

    iput-object v0, p1, Lwo;->h:Landroid/view/View;

    move v0, v9

    .line 585
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p1, Lwo;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 588
    if-nez v0, :cond_11

    .line 589
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 590
    :goto_5
    iget v0, p1, Lwo;->b:I

    .line 591
    iget-object v4, p1, Lwo;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 592
    iget-object v0, p1, Lwo;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 594
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lwo;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 595
    :cond_8
    iget-object v0, p1, Lwo;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Lwo;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    iget-object v0, p1, Lwo;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 597
    iget-object v0, p1, Lwo;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 602
    :cond_a
    :goto_6
    iput-boolean v3, p1, Lwo;->n:Z

    .line 603
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Lwo;->d:I

    iget v4, p1, Lwo;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 604
    iget v1, p1, Lwo;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 605
    iget v1, p1, Lwo;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 606
    iget-object v1, p1, Lwo;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    iput-boolean v9, p1, Lwo;->o:Z

    goto/16 :goto_0

    .line 573
    :cond_b
    iget-boolean v0, p1, Lwo;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lwo;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 574
    iget-object v0, p1, Lwo;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 579
    :cond_c
    iget-object v0, p1, Lwo;->j:Lzf;

    if-eqz v0, :cond_e

    .line 580
    iget-object v0, p0, Lwe;->C:Lwp;

    if-nez v0, :cond_d

    .line 581
    new-instance v0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Lwe;)V

    iput-object v0, p0, Lwe;->C:Lwp;

    .line 582
    :cond_d
    iget-object v0, p0, Lwe;->C:Lwp;

    invoke-virtual {p1, v0}, Lwo;->a(Lzv;)Lzw;

    move-result-object v0

    .line 583
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lwo;->h:Landroid/view/View;

    .line 584
    iget-object v0, p1, Lwo;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    move v0, v9

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_4

    .line 598
    :cond_f
    iget-object v0, p1, Lwo;->i:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 599
    iget-object v0, p1, Lwo;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_10

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_10
    move v1, v2

    goto :goto_6

    :cond_11
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private a(Lwo;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 750
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    :cond_0
    :goto_0
    return v0

    .line 753
    :cond_1
    iget-boolean v1, p1, Lwo;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lwe;->b(Lwo;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lwo;->j:Lzf;

    if-eqz v1, :cond_0

    .line 754
    iget-object v0, p1, Lwo;->j:Lzf;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lzf;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lwo;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 610
    iget-boolean v0, p0, Lvr;->t:Z

    .line 611
    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v4

    .line 613
    :cond_1
    iget-boolean v0, p1, Lwo;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 614
    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lwe;->Q:Lwo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwe;->Q:Lwo;

    if-eq v0, p1, :cond_3

    .line 616
    iget-object v0, p0, Lwe;->Q:Lwo;

    invoke-virtual {p0, v0, v4}, Lwe;->a(Lwo;Z)V

    .line 618
    :cond_3
    iget-object v0, p0, Lvr;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 620
    if-eqz v7, :cond_4

    .line 621
    iget v0, p1, Lwo;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lwo;->i:Landroid/view/View;

    .line 622
    :cond_4
    iget v0, p1, Lwo;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lwo;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 623
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Lwe;->A:Lada;

    invoke-interface {v0}, Lada;->l()V

    .line 625
    :cond_6
    iget-object v0, p1, Lwo;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 627
    iget-object v0, p0, Lvr;->k:Luo;

    .line 628
    instance-of v0, v0, Lxc;

    if-nez v0, :cond_16

    .line 629
    :cond_7
    iget-object v0, p1, Lwo;->j:Lzf;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lwo;->r:Z

    if-eqz v0, :cond_12

    .line 630
    :cond_8
    iget-object v0, p1, Lwo;->j:Lzf;

    if-nez v0, :cond_c

    .line 632
    iget-object v2, p0, Lwe;->f:Landroid/content/Context;

    .line 633
    iget v0, p1, Lwo;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lwo;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_19

    .line 634
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 635
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 636
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->S:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 638
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 639
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 640
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 641
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 642
    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->T:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 644
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 645
    if-nez v0, :cond_a

    .line 646
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 648
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 649
    if-eqz v5, :cond_19

    .line 650
    new-instance v0, Lyh;

    invoke-direct {v0, v2, v4}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 651
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 652
    :goto_3
    new-instance v2, Lzf;

    invoke-direct {v2, v0}, Lzf;-><init>(Landroid/content/Context;)V

    .line 653
    invoke-virtual {v2, p0}, Lzf;->a(Lzg;)V

    .line 654
    invoke-virtual {p1, v2}, Lwo;->a(Lzf;)V

    .line 656
    iget-object v0, p1, Lwo;->j:Lzf;

    if-eqz v0, :cond_0

    .line 658
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_e

    .line 659
    iget-object v0, p0, Lwe;->B:Lwk;

    if-nez v0, :cond_d

    .line 660
    new-instance v0, Lwk;

    invoke-direct {v0, p0}, Lwk;-><init>(Lwe;)V

    iput-object v0, p0, Lwe;->B:Lwk;

    .line 661
    :cond_d
    iget-object v0, p0, Lwe;->A:Lada;

    iget-object v2, p1, Lwo;->j:Lzf;

    iget-object v5, p0, Lwe;->B:Lwk;

    invoke-interface {v0, v2, v5}, Lada;->a(Landroid/view/Menu;Lzv;)V

    .line 662
    :cond_e
    iget-object v0, p1, Lwo;->j:Lzf;

    invoke-virtual {v0}, Lzf;->g()V

    .line 663
    iget v0, p1, Lwo;->a:I

    iget-object v2, p1, Lwo;->j:Lzf;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 664
    invoke-virtual {p1, v1}, Lwo;->a(Lzf;)V

    .line 665
    if-eqz v6, :cond_0

    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lwe;->A:Lada;

    iget-object v2, p0, Lwe;->B:Lwk;

    invoke-interface {v0, v1, v2}, Lada;->a(Landroid/view/Menu;Lzv;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 622
    goto/16 :goto_1

    .line 643
    :cond_10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->T:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 668
    :cond_11
    iput-boolean v4, p1, Lwo;->r:Z

    .line 669
    :cond_12
    iget-object v0, p1, Lwo;->j:Lzf;

    invoke-virtual {v0}, Lzf;->g()V

    .line 670
    iget-object v0, p1, Lwo;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 671
    iget-object v0, p1, Lwo;->j:Lzf;

    iget-object v2, p1, Lwo;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lzf;->b(Landroid/os/Bundle;)V

    .line 672
    iput-object v1, p1, Lwo;->s:Landroid/os/Bundle;

    .line 673
    :cond_13
    iget-object v0, p1, Lwo;->i:Landroid/view/View;

    iget-object v2, p1, Lwo;->j:Lzf;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 674
    if-eqz v6, :cond_14

    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_14

    .line 675
    iget-object v0, p0, Lwe;->A:Lada;

    iget-object v2, p0, Lwe;->B:Lwk;

    invoke-interface {v0, v1, v2}, Lada;->a(Landroid/view/Menu;Lzv;)V

    .line 676
    :cond_14
    iget-object v0, p1, Lwo;->j:Lzf;

    invoke-virtual {v0}, Lzf;->h()V

    goto/16 :goto_0

    .line 678
    :cond_15
    if-eqz p2, :cond_17

    .line 679
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 680
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lwo;->p:Z

    .line 682
    iget-object v0, p1, Lwo;->j:Lzf;

    iget-boolean v1, p1, Lwo;->p:Z

    invoke-virtual {v0, v1}, Lzf;->setQwertyMode(Z)V

    .line 683
    iget-object v0, p1, Lwo;->j:Lzf;

    invoke-virtual {v0}, Lzf;->h()V

    .line 684
    :cond_16
    iput-boolean v3, p1, Lwo;->m:Z

    .line 685
    iput-boolean v4, p1, Lwo;->n:Z

    .line 686
    iput-object p1, p0, Lwe;->Q:Lwo;

    move v4, v3

    .line 687
    goto/16 :goto_0

    .line 679
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 681
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 756
    iget v0, p0, Lwe;->T:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lwe;->T:I

    .line 757
    iget-boolean v0, p0, Lwe;->S:Z

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwe;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 759
    iput-boolean v2, p0, Lwe;->S:Z

    .line 760
    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 90
    iget-boolean v0, p0, Lwe;->I:Z

    if-nez v0, :cond_17

    .line 92
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    sget-object v1, Lxp;->af:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    sget v1, Lxp;->aj:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    sget v1, Lxp;->as:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {p0, v6}, Lwe;->c(I)Z

    .line 100
    :cond_1
    :goto_0
    sget v1, Lxp;->ak:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lwe;->c(I)Z

    .line 102
    :cond_2
    sget v1, Lxp;->al:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lwe;->c(I)Z

    .line 104
    :cond_3
    sget v1, Lxp;->ah:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lwe;->p:Z

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    iget-object v0, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 109
    iget-boolean v1, p0, Lwe;->q:Z

    if-nez v1, :cond_a

    .line 110
    iget-boolean v1, p0, Lwe;->p:Z

    if-eqz v1, :cond_5

    .line 111
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dh:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    iput-boolean v5, p0, Lwe;->n:Z

    iput-boolean v5, p0, Lwe;->m:Z

    move-object v2, v0

    .line 139
    :goto_1
    if-nez v2, :cond_d

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lwe;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwe;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwe;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwe;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwe;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_4
    sget v1, Lxp;->aj:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p0, v8}, Lwe;->c(I)Z

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-boolean v0, p0, Lwe;->m:Z

    if-eqz v0, :cond_19

    .line 114
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->S:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 117
    new-instance v0, Lyh;

    iget-object v2, p0, Lwe;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 119
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dr:I

    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cv:I

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lada;

    iput-object v1, p0, Lwe;->A:Lada;

    .line 123
    iget-object v1, p0, Lwe;->A:Lada;

    .line 124
    iget-object v2, p0, Lvr;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Lada;->a(Landroid/view/Window$Callback;)V

    .line 126
    iget-boolean v1, p0, Lwe;->n:Z

    if-eqz v1, :cond_6

    .line 127
    iget-object v1, p0, Lwe;->A:Lada;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lada;->b(I)V

    .line 128
    :cond_6
    iget-boolean v1, p0, Lwe;->M:Z

    if-eqz v1, :cond_7

    .line 129
    iget-object v1, p0, Lwe;->A:Lada;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lada;->b(I)V

    .line 130
    :cond_7
    iget-boolean v1, p0, Lwe;->N:Z

    if-eqz v1, :cond_8

    .line 131
    iget-object v1, p0, Lwe;->A:Lada;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lada;->b(I)V

    :cond_8
    move-object v2, v0

    .line 132
    goto/16 :goto_1

    .line 118
    :cond_9
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    goto :goto_2

    .line 133
    :cond_a
    iget-boolean v1, p0, Lwe;->o:Z

    if-eqz v1, :cond_b

    .line 134
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dq:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 136
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 137
    new-instance v0, Lwg;

    invoke-direct {v0, p0}, Lwg;-><init>(Lwe;)V

    invoke-static {v1, v0}, Low;->a(Landroid/view/View;Lok;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 135
    :cond_b
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dp:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 138
    check-cast v0, Ladq;

    new-instance v2, Ladr;

    invoke-direct {v2, p0}, Ladr;-><init>(Lwe;)V

    invoke-interface {v0, v2}, Ladq;->a(Ladr;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 141
    :cond_d
    iget-object v0, p0, Lwe;->A:Lada;

    if-nez v0, :cond_e

    .line 142
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cW:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwe;->K:Landroid/widget/TextView;

    .line 143
    :cond_e
    invoke-static {v2}, Lahr;->b(Landroid/view/View;)V

    .line 144
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cb:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 145
    iget-object v1, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 146
    if-eqz v1, :cond_10

    .line 147
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 148
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 149
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 150
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 152
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 153
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 154
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 155
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_10
    iget-object v1, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 157
    new-instance v1, Lacz;

    invoke-direct {v1, p0}, Lacz;-><init>(Lwe;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Lacz;)V

    .line 159
    iput-object v2, p0, Lwe;->J:Landroid/view/ViewGroup;

    .line 161
    iget-object v0, p0, Lvr;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 162
    iget-object v0, p0, Lvr;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 165
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 166
    invoke-virtual {p0, v0}, Lwe;->b(Ljava/lang/CharSequence;)V

    .line 168
    :cond_11
    iget-object v0, p0, Lwe;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 169
    iget-object v1, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 173
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 174
    iget-object v1, p0, Lwe;->f:Landroid/content/Context;

    sget-object v2, Lxp;->af:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 175
    sget v2, Lxp;->aq:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 176
    sget v2, Lxp;->ar:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 177
    sget v2, Lxp;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 178
    sget v2, Lxp;->ao:I

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 181
    :cond_12
    sget v2, Lxp;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 182
    sget v2, Lxp;->ap:I

    .line 183
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 185
    :cond_13
    sget v2, Lxp;->am:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 186
    sget v2, Lxp;->am:I

    .line 187
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 189
    :cond_14
    sget v2, Lxp;->an:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 190
    sget v2, Lxp;->an:I

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 193
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 195
    iput-boolean v6, p0, Lwe;->I:Z

    .line 196
    invoke-virtual {p0, v5}, Lwe;->h(I)Lwo;

    move-result-object v0

    .line 198
    iget-boolean v1, p0, Lvr;->t:Z

    .line 199
    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v0, Lwo;->j:Lzf;

    if-nez v0, :cond_17

    .line 200
    :cond_16
    invoke-direct {p0, v8}, Lwe;->f(I)V

    .line 201
    :cond_17
    return-void

    .line 163
    :cond_18
    iget-object v0, p0, Lvr;->r:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_19
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 817
    iget-boolean v0, p0, Lwe;->I:Z

    if-eqz v0, :cond_0

    .line 818
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lwe;->s()V

    .line 45
    iget-object v0, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0, p2, p3, p4}, Lwe;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwe;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 537
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 540
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Lwo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 733
    iget-object v3, p0, Lwe;->P:[Lwo;

    .line 734
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 735
    :goto_1
    if-ge v2, v0, :cond_2

    .line 736
    aget-object v1, v3, v2

    .line 737
    if-eqz v1, :cond_1

    iget-object v4, v1, Lwo;->j:Lzf;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 740
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 734
    goto :goto_0

    .line 739
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 740
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Lyf;)Lye;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0}, Lwe;->p()V

    .line 317
    iget-object v0, p0, Lwe;->D:Lye;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lwe;->D:Lye;

    invoke-virtual {v0}, Lye;->c()V

    .line 320
    :cond_0
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 321
    iget-boolean v0, p0, Lwe;->p:Z

    if-eqz v0, :cond_6

    .line 322
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 323
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 324
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->S:I

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 325
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_5

    .line 326
    iget-object v4, p0, Lwe;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 327
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 328
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 329
    new-instance v0, Lyh;

    iget-object v5, p0, Lwe;->f:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 333
    :goto_0
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 334
    new-instance v4, Landroid/widget/PopupWindow;

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->V:I

    invoke-direct {v4, v0, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lwe;->F:Landroid/widget/PopupWindow;

    .line 335
    iget-object v4, p0, Lwe;->F:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ltx;->a(Landroid/widget/PopupWindow;I)V

    .line 336
    iget-object v4, p0, Lwe;->F:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 337
    iget-object v4, p0, Lwe;->F:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->O:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 339
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 341
    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 342
    iget-object v3, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(I)V

    .line 343
    iget-object v0, p0, Lwe;->F:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 344
    new-instance v0, Lwh;

    invoke-direct {v0, p0}, Lwh;-><init>(Lwe;)V

    iput-object v0, p0, Lwe;->G:Ljava/lang/Runnable;

    .line 351
    :cond_1
    :goto_1
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {p0}, Lwe;->p()V

    .line 353
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 354
    new-instance v3, Lyi;

    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Lwe;->F:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {v3, v4, v5, p1, v0}, Lyi;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lyf;Z)V

    .line 355
    invoke-virtual {v3}, Lye;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lyf;->a(Lye;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 356
    invoke-virtual {v3}, Lye;->d()V

    .line 357
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Lye;)V

    .line 358
    iput-object v3, p0, Lwe;->D:Lye;

    .line 359
    invoke-virtual {p0}, Lwe;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Low;->c(Landroid/view/View;F)V

    .line 361
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lqj;->a(F)Lqj;

    move-result-object v0

    iput-object v0, p0, Lwe;->H:Lqj;

    .line 362
    iget-object v0, p0, Lwe;->H:Lqj;

    new-instance v1, Lwj;

    invoke-direct {v1, p0}, Lwj;-><init>(Lwe;)V

    invoke-virtual {v0, v1}, Lqj;->a(Lqt;)Lqj;

    .line 368
    :cond_2
    :goto_3
    iget-object v0, p0, Lwe;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwe;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 371
    :cond_3
    :goto_4
    iget-object v0, p0, Lwe;->D:Lye;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwe;->j:Lvp;

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lwe;->j:Lvp;

    iget-object v1, p0, Lwe;->D:Lye;

    invoke-interface {v0, v1}, Lvp;->a(Lye;)V

    .line 373
    :cond_4
    iget-object v0, p0, Lwe;->D:Lye;

    return-object v0

    .line 332
    :cond_5
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 346
    :cond_6
    iget-object v0, p0, Lwe;->J:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ck:I

    .line 347
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lwe;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ViewStubCompat;->a(Landroid/view/LayoutInflater;)V

    .line 350
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 354
    goto :goto_2

    .line 363
    :cond_8
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v6}, Low;->c(Landroid/view/View;F)V

    .line 364
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 366
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Low;->n(Landroid/view/View;)V

    goto :goto_3

    .line 370
    :cond_9
    iput-object v7, p0, Lwe;->D:Lye;

    goto :goto_4
.end method

.method a(ILwo;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 720
    if-nez p3, :cond_1

    .line 721
    if-nez p2, :cond_0

    .line 722
    if-ltz p1, :cond_0

    iget-object v0, p0, Lwe;->P:[Lwo;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 723
    iget-object v0, p0, Lwe;->P:[Lwo;

    aget-object p2, v0, p1

    .line 724
    :cond_0
    if-eqz p2, :cond_1

    .line 725
    iget-object p3, p2, Lwo;->j:Lzf;

    .line 726
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lwo;->o:Z

    if-nez v0, :cond_3

    .line 732
    :cond_2
    :goto_0
    return-void

    .line 729
    :cond_3
    iget-boolean v0, p0, Lvr;->t:Z

    .line 730
    if-nez v0, :cond_2

    .line 731
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lwe;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwe;->I:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Luo;->a(Landroid/content/res/Configuration;)V

    .line 50
    :cond_0
    invoke-static {}, Labo;->a()Labo;

    move-result-object v0

    iget-object v1, p0, Lwe;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Labo;->a(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lwe;->k()Z

    .line 52
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lfw;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lvr;->k:Luo;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lwe;->V:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Luo;->f(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lxl;

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object v2, p0, Lwe;->l:Landroid/view/MenuInflater;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Luo;->k()V

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Lxc;

    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lwe;->i:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lxc;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v1, p0, Lwe;->k:Luo;

    .line 38
    iget-object v0, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v1}, Lxc;->l()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 42
    :goto_1
    invoke-virtual {p0}, Lwe;->g()V

    goto :goto_0

    .line 40
    :cond_3
    iput-object v2, p0, Lwe;->k:Luo;

    .line 41
    iget-object v0, p0, Lwe;->g:Landroid/view/Window;

    iget-object v1, p0, Lwe;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lwe;->s()V

    .line 62
    iget-object v0, p0, Lwe;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 66
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lwe;->s()V

    .line 74
    iget-object v0, p0, Lwe;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 78
    return-void
.end method

.method a(Lwo;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 703
    if-eqz p2, :cond_1

    iget v0, p1, Lwo;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwe;->A:Lada;

    .line 704
    invoke-interface {v0}, Lada;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p1, Lwo;->j:Lzf;

    invoke-virtual {p0, v0}, Lwe;->b(Lzf;)V

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 708
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lwo;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwo;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 709
    iget-object v1, p1, Lwo;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 710
    if-eqz p2, :cond_2

    .line 711
    iget v0, p1, Lwo;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lwe;->a(ILwo;Landroid/view/Menu;)V

    .line 712
    :cond_2
    iput-boolean v2, p1, Lwo;->m:Z

    .line 713
    iput-boolean v2, p1, Lwo;->n:Z

    .line 714
    iput-boolean v2, p1, Lwo;->o:Z

    .line 715
    iput-object v3, p1, Lwo;->h:Landroid/view/View;

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p1, Lwo;->q:Z

    .line 717
    iget-object v0, p0, Lwe;->Q:Lwo;

    if-ne v0, p1, :cond_0

    .line 718
    iput-object v3, p0, Lwe;->Q:Lwo;

    goto :goto_0
.end method

.method public a(Lzf;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwe;->A:Lada;

    invoke-interface {v0}, Lada;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    .line 271
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lpi;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->A:Lada;

    .line 272
    invoke-interface {v0}, Lada;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    :cond_0
    iget-object v0, p0, Lvr;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lwe;->A:Lada;

    invoke-interface {v1}, Lada;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    if-eqz v0, :cond_2

    .line 278
    iget-boolean v1, p0, Lvr;->t:Z

    .line 279
    if-nez v1, :cond_2

    .line 280
    iget-boolean v1, p0, Lwe;->S:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lwe;->T:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lwe;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 282
    iget-object v1, p0, Lwe;->U:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 283
    :cond_1
    invoke-virtual {p0, v4}, Lwe;->h(I)Lwo;

    move-result-object v1

    .line 284
    iget-object v2, v1, Lwo;->j:Lzf;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lwo;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lwo;->i:Landroid/view/View;

    iget-object v3, v1, Lwo;->j:Lzf;

    .line 285
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    iget-object v1, v1, Lwo;->j:Lzf;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 287
    iget-object v0, p0, Lwe;->A:Lada;

    invoke-interface {v0}, Lada;->j()Z

    .line 300
    :cond_2
    :goto_0
    return-void

    .line 289
    :cond_3
    iget-object v1, p0, Lwe;->A:Lada;

    invoke-interface {v1}, Lada;->k()Z

    .line 291
    iget-boolean v1, p0, Lvr;->t:Z

    .line 292
    if-nez v1, :cond_2

    .line 293
    invoke-virtual {p0, v4}, Lwe;->h(I)Lwo;

    move-result-object v1

    .line 294
    iget-object v1, v1, Lwo;->j:Lzf;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 296
    :cond_4
    invoke-virtual {p0, v4}, Lwe;->h(I)Lwo;

    move-result-object v0

    .line 297
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwo;->q:Z

    .line 298
    invoke-virtual {p0, v0, v4}, Lwe;->a(Lwo;Z)V

    .line 299
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwe;->a(Lwo;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 385
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Luo;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    iget-object v2, p0, Lwe;->Q:Lwo;

    if-eqz v2, :cond_2

    .line 389
    iget-object v2, p0, Lwe;->Q:Lwo;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lwe;->a(Lwo;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 390
    if-eqz v2, :cond_2

    .line 391
    iget-object v1, p0, Lwe;->Q:Lwo;

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lwe;->Q:Lwo;

    iput-boolean v0, v1, Lwo;->n:Z

    goto :goto_0

    .line 394
    :cond_2
    iget-object v2, p0, Lwe;->Q:Lwo;

    if-nez v2, :cond_3

    .line 395
    invoke-virtual {p0, v1}, Lwe;->h(I)Lwo;

    move-result-object v2

    .line 396
    invoke-direct {p0, v2, p2}, Lwe;->b(Lwo;Landroid/view/KeyEvent;)Z

    .line 397
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lwe;->a(Lwo;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 398
    iput-boolean v1, v2, Lwo;->m:Z

    .line 399
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 401
    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 402
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 403
    iget-object v1, p0, Lwe;->h:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    :goto_0
    return v0

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 406
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 407
    if-nez v2, :cond_1

    .line 408
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lwe;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 407
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p0, v1, p1}, Lwe;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lzf;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lvr;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-boolean v1, p0, Lvr;->t:Z

    .line 264
    if-nez v1, :cond_0

    .line 265
    invoke-virtual {p1}, Lzf;->r()Lzf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwe;->a(Landroid/view/Menu;)Lwo;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    iget v1, v1, Lwo;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 465
    iget-object v0, p0, Lwe;->Y:Lwr;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    iput-object v0, p0, Lwe;->Y:Lwr;

    .line 468
    :cond_0
    sget-boolean v0, Lwe;->z:Z

    if-eqz v0, :cond_c

    .line 469
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 470
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    move v0, v2

    .line 482
    :goto_0
    iget-object v5, p0, Lwe;->Y:Lwr;

    sget-boolean v1, Lwe;->z:Z

    .line 483
    invoke-static {}, Lahk;->a()Z

    move-result v4

    .line 486
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 488
    :goto_1
    invoke-static {v0, p4, v1, v2}, Lwr;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 489
    if-eqz v4, :cond_1

    .line 490
    invoke-static {v0}, Lagx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 491
    :cond_1
    const/4 v1, 0x0

    .line 492
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 518
    :goto_3
    if-nez v1, :cond_a

    if-eq p3, v0, :cond_a

    .line 519
    invoke-virtual {v5, v0, p2, p4}, Lwr;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 520
    :goto_4
    if-eqz v0, :cond_3

    .line 521
    invoke-static {v0, p4}, Lwr;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 523
    :cond_3
    return-object v0

    :cond_4
    move v0, v3

    .line 470
    goto :goto_0

    :cond_5
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 472
    if-nez v0, :cond_6

    move v0, v3

    .line 473
    goto :goto_0

    .line 474
    :cond_6
    iget-object v1, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 475
    :goto_5
    if-nez v1, :cond_7

    move v0, v2

    .line 476
    goto :goto_0

    .line 477
    :cond_7
    if-eq v1, v4, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 478
    invoke-static {v0}, Low;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v3

    .line 479
    goto :goto_0

    .line 480
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    .line 492
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xc

    goto/16 :goto_2

    .line 493
    :pswitch_0
    new-instance v1, Lacn;

    invoke-direct {v1, v0, p4}, Lacn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 495
    :pswitch_1
    new-instance v1, Labv;

    invoke-direct {v1, v0, p4}, Labv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 497
    :pswitch_2
    new-instance v1, Labk;

    invoke-direct {v1, v0, p4}, Labk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 499
    :pswitch_3
    new-instance v1, Labs;

    invoke-direct {v1, v0, p4}, Labs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 501
    :pswitch_4
    new-instance v1, Lace;

    invoke-direct {v1, v0, p4}, Lace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 503
    :pswitch_5
    new-instance v1, Labt;

    invoke-direct {v1, v0, p4}, Labt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 505
    :pswitch_6
    new-instance v1, Labl;

    invoke-direct {v1, v0, p4}, Labl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 507
    :pswitch_7
    new-instance v1, Laca;

    invoke-direct {v1, v0, p4}, Laca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 509
    :pswitch_8
    new-instance v1, Labm;

    invoke-direct {v1, v0, p4}, Labm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 511
    :pswitch_9
    new-instance v1, Labi;

    invoke-direct {v1, v0, p4}, Labi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 513
    :pswitch_a
    new-instance v1, Labw;

    invoke-direct {v1, v0, p4}, Labw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 515
    :pswitch_b
    new-instance v1, Lacb;

    invoke-direct {v1, v0, p4}, Lacb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 517
    :pswitch_c
    new-instance v1, Lacc;

    invoke-direct {v1, v0, p4}, Lacc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_4

    :cond_b
    move-object v0, p3

    goto/16 :goto_1

    :cond_c
    move v0, v3

    goto/16 :goto_0

    .line 492
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b(Lyf;)Lye;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lwe;->D:Lye;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lwe;->D:Lye;

    invoke-virtual {v0}, Lye;->c()V

    .line 303
    :cond_0
    new-instance v0, Lwl;

    invoke-direct {v0, p0, p1}, Lwl;-><init>(Lwe;Lyf;)V

    .line 304
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v1, v0}, Luo;->a(Lyf;)Lye;

    move-result-object v1

    iput-object v1, p0, Lwe;->D:Lye;

    .line 307
    iget-object v1, p0, Lwe;->D:Lye;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwe;->j:Lvp;

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lwe;->j:Lvp;

    iget-object v2, p0, Lwe;->D:Lye;

    invoke-interface {v1, v2}, Lvp;->a(Lye;)V

    .line 309
    :cond_1
    iget-object v1, p0, Lwe;->D:Lye;

    if-nez v1, :cond_2

    .line 310
    invoke-virtual {p0, v0}, Lwe;->a(Lyf;)Lye;

    move-result-object v0

    iput-object v0, p0, Lwe;->D:Lye;

    .line 311
    :cond_2
    iget-object v0, p0, Lwe;->D:Lye;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lwe;->s()V

    .line 68
    iget-object v0, p0, Lwe;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    iget-object v1, p0, Lwe;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 72
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lwe;->s()V

    .line 80
    iget-object v0, p0, Lwe;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 83
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lwe;->A:Lada;

    invoke-interface {v0, p1}, Lada;->a(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lvr;->k:Luo;

    .line 237
    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lvr;->k:Luo;

    .line 240
    invoke-virtual {v0, p1}, Luo;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lwe;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lwe;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(Lzf;)V
    .locals 2

    .prologue
    .line 688
    iget-boolean v0, p0, Lwe;->O:Z

    if-eqz v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 690
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwe;->O:Z

    .line 691
    iget-object v0, p0, Lwe;->A:Lada;

    invoke-interface {v0}, Lada;->m()V

    .line 693
    iget-object v0, p0, Lvr;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_1

    .line 696
    iget-boolean v1, p0, Lvr;->t:Z

    .line 697
    if-nez v1, :cond_1

    .line 698
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 699
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwe;->O:Z

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 409
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 451
    :goto_0
    return v0

    .line 411
    :sswitch_0
    iget-object v0, p0, Lwe;->D:Lye;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move v0, v1

    .line 441
    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {p0, v2}, Lwe;->h(I)Lwo;

    move-result-object v3

    .line 415
    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwe;->A:Lada;

    .line 416
    invoke-interface {v0}, Lada;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    .line 417
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lpi;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 418
    iget-object v0, p0, Lwe;->A:Lada;

    invoke-interface {v0}, Lada;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 420
    iget-boolean v0, p0, Lvr;->t:Z

    .line 421
    if-nez v0, :cond_9

    invoke-direct {p0, v3, p2}, Lwe;->b(Lwo;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 422
    iget-object v0, p0, Lwe;->A:Lada;

    invoke-interface {v0}, Lada;->j()Z

    move-result v0

    .line 435
    :goto_2
    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 437
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    .line 423
    :cond_3
    iget-object v0, p0, Lwe;->A:Lada;

    invoke-interface {v0}, Lada;->k()Z

    move-result v0

    goto :goto_2

    .line 424
    :cond_4
    iget-boolean v0, v3, Lwo;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lwo;->n:Z

    if-eqz v0, :cond_6

    .line 425
    :cond_5
    iget-boolean v0, v3, Lwo;->o:Z

    .line 426
    invoke-virtual {p0, v3, v1}, Lwe;->a(Lwo;Z)V

    goto :goto_2

    .line 427
    :cond_6
    iget-boolean v0, v3, Lwo;->m:Z

    if-eqz v0, :cond_9

    .line 429
    iget-boolean v0, v3, Lwo;->r:Z

    if-eqz v0, :cond_a

    .line 430
    iput-boolean v2, v3, Lwo;->m:Z

    .line 431
    invoke-direct {p0, v3, p2}, Lwe;->b(Lwo;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 432
    :goto_3
    if-eqz v0, :cond_9

    .line 433
    invoke-direct {p0, v3, p2}, Lwe;->a(Lwo;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 434
    goto :goto_2

    .line 442
    :sswitch_1
    iget-boolean v0, p0, Lwe;->R:Z

    .line 443
    iput-boolean v2, p0, Lwe;->R:Z

    .line 444
    invoke-virtual {p0, v2}, Lwe;->h(I)Lwo;

    move-result-object v3

    .line 445
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Lwo;->o:Z

    if-eqz v4, :cond_8

    .line 446
    if-nez v0, :cond_7

    .line 447
    invoke-virtual {p0, v3, v1}, Lwe;->a(Lwo;Z)V

    :cond_7
    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 449
    :cond_8
    invoke-virtual {p0}, Lwe;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 450
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lwe;->s()V

    .line 15
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 203
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 209
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lwe;->q:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    return v0

    .line 205
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 206
    const/16 p1, 0x6d

    goto :goto_0

    .line 211
    :cond_2
    iget-boolean v0, p0, Lwe;->m:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 212
    iput-boolean v1, p0, Lwe;->m:Z

    .line 213
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 232
    iget-object v0, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 214
    :sswitch_0
    invoke-direct {p0}, Lwe;->t()V

    .line 215
    iput-boolean v2, p0, Lwe;->m:Z

    move v0, v2

    .line 216
    goto :goto_1

    .line 217
    :sswitch_1
    invoke-direct {p0}, Lwe;->t()V

    .line 218
    iput-boolean v2, p0, Lwe;->n:Z

    move v0, v2

    .line 219
    goto :goto_1

    .line 220
    :sswitch_2
    invoke-direct {p0}, Lwe;->t()V

    .line 221
    iput-boolean v2, p0, Lwe;->o:Z

    move v0, v2

    .line 222
    goto :goto_1

    .line 223
    :sswitch_3
    invoke-direct {p0}, Lwe;->t()V

    .line 224
    iput-boolean v2, p0, Lwe;->M:Z

    move v0, v2

    .line 225
    goto :goto_1

    .line 226
    :sswitch_4
    invoke-direct {p0}, Lwe;->t()V

    .line 227
    iput-boolean v2, p0, Lwe;->N:Z

    move v0, v2

    .line 228
    goto :goto_1

    .line 229
    :sswitch_5
    invoke-direct {p0}, Lwe;->t()V

    .line 230
    iput-boolean v2, p0, Lwe;->q:Z

    move v0, v2

    .line 231
    goto :goto_1

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    sparse-switch p1, :sswitch_data_0

    .line 462
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 463
    invoke-virtual {p0, p1, p2}, Lwe;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 464
    :cond_1
    :goto_1
    return v0

    .line 454
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 455
    invoke-virtual {p0, v1}, Lwe;->h(I)Lwo;

    move-result-object v1

    .line 456
    iget-boolean v2, v1, Lwo;->o:Z

    if-nez v2, :cond_1

    .line 457
    invoke-direct {p0, v1, p2}, Lwe;->b(Lwo;Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 461
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lwe;->R:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 452
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, v2}, Luo;->h(Z)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    if-nez p1, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lwe;->h(I)Lwo;

    move-result-object v0

    .line 250
    iget-boolean v1, v0, Lwo;->o:Z

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p0, v0, v2}, Lwe;->a(Lwo;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luo;->g(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 253
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 254
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v1, v0}, Luo;->h(Z)V

    .line 258
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luo;->g(Z)V

    .line 60
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwe;->f(I)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 701
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwe;->h(I)Lwo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwe;->a(Lwo;Z)V

    .line 702
    return-void
.end method

.method protected h(I)Lwo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 741
    iget-object v0, p0, Lwe;->P:[Lwo;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 742
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lwo;

    .line 743
    if-eqz v0, :cond_1

    .line 744
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    :cond_1
    iput-object v1, p0, Lwe;->P:[Lwo;

    move-object v0, v1

    .line 746
    :cond_2
    aget-object v1, v0, p1

    .line 747
    if-nez v1, :cond_3

    .line 748
    new-instance v1, Lwo;

    invoke-direct {v1, p1}, Lwo;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 749
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lwe;->S:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwe;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    :cond_0
    invoke-super {p0}, Lvr;->h()V

    .line 87
    iget-object v0, p0, Lwe;->k:Luo;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lwe;->k:Luo;

    invoke-virtual {v0}, Luo;->k()V

    .line 89
    :cond_1
    return-void
.end method

.method i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 761
    invoke-virtual {p0, p1}, Lwe;->h(I)Lwo;

    move-result-object v0

    .line 762
    iget-object v1, v0, Lwo;->j:Lzf;

    if-eqz v1, :cond_1

    .line 763
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 764
    iget-object v2, v0, Lwo;->j:Lzf;

    invoke-virtual {v2, v1}, Lzf;->a(Landroid/os/Bundle;)V

    .line 765
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 766
    iput-object v1, v0, Lwo;->s:Landroid/os/Bundle;

    .line 767
    :cond_0
    iget-object v1, v0, Lwo;->j:Lzf;

    invoke-virtual {v1}, Lzf;->g()V

    .line 768
    iget-object v1, v0, Lwo;->j:Lzf;

    invoke-virtual {v1}, Lzf;->clear()V

    .line 769
    :cond_1
    iput-boolean v4, v0, Lwo;->r:Z

    .line 770
    iput-boolean v4, v0, Lwo;->q:Z

    .line 771
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_3

    .line 772
    invoke-virtual {p0, v3}, Lwe;->h(I)Lwo;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_3

    .line 774
    iput-boolean v3, v0, Lwo;->m:Z

    .line 775
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwe;->b(Lwo;Landroid/view/KeyEvent;)Z

    .line 776
    :cond_3
    return-void
.end method

.method public j(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 779
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 780
    iget-object v0, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    .line 781
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 783
    iget-object v1, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 784
    iget-object v1, p0, Lwe;->W:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 785
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lwe;->W:Landroid/graphics/Rect;

    .line 786
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lwe;->X:Landroid/graphics/Rect;

    .line 787
    :cond_0
    iget-object v1, p0, Lwe;->W:Landroid/graphics/Rect;

    .line 788
    iget-object v4, p0, Lwe;->X:Landroid/graphics/Rect;

    .line 789
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 790
    iget-object v5, p0, Lwe;->J:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lahr;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 791
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 792
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 794
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 795
    iget-object v1, p0, Lwe;->L:Landroid/view/View;

    if-nez v1, :cond_5

    .line 796
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lwe;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwe;->L:Landroid/view/View;

    .line 797
    iget-object v1, p0, Lwe;->L:Landroid/view/View;

    iget-object v4, p0, Lwe;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->aE:I

    .line 798
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 799
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 800
    iget-object v1, p0, Lwe;->J:Landroid/view/ViewGroup;

    iget-object v4, p0, Lwe;->L:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 805
    :goto_1
    iget-object v4, p0, Lwe;->L:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 806
    :goto_2
    iget-boolean v4, p0, Lwe;->o:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 812
    :goto_3
    if-eqz v3, :cond_2

    .line 813
    iget-object v3, p0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 814
    :goto_4
    iget-object v1, p0, Lwe;->L:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 815
    iget-object v1, p0, Lwe;->L:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 816
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 791
    goto :goto_0

    .line 801
    :cond_5
    iget-object v1, p0, Lwe;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 802
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 803
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 804
    iget-object v4, p0, Lwe;->L:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 805
    goto :goto_2

    .line 809
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 811
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 815
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public j()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lwe;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 526
    invoke-static {v0, p0}, Lnm;->a(Landroid/view/LayoutInflater;Lns;)V

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    sget-object v1, Lnm;->a:Lnn;

    invoke-virtual {v1, v0}, Lnn;->a(Landroid/view/LayoutInflater;)Lns;

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lwe;->s()V

    .line 17
    iget-boolean v0, p0, Lwe;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->k:Luo;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Lxl;

    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lwe;->n:Z

    invoke-direct {v1, v0, v2}, Lxl;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lwe;->k:Luo;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lwe;->k:Luo;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lwe;->k:Luo;

    iget-boolean v1, p0, Lwe;->V:Z

    invoke-virtual {v0, v1}, Luo;->f(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lxl;

    iget-object v0, p0, Lwe;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lxl;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lwe;->k:Luo;

    goto :goto_1
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lwe;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Low;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lwe;->H:Lqj;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lwe;->H:Lqj;

    invoke-virtual {v0}, Lqj;->b()V

    .line 377
    :cond_0
    return-void
.end method

.method q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 378
    iget-object v1, p0, Lwe;->D:Lye;

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lwe;->D:Lye;

    invoke-virtual {v1}, Lye;->c()V

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    invoke-virtual {p0}, Lwe;->a()Luo;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luo;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lwe;->A:Lada;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lwe;->A:Lada;

    invoke-interface {v0}, Lada;->m()V

    .line 822
    :cond_0
    iget-object v0, p0, Lwe;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, p0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwe;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 824
    iget-object v0, p0, Lwe;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    :try_start_0
    iget-object v0, p0, Lwe;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwe;->F:Landroid/widget/PopupWindow;

    .line 829
    :cond_2
    invoke-virtual {p0}, Lwe;->p()V

    .line 830
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwe;->h(I)Lwo;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_3

    iget-object v1, v0, Lwo;->j:Lzf;

    if-eqz v1, :cond_3

    .line 832
    iget-object v0, v0, Lwo;->j:Lzf;

    invoke-virtual {v0}, Lzf;->close()V

    .line 833
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
