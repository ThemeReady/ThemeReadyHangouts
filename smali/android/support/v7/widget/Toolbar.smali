.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public G:Lahf;

.field public final H:Laaz;

.field public I:Ladb;

.field public J:Laao;

.field public K:Lahd;

.field public L:Lzv;

.field public M:Lzg;

.field public N:Z

.field public final O:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lagl;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->aB:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:[I

    .line 10
    new-instance v0, Laaz;

    invoke-direct {v0, p0}, Laaz;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->H:Laaz;

    .line 11
    new-instance v0, Lahb;

    invoke-direct {v0, p0}, Lahb;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxp;->cr:[I

    invoke-static {v0, p2, v1, p3, v7}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v1

    .line 13
    sget v0, Lxp;->cS:I

    invoke-virtual {v1, v0, v7}, Laha;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 14
    sget v0, Lxp;->cJ:I

    invoke-virtual {v1, v0, v7}, Laha;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 15
    sget v0, Lxp;->cs:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->w:I

    invoke-virtual {v1, v0, v2}, Laha;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 16
    sget v0, Lxp;->ct:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Laha;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 17
    sget v0, Lxp;->cM:I

    invoke-virtual {v1, v0, v7}, Laha;->d(II)I

    move-result v0

    .line 18
    sget v2, Lxp;->cR:I

    invoke-virtual {v1, v2}, Laha;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget v2, Lxp;->cR:I

    invoke-virtual {v1, v2, v0}, Laha;->d(II)I

    move-result v0

    .line 20
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 21
    sget v0, Lxp;->cP:I

    invoke-virtual {v1, v0, v6}, Laha;->d(II)I

    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 24
    :cond_1
    sget v0, Lxp;->cO:I

    invoke-virtual {v1, v0, v6}, Laha;->d(II)I

    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 27
    :cond_2
    sget v0, Lxp;->cQ:I

    invoke-virtual {v1, v0, v6}, Laha;->d(II)I

    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    .line 30
    :cond_3
    sget v0, Lxp;->cN:I

    invoke-virtual {v1, v0, v6}, Laha;->d(II)I

    move-result v0

    .line 31
    if-ltz v0, :cond_4

    .line 32
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    .line 33
    :cond_4
    sget v0, Lxp;->cE:I

    invoke-virtual {v1, v0, v6}, Laha;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 34
    sget v0, Lxp;->cA:I

    .line 35
    invoke-virtual {v1, v0, v8}, Laha;->d(II)I

    move-result v0

    .line 36
    sget v2, Lxp;->cw:I

    .line 37
    invoke-virtual {v1, v2, v8}, Laha;->d(II)I

    move-result v2

    .line 38
    sget v3, Lxp;->cy:I

    .line 39
    invoke-virtual {v1, v3, v7}, Laha;->e(II)I

    move-result v3

    .line 40
    sget v4, Lxp;->cz:I

    .line 41
    invoke-virtual {v1, v4, v7}, Laha;->e(II)I

    move-result v4

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->B()V

    .line 43
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    invoke-virtual {v5, v3, v4}, Lagl;->b(II)V

    .line 44
    if-ne v0, v8, :cond_5

    if-eq v2, v8, :cond_6

    .line 45
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    invoke-virtual {v3, v0, v2}, Lagl;->a(II)V

    .line 46
    :cond_6
    sget v0, Lxp;->cB:I

    invoke-virtual {v1, v0, v8}, Laha;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->u:I

    .line 47
    sget v0, Lxp;->cx:I

    invoke-virtual {v1, v0, v8}, Laha;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 48
    sget v0, Lxp;->cv:I

    invoke-virtual {v1, v0}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    sget v0, Lxp;->cu:I

    invoke-virtual {v1, v0}, Laha;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 50
    sget v0, Lxp;->cL:I

    invoke-virtual {v1, v0}, Laha;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 52
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 53
    :cond_7
    sget v0, Lxp;->cI:I

    invoke-virtual {v1, v0}, Laha;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 56
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 57
    sget v0, Lxp;->cH:I

    invoke-virtual {v1, v0, v7}, Laha;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 58
    sget v0, Lxp;->cG:I

    invoke-virtual {v1, v0}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_9
    sget v0, Lxp;->cF:I

    invoke-virtual {v1, v0}, Laha;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 64
    :cond_a
    sget v0, Lxp;->cC:I

    invoke-virtual {v1, v0}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_b
    sget v0, Lxp;->cD:I

    invoke-virtual {v1, v0}, Laha;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 69
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 70
    :cond_c
    sget v0, Lxp;->cT:I

    invoke-virtual {v1, v0}, Laha;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    sget v0, Lxp;->cT:I

    invoke-virtual {v1, v0, v6}, Laha;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 72
    :cond_d
    sget v0, Lxp;->cK:I

    invoke-virtual {v1, v0}, Laha;->g(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    sget v0, Lxp;->cK:I

    invoke-virtual {v1, v0, v6}, Laha;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 74
    :cond_e
    invoke-virtual {v1}, Laha;->a()V

    .line 75
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Labt;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->aA:I

    invoke-direct {v0, v1, v2, v3}, Labt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->u()Lahe;

    move-result-object v0

    .line 266
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lahe;->a:I

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Lagl;

    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    .line 751
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahe;

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 654
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 655
    :goto_0
    iget v3, v0, Lahe;->a:I

    .line 656
    and-int/lit8 v3, v3, 0x70

    .line 657
    sparse-switch v3, :sswitch_data_0

    .line 659
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->w:I

    and-int/lit8 v3, v3, 0x70

    .line 660
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 664
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 665
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 666
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 667
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 668
    iget v7, v0, Lahe;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 669
    iget v0, v0, Lahe;->topMargin:I

    .line 673
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 654
    goto :goto_0

    .line 661
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 662
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Lahe;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 670
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 671
    iget v5, v0, Lahe;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 672
    iget v0, v0, Lahe;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 657
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 660
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 352
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 353
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 354
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 355
    add-int/2addr v3, v4

    .line 356
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 357
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 360
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 363
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 364
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahe;

    .line 635
    iget v1, v0, Lahe;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 636
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 637
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 638
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 640
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 641
    iget v0, v0, Lahe;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 642
    return v0
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 338
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 339
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 342
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 343
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 344
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 345
    if-eqz v2, :cond_0

    .line 346
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 347
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 348
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 349
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->u()Lahe;

    move-result-object v0

    .line 285
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lahe;->b:I

    .line 286
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :goto_1
    return-void

    .line 282
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lahe;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    check-cast v0, Lahe;

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 674
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 675
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 677
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v3

    .line 678
    invoke-static {p2, v3}, Lnf;->a(II)I

    move-result v3

    .line 679
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 680
    if-eqz v0, :cond_2

    .line 681
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 682
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahe;

    .line 684
    iget v4, v0, Lahe;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Lahe;->a:I

    .line 685
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 686
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 674
    goto :goto_0

    .line 688
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 689
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 690
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahe;

    .line 691
    iget v5, v0, Lahe;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Lahe;->a:I

    .line 692
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 693
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 695
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 702
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 705
    sget-object v1, Lnt;->a:Lnu;

    invoke-interface {v1, v0}, Lnu;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 708
    sget-object v2, Lnt;->a:Lnu;

    invoke-interface {v2, v0}, Lnu;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 709
    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahe;

    .line 644
    iget v1, v0, Lahe;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 645
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 646
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 647
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 649
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 650
    iget v0, v0, Lahe;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 651
    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 711
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 740
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)I
    .locals 2

    .prologue
    .line 696
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v1

    .line 697
    invoke-static {p1, v1}, Lnf;->a(II)I

    move-result v0

    .line 698
    and-int/lit8 v0, v0, 0x7

    .line 699
    packed-switch v0, :pswitch_data_0

    .line 701
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 699
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private y()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Labv;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 135
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->H:Laaz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Laaz;)V

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Lzv;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->M:Lzg;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lzv;Lzg;)V

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->u()Lahe;

    move-result-object v0

    .line 236
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lahe;->a:I

    .line 237
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lahe;
    .locals 2

    .prologue
    .line 712
    new-instance v0, Lahe;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lahe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lahe;
    .locals 1

    .prologue
    .line 713
    instance-of v0, p1, Lahe;

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Lahe;

    check-cast p1, Lahe;

    invoke-direct {v0, p1}, Lahe;-><init>(Lahe;)V

    .line 719
    :goto_0
    return-object v0

    .line 715
    :cond_0
    instance-of v0, p1, Lup;

    if-eqz v0, :cond_1

    .line 716
    new-instance v0, Lahe;

    check-cast p1, Lup;

    invoke-direct {v0, p1}, Lahe;-><init>(Lup;)V

    goto :goto_0

    .line 717
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 718
    new-instance v0, Lahe;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lahe;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 719
    :cond_2
    new-instance v0, Lahe;

    invoke-direct {v0, p1}, Lahe;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eq v0, p1, :cond_0

    .line 77
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 78
    if-nez p1, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->B()V

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    invoke-virtual {v0, p1, p2}, Lagl;->a(II)V

    .line 244
    return-void
