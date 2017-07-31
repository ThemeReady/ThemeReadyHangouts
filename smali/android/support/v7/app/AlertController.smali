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

.field public final b:Lwq;

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
.method public constructor <init>(Landroid/content/Context;Lwq;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 3
    iput v3, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 5
    iput v3, p0, Landroid/support/v7/app/AlertController;->M:I

    .line 6
    new-instance v0, Lvb;

    invoke-direct {v0, p0}, Lvb;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Lwq;

    .line 9
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    .line 10
    new-instance v0, Lvk;

    invoke-direct {v0, p2}, Lvk;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    sget-object v1, Lxp;->F:[I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Lxp;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->F:I

    .line 13
    sget v1, Lxp;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->G:I

    .line 14
    sget v1, Lxp;->J:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->H:I

    .line 15
    sget v1, Lxp;->K:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 16
    sget v1, Lxp;->M:I

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->J:I

    .line 18
    sget v1, Lxp;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 19
    sget v1, Lxp;->L:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->L:Z

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p2, v4}, Lwq;->b(I)Z

    .line 22
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 287
    if-nez p0, :cond_0

    .line 288
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 289
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 290
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    :goto_1
    return-object v0

    .line 291
    :cond_0
    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 293
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 296
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 297
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

    .line 298
    if-eqz p1, :cond_0

    .line 299
    const/4 v0, -0x1

    .line 300
    invoke-static {p0, v0}, Low;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 301
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_0
    if-eqz p2, :cond_1

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {p0, v0}, Low;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 300
    goto :goto_0

    :cond_3
    move v1, v2

    .line 304
    goto :goto_1
.end method

.method private static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 309
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 310
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 29
    :cond_2
    if-lez v2, :cond_3

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
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

    .line 36
    iget v0, p0, Landroid/support/v7/app/AlertController;->G:I

    if-eqz v0, :cond_10

    .line 37
    iget v0, p0, Landroid/support/v7/app/AlertController;->M:I

    if-ne v0, v4, :cond_10

    .line 38
    iget v0, p0, Landroid/support/v7/app/AlertController;->G:I

    .line 41
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Lwq;

    invoke-virtual {v1, v0}, Lwq;->setContentView(I)V

    .line 43
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cG:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 45
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 46
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 47
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 50
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    move-object v2, v1

    .line 56
    :goto_1
    if-eqz v2, :cond_13

    move v1, v4

    .line 57
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 58
    :cond_0
    iget-object v9, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v10, 0x20000

    const/high16 v11, 0x20000

    invoke-virtual {v9, v10, v11}, Landroid/view/Window;->setFlags(II)V

    .line 59
    :cond_1
    if-eqz v1, :cond_14

    .line 60
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->ct:I

    invoke-virtual {v1, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 61
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-boolean v2, p0, Landroid/support/v7/app/AlertController;->m:Z

    if-eqz v2, :cond_2

    .line 63
    iget v2, p0, Landroid/support/v7/app/AlertController;->i:I

    iget v9, p0, Landroid/support/v7/app/AlertController;->j:I

    iget v10, p0, Landroid/support/v7/app/AlertController;->k:I

    iget v11, p0, Landroid/support/v7/app/AlertController;->l:I

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 64
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laef;

    const/4 v2, 0x0

    iput v2, v1, Laef;->g:F

    .line 68
    :cond_3
    :goto_3
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->cs:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 70
    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->cp:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 71
    invoke-static {v1, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    .line 72
    invoke-static {v2, v7}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 73
    invoke-static {v9, v8}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 75
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->cL:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 76
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 77
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 78
    const v1, 0x102000b

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 81
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_4
    :goto_4
    const v1, 0x1020019

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 94
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 96
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v3

    .line 100
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    .line 101
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 103
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    .line 108
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 110
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    :goto_7
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 115
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->Z:I

    invoke-virtual {v1, v9, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    iget v1, v6, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1a

    move v1, v4

    .line 118
    :goto_8
    if-eqz v1, :cond_5

    .line 119
    if-ne v2, v4, :cond_1b

    .line 120
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 125
    :cond_5
    :goto_9
    if-eqz v2, :cond_1d

    move v1, v4

    .line 126
    :goto_a
    if-nez v1, :cond_6

    .line 127
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 130
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v13, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    invoke-virtual {v10, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->cY:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_b
    if-eqz v0, :cond_23

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_23

    move v2, v4

    .line 156
    :goto_c
    if-eqz v10, :cond_24

    .line 157
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_24

    move v6, v4

    .line 158
    :goto_d
    if-eqz v8, :cond_25

    .line 159
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_25

    move v1, v4

    .line 160
    :goto_e
    if-nez v1, :cond_7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cT:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_7
    if-eqz v6, :cond_26

    .line 166
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 167
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 169
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-nez v0, :cond_9

    if-eqz v2, :cond_30

    .line 170
    :cond_9
    if-nez v2, :cond_30

    .line 171
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cX:I

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    :goto_f
    if-eqz v0, :cond_a

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_a
    :goto_10
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_b

    .line 180
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->a(ZZ)V

    .line 181
    :cond_b
    if-nez v2, :cond_e

    .line 182
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 183
    :goto_11
    if-eqz v2, :cond_e

    .line 184
    if-eqz v6, :cond_28

    move v0, v4

    :goto_12
    if-eqz v1, :cond_c

    const/4 v3, 0x2

    :cond_c
    or-int/2addr v3, v0

    .line 186
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cK:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 187
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->cJ:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_29

    .line 189
    const/4 v5, 0x3

    .line 190
    sget-object v6, Low;->a:Lpf;

    invoke-virtual {v6, v2, v3, v5}, Lpf;->a(Landroid/view/View;II)V

    .line 191
    if-eqz v1, :cond_d

    .line 192
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    :cond_d
    if-eqz v0, :cond_e

    .line 194
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    :cond_e
    :goto_13
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 215
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_f

    .line 216
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iget v1, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 218
    if-ltz v1, :cond_f

    .line 219
    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 221
    :cond_f
    return-void

    .line 39
    :cond_10
    iget v0, p0, Landroid/support/v7/app/AlertController;->F:I

    goto/16 :goto_0

    .line 51
    :cond_11
    iget v1, p0, Landroid/support/v7/app/AlertController;->h:I

    if-eqz v1, :cond_12

    .line 52
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 53
    iget v2, p0, Landroid/support/v7/app/AlertController;->h:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 54
    goto/16 :goto_1

    :cond_12
    move-object v2, v5

    .line 55
    goto/16 :goto_1

    :cond_13
    move v1, v3

    .line 56
    goto/16 :goto_2

    .line 67
    :cond_14
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 82
    :cond_15
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_16

    .line 85
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 88
    iget-object v6, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 90
    :cond_16
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 97
    :cond_17
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v4

    .line 99
    goto/16 :goto_5

    .line 104
    :cond_18
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 111
    :cond_19
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    :cond_1a
    move v1, v3

    .line 117
    goto/16 :goto_8

    .line 121
    :cond_1b
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    .line 122
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 123
    :cond_1c
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 124
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    :cond_1d
    move v1, v3

    .line 125
    goto/16 :goto_a

    .line 135
    :cond_1e
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 136
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    move v1, v4

    .line 137
    :goto_14
    if-eqz v1, :cond_22

    iget-boolean v1, p0, Landroid/support/v7/app/AlertController;->L:Z

    if-eqz v1, :cond_22

    .line 138
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->co:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    .line 139
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget v1, p0, Landroid/support/v7/app/AlertController;->x:I

    if-eqz v1, :cond_20

    .line 141
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v2, p0, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_1f
    move v1, v3

    .line 136
    goto :goto_14

    .line 142
    :cond_20
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    .line 143
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 144
    :cond_21
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget-object v9, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v9

    iget-object v11, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 147
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v11

    .line 148
    invoke-virtual {v1, v2, v6, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 150
    :cond_22
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->cY:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    :cond_23
    move v2, v3

    .line 155
    goto/16 :goto_c

    :cond_24
    move v6, v3

    .line 157
    goto/16 :goto_d

    :cond_25
    move v1, v3

    .line 159
    goto/16 :goto_e

    .line 175
    :cond_26
    if-eqz v7, :cond_a

    .line 176
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cU:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 182
    :cond_27
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_11

    :cond_28
    move v0, v3

    .line 184
    goto/16 :goto_12

    .line 195
    :cond_29
    if-eqz v1, :cond_2a

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2a

    .line 196
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, v5

    .line 198
    :cond_2a
    if-eqz v0, :cond_2b

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2b

    .line 199
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, v5

    .line 201
    :cond_2b
    if-nez v1, :cond_2c

    if-eqz v0, :cond_e

    .line 204
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2d

    .line 205
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Ltu;

    invoke-direct {v3, p0, v1, v0}, Ltu;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->a(Ltu;)V

    .line 206
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lvc;

    invoke-direct {v3, p0, v1, v0}, Lvc;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 207
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_2e

    .line 208
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lvd;

    invoke-direct {v3, p0, v1, v0}, Lvd;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 209
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lve;

    invoke-direct {v3, p0, v1, v0}, Lve;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 210
    :cond_2e
    if-eqz v1, :cond_2f

    .line 211
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    :cond_2f
    if-eqz v0, :cond_e

    .line 213
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_30
    move-object v0, v5

    goto/16 :goto_f
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 233
    iput p1, p0, Landroid/support/v7/app/AlertController;->h:I

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 235
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 248
    if-eqz p3, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 250
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    .line 252
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    .line 259
    :goto_0
    return-void

    .line 254
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    .line 255
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->s:Landroid/os/Message;

    goto :goto_0

    .line 257
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 258
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->v:Landroid/os/Message;

    goto :goto_0

    .line 250
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

    .line 269
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 270
    iput v1, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 271
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 272
    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 227
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->h:I

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 243
    iput p2, p0, Landroid/support/v7/app/AlertController;->i:I

    .line 244
    iput p3, p0, Landroid/support/v7/app/AlertController;->j:I

    .line 245
    iput p4, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 246
    iput p5, p0, Landroid/support/v7/app/AlertController;->l:I

    .line 247
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 285
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
    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 262
    iput p1, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 264
    if-eqz p1, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 267
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

    .line 236
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 237
    iput v0, p0, Landroid/support/v7/app/AlertController;->h:I

    .line 238
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 239
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 229
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_0
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 286
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
    .line 277
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 278
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 279
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public d(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 280
    packed-switch p1, :pswitch_data_0

    .line 284
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 281
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
