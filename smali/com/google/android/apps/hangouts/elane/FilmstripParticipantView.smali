.class public Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcxw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcvu;

.field public final e:Lcvr;

.field public final f:Lcxa;

.field public final g:Lcxu;

.field public final h:Lcxo;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public n:I

.field public o:F

.field public p:Lcom/google/android/apps/hangouts/elane/VolumeBar;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Lcuq;

.field public final t:Lcvt;

.field public final u:Lcxg;

.field public final v:Lcxt;

.field public final w:Lcur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    .line 70
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    .line 89
    new-instance v0, Lcvf;

    invoke-direct {v0, p0}, Lcvf;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcvt;

    .line 103
    new-instance v0, Lcvg;

    invoke-direct {v0, p0}, Lcvg;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lcxg;

    .line 116
    new-instance v0, Lcvh;

    invoke-direct {v0, p0}, Lcvh;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Lcxt;

    .line 129
    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcur;

    .line 156
    invoke-static {p0}, Lsb;->p(Landroid/view/View;)Lcyx;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcyx;->b()Lcvr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcvr;

    .line 158
    new-instance v1, Lcxu;

    .line 159
    invoke-interface {v0}, Lcyx;->a()Lcxx;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcxu;-><init>(Lcxx;Lcxw;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Lcxu;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Lcxu;

    invoke-virtual {v0, v2}, Lcxu;->a(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Lcxu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcxu;->a(F)V

    .line 163
    const-class v0, Lcwr;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwr;

    invoke-interface {v0}, Lcwr;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvu;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lcxa;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcxo;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:F

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:I

    .line 169
    const-class v0, Lcuq;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcuq;

    .line 170
    return-void
.end method

.method private j()I
    .locals 2

    .prologue
    .line 347
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 349
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 350
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    .line 354
    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMeasuredHeight()I

    move-result v1

    .line 361
    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:I

    if-eqz v0, :cond_0

    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setMinimumWidth(I)V

    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setMeasuredDimension(II)V

    .line 364
    iput v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:I

    .line 365
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 366
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 2

    .prologue
    .line 501
    sget v0, Lsb;->qL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 502
    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 505
    :cond_0
    if-eqz p2, :cond_1

    .line 507
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 509
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->rg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->rh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 316
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 213
    const-string v0, "View previously initialized"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 216
    iput-boolean p3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    .line 219
    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcvi;

    invoke-direct {v1, p0}, Lcvi;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    .line 220
    invoke-static {v0, p2, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Lcyu;)V

    .line 232
    :cond_0
    sget v0, Lsb;->qV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/VolumeBar;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    .line 233
    sget v0, Lsb;->qp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:Landroid/view/View;

    .line 234
    sget v0, Lsb;->qA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcxo;

    invoke-virtual {v0, p1}, Lcxo;->a(Ljava/lang/String;)Z

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b(Z)V

    .line 238
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 489
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Z

    .line 490
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 496
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f()V

    .line 497
    return-void

    .line 493
    :cond_1
    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvu;

    invoke-virtual {v0}, Lcvu;->q()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 512
    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->setVisibility(I)V

    .line 519
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->setVisibility(I)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 327
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 334
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcvr;

    invoke-virtual {v1}, Lcvr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 370
    sget v0, Lsb;->qI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcvr;

    .line 373
    invoke-virtual {v3}, Lcvr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Z

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    const/4 v0, 0x4

    .line 372
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    sget v0, Lsb;->qK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i()V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 382
    return-void

    :cond_1
    move v0, v1

    .line 376
    goto :goto_0

    .line 379
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public g()V
    .locals 5

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    sget v0, Lgzh;->jo:I

    .line 388
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    :cond_0
    :goto_1
    return-void

    .line 391
    :cond_1
    sget v0, Lgzh;->jm:I

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcxo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcxo;->c(Ljava/lang/String;)Lmjq;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcxo;->a(Landroid/content/Context;Lmjq;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    sget v0, Lgzh;->jp:I

    .line 402
    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 399
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 402
    :cond_3
    sget v0, Lgzh;->jn:I

    goto :goto_2
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 412
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    .line 413
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 415
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lcxa;

    .line 416
    invoke-virtual {v3}, Lcxa;->c()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lcxa;

    invoke-virtual {v3}, Lcxa;->a()F

    move-result v3

    .line 419
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 420
    if-eqz v0, :cond_9

    move v3, v1

    .line 421
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v6

    .line 422
    if-eq v3, v6, :cond_2

    .line 423
    if-le v6, v5, :cond_a

    .line 424
    int-to-float v5, v5

    int-to-float v8, v6

    div-float/2addr v5, v8

    .line 425
    :goto_3
    if-nez v0, :cond_1

    .line 426
    sub-float v5, v4, v5

    .line 428
    :cond_1
    const-string v8, "minimumWidth"

    new-array v9, v12, [I

    aput v6, v9, v1

    aput v3, v9, v2

    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 429
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lsb;->rg:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 430
    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 431
    invoke-static {}, Lsb;->ad()Liwk;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lsb;->pY:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    .line 438
    if-eqz v0, :cond_b

    move v5, v6

    .line 439
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getTranslationY()F

    move-result v8

    .line 440
    cmpl-float v9, v5, v8

    if-eqz v9, :cond_3

    .line 441
    div-float v6, v8, v6

    .line 442
    if-eqz v0, :cond_e

    .line 443
    sub-float/2addr v4, v6

    .line 445
    :goto_5
    const-string v6, "translationY"

    new-array v9, v12, [F

    aput v8, v9, v1

    aput v5, v9, v2

    .line 446
    invoke-static {p0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 447
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lsb;->rh:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 448
    int-to-float v9, v9

    mul-float/2addr v4, v9

    float-to-int v4, v4

    int-to-long v10, v4

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 449
    cmpg-float v4, v5, v8

    if-gez v4, :cond_c

    .line 451
    invoke-static {}, Lsb;->ac()Liwk;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 456
    :goto_6
    if-eqz v0, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {v7, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    .line 462
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 465
    :cond_4
    iput v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:I

    .line 466
    iput v5, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:F

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    .line 474
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 478
    const-string v0, "Babel_explane"

    const-string v4, "Starting filmstrip animation: PID: %s  Width: %d  Offset: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    float-to-int v1, v5

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    .line 478
    invoke-static {v0, v4, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 412
    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 416
    goto/16 :goto_1

    :cond_9
    move v3, v5

    .line 420
    goto/16 :goto_2

    .line 424
    :cond_a
    int-to-float v8, v6

    int-to-float v5, v5

    div-float v5, v8, v5

    goto/16 :goto_3

    .line 438
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 454
    :cond_c
    invoke-static {}, Lsb;->ab()Liwk;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 456
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_7

    :cond_e
    move v4, v6

    goto/16 :goto_5
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    .line 524
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcuq;

    .line 525
    invoke-virtual {v0}, Lcuq;->a()I

    move-result v0

    sget v4, Lgv;->ba:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcuq;

    .line 526
    invoke-virtual {v0}, Lcuq;->a()I

    move-result v0

    sget v4, Lgv;->bb:I

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v2

    .line 530
    :goto_0
    if-ne v3, v1, :cond_3

    if-nez v0, :cond_3

    .line 531
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsb;->pM:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 552
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 528
    goto :goto_0

    .line 534
    :cond_3
    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsb;->pN:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 537
    new-instance v1, Lcvk;

    invoke-direct {v1, p0}, Lcvk;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 550
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 242
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcuq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcur;

    invoke-virtual {v0, v1}, Lcuq;->a(Lcur;)V

    .line 244
    new-instance v0, Lcvj;

    invoke-direct {v0, p0}, Lcvj;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcvr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcvt;

    invoke-virtual {v0, v1}, Lcvr;->a(Lcvt;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Lcxu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcxu;->a(Ljava/lang/String;I)V

    .line 259
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lcxa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lcxg;

    invoke-virtual {v0, v1}, Lcxa;->a(Lcxg;)V

    .line 261
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcxo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Lcxt;

    invoke-virtual {v0, v1, v2}, Lcxo;->a(Ljava/lang/String;Lcxt;)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f()V

    .line 267
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Lcxu;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Lcxu;->a(Ljava/lang/String;I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcvr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcvt;

    invoke-virtual {v0, v1}, Lcvr;->b(Lcvt;)V

    .line 274
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lcxa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lcxg;

    invoke-virtual {v0, v1}, Lcxa;->b(Lcxg;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcxo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Lcxt;

    invoke-virtual {v0, v1, v2}, Lcxo;->b(Ljava/lang/String;Lcxt;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcuq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcur;

    invoke-virtual {v0, v1}, Lcuq;->b(Lcur;)V

    .line 280
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 281
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 297
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 295
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 298
    return-void
.end method