.end method

.method public a(Lahf;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->G:Lahf;

    .line 241
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 181
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_2

    .line 119
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->y()V

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_1
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->y()V

    .line 130
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    return-void
.end method

.method public a(Lzf;Laao;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 92
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->z()V

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lzf;

    move-result-object v0

    .line 96
    if-eq v0, p1, :cond_0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Laao;

    invoke-virtual {v0, v1}, Lzf;->b(Lzu;)V

    .line 100
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    invoke-virtual {v0, v1}, Lzf;->b(Lzu;)V

    .line 101
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lahd;

    invoke-direct {v0, p0}, Lahd;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    .line 103
    :cond_3
    invoke-virtual {p2, v2}, Laao;->d(Z)V

    .line 104
    if-eqz p1, :cond_4

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lzf;->a(Lzu;Landroid/content/Context;)V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lzf;->a(Lzu;Landroid/content/Context;)V

    .line 111
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Laao;)V

    .line 113
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->J:Laao;

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p2, v0, v3}, Laao;->a(Landroid/content/Context;Lzf;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lahd;->a(Landroid/content/Context;Lzf;)V

    .line 109
    invoke-virtual {p2, v2}, Laao;->b(Z)V

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    invoke-virtual {v0, v2}, Lahd;->b(Z)V

    goto :goto_1
.end method

.method public a(Lzv;Lzg;)V
    .locals 1

    .prologue
    .line 744
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->L:Lzv;

    .line 745
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->M:Lzg;

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lzv;Lzg;)V

    .line 748
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 741
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->N:Z

    .line 742
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 743
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 189
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 185
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 188
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 207
    if-eqz p1, :cond_2

    .line 208
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_1
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    new-instance v1, Lacn;

    invoke-direct {v1, v0}, Lacn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 147
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 157
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 160
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 193
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    new-instance v1, Lacn;

    invoke-direct {v1, v0}, Lacn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 168
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 177
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 180
    return-void

    .line 174
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 721
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lahe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 198
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 199
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 206
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()V

    .line 117
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    iget-object v0, v0, Lahd;->b:Lzj;

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
    .line 752
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->u()Lahe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/util/AttributeSet;)Lahe;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lahe;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 138
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lzj;->collapseActionView()Z

    .line 140
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    iget-object v0, v0, Lahd;->b:Lzj;

    goto :goto_0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 222
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->z()V

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lzf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lzf;

    .line 225
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Lahd;

    invoke-direct {v1, p0}, Lahd;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    .line 227
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->b(Z)V

    .line 228
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lzf;->a(Lzu;Landroid/content/Context;)V

    .line 229
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    invoke-virtual {v0}, Lagl;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    invoke-virtual {v0}, Lagl;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 326
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 327
    if-ne v0, v4, :cond_0

    .line 328
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 329
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    if-nez v1, :cond_1

    .line 330
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 331
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 332
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 333
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 334
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 335
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 477
    invoke-static/range {p0 .. p0}, Low;->d(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 478
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 485
    sub-int v3, v12, v14

    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->F:[I

    move-object/from16 v17, v0

    .line 487
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 488
    invoke-static/range {p0 .. p0}, Low;->j(Landroid/view/View;)I

    move-result v2

    .line 489
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 490
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 491
    if-eqz v4, :cond_a

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 494
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 495
    if-eqz v4, :cond_b

    .line 496
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 498
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 499
    if-eqz v4, :cond_c

    .line 500
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 502
    :cond_1
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->r()I

    move-result v7

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->s()I

    move-result v8

    .line 504
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 505
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 506
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 507
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 508
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 509
    if-eqz v4, :cond_d

    .line 510
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 512
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 513
    if-eqz v4, :cond_e

    .line 514
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 516
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 518
    const/4 v3, 0x0

    .line 519
    if-eqz v18, :cond_3

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lahe;

    .line 521
    iget v3, v2, Lahe;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Lahe;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 522
    :cond_3
    if-eqz v19, :cond_22

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lahe;

    .line 524
    iget v9, v2, Lahe;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Lahe;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 525
    :goto_7
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 526
    :cond_4
    if-eqz v18, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v9, v2

    .line 527
    :goto_8
    if-eqz v19, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v3, v2

    .line 528
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lahe;

    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lahe;

    .line 530
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_11

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 531
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_11

    :cond_6
    const/4 v9, 0x1

    .line 532
    :goto_a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->w:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 535
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 536
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 537
    iget v0, v2, Lahe;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->r:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_12

    .line 538
    iget v2, v2, Lahe;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v2, v3

    .line 542
    :goto_b
    add-int v10, v15, v2

    .line 545
    :goto_c
    if-eqz v4, :cond_14

    .line 546
    if-eqz v9, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->p:I

    :goto_d
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 547
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 548
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 551
    if-eqz v18, :cond_20

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lahe;

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 554
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 555
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 556
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int/2addr v4, v10

    .line 557
    iget v2, v2, Lahe;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 558
    :goto_e
    if-eqz v19, :cond_1f

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lahe;

    .line 560
    iget v4, v2, Lahe;->topMargin:I

    add-int/2addr v4, v10

    .line 561
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 562
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 563
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 564
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int v4, v3, v4

    .line 565
    iget v2, v2, Lahe;->bottomMargin:I

    move v2, v4

    .line 566
    :goto_f
    if-eqz v9, :cond_1e

    .line 567
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10
    move v7, v2

    .line 591
    :cond_7
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 593
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_12
    if-ge v3, v9, :cond_16

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 595
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 477
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 489
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 493
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 497
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 501
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 511
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    .line 515
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_6

    .line 526
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_8

    .line 527
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_9

    .line 531
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 533
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lahe;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int v10, v2, v3

    .line 534
    goto/16 :goto_c

    .line 539
    :cond_12
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 540
    iget v2, v2, Lahe;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_21

    .line 541
    const/4 v2, 0x0

    iget v3, v3, Lahe;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_b

    .line 544
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Lahe;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->s:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_c

    .line 546
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 569
    :cond_14
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->p:I

    :goto_13
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 570
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 571
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 574
    if-eqz v18, :cond_1d

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lahe;

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 577
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 578
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 579
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v3, v10

    .line 580
    iget v2, v2, Lahe;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 581
    :goto_14
    if-eqz v19, :cond_1c

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lahe;

    .line 583
    iget v10, v2, Lahe;->topMargin:I

    add-int/2addr v3, v10

    .line 584
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 585
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 586
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 587
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v3, v10

    .line 588
    iget v2, v2, Lahe;->bottomMargin:I

    move v2, v3

    .line 589
    :goto_15
    if-eqz v9, :cond_7

    .line 590
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_11

    .line 569
    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    .line 596
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 598
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_16
    if-ge v3, v8, :cond_17

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 600
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_16

    .line 601
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 602
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 603
    const/4 v2, 0x0

    aget v8, v17, v2

    .line 604
    const/4 v2, 0x1

    aget v7, v17, v2

    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 607
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_17
    if-ge v7, v15, :cond_18

    .line 608
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 609
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lahe;

    .line 610
    iget v0, v3, Lahe;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 611
    iget v3, v3, Lahe;->rightMargin:I

    sub-int/2addr v3, v9

    .line 612
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 613
    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 614
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 615
    const/4 v9, 0x0

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 616
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 617
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_17

    .line 620
    :cond_18
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 621
    div-int/lit8 v3, v8, 0x2

    .line 622
    sub-int/2addr v2, v3

    .line 623
    add-int v3, v2, v8

    .line 624
    if-ge v2, v4, :cond_1a

    move v2, v4

    .line 628
    :cond_19
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 629
    const/4 v3, 0x0

    move v4, v2

    :goto_19
    if-ge v3, v6, :cond_1b

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 631
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_19

    .line 626
    :cond_1a
    if-le v3, v11, :cond_19

    .line 627
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_18

    .line 632
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 633
    return-void

    :cond_1c
    move v2, v8

    goto/16 :goto_15

    :cond_1d
    move v4, v8

    move v3, v10

    goto/16 :goto_14

    :cond_1e
    move v2, v3

    goto/16 :goto_10

    :cond_1f
    move v2, v3

    goto/16 :goto_f

    :cond_20
    move v7, v3

    goto/16 :goto_e

    :cond_21
    move v2, v10

    goto/16 :goto_b

    :cond_22
    move v11, v3

    goto/16 :goto_7

    :cond_23
    move v7, v2

    move v8, v3

    goto/16 :goto_6

    :cond_24
    move v2, v3

    move v3, v6

    goto/16 :goto_2

    .line 532
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->F:[I

    .line 369
    invoke-static {p0}, Lahr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    const/4 v1, 0x1

    .line 371
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 374
    :goto_0
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 376
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 379
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 380
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 381
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 382
    invoke-static {v3}, Low;->f(Landroid/view/View;)I

    move-result v3

    .line 383
    invoke-static {v1, v3}, Lahr;->a(II)I

    move-result v1

    move v9, v1

    move v11, v2

    .line 384
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 387
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 389
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 390
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 391
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 392
    invoke-static {v1}, Low;->f(Landroid/view/View;)I

    move-result v1

    .line 393
    invoke-static {v9, v1}, Lahr;->a(II)I

    move-result v9

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v1

    .line 395
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 396
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 397
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->o:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 402
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 403
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 404
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 405
    invoke-static {v1}, Low;->f(Landroid/view/View;)I

    move-result v1

    .line 406
    invoke-static {v9, v1}, Lahr;->a(II)I

    move-result v9

    .line 407
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v1

    .line 408
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 409
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 413
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 416
    invoke-static {v0}, Low;->f(Landroid/view/View;)I

    move-result v0

    .line 417
    invoke-static {v9, v0}, Lahr;->a(II)I

    move-result v9

    .line 418
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 421
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 424
    invoke-static {v0}, Low;->f(Landroid/view/View;)I

    move-result v0

    .line 425
    invoke-static {v9, v0}, Lahr;->a(II)I

    move-result v9

    .line 426
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 427
    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_2
    if-ge v7, v8, :cond_5

    .line 428
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahe;

    .line 430
    iget v0, v0, Lahe;->b:I

    if-nez v0, :cond_c

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 431
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 434
    invoke-static {v1}, Low;->f(Landroid/view/View;)I

    move-result v0

    .line 435
    invoke-static {v11, v0}, Lahr;->a(II)I

    move-result v0

    move v1, v2

    .line 436
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 372
    :cond_4
    const/4 v1, 0x0

    .line 373
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 437
    :cond_5
    const/4 v1, 0x0

    .line 438
    const/4 v0, 0x0

    .line 439
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->r:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int v9, v2, v4

    .line 440
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->p:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v2, v4

    .line 441
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 442
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 445
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 446
    invoke-static {v4}, Low;->f(Landroid/view/View;)I

    move-result v4

    .line 447
    invoke-static {v11, v4}, Lahr;->a(II)I

    move-result v11

    .line 448
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 449
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 450
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 451
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 452
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 453
    invoke-static {v2}, Low;->f(Landroid/view/View;)I

    move-result v2

    .line 454
    invoke-static {v11, v2}, Lahr;->a(II)I

    move-result v11

    .line 455
    :cond_7
    add-int/2addr v1, v3

    .line 456
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 457
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 458
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 460
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    .line 461
    invoke-static {v1, p1, v2}, Low;->a(III)I

    move-result v2

    .line 463
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    .line 464
    invoke-static {v0, p2, v1}, Low;->a(III)I

    move-result v0

    .line 466
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->N:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 475
    :goto_4
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 476
    return-void

    .line 467
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 468
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 469
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 470
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_a

    .line 471
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    .line 472
    const/4 v1, 0x0

    goto :goto_4

    .line 473
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 474
    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v0, v11

    move v1, v12

    goto/16 :goto_3

    :cond_d
    move v9, v2

    move v11, v3

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 296
    instance-of v0, p1, Lahg;

    if-nez v0, :cond_1

    .line 297
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    check-cast p1, Lahg;

    .line 301
    iget-object v0, p1, Lmo;->e:Landroid/os/Parcelable;

    .line 302
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lzf;

    move-result-object v0

    .line 304
    :goto_1
    iget v1, p1, Lahg;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 305
    iget v1, p1, Lahg;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    invoke-static {v0}, Lnx;->b(Landroid/view/MenuItem;)Z

    .line 308
    :cond_2
    iget-boolean v0, p1, Lahg;->b:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 303
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 84
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->B()V

    .line 85
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Lagl;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lagl;->a(Z)V

    .line 86
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lahg;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lahg;-><init>(Landroid/os/Parcelable;)V

    .line 292
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    iget-object v1, v1, Lahd;->b:Lzj;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lahd;

    iget-object v1, v1, Lahd;->b:Lzj;

    invoke-virtual {v1}, Lzj;->getItemId()I

    move-result v1

    iput v1, v0, Lahg;->a:I

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v1

    iput-boolean v1, v0, Lahg;->b:Z

    .line 295
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 316
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 317
    if-nez v0, :cond_0

    .line 318
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 319
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    if-nez v1, :cond_1

    .line 320
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 321
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 322
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 323
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 324
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 325
    :cond_3
    return v2
.end method

.method public p()I
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->u:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lzf;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzf;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 254
    :goto_0
    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->v:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 256
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 257
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v0

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 260
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v0

    goto :goto_0
.end method

.method public t()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Labt;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->aA:I

    invoke-direct {v0, v1, v2, v3}, Labt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->u()Lahe;

    move-result-object v0

    .line 274
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lahe;->a:I

    .line 275
    const/4 v1, 0x2

    iput v1, v0, Lahe;->b:I

    .line 276
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    new-instance v1, Lahc;

    invoke-direct {v1, p0}, Lahc;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_0
    return-void
.end method

.method public u()Lahe;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 720
    new-instance v0, Lahe;

    invoke-direct {v0, v1, v1}, Lahe;-><init>(II)V

    return-object v0
.end method

.method public v()Ladb;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Ladb;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Ladb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladb;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Ladb;

    .line 724
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Ladb;

    return-object v0
.end method

.method public w()V
    .locals 4

    .prologue
    .line 725
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 726
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 727
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 728
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahe;

    .line 729
    iget v0, v0, Lahe;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v0, :cond_0

    .line 730
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 733
    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 735
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 737
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 739
    return-void
.end method
