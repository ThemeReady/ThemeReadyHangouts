.class public Laem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz;


# static fields
.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemClickListener;

.field public B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final C:Laet;

.field public final D:Laes;

.field public final E:Laer;

.field public final F:Laep;

.field public G:Ljava/lang/Runnable;

.field public final H:Landroid/os/Handler;

.field public final I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Z

.field public L:Landroid/widget/PopupWindow;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ListAdapter;

.field public j:Ladp;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroid/view/View;

.field public w:I

.field public x:Landroid/database/DataSetObserver;

.field public y:Landroid/view/View;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 250
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laem;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laem;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laem;->g:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->at:I

    invoke-direct {p0, p1, v0, v1}, Laem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Laem;->k:I

    .line 7
    iput v0, p0, Laem;->l:I

    .line 8
    const/16 v0, 0x3ea

    iput v0, p0, Laem;->o:I

    .line 9
    iput-boolean v3, p0, Laem;->q:Z

    .line 10
    iput v2, p0, Laem;->r:I

    .line 11
    iput-boolean v2, p0, Laem;->s:Z

    .line 12
    iput-boolean v2, p0, Laem;->t:Z

    .line 13
    const v0, 0x7fffffff

    iput v0, p0, Laem;->u:I

    .line 14
    iput v2, p0, Laem;->w:I

    .line 15
    new-instance v0, Laet;

    invoke-direct {v0, p0}, Laet;-><init>(Laem;)V

    iput-object v0, p0, Laem;->C:Laet;

    .line 16
    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Laem;)V

    iput-object v0, p0, Laem;->D:Laes;

    .line 17
    new-instance v0, Laer;

    invoke-direct {v0, p0}, Laer;-><init>(Laem;)V

    iput-object v0, p0, Laem;->E:Laer;

    .line 18
    new-instance v0, Laep;

    invoke-direct {v0, p0}, Laep;-><init>(Laem;)V

    iput-object v0, p0, Laem;->F:Laep;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laem;->I:Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Laem;->h:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laem;->H:Landroid/os/Handler;

    .line 22
    sget-object v0, Lxp;->aZ:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    sget v1, Lxp;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Laem;->m:I

    .line 24
    sget v1, Lxp;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Laem;->n:I

    .line 25
    iget v1, p0, Laem;->n:I

    if-eqz v1, :cond_0

    .line 26
    iput-boolean v3, p0, Laem;->p:Z

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Labx;

    invoke-direct {v0, p1, p2, p3, p4}, Labx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    .line 31
    :goto_0
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 32
    return-void

    .line 30
    :cond_1
    new-instance v0, Labx;

    invoke-direct {v0, p1, p2, p3}, Labx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 244
    sget-object v0, Laem;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    sget-object v0, Laem;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Laem;->L:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 246
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 249
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Ladp;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Ladp;

    invoke-direct {v0, p1, p2}, Ladp;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 83
    iget-object v0, p0, Laem;->j:Ladp;

    if-nez v0, :cond_9

    .line 84
    iget-object v4, p0, Laem;->h:Landroid/content/Context;

    .line 85
    new-instance v0, Laen;

    invoke-direct {v0, p0}, Laen;-><init>(Laem;)V

    iput-object v0, p0, Laem;->G:Ljava/lang/Runnable;

    .line 86
    iget-boolean v0, p0, Laem;->K:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Laem;->a(Landroid/content/Context;Z)Ladp;

    move-result-object v0

    iput-object v0, p0, Laem;->j:Ladp;

    .line 87
    iget-object v0, p0, Laem;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Laem;->j:Ladp;

    iget-object v5, p0, Laem;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Ladp;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    iget-object v0, p0, Laem;->j:Ladp;

    iget-object v5, p0, Laem;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Ladp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Laem;->j:Ladp;

    iget-object v5, p0, Laem;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Ladp;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Laem;->j:Ladp;

    invoke-virtual {v0, v1}, Ladp;->setFocusable(Z)V

    .line 92
    iget-object v0, p0, Laem;->j:Ladp;

    invoke-virtual {v0, v1}, Ladp;->setFocusableInTouchMode(Z)V

    .line 93
    iget-object v0, p0, Laem;->j:Ladp;

    new-instance v5, Laeo;

    invoke-direct {v5, p0}, Laeo;-><init>(Laem;)V

    invoke-virtual {v0, v5}, Ladp;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 94
    iget-object v0, p0, Laem;->j:Ladp;

    iget-object v5, p0, Laem;->E:Laer;

    invoke-virtual {v0, v5}, Ladp;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95
    iget-object v0, p0, Laem;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Laem;->j:Ladp;

    iget-object v5, p0, Laem;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Ladp;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 97
    :cond_1
    iget-object v0, p0, Laem;->j:Ladp;

    .line 98
    iget-object v7, p0, Laem;->v:Landroid/view/View;

    .line 99
    if-eqz v7, :cond_22

    .line 100
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 103
    iget v8, p0, Laem;->w:I

    packed-switch v8, :pswitch_data_0

    .line 110
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Laem;->w:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_1
    iget v0, p0, Laem;->l:I

    if-ltz v0, :cond_8

    .line 113
    iget v0, p0, Laem;->l:I

    move v4, v0

    move v0, v3

    .line 116
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 117
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 121
    :goto_3
    iget-object v5, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 129
    :goto_4
    iget-object v4, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    iget-object v5, p0, Laem;->I:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 132
    iget-object v4, p0, Laem;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Laem;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 133
    iget-boolean v5, p0, Laem;->p:Z

    if-nez v5, :cond_2

    .line 134
    iget-object v5, p0, Laem;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Laem;->n:I

    .line 137
    :cond_2
    :goto_5
    iget-object v5, p0, Laem;->L:Landroid/widget/PopupWindow;

    .line 138
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    .line 139
    :goto_6
    invoke-virtual {p0}, Laem;->i()Landroid/view/View;

    move-result-object v7

    iget v8, p0, Laem;->n:I

    invoke-direct {p0, v7, v8, v5}, Laem;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 140
    iget-boolean v7, p0, Laem;->s:Z

    if-nez v7, :cond_3

    iget v7, p0, Laem;->k:I

    if-ne v7, v6, :cond_c

    .line 141
    :cond_3
    add-int v0, v5, v4

    .line 159
    :goto_7
    invoke-virtual {p0}, Laem;->n()Z

    move-result v5

    .line 160
    iget-object v3, p0, Laem;->L:Landroid/widget/PopupWindow;

    iget v4, p0, Laem;->o:I

    invoke-static {v3, v4}, Ltx;->a(Landroid/widget/PopupWindow;I)V

    .line 161
    iget-object v3, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 162
    iget v3, p0, Laem;->l:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 167
    :goto_8
    iget v3, p0, Laem;->k:I

    if-ne v3, v6, :cond_14

    .line 168
    if-eqz v5, :cond_10

    move v3, v0

    .line 169
    :goto_9
    if-eqz v5, :cond_12

    .line 170
    iget-object v5, p0, Laem;->L:Landroid/widget/PopupWindow;

    iget v0, p0, Laem;->l:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 171
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 177
    :goto_b
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Laem;->t:Z

    if-nez v3, :cond_16

    iget-boolean v3, p0, Laem;->s:Z

    if-nez v3, :cond_16

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 178
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Laem;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Laem;->m:I

    iget v3, p0, Laem;->n:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 211
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 107
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    .line 115
    goto/16 :goto_2

    .line 123
    :cond_9
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 124
    iget-object v4, p0, Laem;->v:Landroid/view/View;

    .line 125
    if-eqz v4, :cond_21

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 135
    :cond_a
    iget-object v4, p0, Laem;->I:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 136
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 138
    goto/16 :goto_6

    .line 142
    :cond_c
    iget v7, p0, Laem;->l:I

    packed-switch v7, :pswitch_data_1

    .line 151
    iget v3, p0, Laem;->l:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 152
    :goto_e
    iget-object v7, p0, Laem;->j:Ladp;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5, v6}, Ladp;->a(III)I

    move-result v3

    .line 153
    if-lez v3, :cond_d

    .line 154
    iget-object v5, p0, Laem;->j:Ladp;

    invoke-virtual {v5}, Ladp;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Laem;->j:Ladp;

    .line 155
    invoke-virtual {v7}, Ladp;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 156
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 157
    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    .line 143
    :pswitch_2
    iget-object v7, p0, Laem;->h:Landroid/content/Context;

    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Laem;->I:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Laem;->I:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 145
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 147
    :pswitch_3
    iget-object v3, p0, Laem;->h:Landroid/content/Context;

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Laem;->I:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Laem;->I:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 164
    :cond_e
    iget v3, p0, Laem;->l:I

    if-ne v3, v10, :cond_f

    .line 165
    invoke-virtual {p0}, Laem;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 166
    :cond_f
    iget v3, p0, Laem;->l:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 168
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 170
    goto/16 :goto_a

    .line 172
    :cond_12
    iget-object v5, p0, Laem;->L:Landroid/widget/PopupWindow;

    iget v0, p0, Laem;->l:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 173
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 172
    goto :goto_f

    .line 174
    :cond_14
    iget v3, p0, Laem;->k:I

    if-ne v3, v10, :cond_15

    move v5, v0

    .line 175
    goto/16 :goto_b

    .line 176
    :cond_15
    iget v0, p0, Laem;->k:I

    move v5, v0

    goto/16 :goto_b

    :cond_16
    move v1, v2

    .line 177
    goto/16 :goto_c

    .line 180
    :cond_17
    iget v3, p0, Laem;->l:I

    if-ne v3, v6, :cond_1d

    move v3, v6

    .line 185
    :goto_10
    iget v4, p0, Laem;->k:I

    if-ne v4, v6, :cond_1f

    move v0, v6

    .line 190
    :cond_18
    :goto_11
    iget-object v4, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 191
    iget-object v3, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 193
    sget-object v0, Laem;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 194
    :try_start_0
    sget-object v0, Laem;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Laem;->L:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :cond_19
    :goto_12
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Laem;->t:Z

    if-nez v3, :cond_20

    iget-boolean v3, p0, Laem;->s:Z

    if-nez v3, :cond_20

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 198
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laem;->D:Laes;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 199
    sget-object v0, Laem;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 200
    :try_start_1
    sget-object v0, Laem;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Laem;->L:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laem;->J:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :cond_1a
    :goto_14
    iget-object v1, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Laem;->i()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Laem;->m:I

    iget v4, p0, Laem;->n:I

    iget v5, p0, Laem;->r:I

    .line 205
    sget-object v0, Ltx;->a:Lub;

    invoke-virtual/range {v0 .. v5}, Lub;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 206
    iget-object v0, p0, Laem;->j:Ladp;

    invoke-virtual {v0, v6}, Ladp;->setSelection(I)V

    .line 207
    iget-boolean v0, p0, Laem;->K:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Laem;->j:Ladp;

    invoke-virtual {v0}, Ladp;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 208
    :cond_1b
    invoke-virtual {p0}, Laem;->m()V

    .line 209
    :cond_1c
    iget-boolean v0, p0, Laem;->K:Z

    if-nez v0, :cond_6

    .line 210
    iget-object v0, p0, Laem;->H:Landroid/os/Handler;

    iget-object v1, p0, Laem;->F:Laep;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 182
    :cond_1d
    iget v3, p0, Laem;->l:I

    if-ne v3, v10, :cond_1e

    .line 183
    invoke-virtual {p0}, Laem;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 184
    :cond_1e
    iget v3, p0, Laem;->l:I

    goto/16 :goto_10

    .line 187
    :cond_1f
    iget v4, p0, Laem;->k:I

    if-eq v4, v10, :cond_18

    .line 189
    iget v0, p0, Laem;->k:I

    goto/16 :goto_11

    :cond_20
    move v1, v2

    .line 197
    goto :goto_13

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_21
    move v0, v2

    goto/16 :goto_4

    :cond_22
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput v0, p0, Laem;->w:I

    .line 44
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laem;->J:Landroid/graphics/Rect;

    .line 67
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laem;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 80
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Laem;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 34
    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Laem;)V

    iput-object v0, p0, Laem;->x:Landroid/database/DataSetObserver;

    .line 37
    :cond_0
    :goto_0
    iput-object p1, p0, Laem;->i:Landroid/widget/ListAdapter;

    .line 38
    iget-object v0, p0, Laem;->i:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Laem;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 40
    :cond_1
    iget-object v0, p0, Laem;->j:Ladp;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Laem;->j:Ladp;

    iget-object v1, p0, Laem;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Ladp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    :cond_2
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Laem;->i:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Laem;->i:Landroid/widget/ListAdapter;

    iget-object v1, p0, Laem;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 224
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Laem;->K:Z

    .line 46
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 47
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Laem;->y:Landroid/view/View;

    .line 56
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 214
    iget-object v0, p0, Laem;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Laem;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 216
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 217
    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    iget-object v1, p0, Laem;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    :cond_0
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 220
    iput-object v2, p0, Laem;->j:Ladp;

    .line 221
    iget-object v0, p0, Laem;->H:Landroid/os/Handler;

    iget-object v1, p0, Laem;->C:Laet;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Laem;->m:I

    .line 59
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 63
    iput p1, p0, Laem;->n:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Laem;->p:Z

    .line 65
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Laem;->j:Ladp;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Laem;->r:I

    .line 69
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Laem;->l:I

    .line 72
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Laem;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 76
    iget-object v0, p0, Laem;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Laem;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Laem;->l:I

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Laem;->f(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Laem;->K:Z

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 226
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laem;->y:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Laem;->j:Ladp;

    .line 228
    invoke-virtual {p0}, Laem;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladp;->a(Z)V

    .line 230
    invoke-virtual {v0, p1}, Ladp;->setSelection(I)V

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 232
    invoke-virtual {v0}, Ladp;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ladp;->setItemChecked(IZ)V

    .line 234
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Laem;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Laem;->p:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laem;->n:I

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Laem;->l:I

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Laem;->j:Ladp;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladp;->a(Z)V

    .line 238
    invoke-virtual {v0}, Ladp;->requestLayout()V

    .line 239
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Laem;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
