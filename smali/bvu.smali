.class final Lbvu;
.super Lbwj;
.source "SourceFile"

# interfaces
.implements Lgfj;
.implements Lkfl;
.implements Lkfm;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lbre;

.field public final e:Lbrf;

.field public f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public i:I

.field public j:I

.field public k:J

.field public l:Lgfd;

.field public m:I

.field public n:Lbvs;

.field public final o:Landroid/view/View$OnClickListener;

.field public final p:Landroid/view/View$OnClickListener;

.field public final q:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Labj;Lbrf;Lvd;Lbre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Labj;",
            "Lbrf;",
            "Lvd",
            "<",
            "Lbxc;",
            ">;",
            "Lbre;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p4}, Lbwj;-><init>(Landroid/content/Context;Labj;Lvd;)V

    .line 52
    new-instance v0, Lbvv;

    invoke-direct {v0, p0}, Lbvv;-><init>(Lbvu;)V

    iput-object v0, p0, Lbvu;->o:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lbvw;

    invoke-direct {v0, p0}, Lbvw;-><init>(Lbvu;)V

    iput-object v0, p0, Lbvu;->p:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lbvx;

    invoke-direct {v0, p0}, Lbvx;-><init>(Lbvu;)V

    iput-object v0, p0, Lbvu;->q:Landroid/view/View$OnClickListener;

    .line 107
    iput-object p1, p0, Lbvu;->c:Landroid/content/Context;

    .line 108
    iput-object p5, p0, Lbvu;->d:Lbre;

    .line 109
    iput-object p3, p0, Lbvu;->e:Lbrf;

    .line 110
    return-void
.end method

