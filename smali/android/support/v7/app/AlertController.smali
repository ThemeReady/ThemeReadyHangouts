.class public final Landroid/support/v7/app/AlertController;
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

.field public L:Z

.field public M:I

.field public N:Landroid/os/Handler;

.field public final O:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Ltt;

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
.method public constructor <init>(Landroid/content/Context;Ltt;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 95
    iput v3, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 116
    iput v3, p0, Landroid/support/v7/app/AlertController;->M:I

    .line 120
    new-instance v0, Lse;

    invoke-direct {v0, p0}, Lse;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    .line 177
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Ltt;

    .line 179
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    .line 180
    new-instance v0, Lsn;

    invoke-direct {v0, p2}, Lsn;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    .line 182
    const/4 v0, 0x0

    sget-object v1, Lus;->F:[I

    sget v2, Lsb;->D:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 185
    sget v1, Lus;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->F:I

    .line 186
    sget v1, Lus;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->G:I

    .line 188
    sget v1, Lus;->J:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->H:I

    .line 189
    sget v1, Lus;->K:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 190
    sget v1, Lus;->M:I

    .line 191
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->J:I

    .line 192
    sget v1, Lus;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 193
    sget v1, Lus;->L:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->L:Z

    .line 195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    invoke-virtual {p2, v4}, Ltt;->b(I)Z

    .line 199
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 429
    if-nez p0, :cond_0

    .line 431
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 432
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 435
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 451
    :goto_1
    return-object v0

    .line 439
    :cond_0
    if-eqz p1, :cond_1

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 441
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 442
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 447
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 448
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 451
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

    .line 738
    if-eqz p1, :cond_0

    .line 739
    const/4 v0, -0x1

    .line 740
    invoke-static {p0, v0}, Lmj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 739
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    :cond_0
    if-eqz p2, :cond_1

    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-static {p0, v0}, Lmj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 740
    goto :goto_0

    :cond_3
    move v1, v2

    .line 744
    goto :goto_1
.end method

.method private static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 809
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 810
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 811
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 812
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    :goto_0
    return v0

    .line 206
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 212
    :cond_2
    if-lez v2, :cond_3

    .line 213
    add-int/lit8 v2, v2, -0x1

    .line 214
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 215
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 220
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

    .line 10230
    iget v0, p0, Landroid/support/v7/app/AlertController;->G:I

    if-eqz v0, :cond_10

    .line 10233
    iget v0, p0, Landroid/support/v7/app/AlertController;->M:I

    if-ne v0, v4, :cond_10

    .line 10234
    iget v0, p0, Landroid/support/v7/app/AlertController;->G:I

    .line 225
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Ltt;

    invoke-virtual {v1, v0}, Ltt;->setContentView(I)V

    .line 20455
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lsb;->ci:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20456
    sget v1, Lsb;->cB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 20457
    sget v1, Lsb;->bU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 20458
    sget v1, Lsb;->bR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 20462
    sget v1, Lsb;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30630
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 30631
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    move-object v2, v1

    .line 30639
    :goto_1
    if-eqz v2, :cond_13

    move v1, v4

    .line 30640
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 30641
    :cond_0
    iget-object v9, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v10, 0x20000

    const/high16 v11, 0x20000

    invoke-virtual {v9, v10, v11}, Landroid/view/Window;->setFlags(II)V

    .line 30645
    :cond_1
    if-eqz v1, :cond_14

    .line 30646
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v9, Lsb;->bV:I

    invoke-virtual {v1, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 30647
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30649
    iget-boolean v2, p0, Landroid/support/v7/app/AlertController;->m:Z

    if-eqz v2, :cond_2

    .line 30650
    iget v2, p0, Landroid/support/v7/app/AlertController;->i:I

    iget v9, p0, Landroid/support/v7/app/AlertController;->j:I

    iget v10, p0, Landroid/support/v7/app/AlertController;->k:I

    iget v11, p0, Landroid/support/v7/app/AlertController;->l:I

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 30654
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 30655
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30660
    :cond_3
    :goto_3
    sget v1, Lsb;->cB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20466
    sget v2, Lsb;->bU:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20467
    sget v9, Lsb;->bR:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 20470
    invoke-static {v1, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    .line 20471
    invoke-static {v2, v7}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 20472
    invoke-static {v9, v8}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 40709
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lsb;->cn:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 40710
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 40711
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 40714
    const v1, 0x102000b

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    .line 40715
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 40719
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 40720
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50753
    :cond_4
    :goto_4
    const v1, 0x1020019

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 50754
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50756
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 50757
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v3

    .line 50764
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    .line 50765
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50767
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 50768
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 50776
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    .line 50777
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50779
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 50780
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 50788
    :goto_7
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 60171
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 60172
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v9, Lsb;->C:I

    invoke-virtual {v1, v9, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60173
    iget v1, v6, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1a

    move v1, v4

    :goto_8
    if-eqz v1, :cond_5

    .line 50793
    if-ne v2, v4, :cond_1b

    .line 50794
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 50802
    :cond_5
    :goto_9
    if-eqz v2, :cond_1d

    move v1, v4

    .line 50803
    :goto_a
    if-nez v1, :cond_6

    .line 50804
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5127
    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 5129
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v13, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5132
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    invoke-virtual {v10, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5135
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lsb;->cA:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5136
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 5170
    :goto_b
    if-eqz v0, :cond_23

    .line 20479
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_23

    move v2, v4

    .line 20480
    :goto_c
    if-eqz v10, :cond_24

    .line 20481
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_24

    move v6, v4

    .line 20482
    :goto_d
    if-eqz v8, :cond_25

    .line 20483
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_25

    move v1, v4

    .line 20486
    :goto_e
    if-nez v1, :cond_7

    .line 20487
    if-eqz v7, :cond_7

    .line 20488
    sget v0, Lsb;->cv:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20489
    if-eqz v0, :cond_7

    .line 20490
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20495
    :cond_7
    if-eqz v6, :cond_26

    .line 20497
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 20498
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 20503
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-nez v0, :cond_9

    if-eqz v2, :cond_30

    .line 20504
    :cond_9
    if-nez v2, :cond_30

    .line 20505
    sget v0, Lsb;->cz:I

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20509
    :goto_f
    if-eqz v0, :cond_a

    .line 20510
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20521
    :cond_a
    :goto_10
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_b

    .line 20522
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->a(ZZ)V

    .line 20526
    :cond_b
    if-nez v2, :cond_e

    .line 20527
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 20528
    :goto_11
    if-eqz v2, :cond_e

    .line 20529
    if-eqz v6, :cond_28

    move v0, v4

    :goto_12
    if-eqz v1, :cond_c

    const/4 v3, 0x2

    :cond_c
    or-int/2addr v3, v0

    .line 15014
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lsb;->cm:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15015
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v6, Lsb;->cl:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15017
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_29

    .line 15019
    const/4 v5, 0x3

    .line 28007
    sget-object v6, Lmj;->a:Lms;

    invoke-virtual {v6, v2, v3, v5}, Lms;->a(Landroid/view/View;II)V

    .line 28008
    if-eqz v1, :cond_d

    .line 15022
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15024
    :cond_d
    if-eqz v0, :cond_e

    .line 15025
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15090
    :cond_e
    :goto_13
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 20537
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_f

    .line 20538
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20539
    iget v1, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 20540
    if-ltz v1, :cond_f

    .line 20541
    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 20542
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 20545
    :cond_f
    return-void

    .line 10236
    :cond_10
    iget v0, p0, Landroid/support/v7/app/AlertController;->F:I

    goto/16 :goto_0

    .line 30632
    :cond_11
    iget v1, p0, Landroid/support/v7/app/AlertController;->h:I

    if-eqz v1, :cond_12

    .line 30633
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 30634
    iget v2, p0, Landroid/support/v7/app/AlertController;->h:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 30635
    goto/16 :goto_1

    :cond_12
    move-object v2, v5

    .line 30636
    goto/16 :goto_1

    :cond_13
    move v1, v3

    .line 30639
    goto/16 :goto_2

    .line 30658
    :cond_14
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 40722
    :cond_15
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40723
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 40725
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_16

    .line 40726
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 40727
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 40728
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 40729
    iget-object v6, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 40732
    :cond_16
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 50759
    :cond_17
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50760
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v4

    .line 50761
    goto/16 :goto_5

    .line 50770
    :cond_18
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50771
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 50773
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 50782
    :cond_19
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50783
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 50785
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    :cond_1a
    move v1, v3

    .line 60173
    goto/16 :goto_8

    .line 50795
    :cond_1b
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    .line 50796
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 50797
    :cond_1c
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 50798
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    :cond_1d
    move v1, v3

    .line 50802
    goto/16 :goto_a

    .line 5138
    :cond_1e
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 5140
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    move v1, v4

    .line 5141
    :goto_14
    if-eqz v1, :cond_22

    iget-boolean v1, p0, Landroid/support/v7/app/AlertController;->L:Z

    if-eqz v1, :cond_22

    .line 5143
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lsb;->bQ:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    .line 5144
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5149
    iget v1, p0, Landroid/support/v7/app/AlertController;->x:I

    if-eqz v1, :cond_20

    .line 5150
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v2, p0, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_1f
    move v1, v3

    .line 5140
    goto :goto_14

    .line 5151
    :cond_20
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    .line 5152
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 5156
    :cond_21
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 5157
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget-object v9, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 5158
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v9

    iget-object v11, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 5159
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v11

    .line 5156
    invoke-virtual {v1, v2, v6, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5160
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 5164
    :cond_22
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lsb;->cA:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5165
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 5166
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5167
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    :cond_23
    move v2, v3

    .line 20479
    goto/16 :goto_c

    :cond_24
    move v6, v3

    .line 20481
    goto/16 :goto_d

    :cond_25
    move v1, v3

    .line 20483
    goto/16 :goto_e

    .line 20513
    :cond_26
    if-eqz v7, :cond_a

    .line 20514
    sget v0, Lsb;->cw:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20515
    if-eqz v0, :cond_a

    .line 20516
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 20527
    :cond_27
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_11

    :cond_28
    move v0, v3

    .line 20529
    goto/16 :goto_12

    .line 15029
    :cond_29
    if-eqz v1, :cond_2a

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2a

    .line 15030
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, v5

    .line 15033
    :cond_2a
    if-eqz v0, :cond_2b

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2b

    .line 15034
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, v5

    .line 15038
    :cond_2b
    if-nez v1, :cond_2c

    if-eqz v0, :cond_e

    .line 15042
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2d

    .line 15044
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lrc;

    invoke-direct {v3, p0, v1, v0}, Lrc;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->a(Lrc;)V

    .line 15054
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lsf;

    invoke-direct {v3, p0, v1, v0}, Lsf;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 15060
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_2e

    .line 15062
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lsg;

    invoke-direct {v3, p0, v1, v0}, Lsg;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15073
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lsh;

    invoke-direct {v3, p0, v1, v0}, Lsh;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 15081
    :cond_2e
    if-eqz v1, :cond_2f

    .line 15082
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15084
    :cond_2f
    if-eqz v0, :cond_e

    .line 15085
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_30
    move-object v0, v5

    goto/16 :goto_f
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 265
    iput p1, p0, Landroid/support/v7/app/AlertController;->h:I

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 267
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p3, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 318
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    .line 322
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    .line 333
    :goto_0
    return-void

    .line 326
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    .line 327
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->s:Landroid/os/Message;

    goto :goto_0

    .line 331
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 332
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->v:Landroid/os/Message;

    goto :goto_0

    .line 318
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

    .line 366
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 367
    iput v1, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 369
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 370
    if-eqz p1, :cond_1

    .line 371
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 251
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->h:I

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 286
    iput p2, p0, Landroid/support/v7/app/AlertController;->i:I

    .line 287
    iput p3, p0, Landroid/support/v7/app/AlertController;->j:I

    .line 288
    iput p4, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 289
    iput p5, p0, Landroid/support/v7/app/AlertController;->l:I

    .line 290
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 241
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

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
    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 348
    iput p1, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 351
    if-eqz p1, :cond_1

    .line 352
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 274
    iput v0, p0, Landroid/support/v7/app/AlertController;->h:I

    .line 275
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 276
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 255
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

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
    .line 386
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 387
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 388
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public d(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 396
    packed-switch p1, :pswitch_data_0

    .line 404
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 398
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    goto :goto_0

    .line 400
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    goto :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
