.class final Lbwb;
.super Lbwq;
.source "SourceFile"

# interfaces
.implements Lgev;
.implements Lkeu;
.implements Lkev;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lbrj;

.field public final e:Lbrk;

.field public f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public i:I

.field public j:I

.field public k:J

.field public l:Lgep;

.field public m:I

.field public n:Lbvz;

.field public final o:Landroid/view/View$OnClickListener;

.field public final p:Landroid/view/View$OnClickListener;

.field public final q:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Laav;Lbrk;Lur;Lbrj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laav;",
            "Lbrk;",
            "Lur",
            "<",
            "Lbxj;",
            ">;",
            "Lbrj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p4}, Lbwq;-><init>(Landroid/content/Context;Laav;Lur;)V

    .line 52
    new-instance v0, Lbwc;

    invoke-direct {v0, p0}, Lbwc;-><init>(Lbwb;)V

    iput-object v0, p0, Lbwb;->o:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lbwd;

    invoke-direct {v0, p0}, Lbwd;-><init>(Lbwb;)V

    iput-object v0, p0, Lbwb;->p:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lbwe;

    invoke-direct {v0, p0}, Lbwe;-><init>(Lbwb;)V

    iput-object v0, p0, Lbwb;->q:Landroid/view/View$OnClickListener;

    .line 107
    iput-object p1, p0, Lbwb;->c:Landroid/content/Context;

    .line 108
    iput-object p5, p0, Lbwb;->d:Lbrj;

    .line 109
    iput-object p3, p0, Lbwb;->e:Lbrk;

    .line 110
    return-void
.end method

