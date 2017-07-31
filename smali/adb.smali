.class public Ladb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Laao;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dD:I

    invoke-direct {p0, p1, p2, v0}, Ladb;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v1, p0, Ladb;->o:I

    .line 100
    iput v1, p0, Ladb;->p:I

    .line 101
    iput-object p1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ladb;->i:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ladb;->j:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Ladb;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ladb;->h:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ladb;->g:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lxp;->a:[I

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->P:I

    invoke-static {v0, v2, v3, v4, v1}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 107
    sget v2, Lxp;->n:I

    invoke-virtual {v0, v2}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Ladb;->q:Landroid/graphics/drawable/Drawable;

    .line 108
    if-eqz p2, :cond_d

    .line 109
    sget v2, Lxp;->t:I

    invoke-virtual {v0, v2}, Laha;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-virtual {p0, v2}, Ladb;->b(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    sget v2, Lxp;->r:I

    invoke-virtual {v0, v2}, Laha;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    invoke-virtual {p0, v2}, Ladb;->c(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    sget v2, Lxp;->p:I

    invoke-virtual {v0, v2}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {p0, v2}, Ladb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_2
    sget v2, Lxp;->o:I

    invoke-virtual {v0, v2}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0, v2}, Ladb;->c(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_3
    iget-object v2, p0, Ladb;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Ladb;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 122
    iget-object v2, p0, Ladb;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Ladb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_4
    sget v2, Lxp;->j:I

    invoke-virtual {v0, v2, v1}, Laha;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Ladb;->a(I)V

    .line 124
    sget v2, Lxp;->i:I

    invoke-virtual {v0, v2, v1}, Laha;->g(II)I

    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    iget-object v3, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Ladb;->a(Landroid/view/View;)V

    .line 127
    iget v2, p0, Ladb;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Ladb;->a(I)V

    .line 128
    :cond_5
    sget v2, Lxp;->l:I

    invoke-virtual {v0, v2, v1}, Laha;->f(II)I

    move-result v2

    .line 129
    if-lez v2, :cond_6

    .line 130
    iget-object v3, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 131
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget-object v2, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_6
    sget v2, Lxp;->h:I

    invoke-virtual {v0, v2, v5}, Laha;->d(II)I

    move-result v2

    .line 134
    sget v3, Lxp;->g:I

    invoke-virtual {v0, v3, v5}, Laha;->d(II)I

    move-result v3

    .line 135
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 136
    :cond_7
    iget-object v4, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 137
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 138
    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 139
    :cond_8
    sget v2, Lxp;->u:I

    invoke-virtual {v0, v2, v1}, Laha;->g(II)I

    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    iget-object v3, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 142
    :cond_9
    sget v2, Lxp;->s:I

    invoke-virtual {v0, v2, v1}, Laha;->g(II)I

    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    iget-object v3, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 145
    :cond_a
    sget v2, Lxp;->q:I

    invoke-virtual {v0, v2, v1}, Laha;->g(II)I

    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    iget-object v2, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 150
    :cond_b
    :goto_1
    invoke-virtual {v0}, Laha;->a()V

    .line 151
    invoke-virtual {p0, p3}, Ladb;->e(I)V

    .line 152
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ladb;->k:Ljava/lang/CharSequence;

    .line 153
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lahi;

    invoke-direct {v1, p0}, Lahi;-><init>(Ladb;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void

    :cond_c
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 149
    :cond_d
    invoke-virtual {p0}, Ladb;->q()I

    move-result v1

    iput v1, p0, Ladb;->b:I

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lqj;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Lqj;->a(F)Lqj;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2, p3}, Lqj;->a(J)Lqj;

    move-result-object v0

    new-instance v1, Lahj;

    invoke-direct {v1, p0, p1}, Lahj;-><init>(Ladb;I)V

    .line 82
    invoke-virtual {v0, v1}, Lqj;->a(Lqt;)Lqj;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget v0, p0, Ladb;->b:I

    .line 38
    xor-int/2addr v0, p1

    .line 39
    iput p1, p0, Ladb;->b:I

    .line 40
    if-eqz v0, :cond_4

    .line 41
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 42
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Ladb;->t()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Ladb;->s()V

    .line 45
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0}, Ladb;->r()V

    .line 47
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 48
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Ladb;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Ladb;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 53
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladb;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 54
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ladb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 57
    :cond_4
    :goto_1
    return-void

    .line 51
    :cond_5
    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ladb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Lagm;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 58
    iget-object v0, p0, Ladb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ladb;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 60
    :cond_0
    iput-object p1, p0, Ladb;->c:Landroid/view/View;

    .line 61
    if-eqz p1, :cond_1

    iget v0, p0, Ladb;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ladb;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Ladb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahe;

    .line 64
    iput v3, v0, Lahe;->width:I

    .line 65
    iput v3, v0, Lahe;->height:I

    .line 66
    const v1, 0x800053

    iput v1, v0, Lahe;->a:I

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lagm;->a(Z)V

    .line 68
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ladb;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Ladb;->r()V

    .line 20
    return-void
.end method

.method public a(Landroid/view/Menu;Lzv;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ladb;->n:Laao;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Laao;

    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladb;->n:Laao;

    .line 30
    iget-object v0, p0, Ladb;->n:Laao;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cj:I

    invoke-virtual {v0, v1}, Laao;->a(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Ladb;->n:Laao;

    invoke-virtual {v0, p2}, Laao;->a(Lzv;)V

    .line 32
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lzf;

    iget-object v1, p0, Ladb;->n:Laao;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Lzf;Laao;)V

    .line 33
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ladb;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Ladb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ladb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 74
    :cond_0
    iput-object p1, p0, Ladb;->d:Landroid/view/View;

    .line 75
    if-eqz p1, :cond_1

    iget v0, p0, Ladb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ladb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 77
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Ladb;->l:Landroid/view/Window$Callback;

    .line 7
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Ladb;->h:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ladb;->d(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public a(Lzv;Lzg;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Lzv;Lzg;)V

    .line 94
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Z)V

    .line 70
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ladb;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ladb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ladb;->g:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p0}, Ladb;->s()V

    .line 85
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladb;->h:Z

    .line 12
    invoke-virtual {p0, p1}, Ladb;->d(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ladb;->e(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Ladb;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ladb;->e:Landroid/graphics/drawable/Drawable;

    .line 171
    invoke-virtual {p0}, Ladb;->r()V

    .line 172
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Ladb;->j:Ljava/lang/CharSequence;

    .line 15
    iget v0, p0, Ladb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 5
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 91
    return-void
.end method

.method d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Ladb;->i:Ljava/lang/CharSequence;

    .line 167
    iget v0, p0, Ladb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Ladb;->p:I

    if-ne p1, v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iput p1, p0, Ladb;->p:I

    .line 158
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget v0, p0, Ladb;->p:I

    invoke-virtual {p0, v0}, Ladb;->c(I)V

    goto :goto_0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ladb;->k:Ljava/lang/CharSequence;

    .line 185
    invoke-virtual {p0}, Ladb;->t()V

    .line 186
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladb;->m:Z

    .line 27
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 35
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ladb;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Ladb;->o:I

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ladb;->d:Landroid/view/View;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public p()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method q()I
    .locals 2

    .prologue
    .line 161
    const/16 v0, 0xb

    .line 162
    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    const/16 v0, 0xf

    .line 164
    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ladb;->q:Landroid/graphics/drawable/Drawable;

    .line 165
    :cond_0
    return v0
.end method

.method r()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 174
    iget v1, p0, Ladb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 175
    iget v0, p0, Ladb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Ladb;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladb;->f:Landroid/graphics/drawable/Drawable;

    .line 178
    :cond_0
    :goto_0
    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 179
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Ladb;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Ladb;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method s()V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Ladb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Ladb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladb;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_1
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ladb;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method t()V
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Ladb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ladb;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Ladb;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Ladb;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ladb;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
