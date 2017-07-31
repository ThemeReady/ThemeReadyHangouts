.class final Lyx;
.super Lzr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lzu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Laew;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lzv;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Landroid/widget/PopupWindow$OnDismissListener;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lzr;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyx;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyx;->h:Ljava/util/List;

    .line 4
    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Lyx;)V

    iput-object v0, p0, Lyx;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lyz;

    invoke-direct {v0, p0}, Lyz;-><init>(Lyx;)V

    iput-object v0, p0, Lyx;->j:Laew;

    .line 6
    iput v1, p0, Lyx;->k:I

    .line 7
    iput v1, p0, Lyx;->l:I

    .line 8
    iput-object p1, p0, Lyx;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lyx;->m:Landroid/view/View;

    .line 10
    iput p3, p0, Lyx;->c:I

    .line 11
    iput p4, p0, Lyx;->d:I

    .line 12
    iput-boolean p5, p0, Lyx;->e:Z

    .line 13
    iput-boolean v1, p0, Lyx;->t:Z

    .line 14
    invoke-direct {p0}, Lyx;->h()I

    move-result v0

    iput v0, p0, Lyx;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->aR:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyx;->b:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lyx;->f:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method private c(Lzf;)V
    .locals 12

    .prologue
    .line 57
    iget-object v0, p0, Lyx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 58
    new-instance v0, Lze;

    iget-boolean v1, p0, Lyx;->e:Z

    invoke-direct {v0, p1, v6, v1}, Lze;-><init>(Lzf;Landroid/view/LayoutInflater;Z)V

    .line 59
    invoke-virtual {p0}, Lyx;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lyx;->t:Z

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze;->a(Z)V

    .line 63
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lyx;->a:Landroid/content/Context;

    iget v3, p0, Lyx;->b:I

    invoke-static {v0, v1, v2, v3}, Lyx;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 65
    new-instance v8, Laex;

    iget-object v1, p0, Lyx;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lyx;->c:I

    iget v4, p0, Lyx;->d:I

    invoke-direct {v8, v1, v2, v3, v4}, Laex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    iget-object v1, p0, Lyx;->j:Laew;

    invoke-virtual {v8, v1}, Laex;->a(Laew;)V

    .line 67
    invoke-virtual {v8, p0}, Laex;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    invoke-virtual {v8, p0}, Laex;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    iget-object v1, p0, Lyx;->m:Landroid/view/View;

    invoke-virtual {v8, v1}, Laex;->b(Landroid/view/View;)V

    .line 70
    iget v1, p0, Lyx;->l:I

    invoke-virtual {v8, v1}, Laex;->e(I)V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Laex;->a(Z)V

    .line 72
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Laex;->h(I)V

    .line 75
    invoke-virtual {v8, v0}, Laex;->a(Landroid/widget/ListAdapter;)V

    .line 76
    invoke-virtual {v8, v7}, Laex;->g(I)V

    .line 77
    iget v0, p0, Lyx;->l:I

    invoke-virtual {v8, v0}, Laex;->e(I)V

    .line 78
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 79
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    iget-object v1, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 81
    iget-object v3, v0, Lzb;->b:Lzf;

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v3}, Lzf;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    .line 83
    invoke-virtual {v3, v2}, Lzf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_3

    move-object v5, v1

    .line 89
    :goto_2
    if-nez v5, :cond_5

    .line 90
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 116
    :goto_4
    if-eqz v2, :cond_12

    .line 117
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Laex;->b(Z)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Laex;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    iget-object v1, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    invoke-virtual {v0}, Lzb;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 121
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 123
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 124
    iget-object v5, p0, Lyx;->n:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 125
    iget v5, p0, Lyx;->o:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_c

    .line 126
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 127
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_d

    .line 128
    const/4 v0, 0x1

    move v1, v0

    .line 134
    :goto_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    .line 135
    :goto_6
    iput v1, p0, Lyx;->o:I

    .line 136
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 138
    iget-object v4, v3, Lzb;->a:Laex;

    invoke-virtual {v4}, Laex;->j()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 139
    iget-object v5, v3, Lzb;->a:Laex;

    invoke-virtual {v5}, Laex;->k()I

    move-result v5

    const/4 v9, 0x1

    aget v1, v1, v9

    add-int/2addr v1, v5

    .line 140
    iget v5, p0, Lyx;->l:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_10

    .line 141
    if-eqz v0, :cond_f

    .line 142
    add-int v0, v4, v7

    .line 147
    :goto_7
    invoke-virtual {v8, v0}, Laex;->c(I)V

    .line 149
    invoke-virtual {v8, v1}, Laex;->d(I)V

    .line 157
    :goto_8
    new-instance v0, Lzb;

    iget v1, p0, Lyx;->o:I

    invoke-direct {v0, v8, p1, v1}, Lzb;-><init>(Laex;Lzf;I)V

    .line 158
    iget-object v1, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v8}, Laex;->a()V

    .line 160
    if-nez v3, :cond_1

    iget-boolean v0, p0, Lyx;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzf;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v8}, Laex;->e()Landroid/widget/ListView;

    move-result-object v2

    .line 162
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dn:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 163
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 164
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 165
    invoke-virtual {p1}, Lzf;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 167
    invoke-virtual {v8}, Laex;->a()V

    .line 168
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lyx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p1}, Lzr;->b(Lzf;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lze;->a(Z)V

    goto/16 :goto_0

    .line 86
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 87
    :cond_4
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0}, Lzb;->a()Landroid/widget/ListView;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 93
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_6

    .line 94
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 95
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 96
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lze;

    .line 100
    :goto_9
    const/4 v4, -0x1

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v1}, Lze;->getCount()I

    move-result v10

    :goto_a
    if-ge v3, v10, :cond_15

    .line 102
    invoke-virtual {v1, v3}, Lze;->a(I)Lzj;

    move-result-object v11

    if-ne v5, v11, :cond_7

    move v1, v3

    .line 106
    :goto_b
    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    .line 107
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    check-cast v1, Lze;

    goto :goto_9

    .line 105
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 108
    :cond_8
    add-int/2addr v1, v2

    .line 109
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 110
    if-ltz v1, :cond_9

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_a

    .line 111
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 112
    :cond_a
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 114
    :cond_b
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 129
    :cond_c
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 130
    if-gez v0, :cond_d

    .line 131
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 132
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 134
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 143
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_7

    .line 144
    :cond_10
    if-eqz v0, :cond_11

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_7

    .line 146
    :cond_11
    sub-int v0, v4, v7

    goto/16 :goto_7

    .line 151
    :cond_12
    iget-boolean v0, p0, Lyx;->p:Z

    if-eqz v0, :cond_13

    .line 152
    iget v0, p0, Lyx;->r:I

    invoke-virtual {v8, v0}, Laex;->c(I)V

    .line 153
    :cond_13
    iget-boolean v0, p0, Lyx;->q:Z

    if-eqz v0, :cond_14

    .line 154
    iget v0, p0, Lyx;->s:I

    invoke-virtual {v8, v0}, Laex;->d(I)V

    .line 155
    :cond_14
    invoke-virtual {p0}, Lyx;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, Laex;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_8

    :cond_15
    move v1, v4

    goto :goto_b