.method private c(II)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 239
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    new-instance v1, Lbwf;

    invoke-direct {v1, p0}, Lbwf;-><init>(Lbwb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lbwb;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbwb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwb;->c:Landroid/content/Context;

    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwb;->b:Z

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lbwg;

    invoke-direct {v0, p0, p1}, Lbwg;-><init>(Lbwb;I)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-super {p0, p1, p2}, Lbwq;->a(II)V

    .line 5256
    iget-wide v4, p0, Lbwb;->k:J

    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0, p1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v6, v0, Lbxj;->h:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 5257
    iget v0, p0, Lbwb;->i:I

    if-le p1, v0, :cond_3

    .line 5261
    add-int v0, p1, p2

    iput v0, p0, Lbwb;->i:I

    :goto_0
    move v0, v1

    .line 159
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 160
    invoke-virtual {p0, p1, p2}, Lbwb;->b(II)I

    move-result v0

    .line 5357
    iget v3, p0, Lbwb;->j:I

    add-int/2addr v3, v0

    iput v3, p0, Lbwb;->j:I

    .line 5358
    iget-object v3, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v4, p0, Lbwb;->c:Landroid/content/Context;

    .line 5360
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacn;->ll:I

    iget v6, p0, Lbwb;->j:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v7, p0, Lbwb;->j:I

    .line 5364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    .line 5361
    invoke-virtual {v4, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5358
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setText(Ljava/lang/CharSequence;)V

    .line 162
    if-lez v0, :cond_0

    iget-object v0, p0, Lbwb;->c:Landroid/content/Context;

    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6335
    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 6336
    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 6337
    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;)V

    .line 6341
    :goto_2
    iput-boolean v2, p0, Lbwb;->y:Z

    .line 167
    :cond_0
    iget-boolean v0, p0, Lbwb;->a:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 6388
    :goto_3
    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6389
    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 6390
    iget-object v3, v0, Lbxj;->u:Lbxk;

    iget v3, v3, Lbxk;->c:I

    if-lez v3, :cond_6

    .line 6391
    iget-object v0, v0, Lbxj;->u:Lbxk;

    iput v2, v0, Lbxk;->c:I

    .line 6392
    invoke-virtual {p0, v1}, Lbwb;->a(I)V

    .line 6397
    :cond_1
    iput-boolean v2, p0, Lbwb;->a:Z

    .line 170
    :cond_2
    return-void

    .line 5263
    :cond_3
    iget v0, p0, Lbwb;->i:I

    add-int/2addr v0, p2

    iput v0, p0, Lbwb;->i:I

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 5267
    goto/16 :goto_1

    .line 6339
    :cond_5
    iget-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    goto :goto_2

    .line 6388
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lbwq;->a(Landroid/os/Bundle;)V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    const-string v0, "last_read_impl_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbvz;

    iput-object v0, p0, Lbwb;->n:Lbvz;

    .line 177
    iget-object v0, p0, Lbwb;->n:Lbvz;

    iget v0, v0, Lbvz;->a:I

    iput v0, p0, Lbwb;->i:I

    .line 178
    iget-object v0, p0, Lbwb;->n:Lbvz;

    iget-boolean v0, v0, Lbvz;->b:Z

    iput-boolean v0, p0, Lbwb;->a:Z

    .line 179
    iget-object v0, p0, Lbwb;->n:Lbvz;

    iget-boolean v0, v0, Lbvz;->c:Z

    iput-boolean v0, p0, Lbwb;->b:Z

    .line 181
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-super {p0, p1, p2, p3}, Lbwq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 132
    invoke-virtual {p0}, Lbwb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 1308
    :cond_0
    iget-boolean v0, p0, Lbwb;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbwb;->a:Z

    if-nez v0, :cond_2

    .line 1368
    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lbwb;->s:Lur;

    .line 1369
    invoke-virtual {v0, v2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v0, v0, Lbxj;->h:J

    iget-wide v4, p0, Lbwb;->u:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8

    iget-object v0, p0, Lbwb;->s:Lur;

    iget-object v1, p0, Lbwb;->s:Lur;

    .line 1370
    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v0, v0, Lbxj;->h:J

    iget-wide v4, p0, Lbwb;->u:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    move v0, v3

    .line 1310
    :goto_0
    if-eqz v0, :cond_2

    .line 1311
    invoke-virtual {p0}, Lbwb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbwb;->c:Landroid/content/Context;

    .line 1312
    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 1374
    :goto_1
    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1375
    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 1376
    iget-wide v4, v0, Lbxj;->h:J

    iget-wide v6, p0, Lbwb;->u:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    .line 1377
    iget-object v0, v0, Lbxj;->u:Lbxk;

    iput v1, v0, Lbxk;->c:I

    .line 1378
    invoke-virtual {p0, v1}, Lbwb;->a(I)V

    .line 1383
    :cond_1
    iput-boolean v3, p0, Lbwb;->a:Z

    .line 1384
    iput-boolean v2, p0, Lbwb;->y:Z

    .line 2345
    :cond_2
    iget-object v0, p0, Lbwb;->r:Laav;

    invoke-virtual {v0}, Laav;->r()I

    move-result v0

    .line 2346
    if-ltz v0, :cond_3

    iget-object v1, p0, Lbwb;->s:Lur;

    .line 2347
    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lbwb;->s:Lur;

    .line 2348
    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    if-le v1, v0, :cond_3

    iget v1, p0, Lbwb;->i:I

    if-ge v0, v1, :cond_3

    .line 2350
    iput v2, p0, Lbwb;->i:I

    .line 2351
    iput v2, p0, Lbwb;->j:I

    .line 2352
    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0, v2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v0, v0, Lbxj;->h:J

    iput-wide v0, p0, Lbwb;->k:J

    .line 139
    :cond_3
    iget v0, p0, Lbwb;->i:I

    if-nez v0, :cond_4

    .line 140
    iget-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 3325
    :cond_4
    iget v0, p0, Lbwb;->v:I

    invoke-virtual {p0, p1, v0}, Lbwb;->b(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 3326
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 3327
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Lbwb;->j:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lbwb;->c:Landroid/content/Context;

    .line 3329
    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3330
    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 144
    :cond_6
    invoke-virtual {p0}, Lbwb;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 145
    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 147
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 1370
    goto/16 :goto_0

    .line 1374
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 151
    iget-object v0, p0, Lbwb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacn;->lj:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4271
    sget v0, Lhet;->ud:I

    .line 4272
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iput-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 4273
    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbwb;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4274
    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    const/16 v1, 0xd43

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(I)V

    .line 4276
    sget v0, Lhet;->ue:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iput-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 4277
    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbwb;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4278
    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    const/16 v1, 0xd47

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(I)V

    .line 4280
    sget v0, Lhet;->uf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iput-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 4281
    iget-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbwb;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4282
    iget-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    const/16 v1, 0xd44

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(I)V

    .line 4284
    iget-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbwb;->c:Landroid/content/Context;

    .line 4285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->ll:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4284
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setText(Ljava/lang/CharSequence;)V

    .line 4287
    iget-object v0, p0, Lbwb;->n:Lbvz;

    if-eqz v0, :cond_2

    .line 4288
    iget-object v0, p0, Lbwb;->n:Lbvz;

    iget-boolean v0, v0, Lbvz;->f:Z

    if-eqz v0, :cond_0

    .line 4289
    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 4291
    :cond_0
    iget-object v0, p0, Lbwb;->n:Lbvz;

    iget-boolean v0, v0, Lbvz;->e:Z

    if-eqz v0, :cond_1

    .line 4292
    iget-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbwb;->c:Landroid/content/Context;

    .line 4294
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->ll:I

    iget v3, p0, Lbwb;->i:I

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lbwb;->i:I

    .line 4298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 4295
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4292
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setText(Ljava/lang/CharSequence;)V

    .line 4299
    iget-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 4301
    :cond_1
    iget-object v0, p0, Lbwb;->n:Lbvz;

    iget-boolean v0, v0, Lbvz;->d:Z

    if-eqz v0, :cond_2

    .line 4302
    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 153
    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lbwb;->m:I

    .line 215
    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lbwb;->m:I

    add-int/2addr v0, v2

    .line 218
    invoke-direct {p0, v1, v0}, Lbwb;->c(II)Landroid/animation/Animator;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 221
    return-void
.end method

.method b(II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v3, p1

    move v1, v2

    .line 402
    :goto_0
    add-int v0, p1, p2

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 403
    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0, v3}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 6412
    iget-object v4, v0, Lbxj;->j:Lgbn;

    sget-object v5, Lgbn;->a:Lgbn;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Lbxj;->j:Lgbn;

    sget-object v4, Lgbn;->b:Lgbn;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    .line 404
    :goto_1
    if-eqz v0, :cond_2

    .line 405
    add-int/lit8 v0, v1, 0x1

    .line 402
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6412
    goto :goto_1

    .line 408
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lbwq;->b()V

    .line 123
    invoke-direct {p0}, Lbwb;->g()V

    .line 124
    iget-wide v0, p0, Lbwb;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwb;->s:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lbwb;->s:Lur;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v0, v0, Lbxj;->h:J

    iput-wide v0, p0, Lbwb;->k:J

    .line 127
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-super {p0, p1}, Lbwq;->b(Landroid/os/Bundle;)V

    .line 186
    new-instance v3, Lbvz;

    invoke-direct {v3}, Lbvz;-><init>()V

    .line 187
    iget v0, p0, Lbwb;->i:I

    iput v0, v3, Lbvz;->a:I

    .line 188
    iget-boolean v0, p0, Lbwb;->a:Z

    iput-boolean v0, v3, Lbvz;->b:Z

    .line 189
    iget-boolean v0, p0, Lbwb;->b:Z

    iput-boolean v0, v3, Lbvz;->c:Z

    .line 190
    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lbvz;->f:Z

    .line 192
    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lbvz;->d:Z

    .line 195
    iget-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v1, v3, Lbvz;->e:Z

    .line 197
    const-string v0, "last_read_impl_state"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    return-void

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0

    :cond_1
    move v0, v2

    .line 194
    goto :goto_1

    :cond_2
    move v1, v2

    .line 196
    goto :goto_2
.end method

.method public d()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lbwb;->m:I

    sub-int/2addr v0, v2

    .line 228
    invoke-direct {p0, v1, v0}, Lbwb;->c(II)Landroid/animation/Animator;

    move-result-object v0

    .line 233
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 234
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 235
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lbwq;->onGlobalLayout()V

    .line 116
    invoke-direct {p0}, Lbwb;->g()V

    .line 117
    return-void
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lbwb;->c:Landroid/content/Context;

    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    .line 203
    const-class v1, Lgep;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgep;

    iput-object v0, p0, Lbwb;->l:Lgep;

    .line 204
    iget-object v0, p0, Lbwb;->l:Lgep;

    invoke-virtual {v0, p0}, Lgep;->a(Lgev;)V

    .line 205
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbwb;->l:Lgep;

    invoke-virtual {v0, p0}, Lgep;->b(Lgev;)V

    .line 210
    return-void
.end method
