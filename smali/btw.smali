.class final Lbtw;
.super Lbro;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lbua;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/view/ViewGroup;

.field public m:Lbxj;

.field public n:Lehm;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/text/Spanned;

.field public t:Lbrh;

.field public u:Lcsl;


# direct methods
.method constructor <init>(Lbj;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Lbro;-><init>(Lbj;Landroid/view/View;)V

    .line 94
    new-instance v0, Lbua;

    .line 1850
    invoke-direct {v0, p0}, Lbua;-><init>(Lbtw;)V

    .line 94
    iput-object v0, p0, Lbtw;->j:Lbua;

    .line 113
    sget v0, Loyp;->w:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbtw;->e:Landroid/view/View;

    .line 114
    sget v0, Loyp;->v:I

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbtw;->f:Landroid/view/View;

    .line 116
    sget v0, Loyp;->u:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbtw;->d:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lbtw;->d:Landroid/widget/TextView;

    new-instance v1, Lbtx;

    invoke-direct {v1, p2}, Lbtx;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    sget v0, Loyp;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 128
    iget-object v0, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 131
    :cond_0
    sget v0, Loyp;->l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbtw;->i:Landroid/widget/ImageView;

    .line 133
    sget v0, Loyp;->m:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbtw;->h:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lbtw;->e:Landroid/view/View;

    sget v1, Loyp;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbtw;->k:Landroid/view/ViewGroup;

    .line 136
    sget v0, Loyp;->A:I

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbtw;->l:Landroid/view/ViewGroup;

    .line 141
    sget v0, Loyp;->x:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    iget-object v0, p0, Lbtw;->j:Lbua;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 146
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtw;->a(Ljava/lang/CharSequence;)V

    .line 632
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 571
    iget-object v0, p0, Lbtw;->b:Landroid/view/View;

    sget v1, Loyp;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 572
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 573
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->a(Z)V

    .line 575
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setClickable(Z)V

    .line 576
    return-void

    :cond_0
    move v1, v3

    .line 574
    goto :goto_0

    :cond_1
    move v2, v3

    .line 575
    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lbtw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lbtw;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 628
    return-void
.end method

.method private c(Lbxj;)V
    .locals 13

    .prologue
    const/16 v3, 0xa0

    const/4 v2, 0x0

    .line 149
    iput-object p1, p0, Lbtw;->m:Lbxj;

    .line 150
    iget-object v0, p0, Lbtw;->c:Lcjg;

    invoke-virtual {p1}, Lbxj;->e()Lehp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcjg;->a(Lehp;)Lehm;

    move-result-object v0

    iput-object v0, p0, Lbtw;->n:Lehm;

    .line 151
    iget-object v0, p1, Lbxj;->j:Lgbn;

    sget-object v1, Lgbn;->b:Lgbn;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbtw;->o:Z

    .line 152
    iget-object v0, p0, Lbtw;->n:Lehm;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lbtw;->q:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lbxj;->g:Ljava/lang/String;

    iput-object v0, p0, Lbtw;->r:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lbxj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    .line 183
    :goto_2
    iput-object v0, v1, Lbtw;->s:Landroid/text/Spanned;

    .line 188
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbtw;->s:Landroid/text/Spanned;

    const/4 v3, 0x7

    .line 187
    invoke-static {v0, v1, v3}, Lacn;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbtw;->s:Landroid/text/Spanned;

    .line 193
    iget-object v0, p0, Lbtw;->s:Landroid/text/Spanned;

    iget-object v1, p0, Lbtw;->s:Landroid/text/Spanned;

    .line 194
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 195
    iget-object v1, p0, Lbtw;->s:Landroid/text/Spanned;

    iget-object v3, p0, Lbtw;->s:Landroid/text/Spanned;

    .line 196
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-class v4, Lbxu;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbxu;

    .line 198
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lbtw;->s:Landroid/text/Spanned;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    array-length v6, v0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_c

    aget-object v7, v0, v4

    .line 201
    iget-object v3, p0, Lbtw;->s:Landroid/text/Spanned;

    invoke-interface {v3, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 202
    iget-object v3, p0, Lbtw;->s:Landroid/text/Spanned;

    invoke-interface {v3, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 203
    array-length v10, v1

    move v3, v2

    :goto_4
    if-ge v3, v10, :cond_b

    aget-object v11, v1, v3

    .line 204
    iget-object v12, p0, Lbtw;->s:Landroid/text/Spanned;

    invoke-interface {v12, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    if-lt v9, v12, :cond_0

    iget-object v12, p0, Lbtw;->s:Landroid/text/Spanned;

    .line 205
    invoke-interface {v12, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-gt v8, v11, :cond_0

    .line 206
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 203
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    move v0, v2

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lbtw;->n:Lehm;

    invoke-virtual {v0}, Lehm;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lbtw;->r:Ljava/lang/String;

    iget-object v1, p0, Lbtw;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    .line 162
    iget-object v0, p0, Lbtw;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 163
    :goto_5
    if-ltz v0, :cond_4

    iget-object v1, p0, Lbtw;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_4

    .line 164
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 166
    :cond_4
    iget-object v1, p0, Lbtw;->r:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtw;->r:Ljava/lang/String;

    .line 172
    :cond_5
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lbtw;->r:Ljava/lang/String;

    iget-boolean v0, p1, Lbxj;->l:Z

    if-eqz v0, :cond_7

    .line 175
    iget-boolean v0, p0, Lbtw;->o:Z

    if-eqz v0, :cond_6

    .line 176
    sget v0, Lbxv;->e:I

    .line 171
    :goto_6
    invoke-static {v1, v3, v0}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbtw;->s:Landroid/text/Spanned;

    .line 183
    iget-object v1, p0, Lbtw;->s:Landroid/text/Spanned;

    .line 2223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    move-object v1, p0

    .line 2224
    goto/16 :goto_2

    .line 177
    :cond_6
    sget v0, Lbxv;->f:I

    goto :goto_6

    .line 178
    :cond_7
    iget-boolean v0, p0, Lbtw;->o:Z

    if-eqz v0, :cond_8

    .line 179
    sget v0, Lbxv;->c:I

    goto :goto_6

    .line 180
    :cond_8
    sget v0, Lbxv;->d:I

    goto :goto_6

    .line 3217
    :cond_9
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcjg;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    invoke-interface {v0}, Lcjg;->b()Lbau;

    move-result-object v0

    .line 3218
    iget-object v0, v0, Lbau;->r:Ljava/lang/String;

    .line 2228
    if-nez v0, :cond_a

    move-object v0, v1

    move-object v1, p0

    .line 2229
    goto/16 :goto_2

    .line 2232
    :cond_a
    invoke-static {v1, v0}, Lgof;->a(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, p0

    goto/16 :goto_2

    .line 200
    :cond_b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_3

    .line 211
    :cond_c
    iput-object v5, p0, Lbtw;->s:Landroid/text/Spanned;

    .line 212
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p0}, Lbtw;->b()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    .line 250
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfin;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    new-instance v1, Lbsf;

    iget-object v2, p0, Lbtw;->m:Lbxj;

    iget-object v3, p0, Lbtw;->b:Landroid/view/View;

    invoke-direct {v1, v2, v0, v3}, Lbsf;-><init>(Lbxj;ILandroid/view/View;)V

    iput-object v1, p0, Lbtw;->u:Lcsl;

    .line 252
    iget-object v0, p0, Lbtw;->u:Lcsl;

    invoke-interface {v0}, Lcsl;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lbtw;->u:Lcsl;

    invoke-interface {v0}, Lcsl;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lbtw;->u:Lcsl;

    .line 255
    invoke-interface {v0}, Lcsl;->m()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbty;

    invoke-direct {v1, p0}, Lbty;-><init>(Lbtw;)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lbtw;->u:Lcsl;

    invoke-interface {v0}, Lcsl;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lbtw;->u:Lcsl;

    invoke-interface {v0}, Lcsl;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbtw;->o:Z

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lbtw;->n:Lehm;

    if-nez v0, :cond_2

    .line 483
    iget-object v0, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 484
    iget-object v0, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setClickable(Z)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lbtw;->c:Lcjg;

    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    iget-object v1, p0, Lbtw;->n:Lehm;

    iget-object v1, v1, Lehm;->b:Lehp;

    invoke-virtual {v0, v1}, Lbjl;->d(Lehp;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {p0}, Lbtw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lbtw;->n:Lehm;

    iget-object v0, v0, Lehm;->e:Ljava/lang/String;

    .line 493
    :goto_1
    iget-object v2, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p0}, Lbtw;->b()Lbju;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 495
    iget-object v0, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lbtz;

    invoke-direct {v1, p0}, Lbtz;-><init>(Lbtw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Lbtw;->c:Lcjg;

    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    iget-object v2, p0, Lbtw;->n:Lehm;

    iget-object v2, v2, Lehm;->b:Lehp;

    invoke-virtual {v0, v2}, Lbjl;->e(Lehp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lbtw;->m:Lbxj;

    iget-object v0, v0, Lbxj;->i:Lgbm;

    sget-object v1, Lgbm;->d:Lgbm;

    if-ne v0, v1, :cond_1

    .line 546
    iget-object v0, p0, Lbtw;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lbtw;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lbtw;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lbtw;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lbtw;->m:Lbxj;

    iget-object v0, v0, Lbxj;->i:Lgbm;

    sget-object v1, Lgbm;->d:Lgbm;

    if-ne v0, v1, :cond_1

    .line 558
    new-instance v0, Lbud;

    .line 4235
    invoke-direct {v0, p0}, Lbud;-><init>(Lbtw;)V

    .line 558
    invoke-direct {p0, v0}, Lbtw;->a(Landroid/view/View$OnClickListener;)V

    .line 564
    :goto_0
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbrn;

    invoke-static {v0, v1}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrn;

    .line 565
    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0}, Lbrn;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtw;->a(Landroid/view/View$OnClickListener;)V

    .line 568
    :cond_0
    return-void

    .line 560
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtw;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 581
    iget-object v1, p0, Lbtw;->m:Lbxj;

    iget-object v1, v1, Lbxj;->i:Lgbm;

    invoke-virtual {v1}, Lgbm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 622
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lbtw;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    return-void

    .line 583
    :pswitch_1
    sget v1, Lhab;->hz:I

    invoke-direct {p0, v1}, Lbtw;->a(I)V

    goto :goto_0

    .line 586
    :pswitch_2
    sget v1, Lhab;->hA:I

    invoke-direct {p0, v1}, Lbtw;->a(I)V

    goto :goto_0

    .line 590
    :pswitch_3
    sget v1, Lhab;->hB:I

    invoke-direct {p0, v1}, Lbtw;->a(I)V

    goto :goto_0

    .line 593
    :pswitch_4
    sget v1, Lhab;->hy:I

    invoke-direct {p0, v1}, Lbtw;->a(I)V

    goto :goto_0

    .line 597
    :pswitch_5
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 599
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    iget-object v1, p0, Lbtw;->n:Lehm;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbtw;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbtw;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 603
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbtw;->n:Lehm;

    invoke-static {v1, v2, v0}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p0}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhab;->hK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 607
    :cond_0
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbtw;->m:Lbxj;

    invoke-virtual {v2}, Lbxj;->c()J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lgpk;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 606
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4636
    iget-object v1, p0, Lbtw;->m:Lbxj;

    iget-boolean v1, v1, Lbxj;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbtw;->o:Z

    if-eqz v1, :cond_1

    .line 4638
    :goto_2
    iget-object v1, p0, Lbtw;->m:Lbxj;

    iget v1, v1, Lbxj;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 4639
    invoke-virtual {p0}, Lbtw;->b()Lbju;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbtw;->b()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4640
    sget v0, Lhab;->id:I

    .line 4648
    :goto_3
    if-nez v0, :cond_4

    const-string v0, ""

    .line 609
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {p0, v7}, Lbtw;->a(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lbtw;->m:Lbxj;

    iget-object v0, v0, Lbxj;->u:Lbxk;

    iget-boolean v0, v0, Lbxk;->b:Z

    goto/16 :goto_0

    :cond_1
    move v0, v6

    .line 4636
    goto :goto_2

    .line 4642
    :cond_2
    sget v0, Lhab;->ic:I

    goto :goto_3

    .line 4644
    :cond_3
    if-eqz v0, :cond_6

    .line 4645
    sget v0, Lhab;->ib:I

    goto :goto_3

    .line 4648
    :cond_4
    invoke-virtual {p0}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 615
    :pswitch_6
    iget-object v1, p0, Lbtw;->m:Lbxj;

    iget v1, v1, Lbxj;->q:I

    .line 616
    invoke-static {v1, v6}, Lacn;->a(IZ)I

    move-result v1

    .line 615
    invoke-direct {p0, v1}, Lbtw;->a(I)V

    goto/16 :goto_0

    .line 622
    :cond_5
    const/16 v6, 0x8

    goto/16 :goto_1

    :cond_6
    move v0, v6

    goto :goto_3

    .line 581
    nop

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


# virtual methods
.method public a(Lbxj;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 272
    invoke-direct {p0, p1}, Lbtw;->c(Lbxj;)V

    .line 274
    iget-object v0, p0, Lbtw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 275
    iget-object v0, p0, Lbtw;->s:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lbtw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :cond_0
    :goto_0
    iput-object v5, p0, Lbtw;->t:Lbrh;

    .line 288
    iget-object v0, p0, Lbtw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lbtw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    iget-object v0, p0, Lbtw;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lbtw;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 293
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbrs;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrs;

    .line 294
    iget-object v1, p1, Lbxj;->t:Lbwr;

    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbwr;->a(Landroid/content/Context;)Lbwt;

    move-result-object v1

    .line 295
    sget-object v3, Lbwt;->a:Lbwt;

    if-eq v1, v3, :cond_1

    .line 296
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lbrs;->a(Landroid/content/Context;Lbxj;)Lbrh;

    move-result-object v0

    iput-object v0, p0, Lbtw;->t:Lbrh;

    .line 297
    iget-object v0, p0, Lbtw;->t:Lbrh;

    if-eqz v0, :cond_6

    .line 298
    iget-object v0, p0, Lbtw;->t:Lbrh;

    invoke-interface {v0, p1}, Lbrh;->a(Lbxj;)V

    .line 299
    iget-object v0, p0, Lbtw;->t:Lbrh;

    invoke-interface {v0}, Lbrh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lbtw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lbtw;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbtw;->t:Lbrh;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    :cond_1
    :goto_1
    iget-object v0, p0, Lbtw;->s:Landroid/text/Spanned;

    iget-object v1, p0, Lbtw;->s:Landroid/text/Spanned;

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

    .line 321
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-static {v4}, Lbvn;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 327
    new-instance v5, Lbvn;

    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lbvn;-><init>(Landroid/content/Context;)V

    .line 328
    invoke-virtual {p0}, Lbtw;->b()Lbju;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lbvn;->a(Lbju;Ljava/lang/String;)V

    .line 330
    iget-object v4, p0, Lbtw;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331
    iget-object v4, p0, Lbtw;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 278
    :cond_3
    iget-object v0, p0, Lbtw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v3, p0, Lbtw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lbtw;->s:Landroid/text/Spanned;

    .line 3365
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgus;

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgus;

    iget-object v4, p0, Lbtw;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1, v5, v4}, Lgus;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3367
    if-nez v0, :cond_4

    move-object v0, v1

    .line 279
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p1, Lbxj;->i:Lgbm;

    sget-object v1, Lgbm;->d:Lgbm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbtw;->s:Landroid/text/Spanned;

    iget-object v1, p0, Lbtw;->s:Landroid/text/Spanned;

    .line 281
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lbtw;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 303
    :cond_5
    iget-object v0, p0, Lbtw;->a:Lbj;

    invoke-virtual {v0}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 304
    sget v1, Lhab;->hj:I

    iget-object v3, p0, Lbtw;->l:Landroid/view/ViewGroup;

    .line 306
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 308
    iget-object v1, p0, Lbtw;->t:Lbrh;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    iget-object v1, p0, Lbtw;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lbtw;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 314
    :cond_6
    const-string v0, "Babel_MsgList"

    const-string v3, "Attachment %s not handled"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lbwt;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3398
    :cond_7
    iget-object v0, p0, Lbtw;->m:Lbxj;

    iget-object v0, v0, Lbxj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbtw;->k:Landroid/view/ViewGroup;

    .line 3399
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 3400
    iget-object v0, p0, Lbtw;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3401
    iget-object v0, p0, Lbtw;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3402
    iget-object v0, p0, Lbtw;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3412
    :cond_8
    :goto_3
    const/4 v0, 0x4

    .line 3413
    iget-boolean v1, p0, Lbtw;->o:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbtw;->m:Lbxj;

    iget-object v1, v1, Lbxj;->u:Lbxk;

    iget-boolean v1, v1, Lbxk;->a:Z

    if-eqz v1, :cond_b

    .line 3414
    sget v1, Lacn;->kT:I

    .line 3424
    :goto_4
    iget-object v3, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v3, :cond_9

    .line 3425
    iget-object v3, p0, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 3427
    :cond_9
    iget-object v0, p0, Lbtw;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3433
    iget-object v0, p0, Lbtw;->m:Lbxj;

    iget-boolean v0, v0, Lbxj;->l:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lbtw;->o:Z

    if-eqz v0, :cond_e

    .line 3434
    sget v4, Lhab;->gQ:I

    .line 3435
    sget v3, Lhab;->gZ:I

    .line 3436
    sget v1, Lhab;->gV:I

    .line 3437
    sget v0, Lhab;->hf:I

    .line 3454
    :goto_5
    iget-object v5, p0, Lbtw;->e:Landroid/view/View;

    .line 3455
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3456
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lfr;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3458
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lfr;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3459
    invoke-virtual {p0}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3460
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

    .line 3471
    iget-object v2, p0, Lbtw;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lfr;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3472
    iget-object v2, p0, Lbtw;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 3473
    iget-object v2, p0, Lbtw;->d:Landroid/widget/TextView;

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 335
    invoke-direct {p0}, Lbtw;->h()V

    .line 336
    invoke-direct {p0}, Lbtw;->i()V

    .line 337
    invoke-direct {p0}, Lbtw;->j()V

    .line 339
    invoke-direct {p0}, Lbtw;->k()V

    .line 341
    invoke-direct {p0}, Lbtw;->g()V

    .line 342
    return-void

    .line 3405
    :cond_a
    iget-object v0, p0, Lbtw;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3406
    iget-object v0, p0, Lbtw;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3407
    iget-object v0, p0, Lbtw;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3415
    :cond_b
    iget-boolean v1, p0, Lbtw;->o:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbtw;->m:Lbxj;

    iget-object v1, v1, Lbxj;->u:Lbxk;

    iget-boolean v1, v1, Lbxk;->a:Z

    if-nez v1, :cond_c

    .line 3416
    sget v1, Lacn;->kU:I

    goto/16 :goto_4

    .line 3417
    :cond_c
    iget-boolean v0, p0, Lbtw;->o:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lbtw;->m:Lbxj;

    iget-object v0, v0, Lbxj;->u:Lbxk;

    iget-boolean v0, v0, Lbxk;->a:Z

    if-eqz v0, :cond_d

    .line 3419
    sget v0, Lacn;->kR:I

    move v1, v0

    move v0, v2

    goto/16 :goto_4

    .line 3421
    :cond_d
    const/4 v0, 0x4

    .line 3422
    sget v1, Lacn;->kS:I

    goto/16 :goto_4

    .line 3438
    :cond_e
    iget-object v0, p0, Lbtw;->m:Lbxj;

    iget-boolean v0, v0, Lbxj;->l:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lbtw;->o:Z

    if-nez v0, :cond_f

    .line 3439
    sget v4, Lhab;->gO:I

    .line 3440
    sget v3, Lhab;->gX:I

    .line 3441
    sget v1, Lhab;->gT:I

    .line 3442
    sget v0, Lhab;->hd:I

    goto/16 :goto_5

    .line 3443
    :cond_f
    iget-object v0, p0, Lbtw;->m:Lbxj;

    iget-boolean v0, v0, Lbxj;->l:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lbtw;->o:Z

    if-eqz v0, :cond_10

    .line 3444
    sget v4, Lhab;->gP:I

    .line 3445
    sget v3, Lhab;->gY:I

    .line 3446
    sget v1, Lhab;->gU:I

    .line 3447
    sget v0, Lhab;->he:I

    goto/16 :goto_5

    .line 3449
    :cond_10
    sget v4, Lhab;->gN:I

    .line 3450
    sget v3, Lhab;->gW:I

    .line 3451
    sget v1, Lhab;->gS:I

    .line 3452
    sget v0, Lhab;->hc:I

    goto/16 :goto_5
.end method

.method public b(Lbxj;)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lbtw;->c(Lbxj;)V

    .line 348
    invoke-direct {p0}, Lbtw;->i()V

    .line 349
    invoke-direct {p0}, Lbtw;->j()V

    .line 350
    invoke-direct {p0}, Lbtw;->k()V

    .line 352
    invoke-direct {p0}, Lbtw;->h()V

    .line 354
    iget-object v0, p0, Lbtw;->t:Lbrh;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lbtw;->t:Lbrh;

    invoke-interface {v0, p1}, Lbrh;->b(Lbxj;)V

    .line 358
    :cond_0
    invoke-direct {p0}, Lbtw;->g()V

    .line 359
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 376
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 378
    :goto_0
    iget-object v4, p0, Lbtw;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 379
    iget-object v4, p0, Lbtw;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    :goto_1
    iget-object v0, p0, Lbtw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 382
    iget-object v0, p0, Lbtw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 384
    :cond_1
    iget-object v0, p0, Lbtw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    iget-object v0, p0, Lbtw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_2
    iget-object v0, p0, Lbtw;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {p0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lgqe;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 390
    return-object v2
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 394
    iget-object v1, p0, Lbtw;->c:Lcjg;

    invoke-interface {v1}, Lcjg;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
