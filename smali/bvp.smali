.class final Lbvp;
.super Lbtk;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lbvt;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/view/ViewGroup;

.field public m:Lbza;

.field public n:Lejo;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/text/Spanned;

.field public t:Lbtd;

.field public u:Lcux;


# direct methods
.method constructor <init>(Ldq;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lbtk;-><init>(Ldq;Landroid/view/View;)V

    .line 2
    new-instance v0, Lbvt;

    .line 3
    invoke-direct {v0, p0}, Lbvt;-><init>(Lbvp;)V

    .line 4
    iput-object v0, p0, Lbvp;->j:Lbvt;

    .line 5
    sget v0, Lcq;->t:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvp;->e:Landroid/view/View;

    .line 6
    sget v0, Lcq;->s:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvp;->f:Landroid/view/View;

    .line 8
    sget v0, Lcq;->r:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    new-instance v1, Lbvq;

    invoke-direct {v1, p2}, Lbvq;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    sget v0, Lcq;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 11
    iget-object v0, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 13
    :cond_0
    sget v0, Lcq;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvp;->i:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcq;->j:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvp;->h:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lbvp;->e:Landroid/view/View;

    sget v1, Lcq;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbvp;->k:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcq;->x:I

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbvp;->l:Landroid/view/ViewGroup;

    .line 18
    sget v0, Lcq;->u:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iget-object v0, p0, Lbvp;->j:Lbvt;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 22
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {p0, v0, v0}, Lbvp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lbvp;->b:Landroid/view/View;

    sget v1, Lcq;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 258
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->a(Z)V

    .line 260
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setClickable(Z)V

    .line 261
    return-void

    :cond_0
    move v1, v3

    .line 259
    goto :goto_0

    :cond_1
    move v2, v3

    .line 260
    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lbvp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lbvp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lbvp;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 312
    return-void
.end method

.method private c(Lbza;)V
    .locals 13

    .prologue
    const/16 v3, 0xa0

    const/4 v2, 0x0

    .line 23
    iput-object p1, p0, Lbvp;->m:Lbza;

    .line 24
    iget-object v0, p0, Lbvp;->c:Lcky;

    invoke-virtual {p1}, Lbza;->e()Lejq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcky;->a(Lejq;)Lejo;

    move-result-object v0

    iput-object v0, p0, Lbvp;->n:Lejo;

    .line 25
    iget-object v0, p1, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->b:Lgcj;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbvp;->o:Z

    .line 26
    iget-object v0, p0, Lbvp;->n:Lejo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lbvp;->q:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lbza;->g:Ljava/lang/String;

    iput-object v0, p0, Lbvp;->r:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lbza;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    .line 56
    :goto_2
    iput-object v0, v1, Lbvp;->s:Landroid/text/Spanned;

    .line 58
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbvp;->s:Landroid/text/Spanned;

    const/4 v3, 0x7

    .line 59
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbvp;->s:Landroid/text/Spanned;

    .line 60
    iget-object v0, p0, Lbvp;->s:Landroid/text/Spanned;

    iget-object v1, p0, Lbvp;->s:Landroid/text/Spanned;

    .line 61
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 62
    iget-object v1, p0, Lbvp;->s:Landroid/text/Spanned;

    iget-object v3, p0, Lbvp;->s:Landroid/text/Spanned;

    .line 63
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-class v4, Lbzl;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbzl;

    .line 64
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lbvp;->s:Landroid/text/Spanned;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    array-length v6, v0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_c

    aget-object v7, v0, v4

    .line 66
    iget-object v3, p0, Lbvp;->s:Landroid/text/Spanned;

    invoke-interface {v3, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 67
    iget-object v3, p0, Lbvp;->s:Landroid/text/Spanned;

    invoke-interface {v3, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 68
    array-length v10, v1

    move v3, v2

    :goto_4
    if-ge v3, v10, :cond_b

    aget-object v11, v1, v3

    .line 69
    iget-object v12, p0, Lbvp;->s:Landroid/text/Spanned;

    invoke-interface {v12, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    if-lt v9, v12, :cond_0

    iget-object v12, p0, Lbvp;->s:Landroid/text/Spanned;

    .line 70
    invoke-interface {v12, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-gt v8, v11, :cond_0

    .line 71
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    move v0, v2

    .line 25
    goto/16 :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lbvp;->n:Lejo;

    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lbvp;->r:Ljava/lang/String;

    iget-object v1, p0, Lbvp;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    .line 31
    iget-object v0, p0, Lbvp;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 32
    :goto_5
    if-ltz v0, :cond_4

    iget-object v1, p0, Lbvp;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_4

    .line 33
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 34
    :cond_4
    iget-object v1, p0, Lbvp;->r:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvp;->r:Ljava/lang/String;

    .line 36
    :cond_5
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lbvp;->r:Ljava/lang/String;

    .line 37
    iget-boolean v0, p1, Lbza;->l:Z

    if-eqz v0, :cond_7

    .line 38
    iget-boolean v0, p0, Lbvp;->o:Z

    if-eqz v0, :cond_6

    .line 39
    sget v0, Ljh;->aM:I

    .line 44
    :goto_6
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbvp;->s:Landroid/text/Spanned;

    .line 45
    iget-object v1, p0, Lbvp;->s:Landroid/text/Spanned;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    move-object v1, p0

    .line 47
    goto/16 :goto_2

    .line 40
    :cond_6
    sget v0, Ljh;->aN:I

    goto :goto_6

    .line 41
    :cond_7
    iget-boolean v0, p0, Lbvp;->o:Z

    if-eqz v0, :cond_8

    .line 42
    sget v0, Ljh;->aK:I

    goto :goto_6

    .line 43
    :cond_8
    sget v0, Ljh;->aL:I

    goto :goto_6

    .line 50
    :cond_9
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcky;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->b()Lbcw;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lbcw;->r:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_a

    move-object v0, v1

    move-object v1, p0

    .line 54
    goto/16 :goto_2

    .line 55
    :cond_a
    invoke-static {v1, v0}, Lgpq;->a(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, p0

    goto/16 :goto_2

    .line 73
    :cond_b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_3

    .line 74
    :cond_c
    iput-object v5, p0, Lbvp;->s:Landroid/text/Spanned;

    .line 75
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lbvp;->b()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfks;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Lbua;

    iget-object v2, p0, Lbvp;->m:Lbza;

    iget-object v3, p0, Lbvp;->b:Landroid/view/View;

    invoke-direct {v1, v2, v0, v3}, Lbua;-><init>(Lbza;ILandroid/view/View;)V

    iput-object v1, p0, Lbvp;->u:Lcux;

    .line 79
    iget-object v0, p0, Lbvp;->u:Lcux;

    invoke-interface {v0}, Lcux;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lbvp;->u:Lcux;

    invoke-interface {v0}, Lcux;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lbvp;->u:Lcux;

    .line 82
    invoke-interface {v0}, Lcux;->m()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbvr;

    invoke-direct {v1, p0}, Lbvr;-><init>(Lbvp;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lbvp;->u:Lcux;

    invoke-interface {v0}, Lcux;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lbvp;->u:Lcux;

    invoke-interface {v0}, Lcux;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbvp;->o:Z

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lbvp;->n:Lejo;

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 231
    iget-object v0, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setClickable(Z)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lbvp;->c:Lcky;

    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    iget-object v1, p0, Lbvp;->n:Lejo;

    iget-object v1, v1, Lejo;->b:Lejq;

    invoke-virtual {v0, v1}, Lblp;->d(Lejq;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lbvp;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lbvp;->n:Lejo;

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    .line 237
    :goto_1
    iget-object v2, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p0}, Lbvp;->b()Lblx;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 238
    iget-object v0, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lbvs;

    invoke-direct {v1, p0}, Lbvs;-><init>(Lbvp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lbvp;->c:Lcky;

    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    iget-object v2, p0, Lbvp;->n:Lejo;

    iget-object v2, v2, Lejo;->b:Lejq;

    invoke-virtual {v0, v2}, Lblp;->e(Lejq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->i:Lgci;

    sget-object v1, Lgci;->d:Lgci;

    if-ne v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lbvp;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lbvp;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lbvp;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lbvp;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->i:Lgci;

    sget-object v1, Lgci;->d:Lgci;

    if-ne v0, v1, :cond_1

    .line 247
    new-instance v0, Lbvw;

    .line 248
    invoke-direct {v0, p0}, Lbvw;-><init>(Lbvp;)V

    .line 249
    invoke-direct {p0, v0}, Lbvp;->a(Landroid/view/View$OnClickListener;)V

    .line 252
    :goto_0
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbtj;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lbtj;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lbvp;->a(Landroid/view/View$OnClickListener;)V

    .line 255
    :cond_0
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvp;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private k()V
    .locals 15

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 263
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->i:Lgci;

    invoke-virtual {v0}, Lgci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 304
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lbvp;->h:Landroid/widget/TextView;

    if-eqz v12, :cond_2

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    return-void

    .line 264
    :pswitch_1
    sget v0, Lqew;->hr:I

    invoke-direct {p0, v0}, Lbvp;->a(I)V

    goto :goto_0

    .line 266
    :pswitch_2
    sget v0, Lqew;->hs:I

    invoke-direct {p0, v0}, Lbvp;->a(I)V

    goto :goto_0

    .line 268
    :pswitch_3
    sget v0, Lqew;->ht:I

    invoke-direct {p0, v0}, Lbvp;->a(I)V

    goto :goto_0

    .line 270
    :pswitch_4
    sget v0, Lqew;->hq:I

    invoke-direct {p0, v0}, Lbvp;->a(I)V

    goto :goto_0

    .line 272
    :pswitch_5
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 275
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v1, p0, Lbvp;->n:Lejo;

    if-eqz v1, :cond_1

    .line 277
    iget-boolean v1, p0, Lbvp;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbvp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbvp;->n:Lejo;

    invoke-static {v1, v2, v12}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqew;->hD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 283
    :cond_0
    invoke-virtual {p0}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqew;->hB:I

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lbvp;->c:Lcky;

    .line 284
    invoke-interface {v7}, Lcky;->m()Lblp;

    move-result-object v7

    iget-object v8, p0, Lbvp;->n:Lejo;

    iget-object v8, v8, Lejo;->b:Lejq;

    .line 285
    invoke-virtual {v7, v8}, Lblp;->e(Lejq;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 286
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_1
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbvp;->m:Lbza;

    invoke-virtual {v2}, Lbza;->c()J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p0, Lbvp;->m:Lbza;

    invoke-virtual {v1}, Lbza;->c()J

    move-result-wide v8

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 293
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p0}, Lbvp;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {p0}, Lbvp;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13, v14}, Lgrp;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 298
    invoke-direct {p0, v0, v13}, Lbvp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->u:Lbzb;

    iget-boolean v12, v0, Lbzb;->b:Z

    goto/16 :goto_0

    .line 301
    :pswitch_6
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget v0, v0, Lbza;->q:I

    .line 302
    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(IZ)I

    move-result v0

    .line 303
    invoke-direct {p0, v0}, Lbvp;->a(I)V

    goto/16 :goto_0

    .line 304
    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_1

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private l()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-boolean v0, v0, Lbza;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbvp;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 315
    :goto_0
    iget-object v2, p0, Lbvp;->m:Lbza;

    iget v2, v2, Lbza;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 316
    invoke-virtual {p0}, Lbvp;->b()Lblx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbvp;->b()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    sget v1, Lqew;->hW:I

    .line 321
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    const-string v0, ""

    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 314
    goto :goto_0

    .line 318
    :cond_2
    sget v1, Lqew;->hV:I

    goto :goto_1

    .line 319
    :cond_3
    if-eqz v0, :cond_0

    .line 320
    sget v1, Lqew;->hU:I

    goto :goto_1

    .line 321
    :cond_4
    invoke-virtual {p0}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1}, Lbvp;->c(Lbza;)V

    .line 88
    iget-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    iget-object v0, p0, Lbvp;->s:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    :goto_0
    iput-object v5, p0, Lbvp;->t:Lbtd;

    .line 105
    iget-object v0, p0, Lbvp;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lbvp;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    iget-object v0, p0, Lbvp;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lbvp;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbto;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbto;

    .line 111
    iget-object v1, p1, Lbza;->t:Lbyj;

    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbyj;->a(Landroid/content/Context;)Lbyl;

    move-result-object v1

    .line 112
    sget-object v3, Lbyl;->a:Lbyl;

    if-eq v1, v3, :cond_1

    .line 113
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lbto;->a(Landroid/content/Context;Lbza;)Lbtd;

    move-result-object v0

    iput-object v0, p0, Lbvp;->t:Lbtd;

    .line 114
    iget-object v0, p0, Lbvp;->t:Lbtd;

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lbvp;->t:Lbtd;

    invoke-interface {v0, p1}, Lbtd;->a(Lbza;)V

    .line 116
    iget-object v0, p0, Lbvp;->t:Lbtd;

    invoke-interface {v0}, Lbtd;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lbvp;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lbvp;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbvp;->t:Lbtd;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_1
    :goto_1
    iget-object v0, p0, Lbvp;->s:Landroid/text/Spanned;

    iget-object v1, p0, Lbvp;->s:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    .line 128
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Lbxg;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 130
    new-instance v5, Lbxg;

    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lbxg;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p0}, Lbvp;->b()Lblx;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lbxg;->a(Lblx;Ljava/lang/String;)V

    .line 132
    iget-object v4, p0, Lbvp;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    iget-object v4, p0, Lbvp;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lbvp;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lbvp;->s:Landroid/text/Spanned;

    .line 96
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgwe;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    iget-object v4, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1, v5, v4}, Lgwe;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    move-object v0, v1

    .line 100
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p1, Lbza;->i:Lgci;

    sget-object v1, Lgci;->d:Lgci;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbvp;->s:Landroid/text/Spanned;

    iget-object v1, p0, Lbvp;->s:Landroid/text/Spanned;

    .line 102
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lbvp;->a:Ldq;

    invoke-virtual {v0}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    sget v1, Lqew;->hb:I

    iget-object v3, p0, Lbvp;->l:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    iget-object v1, p0, Lbvp;->t:Lbtd;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    iget-object v1, p0, Lbvp;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lbvp;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 126
    :cond_6
    const-string v0, "Babel_MsgList"

    const-string v3, "Attachment %s not handled"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lbyl;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 136
    :cond_7
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbvp;->k:Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p0, Lbvp;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lbvp;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lbvp;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_8
    :goto_3
    const/4 v0, 0x4

    .line 145
    iget-boolean v1, p0, Lbvp;->o:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbvp;->m:Lbza;

    iget-object v1, v1, Lbza;->u:Lbzb;

    iget-boolean v1, v1, Lbzb;->a:Z

    if-eqz v1, :cond_b

    .line 146
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lC:I

    .line 154
    :goto_4
    iget-object v3, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v3, :cond_9

    .line 155
    iget-object v3, p0, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 156
    :cond_9
    iget-object v0, p0, Lbvp;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-boolean v0, v0, Lbza;->l:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lbvp;->o:Z

    if-eqz v0, :cond_e

    .line 158
    sget v4, Lqew;->gI:I

    .line 159
    sget v3, Lqew;->gR:I

    .line 160
    sget v1, Lqew;->gN:I

    .line 161
    sget v0, Lqew;->gX:I

    .line 176
    :goto_5
    iget-object v5, p0, Lbvp;->e:Landroid/view/View;

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 178
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lio;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lio;->c(Landroid/content/Context;I)I

    move-result v1

    .line 180
    invoke-virtual {p0}, Lbvp;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 181
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v9, [[I

    new-array v6, v8, [I

    const v7, 0x10100a7

    aput v7, v6, v2

    aput-object v6, v5, v2

    new-array v6, v8, [I

    const v7, -0x10100a7

    aput v7, v6, v2

    aput-object v6, v5, v8

    new-array v6, v9, [I

    const/high16 v7, 0x1000000

    xor-int/2addr v7, v1

    aput v7, v6, v2

    aput v1, v6, v8

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 182
    iget-object v2, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lio;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v2, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v2, p0, Lbvp;->d:Landroid/widget/TextView;

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 185
    invoke-direct {p0}, Lbvp;->h()V

    .line 186
    invoke-direct {p0}, Lbvp;->i()V

    .line 187
    invoke-direct {p0}, Lbvp;->j()V

    .line 188
    invoke-direct {p0}, Lbvp;->k()V

    .line 189
    invoke-direct {p0}, Lbvp;->g()V

    .line 190
    return-void

    .line 141
    :cond_a
    iget-object v0, p0, Lbvp;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lbvp;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Lbvp;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 147
    :cond_b
    iget-boolean v1, p0, Lbvp;->o:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbvp;->m:Lbza;

    iget-object v1, v1, Lbza;->u:Lbzb;

    iget-boolean v1, v1, Lbzb;->a:Z

    if-nez v1, :cond_c

    .line 148
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lD:I

    goto/16 :goto_4

    .line 149
    :cond_c
    iget-boolean v0, p0, Lbvp;->o:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-object v0, v0, Lbza;->u:Lbzb;

    iget-boolean v0, v0, Lbzb;->a:Z

    if-eqz v0, :cond_d

    .line 151
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lA:I

    move v1, v0

    move v0, v2

    goto/16 :goto_4

    .line 152
    :cond_d
    const/4 v0, 0x4

    .line 153
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lB:I

    goto/16 :goto_4

    .line 162
    :cond_e
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-boolean v0, v0, Lbza;->l:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lbvp;->o:Z

    if-nez v0, :cond_f

    .line 163
    sget v4, Lqew;->gG:I

    .line 164
    sget v3, Lqew;->gP:I

    .line 165
    sget v1, Lqew;->gL:I

    .line 166
    sget v0, Lqew;->gV:I

    goto/16 :goto_5

    .line 167
    :cond_f
    iget-object v0, p0, Lbvp;->m:Lbza;

    iget-boolean v0, v0, Lbza;->l:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lbvp;->o:Z

    if-eqz v0, :cond_10

    .line 168
    sget v4, Lqew;->gH:I

    .line 169
    sget v3, Lqew;->gQ:I

    .line 170
    sget v1, Lqew;->gM:I

    .line 171
    sget v0, Lqew;->gW:I

    goto/16 :goto_5

    .line 172
    :cond_10
    sget v4, Lqew;->gF:I

    .line 173
    sget v3, Lqew;->gO:I

    .line 174
    sget v1, Lqew;->gK:I

    .line 175
    sget v0, Lqew;->gU:I

    goto/16 :goto_5
.end method

.method public b(Lbza;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lbvp;->c(Lbza;)V

    .line 192
    invoke-direct {p0}, Lbvp;->i()V

    .line 193
    invoke-direct {p0}, Lbvp;->j()V

    .line 194
    invoke-direct {p0}, Lbvp;->k()V

    .line 195
    invoke-direct {p0}, Lbvp;->h()V

    .line 196
    iget-object v0, p0, Lbvp;->t:Lbtd;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lbvp;->t:Lbtd;

    invoke-interface {v0, p1}, Lbtd;->b(Lbza;)V

    .line 198
    :cond_0
    invoke-direct {p0}, Lbvp;->g()V

    .line 199
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 200
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 202
    :goto_0
    iget-object v4, p0, Lbvp;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 203
    iget-object v4, p0, Lbvp;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    :goto_1
    iget-object v0, p0, Lbvp;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 206
    iget-object v0, p0, Lbvp;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    iget-object v4, p0, Lbvp;->m:Lbza;

    iget-object v4, v4, Lbza;->t:Lbyj;

    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbyj;->a(Landroid/content/Context;)Lbyl;

    move-result-object v4

    sget-object v5, Lbyl;->f:Lbyl;

    if-ne v4, v5, :cond_1

    .line 208
    instance-of v4, v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;

    if-eqz v4, :cond_2

    .line 209
    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;

    .line 210
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v4

    sget v5, Lqew;->hX:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 213
    :cond_1
    iget-object v4, p0, Lbvp;->m:Lbza;

    iget-object v4, v4, Lbza;->t:Lbyj;

    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbyj;->a(Landroid/content/Context;)Lbyl;

    move-result-object v4

    sget-object v5, Lbyl;->e:Lbyl;

    if-ne v4, v5, :cond_2

    .line 214
    instance-of v4, v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;

    if-eqz v4, :cond_2

    .line 215
    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;

    .line 216
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v4

    sget v5, Lqew;->ho:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221
    :cond_3
    iget-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lbvp;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_4
    iget-object v0, p0, Lbvp;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lgrp;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 225
    return-object v2
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 226
    iget-object v1, p0, Lbvp;->c:Lcky;

    invoke-interface {v1}, Lcky;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