.end method

.method private h()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lyx;->m:Landroid/view/View;

    invoke-static {v1}, Low;->d(Landroid/view/View;)I

    move-result v1

    .line 51
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lyx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lyx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf;

    .line 26
    invoke-direct {p0, v0}, Lyx;->c(Lzf;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lyx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lyx;->m:Landroid/view/View;

    iput-object v0, p0, Lyx;->n:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lyx;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lyx;->w:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 32
    :goto_2
    iget-object v1, p0, Lyx;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lyx;->w:Landroid/view/ViewTreeObserver;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lyx;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lyx;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lyx;->k:I

    if-eq v0, p1, :cond_0

    .line 236
    iput p1, p0, Lyx;->k:I

    .line 237
    iget-object v0, p0, Lyx;->m:Landroid/view/View;

    .line 238
    invoke-static {v0}, Low;->d(Landroid/view/View;)I

    move-result v0

    .line 239
    invoke-static {p1, v0}, Lnf;->a(II)I

    move-result v0

    iput v0, p0, Lyx;->l:I

    .line 240
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lyx;->m:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 242
    iput-object p1, p0, Lyx;->m:Landroid/view/View;

    .line 243
    iget v0, p0, Lyx;->k:I

    iget-object v1, p0, Lyx;->m:Landroid/view/View;

    .line 244
    invoke-static {v1}, Low;->d(Landroid/view/View;)I

    move-result v1

    .line 245
    invoke-static {v0, v1}, Lnf;->a(II)I

    move-result v0

    iput v0, p0, Lyx;->l:I

    .line 246
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lyx;->x:Landroid/widget/PopupWindow$OnDismissListener;

    .line 248
    return-void
.end method

.method public a(Lzf;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lyx;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lzf;->a(Lzu;Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lyx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lyx;->c(Lzf;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lyx;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lzf;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 199
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 200
    iget-object v0, v0, Lzb;->b:Lzf;

    if-ne p1, v0, :cond_1

    .line 205
    :goto_1
    if-gez v1, :cond_3

    .line 233
    :cond_0
    :goto_2
    return-void

    .line 202
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 207
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 208
    iget-object v3, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 209
    iget-object v3, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 210
    iget-object v0, v0, Lzb;->b:Lzf;

    invoke-virtual {v0, v2}, Lzf;->a(Z)V

    .line 211
    :cond_4
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 212
    iget-object v1, v0, Lzb;->b:Lzf;

    invoke-virtual {v1, p0}, Lzf;->b(Lzu;)V

    .line 213
    iget-boolean v1, p0, Lyx;->y:Z

    if-eqz v1, :cond_5

    .line 214
    iget-object v1, v0, Lzb;->a:Laex;

    invoke-virtual {v1, v4}, Laex;->b(Ljava/lang/Object;)V

    .line 215
    iget-object v1, v0, Lzb;->a:Laex;

    invoke-virtual {v1, v2}, Laex;->b(I)V

    .line 216
    :cond_5
    iget-object v0, v0, Lzb;->a:Laex;

    invoke-virtual {v0}, Laex;->c()V

    .line 217
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 218
    if-lez v1, :cond_9

    .line 219
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    iget v0, v0, Lzb;->c:I

    iput v0, p0, Lyx;->o:I

    .line 221
    :goto_3
    if-nez v1, :cond_a

    .line 222
    invoke-virtual {p0}, Lyx;->c()V

    .line 223
    iget-object v0, p0, Lyx;->v:Lzv;

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Lyx;->v:Lzv;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lzv;->a(Lzf;Z)V

    .line 225
    :cond_6
    iget-object v0, p0, Lyx;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    .line 226
    iget-object v0, p0, Lyx;->w:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    iget-object v0, p0, Lyx;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lyx;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228
    :cond_7
    iput-object v4, p0, Lyx;->w:Landroid/view/ViewTreeObserver;

    .line 229
    :cond_8
    iget-object v0, p0, Lyx;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_2

    .line 220
    :cond_9
    invoke-direct {p0}, Lyx;->h()I

    move-result v0

    iput v0, p0, Lyx;->o:I

    goto :goto_3

    .line 230
    :cond_a
    if-eqz p2, :cond_0

    .line 231
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 232
    iget-object v0, v0, Lzb;->b:Lzf;

    invoke-virtual {v0, v2}, Lzf;->a(Z)V

    goto/16 :goto_2
.end method

.method public a(Lzv;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lyx;->v:Lzv;

    .line 185
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lyx;->t:Z

    .line 22
    return-void
.end method

.method public a(Laac;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 186
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 187
    iget-object v3, v0, Lzb;->b:Lzf;

    if-ne p1, v3, :cond_0

    .line 188
    invoke-virtual {v0}, Lzb;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 191
    :cond_1
    invoke-virtual {p1}, Laac;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p0, p1}, Lyx;->a(Lzf;)V

    .line 193
    iget-object v0, p0, Lyx;->v:Lzv;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lyx;->v:Lzv;

    invoke-interface {v0, p1}, Lzv;->a(Lzf;)Z

    :cond_2
    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyx;->p:Z

    .line 252
    iput p1, p0, Lyx;->r:I

    .line 253
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 181
    invoke-virtual {v0}, Lzb;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lyx;->a(Landroid/widget/ListAdapter;)Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->notifyDataSetChanged()V

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    new-array v2, v1, [Lzb;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb;

    .line 40
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 41
    aget-object v2, v0, v1

    .line 42
    iget-object v3, v2, Lzb;->a:Laex;

    invoke-virtual {v3}, Laex;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    iget-object v2, v2, Lzb;->a:Laex;

    invoke-virtual {v2}, Laex;->c()V

    .line 44
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyx;->q:Z

    .line 255
    iput p1, p0, Lyx;->s:I

    .line 256
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lyx;->u:Z

    .line 258
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    iget-object v0, v0, Lzb;->a:Laex;

    invoke-virtual {v0}, Laex;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    iget-object v1, p0, Lyx;->h:Ljava/util/List;

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    invoke-virtual {v0}, Lzb;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 172
    iget-object v0, p0, Lyx;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 173
    iget-object v5, v0, Lzb;->a:Laex;

    invoke-virtual {v5}, Laex;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 177
    :goto_1
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, v0, Lzb;->b:Lzf;

    invoke-virtual {v0, v3}, Lzf;->a(Z)V

    .line 179
    :cond_0
    return-void

    .line 176
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lyx;->c()V

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
