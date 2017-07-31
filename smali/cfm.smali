.class final Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leye;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljev;

.field public final c:Lbzs;

.field public final d:Lcex;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public o:Lbkr;

.field public p:Lfbb;

.field public q:Lcfp;

.field public r:Lcfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfm;->a:Landroid/content/Context;

    .line 3
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcfm;->b:Ljev;

    .line 4
    const-class v0, Lbzs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcfm;->c:Lbzs;

    .line 5
    const-class v0, Lcex;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcex;

    iput-object v0, p0, Lcfm;->d:Lcex;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nA:I

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfm;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfm;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcfm;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 11
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfm;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfm;->i:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfm;->j:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ns:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcfm;->k:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfm;->l:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfm;->m:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfm;->n:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    new-instance v1, Lcfn;

    invoke-direct {v1, p0}, Lcfn;-><init>(Lcfm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcfm;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 21
    iget-object v0, p0, Lcfm;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lcfo;

    invoke-direct {v1, p0}, Lcfo;-><init>(Lcfm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Lcfm;->d()V

    .line 23
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcfm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->nj:I

    .line 137
    invoke-direct {p0, v0}, Lcfm;->a(I)I

    move-result v0

    .line 138
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcfm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcfm;->p:Lfbb;

    invoke-virtual {v0}, Lfbb;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lgrp;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcfm;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcfm;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcfm;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 85
    iget-object v0, p0, Lcfm;->p:Lfbb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfm;->p:Lfbb;

    invoke-virtual {v0, v2, v3}, Lfbb;->a(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v8

    .line 86
    :goto_0
    if-eqz v0, :cond_4

    .line 88
    invoke-direct {p0}, Lcfm;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-direct {p0}, Lcfm;->g()Z

    move-result v0

    .line 91
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcfm;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v8

    .line 92
    :goto_2
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcfm;->p:Lfbb;

    invoke-virtual {v0, v2, v3}, Lfbb;->a(J)J

    move-result-wide v2

    .line 94
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 95
    iget-object v1, p0, Lcfm;->a:Landroid/content/Context;

    const/high16 v6, 0x40000

    .line 96
    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcfm;->a:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->uy:I

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    .line 98
    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcfm;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcfm;->a:Landroid/content/Context;

    move v6, v7

    .line 101
    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcfm;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->uy:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcfm;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcfm;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_3
    return-void

    :cond_1
    move v0, v7

    .line 85
    goto :goto_0

    :cond_2
    move v0, v7

    .line 90
    goto :goto_1

    :cond_3
    move v0, v7

    .line 91
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcfm;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcfm;->r:Lcfq;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcfm;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgrp;->a(Landroid/view/View;Z)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcfm;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lgrp;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lcfm;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lcfm;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    add-int/2addr v3, v0

    .line 118
    iget-object v0, p0, Lcfm;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 119
    iget-object v3, p0, Lcfm;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nk:I

    invoke-direct {p0, v1}, Lcfm;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 123
    iget-object v0, p0, Lcfm;->f:Landroid/view/View;

    invoke-static {v0}, Lcfm;->b(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcfm;->n:Landroid/view/View;

    invoke-static {v0}, Lcfm;->b(Landroid/view/View;)V

    .line 132
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 116
    goto :goto_0

    :cond_2
    move v3, v2

    .line 117
    goto :goto_1

    :cond_3
    move v0, v2

    .line 118
    goto :goto_2

    .line 125
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 126
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nm:I

    invoke-direct {p0, v1}, Lcfm;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 127
    iget-object v0, p0, Lcfm;->f:Landroid/view/View;

    invoke-static {v0}, Lcfm;->b(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcfm;->n:Landroid/view/View;

    invoke-static {v0}, Lcfm;->b(Landroid/view/View;)V

    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nl:I

    invoke-direct {p0, v1}, Lcfm;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    iget-object v0, p0, Lcfm;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcfm;->a(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcfm;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcfm;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v0}, Lbkr;->A()Lbkx;

    move-result-object v0

    invoke-virtual {v0}, Lbkx;->f()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcfm;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v0}, Lbkr;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcfm;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v1}, Lbkr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcfm;->p:Lfbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->p:Lfbb;

    invoke-virtual {v0}, Lfbb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcfm;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcfm;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(Lbkr;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 31
    iget-object v0, p0, Lcfm;->o:Lbkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v0}, Lbkr;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v0}, Lbkr;->w()Lbkq;

    move-result-object v0

    invoke-virtual {v0}, Lbkq;->d()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcfm;->d:Lcex;

    invoke-interface {v1, v0, p0}, Lcex;->b(Ljava/lang/String;Leye;)V

    .line 35
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcfm;->p:Lfbb;

    .line 36
    iput-object p1, p0, Lcfm;->o:Lbkr;

    .line 38
    iget-object v0, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v0}, Lbkr;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v1}, Lbkr;->a()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcfm;->a:Landroid/content/Context;

    iget-object v3, p0, Lcfm;->b:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcfm;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 45
    iget-object v0, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v0}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p0, Lcfm;->a:Landroid/content/Context;

    sget v1, Lcq;->H:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcfm;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcfm;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-direct {p0}, Lcfm;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcfm;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcfm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcfm;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcfm;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcfm;->o:Lbkr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v0}, Lbkr;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcfm;->o:Lbkr;

    invoke-virtual {v0}, Lbkr;->w()Lbkq;

    move-result-object v0

    invoke-virtual {v0}, Lbkq;->d()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcfm;->d:Lcex;

    invoke-interface {v1, v0, p0}, Lcex;->a(Ljava/lang/String;Leye;)V

    .line 66
    :cond_2
    invoke-direct {p0}, Lcfm;->b()V

    .line 67
    invoke-direct {p0}, Lcfm;->c()V

    .line 68
    invoke-direct {p0}, Lcfm;->e()V

    .line 69
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcfm;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcfm;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcfp;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcfm;->q:Lcfp;

    .line 26
    return-void
.end method

.method public a(Lcfq;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcfm;->r:Lcfq;

    .line 28
    invoke-direct {p0}, Lcfm;->d()V

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;Lfbb;)V
    .locals 0

    .prologue
    .line 70
    iput-object p2, p0, Lcfm;->p:Lfbb;

    .line 71
    invoke-direct {p0}, Lcfm;->b()V

    .line 72
    invoke-direct {p0}, Lcfm;->c()V

    .line 73
    invoke-direct {p0}, Lcfm;->e()V

    .line 74
    return-void
.end method