.method private c(II)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 249
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 250
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    new-instance v1, Lbvy;

    invoke-direct {v1, p0}, Lbvy;-><init>(Lbvu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lbvu;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbvu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvu;->c:Landroid/content/Context;

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvu;->b:Z

    .line 333
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lbvz;

    invoke-direct {v0, p0, p1}, Lbvz;-><init>(Lbvu;I)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 442
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-super {p0, p1, p2}, Lbwj;->a(II)V

    .line 1267
    iget-wide v4, p0, Lbvu;->k:J

    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0, p1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-wide v6, v0, Lbxc;->h:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 1268
    iget v0, p0, Lbvu;->i:I

    if-le p1, v0, :cond_3

    .line 1272
    add-int v0, p1, p2

    iput v0, p0, Lbvu;->i:I

    :goto_0
    move v0, v1

    .line 159
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbvu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 160
    invoke-virtual {p0, p1, p2}, Lbvu;->b(II)I

    move-result v0

    .line 2368
    iget v3, p0, Lbvu;->j:I

    add-int/2addr v3, v0

    iput v3, p0, Lbvu;->j:I

    .line 2369
    iget-object v3, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v4, p0, Lbvu;->c:Landroid/content/Context;

    .line 2371
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->ls:I

    iget v6, p0, Lbvu;->j:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v7, p0, Lbvu;->j:I

    .line 2375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    .line 2372
    invoke-virtual {v4, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2369
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setText(Ljava/lang/CharSequence;)V

    .line 2376
    if-lez v0, :cond_0

    iget-object v0, p0, Lbvu;->c:Landroid/content/Context;

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3346
    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 3347
    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 3348
    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;)V

    .line 3352
    :goto_2
    iput-boolean v2, p0, Lbvu;->y:Z

    .line 3353
    :cond_0
    iget-boolean v0, p0, Lbvu;->a:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 4399
    :goto_3
    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4400
    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 4401
    iget-object v3, v0, Lbxc;->u:Lbxd;

    iget v3, v3, Lbxd;->c:I

    if-lez v3, :cond_6

    .line 4402
    iget-object v0, v0, Lbxc;->u:Lbxd;

    iput v2, v0, Lbxd;->c:I

    .line 4403
    invoke-virtual {p0, v1}, Lbvu;->a(I)V

    .line 4408
    :cond_1
    iput-boolean v2, p0, Lbvu;->a:Z

    .line 4409
    :cond_2
    return-void

    .line 1274
    :cond_3
    iget v0, p0, Lbvu;->i:I

    add-int/2addr v0, p2

    iput v0, p0, Lbvu;->i:I

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1278
    goto/16 :goto_1

    .line 3350
    :cond_5
    iget-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    goto :goto_2

    .line 4399
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lbwj;->a(Landroid/os/Bundle;)V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    const-string v0, "last_read_impl_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbvs;

    iput-object v0, p0, Lbvu;->n:Lbvs;

    .line 177
    iget-object v0, p0, Lbvu;->n:Lbvs;

    iget v0, v0, Lbvs;->a:I

    iput v0, p0, Lbvu;->i:I

    .line 178
    iget-object v0, p0, Lbvu;->n:Lbvs;

    iget-boolean v0, v0, Lbvs;->b:Z

    iput-boolean v0, p0, Lbvu;->a:Z

    .line 179
    iget-object v0, p0, Lbvu;->n:Lbvs;

    iget-boolean v0, v0, Lbvs;->c:Z

    iput-boolean v0, p0, Lbvu;->b:Z

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
    invoke-super {p0, p1, p2, p3}, Lbwj;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 132
    invoke-virtual {p0}, Lbvu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 1319
    :cond_0
    iget-boolean v0, p0, Lbvu;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbvu;->a:Z

    if-nez v0, :cond_2

    .line 2379
    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lbvu;->s:Lvd;

    .line 2380
    invoke-virtual {v0, v2}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-wide v0, v0, Lbxc;->h:J

    iget-wide v4, p0, Lbvu;->u:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8

    iget-object v0, p0, Lbvu;->s:Lvd;

    iget-object v1, p0, Lbvu;->s:Lvd;

    .line 2381
    invoke-virtual {v1}, Lvd;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-wide v0, v0, Lbxc;->h:J

    iget-wide v4, p0, Lbvu;->u:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    move v0, v3

    .line 2379
    :goto_0
    if-eqz v0, :cond_2

    .line 1322
    invoke-virtual {p0}, Lbvu;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvu;->c:Landroid/content/Context;

    .line 1323
    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 3385
    :goto_1
    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3386
    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 3387
    iget-wide v4, v0, Lbxc;->h:J

    iget-wide v6, p0, Lbvu;->u:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    .line 3388
    iget-object v0, v0, Lbxc;->u:Lbxd;

    iput v1, v0, Lbxd;->c:I

    .line 3389
    invoke-virtual {p0, v1}, Lbvu;->a(I)V

    .line 3394
    :cond_1
    iput-boolean v3, p0, Lbvu;->a:Z

    .line 3395
    iput-boolean v2, p0, Lbvu;->y:Z

    .line 4356
    :cond_2
    iget-object v0, p0, Lbvu;->r:Labj;

    invoke-virtual {v0}, Labj;->q()I

    move-result v0

    .line 4357
    if-ltz v0, :cond_3

    iget-object v1, p0, Lbvu;->s:Lvd;

    .line 4358
    invoke-virtual {v1}, Lvd;->a()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lbvu;->s:Lvd;

    .line 4359
    invoke-virtual {v1}, Lvd;->a()I

    move-result v1

    if-le v1, v0, :cond_3

    iget v1, p0, Lbvu;->i:I

    if-ge v0, v1, :cond_3

    .line 4361
    iput v2, p0, Lbvu;->i:I

    .line 4362
    iput v2, p0, Lbvu;->j:I

    .line 4363
    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0, v2}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-wide v0, v0, Lbxc;->h:J

    iput-wide v0, p0, Lbvu;->k:J

    .line 4365
    :cond_3
    iget v0, p0, Lbvu;->i:I

    if-nez v0, :cond_4

    .line 140
    iget-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 5336
    :cond_4
    iget v0, p0, Lbvu;->v:I

    invoke-virtual {p0, p1, v0}, Lbvu;->b(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 5337
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 5338
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Lbvu;->j:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lbvu;->c:Landroid/content/Context;

    .line 5340
    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5341
    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 5343
    :cond_6
    invoke-virtual {p0}, Lbvu;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 145
    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 147
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 2381
    goto/16 :goto_0

    .line 3385
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
    iget-object v0, p0, Lbvu;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->lq:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1282
    sget v0, Lham;->uj:I

    .line 1283
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iput-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 1284
    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbvu;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    const/16 v1, 0xd43

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(I)V

    .line 1287
    sget v0, Lham;->uk:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iput-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 1288
    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbvu;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    const/16 v1, 0xd47

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(I)V

    .line 1291
    sget v0, Lham;->ul:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iput-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 1292
    iget-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbvu;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    iget-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    const/16 v1, 0xd44

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(I)V

    .line 1295
    iget-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbvu;->c:Landroid/content/Context;

    .line 1296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->ls:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1295
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v0, p0, Lbvu;->n:Lbvs;

    if-eqz v0, :cond_2

    .line 1299
    iget-object v0, p0, Lbvu;->n:Lbvs;

    iget-boolean v0, v0, Lbvs;->f:Z

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 1302
    :cond_0
    iget-object v0, p0, Lbvu;->n:Lbvs;

    iget-boolean v0, v0, Lbvs;->e:Z

    if-eqz v0, :cond_1

    .line 1303
    iget-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbvu;->c:Landroid/content/Context;

    .line 1305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->ls:I

    iget v3, p0, Lbvu;->i:I

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lbvu;->i:I

    .line 1309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1306
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1303
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    iget-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 1312
    :cond_1
    iget-object v0, p0, Lbvu;->n:Lbvs;

    iget-boolean v0, v0, Lbvs;->d:Z

    if-eqz v0, :cond_2

    .line 1313
    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 1316
    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 220
    iget v0, p0, Lbvu;->m:I

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lbvu;->m:I

    .line 222
    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lbvu;->m:I

    add-int/2addr v0, v2

    .line 225
    invoke-direct {p0, v1, v0}, Lbvu;->c(II)Landroid/animation/Animator;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 229
    :cond_0
    return-void
.end method

.method b(II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v3, p1

    move v1, v2

    .line 413
    :goto_0
    add-int v0, p1, p2

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 414
    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0, v3}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 1423
    iget-object v4, v0, Lbxc;->j:Lgbk;

    sget-object v5, Lgbk;->a:Lgbk;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Lbxc;->j:Lgbk;

    sget-object v4, Lgbk;->b:Lgbk;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 416
    add-int/lit8 v0, v1, 0x1

    .line 413
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1423
    goto :goto_1

    .line 419
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
    invoke-super {p0}, Lbwj;->b()V

    .line 123
    invoke-direct {p0}, Lbvu;->g()V

    .line 124
    iget-wide v0, p0, Lbvu;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvu;->s:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lbvu;->s:Lvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-wide v0, v0, Lbxc;->h:J

    iput-wide v0, p0, Lbvu;->k:J

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
    invoke-super {p0, p1}, Lbwj;->b(Landroid/os/Bundle;)V

    .line 186
    new-instance v3, Lbvs;

    invoke-direct {v3}, Lbvs;-><init>()V

    .line 187
    iget v0, p0, Lbvu;->i:I

    iput v0, v3, Lbvs;->a:I

    .line 188
    iget-boolean v0, p0, Lbvu;->a:Z

    iput-boolean v0, v3, Lbvs;->b:Z

    .line 189
    iget-boolean v0, p0, Lbvu;->b:Z

    iput-boolean v0, v3, Lbvs;->c:Z

    .line 190
    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lbvs;->f:Z

    .line 192
    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lbvs;->d:Z

    .line 195
    iget-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v1, v3, Lbvs;->e:Z

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
    .line 233
    iget v0, p0, Lbvu;->m:I

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lbvu;->m:I

    sub-int/2addr v0, v2

    .line 237
    invoke-direct {p0, v1, v0}, Lbvu;->c(II)Landroid/animation/Animator;

    move-result-object v0

    .line 242
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 243
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lbvu;->m:I

    .line 246
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lbwj;->onGlobalLayout()V

    .line 116
    invoke-direct {p0}, Lbvu;->g()V

    .line 117
    return-void
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lbvu;->c:Landroid/content/Context;

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    .line 203
    const-class v1, Lgfd;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iput-object v0, p0, Lbvu;->l:Lgfd;

    .line 204
    iget-object v0, p0, Lbvu;->l:Lgfd;

    invoke-virtual {v0, p0}, Lgfd;->a(Lgfj;)V

    .line 208
    iget-object v0, p0, Lbvu;->l:Lgfd;

    invoke-virtual {v0}, Lgfd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lbvu;->l:Lgfd;

    invoke-virtual {v0}, Lgfd;->b()Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbvu;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 211
    :cond_0
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbvu;->l:Lgfd;

    invoke-virtual {v0, p0}, Lgfd;->b(Lgfj;)V

    .line 216
    return-void
.end method
