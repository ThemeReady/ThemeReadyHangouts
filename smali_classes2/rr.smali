.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ListAdapter;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/os/Handler;

.field public final N:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Lth;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/widget/Button;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/os/Message;

.field public q:Landroid/widget/Button;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/os/Message;

.field public t:Landroid/widget/Button;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/os/Message;

.field public w:Landroid/support/v4/widget/NestedScrollView;

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v3, p0, Lrr;->m:Z

    .line 93
    iput v3, p0, Lrr;->x:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lrr;->E:I

    .line 112
    iput v3, p0, Lrr;->L:I

    .line 116
    new-instance v0, Lrs;

    invoke-direct {v0, p0}, Lrs;-><init>(Lrr;)V

    iput-object v0, p0, Lrr;->N:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p1, p0, Lrr;->a:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lrr;->b:Lth;

    .line 169
    iput-object p3, p0, Lrr;->c:Landroid/view/Window;

    .line 170
    new-instance v0, Lsb;

    invoke-direct {v0, p2}, Lsb;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lrr;->M:Landroid/os/Handler;

    .line 172
    const/4 v0, 0x0

    sget-object v1, Lug;->F:[I

    sget v2, Lacn;->x:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Lug;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lrr;->F:I

    .line 176
    sget v1, Lug;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lrr;->G:I

    .line 178
    sget v1, Lug;->J:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lrr;->H:I

    .line 179
    sget v1, Lug;->K:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lrr;->I:I

    .line 180
    sget v1, Lug;->L:I

    .line 181
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lrr;->J:I

    .line 182
    sget v1, Lug;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lrr;->K:I

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lth;->b(I)Z

    .line 188
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 418
    if-nez p0, :cond_0

    .line 420
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 421
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 424
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    :goto_1
    return-object v0

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 430
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 431
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 436
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 437
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 440
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 704
    if-eqz p1, :cond_0

    .line 705
    const/4 v0, -0x1

    .line 706
    invoke-static {p0, v0}, Llw;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 705
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :cond_0
    if-eqz p2, :cond_1

    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-static {p0, v0}, Llw;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 709
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 706
    goto :goto_0

    :cond_3
    move v1, v2

    .line 710
    goto :goto_1
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    :goto_0
    return v0

    .line 195
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 201
    :cond_2
    if-lez v2, :cond_3

    .line 202
    add-int/lit8 v2, v2, -0x1

    .line 203
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 204
    invoke-static {v3}, Lrr;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 209
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, -0x1

    const/4 v4, 0x1

    const/16 v12, 0x8

    const/4 v3, 0x0

    .line 4219
    iget v0, p0, Lrr;->G:I

    if-eqz v0, :cond_c

    .line 4222
    iget v0, p0, Lrr;->L:I

    if-ne v0, v4, :cond_c

    .line 4223
    iget v0, p0, Lrr;->G:I

    .line 214
    :goto_0
    iget-object v1, p0, Lrr;->b:Lth;

    invoke-virtual {v1, v0}, Lth;->setContentView(I)V

    .line 4444
    iget-object v0, p0, Lrr;->c:Landroid/view/Window;

    sget v1, Lacn;->cc:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4445
    sget v1, Lacn;->ct:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 4446
    sget v1, Lacn;->bO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 4447
    sget v1, Lacn;->bL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 4451
    sget v1, Lacn;->bQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4596
    iget-object v1, p0, Lrr;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 4597
    iget-object v1, p0, Lrr;->g:Landroid/view/View;

    move-object v2, v1

    .line 4605
    :goto_1
    if-eqz v2, :cond_f

    move v1, v4

    .line 4606
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Lrr;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 4607
    :cond_0
    iget-object v9, p0, Lrr;->c:Landroid/view/Window;

    const/high16 v10, 0x20000

    const/high16 v11, 0x20000

    invoke-virtual {v9, v10, v11}, Landroid/view/Window;->setFlags(II)V

    .line 4611
    :cond_1
    if-eqz v1, :cond_10

    .line 4612
    iget-object v1, p0, Lrr;->c:Landroid/view/Window;

    sget v9, Lacn;->bP:I

    invoke-virtual {v1, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4613
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4615
    iget-boolean v2, p0, Lrr;->m:Z

    if-eqz v2, :cond_2

    .line 4616
    iget v2, p0, Lrr;->i:I

    iget v9, p0, Lrr;->j:I

    iget v10, p0, Lrr;->k:I

    iget v11, p0, Lrr;->l:I

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4620
    :cond_2
    iget-object v1, p0, Lrr;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 4621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4454
    :cond_3
    :goto_3
    sget v1, Lacn;->ct:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4455
    sget v2, Lacn;->bO:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4456
    sget v9, Lacn;->bL:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 4459
    invoke-static {v1, v6}, Lrr;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 4460
    invoke-static {v2, v7}, Lrr;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 4461
    invoke-static {v9, v8}, Lrr;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 4675
    iget-object v1, p0, Lrr;->c:Landroid/view/Window;

    sget v2, Lacn;->ch:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 4676
    iget-object v1, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 4677
    iget-object v1, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 4680
    const v1, 0x102000b

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrr;->B:Landroid/widget/TextView;

    .line 4681
    iget-object v1, p0, Lrr;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 4685
    iget-object v1, p0, Lrr;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    .line 4686
    iget-object v1, p0, Lrr;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lrr;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4719
    :cond_4
    :goto_4
    const v1, 0x1020019

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lrr;->n:Landroid/widget/Button;

    .line 4720
    iget-object v1, p0, Lrr;->n:Landroid/widget/Button;

    iget-object v2, p0, Lrr;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4722
    iget-object v1, p0, Lrr;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4723
    iget-object v1, p0, Lrr;->n:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v3

    .line 4730
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lrr;->q:Landroid/widget/Button;

    .line 4731
    iget-object v1, p0, Lrr;->q:Landroid/widget/Button;

    iget-object v9, p0, Lrr;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4733
    iget-object v1, p0, Lrr;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4734
    iget-object v1, p0, Lrr;->q:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 4742
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lrr;->t:Landroid/widget/Button;

    .line 4743
    iget-object v1, p0, Lrr;->t:Landroid/widget/Button;

    iget-object v9, p0, Lrr;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4745
    iget-object v1, p0, Lrr;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4746
    iget-object v1, p0, Lrr;->t:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 4754
    :goto_7
    if-eqz v2, :cond_16

    move v1, v4

    .line 4755
    :goto_8
    if-nez v1, :cond_5

    .line 4756
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5629
    :cond_5
    iget-object v1, p0, Lrr;->C:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 5631
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v13, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5634
    iget-object v2, p0, Lrr;->C:Landroid/view/View;

    invoke-virtual {v6, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5637
    iget-object v1, p0, Lrr;->c:Landroid/view/Window;

    sget v2, Lacn;->cs:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5638
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 4467
    :goto_9
    if-eqz v0, :cond_1c

    .line 4468
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_1c

    move v0, v4

    .line 4469
    :goto_a
    if-eqz v6, :cond_1d

    .line 4470
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_1d

    move v6, v4

    .line 4471
    :goto_b
    if-eqz v8, :cond_1e

    .line 4472
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_1e

    move v1, v4

    .line 4475
    :goto_c
    if-nez v1, :cond_6

    .line 4476
    if-eqz v7, :cond_6

    .line 4477
    sget v2, Lacn;->cp:I

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4478
    if-eqz v2, :cond_6

    .line 4479
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4484
    :cond_6
    if-eqz v6, :cond_7

    .line 4486
    iget-object v2, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_7

    .line 4487
    iget-object v2, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 4492
    :cond_7
    if-nez v0, :cond_a

    .line 4493
    iget-object v0, p0, Lrr;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lrr;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 4494
    :goto_d
    if-eqz v2, :cond_a

    .line 4495
    if-eqz v6, :cond_20

    move v0, v4

    :goto_e
    if-eqz v1, :cond_8

    const/4 v3, 0x2

    :cond_8
    or-int/2addr v3, v0

    .line 6516
    iget-object v0, p0, Lrr;->c:Landroid/view/Window;

    sget v1, Lacn;->cg:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6517
    iget-object v0, p0, Lrr;->c:Landroid/view/Window;

    sget v6, Lacn;->cf:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6519
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_21

    .line 6521
    const/4 v5, 0x3

    .line 7542
    sget-object v6, Llw;->a:Lmf;

    invoke-virtual {v6, v2, v3, v5}, Lmf;->a(Landroid/view/View;II)V

    .line 6523
    if-eqz v1, :cond_9

    .line 6524
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6526
    :cond_9
    if-eqz v0, :cond_a

    .line 6527
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4502
    :cond_a
    :goto_f
    iget-object v0, p0, Lrr;->f:Landroid/widget/ListView;

    .line 4503
    if-eqz v0, :cond_b

    iget-object v1, p0, Lrr;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 4504
    iget-object v1, p0, Lrr;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4505
    iget v1, p0, Lrr;->E:I

    .line 4506
    if-ltz v1, :cond_b

    .line 4507
    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 4508
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 216
    :cond_b
    return-void

    .line 4225
    :cond_c
    iget v0, p0, Lrr;->F:I

    goto/16 :goto_0

    .line 4598
    :cond_d
    iget v1, p0, Lrr;->h:I

    if-eqz v1, :cond_e

    .line 4599
    iget-object v1, p0, Lrr;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4600
    iget v2, p0, Lrr;->h:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 4601
    goto/16 :goto_1

    :cond_e
    move-object v2, v5

    .line 4602
    goto/16 :goto_1

    :cond_f
    move v1, v3

    .line 4605
    goto/16 :goto_2

    .line 4624
    :cond_10
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 4688
    :cond_11
    iget-object v1, p0, Lrr;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4689
    iget-object v1, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Lrr;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 4691
    iget-object v1, p0, Lrr;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_12

    .line 4692
    iget-object v1, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4693
    iget-object v2, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 4694
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4695
    iget-object v9, p0, Lrr;->f:Landroid/widget/ListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 4698
    :cond_12
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 4725
    :cond_13
    iget-object v1, p0, Lrr;->n:Landroid/widget/Button;

    iget-object v2, p0, Lrr;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4726
    iget-object v1, p0, Lrr;->n:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v4

    .line 4727
    goto/16 :goto_5

    .line 4736
    :cond_14
    iget-object v1, p0, Lrr;->q:Landroid/widget/Button;

    iget-object v9, p0, Lrr;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4737
    iget-object v1, p0, Lrr;->q:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4739
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 4748
    :cond_15
    iget-object v1, p0, Lrr;->t:Landroid/widget/Button;

    iget-object v9, p0, Lrr;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4749
    iget-object v1, p0, Lrr;->t:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4751
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    :cond_16
    move v1, v3

    .line 4754
    goto/16 :goto_8

    .line 5640
    :cond_17
    iget-object v1, p0, Lrr;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lrr;->z:Landroid/widget/ImageView;

    .line 5642
    iget-object v1, p0, Lrr;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    move v1, v4

    .line 5643
    :goto_10
    if-eqz v1, :cond_1b

    .line 5645
    iget-object v1, p0, Lrr;->c:Landroid/view/Window;

    sget v2, Lacn;->bK:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrr;->A:Landroid/widget/TextView;

    .line 5646
    iget-object v1, p0, Lrr;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lrr;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5651
    iget v1, p0, Lrr;->x:I

    if-eqz v1, :cond_19

    .line 5652
    iget-object v1, p0, Lrr;->z:Landroid/widget/ImageView;

    iget v2, p0, Lrr;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_18
    move v1, v3

    .line 5642
    goto :goto_10

    .line 5653
    :cond_19
    iget-object v1, p0, Lrr;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    .line 5654
    iget-object v1, p0, Lrr;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lrr;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 5658
    :cond_1a
    iget-object v1, p0, Lrr;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lrr;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v9, p0, Lrr;->z:Landroid/widget/ImageView;

    .line 5659
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v10, p0, Lrr;->z:Landroid/widget/ImageView;

    .line 5660
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v10

    iget-object v11, p0, Lrr;->z:Landroid/widget/ImageView;

    .line 5661
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v11

    .line 5658
    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5662
    iget-object v1, p0, Lrr;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 5666
    :cond_1b
    iget-object v1, p0, Lrr;->c:Landroid/view/Window;

    sget v2, Lacn;->cs:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5667
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 5668
    iget-object v1, p0, Lrr;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5669
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1c
    move v0, v3

    .line 4468
    goto/16 :goto_a

    :cond_1d
    move v6, v3

    .line 4470
    goto/16 :goto_b

    :cond_1e
    move v1, v3

    .line 4472
    goto/16 :goto_c

    .line 4493
    :cond_1f
    iget-object v0, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_d

    :cond_20
    move v0, v3

    .line 4495
    goto/16 :goto_e

    .line 6531
    :cond_21
    if-eqz v1, :cond_22

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_22

    .line 6532
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, v5

    .line 6535
    :cond_22
    if-eqz v0, :cond_23

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_23

    .line 6536
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, v5

    .line 6540
    :cond_23
    if-nez v1, :cond_24

    if-eqz v0, :cond_a

    .line 6544
    :cond_24
    iget-object v2, p0, Lrr;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_25

    .line 6546
    iget-object v2, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lqq;

    invoke-direct {v3, p0, v1, v0}, Lqq;-><init>(Lrr;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->a(Lqq;)V

    .line 6556
    iget-object v2, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lrt;

    invoke-direct {v3, p0, v1, v0}, Lrt;-><init>(Lrr;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 6562
    :cond_25
    iget-object v2, p0, Lrr;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_26

    .line 6564
    iget-object v2, p0, Lrr;->f:Landroid/widget/ListView;

    new-instance v3, Lru;

    invoke-direct {v3, p0, v1, v0}, Lru;-><init>(Lrr;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6575
    iget-object v2, p0, Lrr;->f:Landroid/widget/ListView;

    new-instance v3, Lrv;

    invoke-direct {v3, p0, v1, v0}, Lrv;-><init>(Lrr;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 6583
    :cond_26
    if-eqz v1, :cond_27

    .line 6584
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6586
    :cond_27
    if-eqz v0, :cond_a

    .line 6587
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_f
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lrr;->g:Landroid/view/View;

    .line 254
    iput p1, p0, Lrr;->h:I

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrr;->m:Z

    .line 256
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 303
    if-eqz p3, :cond_0

    .line 304
    iget-object v0, p0, Lrr;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 307
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :pswitch_0
    iput-object p2, p0, Lrr;->o:Ljava/lang/CharSequence;

    .line 311
    iput-object p4, p0, Lrr;->p:Landroid/os/Message;

    .line 322
    :goto_0
    return-void

    .line 315
    :pswitch_1
    iput-object p2, p0, Lrr;->r:Ljava/lang/CharSequence;

    .line 316
    iput-object p4, p0, Lrr;->s:Landroid/os/Message;

    goto :goto_0

    .line 320
    :pswitch_2
    iput-object p2, p0, Lrr;->u:Ljava/lang/CharSequence;

    .line 321
    iput-object p4, p0, Lrr;->v:Landroid/os/Message;

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iput-object p1, p0, Lrr;->y:Landroid/graphics/drawable/Drawable;

    .line 356
    iput v1, p0, Lrr;->x:I

    .line 358
    iget-object v0, p0, Lrr;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 359
    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Lrr;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lrr;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lrr;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lrr;->C:Landroid/view/View;

    .line 240
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lrr;->g:Landroid/view/View;

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lrr;->h:I

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrr;->m:Z

    .line 275
    iput p2, p0, Lrr;->i:I

    .line 276
    iput p3, p0, Lrr;->j:I

    .line 277
    iput p4, p0, Lrr;->k:I

    .line 278
    iput p5, p0, Lrr;->l:I

    .line 279
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lrr;->d:Ljava/lang/CharSequence;

    .line 230
    iget-object v0, p0, Lrr;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrr;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

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
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lrr;->y:Landroid/graphics/drawable/Drawable;

    .line 337
    iput p1, p0, Lrr;->x:I

    .line 339
    iget-object v0, p0, Lrr;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 340
    if-eqz p1, :cond_1

    .line 341
    iget-object v0, p0, Lrr;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lrr;->z:Landroid/widget/ImageView;

    iget v1, p0, Lrr;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lrr;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    iput-object p1, p0, Lrr;->g:Landroid/view/View;

    .line 263
    iput v0, p0, Lrr;->h:I

    .line 264
    iput-boolean v0, p0, Lrr;->m:Z

    .line 265
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lrr;->e:Ljava/lang/CharSequence;

    .line 244
    iget-object v0, p0, Lrr;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lrr;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 375
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 376
    iget-object v1, p0, Lrr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 377
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public d(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 385
    packed-switch p1, :pswitch_data_0

    .line 393
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 387
    :pswitch_0
    iget-object v0, p0, Lrr;->n:Landroid/widget/Button;

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lrr;->q:Landroid/widget/Button;

    goto :goto_0

    .line 391
    :pswitch_2
    iget-object v0, p0, Lrr;->t:Landroid/widget/Button;

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
