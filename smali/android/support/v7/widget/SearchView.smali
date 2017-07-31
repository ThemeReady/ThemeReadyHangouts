.class public final Landroid/support/v7/widget/SearchView;
.super Laee;
.source "SourceFile"

# interfaces
.implements Lyg;


# static fields
.field public static final M:Lagq;


# instance fields
.field public G:Z

.field public H:I

.field public I:Z

.field public J:Ljava/lang/CharSequence;

.field public K:Z

.field public L:I

.field public N:Ljava/lang/Runnable;

.field public final O:Ljava/lang/Runnable;

.field public P:Ljava/lang/Runnable;

.field public final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public h:Lagt;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:[I

.field public l:[I

.field public final m:Landroid/widget/ImageView;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lagq;

    invoke-direct {v0}, Lagq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->M:Lagq;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 17
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 18
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 20
    return-void
.end method

.method private d(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 63
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->p:Z

    .line 64
    if-eqz p1, :cond_6

    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    .line 66
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->q:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v3, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-nez v0, :cond_10

    :cond_0
    move v0, v1

    .line 71
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->o:Z

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 76
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v4

    .line 79
    :goto_5
    if-nez v5, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->o:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-nez v0, :cond_b

    :cond_2
    move v0, v4

    .line 80
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    if-eqz v5, :cond_d

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_8
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    :cond_3
    if-nez v3, :cond_e

    .line 86
    :goto_9
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 89
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    .line 96
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    :cond_6
    move v0, v2

    .line 64
    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 65
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 72
    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 75
    goto :goto_4

    :cond_a
    move v5, v1

    .line 78
    goto :goto_5

    :cond_b
    move v0, v1

    .line 79
    goto :goto_6

    :cond_c
    move v0, v2

    .line 80
    goto :goto_7

    .line 83
    :cond_d
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_8

    :cond_e
    move v4, v1

    .line 84
    goto :goto_9

    :cond_f
    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->p:Z

    return v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->aT:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->aS:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 118
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Landroid/support/v7/widget/SearchView;->M:Lagq;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Lagq;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 155
    sget-object v0, Landroid/support/v7/widget/SearchView;->M:Lagq;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Lagq;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 156
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 133
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->L:I

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 105
    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 131
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 132
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 123
    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 11
    invoke-super {p0}, Laee;->clearFocus()V

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 13
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 103
    invoke-super {p0}, Laee;->onDetachedFromWindow()V

    .line 104
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-super/range {p0 .. p5}, Laee;->onLayout(ZIIII)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    .line 48
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->l:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->l:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 51
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->k:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->l:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Lagt;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lagt;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Lagt;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Lagt;

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Lagt;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Lagt;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lagt;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Laee;->onMeasure(II)V

    .line 44
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 35
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 37
    sparse-switch v2, :sswitch_data_1

    .line 41
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 43
    invoke-super {p0, v0, v1}, Laee;->onMeasure(II)V

    goto :goto_0

    .line 28
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_2

    .line 29
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 32
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_1

    .line 33
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 34
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v0

    goto :goto_1

    .line 38
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 40
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()I

    move-result v1

    goto :goto_2

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 37
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 144
    instance-of v0, p1, Lagr;

    if-nez v0, :cond_0

    .line 145
    invoke-super {p0, p1}, Laee;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    check-cast p1, Lagr;

    .line 149
    iget-object v0, p1, Lmo;->e:Landroid/os/Parcelable;

    .line 150
    invoke-super {p0, v0}, Laee;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 151
    iget-boolean v0, p1, Lagr;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Laee;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 141
    new-instance v1, Lagr;

    invoke-direct {v1, v0}, Lagr;-><init>(Landroid/os/Parcelable;)V

    .line 142
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    iput-boolean v0, v1, Lagr;->a:Z

    .line 143
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1}, Laee;->onWindowFocusChanged(Z)V

    .line 125
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 126
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    :cond_2
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Laee;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
