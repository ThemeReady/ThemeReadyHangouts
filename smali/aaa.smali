.class final Laaa;
.super Lzr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lzu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzf;

.field public final c:Lze;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Laex;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lzv;

.field public n:Landroid/view/ViewTreeObserver;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lzr;-><init>()V

    .line 2
    new-instance v0, Laab;

    invoke-direct {v0, p0}, Laab;-><init>(Laaa;)V

    iput-object v0, p0, Laaa;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laaa;->r:I

    .line 4
    iput-object p1, p0, Laaa;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Laaa;->b:Lzf;

    .line 6
    iput-boolean p6, p0, Laaa;->d:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    new-instance v1, Lze;

    iget-boolean v2, p0, Laaa;->d:Z

    invoke-direct {v1, p2, v0, v2}, Lze;-><init>(Lzf;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Laaa;->c:Lze;

    .line 9
    iput p4, p0, Laaa;->f:I

    .line 10
    iput p5, p0, Laaa;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->aR:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laaa;->e:I

    .line 15
    iput-object p3, p0, Laaa;->k:Landroid/view/View;

    .line 16
    new-instance v0, Laex;

    iget-object v1, p0, Laaa;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Laaa;->f:I

    iget v4, p0, Laaa;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Laex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Laaa;->h:Laex;

    .line 17
    invoke-virtual {p2, p0, p1}, Lzf;->a(Lzu;Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Laaa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    if-nez v2, :cond_8

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-boolean v0, p0, Laaa;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laaa;->k:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Laaa;->k:Landroid/view/View;

    iput-object v0, p0, Laaa;->l:Landroid/view/View;

    .line 29
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0, p0}, Laex;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 30
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0, p0}, Laex;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0, v2}, Laex;->a(Z)V

    .line 32
    iget-object v1, p0, Laaa;->l:Landroid/view/View;

    .line 33
    iget-object v0, p0, Laaa;->n:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Laaa;->n:Landroid/view/ViewTreeObserver;

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Laaa;->n:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Laaa;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    :cond_3
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0, v1}, Laex;->b(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Laaa;->h:Laex;

    iget v1, p0, Laaa;->r:I

    invoke-virtual {v0, v1}, Laex;->e(I)V

    .line 39
    iget-boolean v0, p0, Laaa;->p:Z

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Laaa;->c:Lze;

    iget-object v1, p0, Laaa;->a:Landroid/content/Context;

    iget v4, p0, Laaa;->e:I

    invoke-static {v0, v6, v1, v4}, Laaa;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Laaa;->q:I

    .line 41
    iput-boolean v2, p0, Laaa;->p:Z

    .line 42
    :cond_4
    iget-object v0, p0, Laaa;->h:Laex;

    iget v1, p0, Laaa;->q:I

    invoke-virtual {v0, v1}, Laex;->g(I)V

    .line 43
    iget-object v0, p0, Laaa;->h:Laex;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laex;->h(I)V

    .line 44
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {p0}, Laaa;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Laex;->a(Landroid/graphics/Rect;)V

    .line 45
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0}, Laex;->a()V

    .line 46
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0}, Laex;->e()Landroid/widget/ListView;

    move-result-object v4

    .line 47
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 48
    iget-boolean v0, p0, Laaa;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laaa;->b:Lzf;

    invoke-virtual {v0}, Lzf;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Laaa;->a:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dn:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    if-eqz v1, :cond_5

    .line 53
    iget-object v5, p0, Laaa;->b:Lzf;

    invoke-virtual {v5}, Lzf;->o()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 55
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 56
    :cond_6
    iget-object v0, p0, Laaa;->h:Laex;

    iget-object v1, p0, Laaa;->c:Lze;

    invoke-virtual {v0, v1}, Laex;->a(Landroid/widget/ListAdapter;)V

    .line 57
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0}, Laex;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 33
    goto/16 :goto_1

    .line 61
    :cond_8
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Laaa;->r:I

    .line 22
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Laaa;->k:Landroid/view/View;

    .line 103
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Laaa;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 109
    return-void
.end method

.method public a(Lzf;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lzf;Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laaa;->b:Lzf;

    if-eq p1, v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Laaa;->c()V

    .line 98
    iget-object v0, p0, Laaa;->m:Lzv;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laaa;->m:Lzv;

    invoke-interface {v0, p1, p2}, Lzv;->a(Lzf;Z)V

    goto :goto_0
.end method

.method public a(Lzv;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Laaa;->m:Lzv;

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laaa;->c:Lze;

    invoke-virtual {v0, p1}, Lze;->a(Z)V

    .line 20
    return-void
.end method

.method public a(Laac;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 82
    invoke-virtual {p1}, Laac;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lzs;

    iget-object v1, p0, Laaa;->a:Landroid/content/Context;

    iget-object v3, p0, Laaa;->l:Landroid/view/View;

    iget-boolean v4, p0, Laaa;->d:Z

    iget v5, p0, Laaa;->f:I

    iget v6, p0, Laaa;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lzs;-><init>(Landroid/content/Context;Lzf;Landroid/view/View;ZII)V

    .line 84
    iget-object v1, p0, Laaa;->m:Lzv;

    invoke-virtual {v0, v1}, Lzs;->a(Lzv;)V

    .line 85
    invoke-static {p1}, Lzr;->b(Lzf;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzs;->a(Z)V

    .line 86
    iget-object v1, p0, Laaa;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lzs;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Laaa;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 88
    iget-object v1, p0, Laaa;->b:Lzf;

    invoke-virtual {v1, v7}, Lzf;->a(Z)V

    .line 89
    iget-object v1, p0, Laaa;->h:Laex;

    invoke-virtual {v1}, Laex;->j()I

    move-result v1

    .line 90
    iget-object v2, p0, Laaa;->h:Laex;

    invoke-virtual {v2}, Laex;->k()I

    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lzs;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Laaa;->m:Lzv;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Laaa;->m:Lzv;

    invoke-interface {v0, p1}, Lzv;->a(Lzf;)Z

    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0, p1}, Laex;->c(I)V

    .line 112
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaa;->p:Z

    .line 77
    iget-object v0, p0, Laaa;->c:Lze;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Laaa;->c:Lze;

    invoke-virtual {v0}, Lze;->notifyDataSetChanged()V

    .line 79
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Laaa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0}, Laex;->c()V

    .line 64
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0, p1}, Laex;->d(I)V

    .line 114
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Laaa;->s:Z

    .line 116
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Laaa;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0}, Laex;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Laaa;->h:Laex;

    invoke-virtual {v0}, Laex;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaa;->o:Z

    .line 68
    iget-object v0, p0, Laaa;->b:Lzf;

    invoke-virtual {v0}, Lzf;->close()V

    .line 69
    iget-object v0, p0, Laaa;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Laaa;->n:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaa;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Laaa;->n:Landroid/view/ViewTreeObserver;

    .line 71
    :cond_0
    iget-object v0, p0, Laaa;->n:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laaa;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Laaa;->n:Landroid/view/ViewTreeObserver;

    .line 73
    :cond_1
    iget-object v0, p0, Laaa;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Laaa;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 75
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Laaa;->c()V

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
