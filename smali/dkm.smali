.class public final Ldkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;
.implements Lkfj;
.implements Lkfn;


# static fields
.field public static final l:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldjy;

.field public final c:Ldko;

.field public final d:Lbm;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Ldkp;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldkm;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lbm;Lker;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ldko;

    .line 10344
    invoke-direct {v0, p0}, Ldko;-><init>(Ldkm;)V

    iput-object v0, p0, Ldkm;->c:Ldko;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldkm;->f:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Ldkm;->g:I

    .line 56
    sget-object v0, Ldkp;->a:Ldkp;

    iput-object v0, p0, Ldkm;->h:Ldkp;

    .line 63
    new-instance v0, Ldkn;

    invoke-direct {v0, p0}, Ldkn;-><init>(Ldkm;)V

    iput-object v0, p0, Ldkm;->m:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Ldkm;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Ldkm;->d:Lbm;

    .line 74
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Ldkm;->b:Ldjy;

    .line 75
    invoke-virtual {p2}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldkm;->e:Landroid/content/res/Resources;

    .line 76
    invoke-virtual {p3, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 77
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 196
    iget-boolean v0, p0, Ldkm;->j:Z

    if-ne v0, p1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_0
    iput-boolean p1, p0, Ldkm;->j:Z

    .line 201
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v1, Lgzh;->bQ:I

    invoke-virtual {v0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 202
    iget-object v0, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v1, Lsb;->gC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 205
    int-to-long v0, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10021
    new-instance v1, Lban;

    invoke-direct {v1, v3}, Lban;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v1, Lgzh;->cq:I

    invoke-virtual {v0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 212
    if-eqz p2, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 205
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 212
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldkm;->b:Ldjy;

    iget-object v1, p0, Ldkm;->c:Ldko;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkm;->i:Z

    .line 83
    invoke-virtual {p0}, Ldkm;->c()V

    .line 84
    return-void
.end method

.method public S_()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldkm;->b:Ldjy;

    iget-object v1, p0, Ldkm;->c:Ldko;

    invoke-virtual {v0, v1}, Ldjy;->b(Liuu;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkm;->i:Z

    .line 90
    invoke-virtual {p0}, Ldkm;->c()V

    .line 91
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Ldkm;->g:I

    .line 95
    invoke-virtual {p0}, Ldkm;->c()V

    .line 96
    return-void
.end method

.method a(Ldlt;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 304
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v1, Lgzh;->bE:I

    invoke-virtual {v0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 305
    sget v1, Lgzh;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    sget-boolean v1, Ldkm;->l:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 12546
    :goto_0
    sget-object v5, Lmj;->a:Lms;

    invoke-virtual {v5, v0, v1}, Lms;->f(Landroid/view/View;I)V

    .line 12547
    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Ldlt;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 315
    invoke-virtual {p1}, Ldlt;->F()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 316
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 310
    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {p1}, Ldlt;->O()Ljava/util/List;

    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldly;

    .line 324
    invoke-virtual {v1}, Ldly;->b()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 326
    iget-object v5, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v6, Lham;->bu:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v5, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v6, Lham;->bv:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 328
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    iget-boolean v1, p0, Ldkm;->k:Z

    if-nez v1, :cond_4

    .line 332
    iput-boolean v2, p0, Ldkm;->k:Z

    .line 333
    iget-object v1, p0, Ldkm;->a:Landroid/content/Context;

    const/16 v5, 0x65f

    invoke-static {v1, v5}, Lgzh;->b(Landroid/content/Context;I)V

    .line 338
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    if-eqz v2, :cond_1

    sget-boolean v1, Ldkm;->l:Z

    if-nez v1, :cond_1

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v3, v4

    .line 338
    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v1, Lgzh;->bK:I

    invoke-virtual {v0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 190
    iget-object v1, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v2, Lsb;->gC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_0

    int-to-long v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldkm;->a(ZZ)V

    .line 193
    return-void

    .line 191
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 99
    iget-object v0, p0, Ldkm;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v5

    .line 10123
    iget-boolean v0, p0, Ldkm;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldkm;->g:I

    if-ne v0, v9, :cond_0

    if-eqz v5, :cond_0

    .line 10126
    invoke-virtual {v5}, Ldlt;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10127
    :cond_0
    sget-object v0, Ldkp;->a:Ldkp;

    move-object v1, v0

    .line 101
    :goto_0
    iget-object v0, p0, Ldkm;->h:Ldkp;

    if-eq v1, v0, :cond_1

    .line 102
    iget-object v0, p0, Ldkm;->h:Ldkp;

    sget-object v4, Ldkp;->d:Ldkp;

    if-ne v0, v4, :cond_7

    move v4, v2

    .line 30216
    :goto_1
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v6, Lgzh;->bE:I

    invoke-virtual {v0, v6}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 30217
    sget v0, Lgzh;->bB:I

    .line 30218
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 30219
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 30220
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40224
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v6, Lgzh;->bK:I

    invoke-virtual {v0, v6}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 40225
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v7, Lgzh;->bB:I

    .line 40226
    invoke-virtual {v0, v7}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 40227
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 40228
    iget-object v0, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v7, Lsb;->gC:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 40230
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v4, :cond_8

    .line 40231
    int-to-long v6, v0

    :goto_2
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v7, Lsb;->fS:I

    .line 40232
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40233
    iget-object v0, p0, Ldkm;->f:Landroid/os/Handler;

    iget-object v6, p0, Ldkm;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40234
    invoke-direct {p0, v3, v4}, Ldkm;->a(ZZ)V

    .line 40235
    iput-object v1, p0, Ldkm;->h:Ldkp;

    .line 104
    iget-object v0, p0, Ldkm;->h:Ldkp;

    invoke-virtual {v0}, Ldkp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Ldkm;->h:Ldkp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported overlay type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 50159
    :cond_1
    :goto_3
    :pswitch_0
    return-void

    .line 10130
    :cond_2
    invoke-virtual {v5}, Ldlt;->A()Z

    move-result v1

    .line 10131
    invoke-virtual {v5}, Ldlt;->D()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 10132
    :goto_4
    invoke-virtual {v5}, Ldlt;->G()Z

    move-result v4

    .line 10133
    iget-object v6, p0, Ldkm;->b:Ldjy;

    invoke-virtual {v6}, Ldjy;->l()Z

    move-result v6

    .line 10134
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 10135
    if-eqz v4, :cond_4

    sget-object v0, Ldkp;->b:Ldkp;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 10131
    goto :goto_4

    .line 10135
    :cond_4
    sget-object v0, Ldkp;->c:Ldkp;

    move-object v1, v0

    goto/16 :goto_0

    .line 10136
    :cond_5
    if-nez v1, :cond_6

    if-nez v6, :cond_6

    .line 10137
    sget-object v0, Ldkp;->d:Ldkp;

    move-object v1, v0

    goto/16 :goto_0

    .line 10139
    :cond_6
    sget-object v0, Ldkp;->a:Ldkp;

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 102
    goto/16 :goto_1

    .line 40231
    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 50144
    :pswitch_1
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v1, Lgzh;->bE:I

    invoke-virtual {v0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 50145
    sget v0, Lgzh;->dO:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50146
    sget v1, Lgzh;->bB:I

    .line 50147
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 50149
    invoke-virtual {v5}, Ldlt;->B()Ljava/util/List;

    move-result-object v7

    .line 50151
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->az:I

    .line 50150
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setBackgroundResource(I)V

    .line 50152
    invoke-virtual {v5}, Ldlt;->j()Lbjt;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjt;Ljava/util/List;)V

    .line 50153
    invoke-virtual {v5}, Ldlt;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50154
    invoke-virtual {v5}, Ldlt;->j()Lbjt;

    move-result-object v4

    .line 60243
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    .line 60251
    invoke-virtual {v1}, Leht;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 60252
    iget-object v4, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v7, Lham;->ey:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldkm;->d:Lbm;

    .line 60255
    invoke-virtual {v1}, Leht;->e()Ljava/lang/String;

    move-result-object v1

    sget v9, Lgv;->cy:I

    .line 60254
    invoke-static {v8, v1, v9}, Lgqh;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 60252
    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60264
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50156
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50158
    :cond_a
    invoke-virtual {p0, v5}, Ldkm;->a(Ldlt;)V

    goto/16 :goto_3

    :cond_b
    move v4, v3

    .line 50151
    goto :goto_5

    .line 60256
    :cond_c
    invoke-virtual {v1}, Leht;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lbjt;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60257
    iget-object v7, p0, Ldkm;->e:Landroid/content/res/Resources;

    .line 60258
    invoke-virtual {v4}, Lbjt;->A()Z

    move-result v1

    if-nez v1, :cond_d

    .line 60259
    sget v1, Lham;->ez:I

    .line 60260
    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldkm;->d:Lbm;

    .line 60261
    invoke-virtual {v4}, Lbjt;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 60257
    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 60260
    :cond_d
    sget v1, Lham;->eA:I

    goto :goto_7

    .line 60264
    :cond_e
    iget-object v1, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v2, Lham;->et:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 4626
    :pswitch_2
    invoke-virtual {v5}, Ldlt;->B()Ljava/util/List;

    move-result-object v4

    .line 4627
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v1, Lgzh;->bK:I

    invoke-virtual {v0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4628
    sget v1, Lgzh;->dO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4629
    iget-object v1, p0, Ldkm;->d:Lbm;

    sget v6, Lgzh;->bB:I

    .line 4630
    invoke-virtual {v1, v6}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 4632
    invoke-virtual {v5}, Ldlt;->j()Lbjt;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjt;Ljava/util/List;)V

    .line 4633
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 14732
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 14758
    iget-object v1, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v5, Lham;->eB:I

    .line 14759
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14760
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14761
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14762
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 14763
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    .line 14758
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4635
    invoke-virtual {p0, v3}, Ldkm;->a(Z)V

    goto/16 :goto_3

    .line 14734
    :pswitch_3
    iget-object v1, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v2, Lham;->et:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 14736
    :pswitch_4
    iget-object v1, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v5, Lham;->eu:I

    .line 14737
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14738
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 14736
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 14740
    :pswitch_5
    iget-object v1, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v5, Lham;->ev:I

    .line 14741
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14742
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14743
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 14740
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 14745
    :pswitch_6
    iget-object v1, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v5, Lham;->ew:I

    .line 14746
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14747
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14748
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14749
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 14745
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 14751
    :pswitch_7
    iget-object v1, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v5, Lham;->ex:I

    .line 14752
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14753
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14754
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14755
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v7, p0, Ldkm;->d:Lbm;

    .line 14756
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    invoke-static {v7, v1, v2}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 14751
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 24639
    :pswitch_8
    iget-object v0, p0, Ldkm;->d:Lbm;

    sget v1, Lgzh;->bK:I

    invoke-virtual {v0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 24640
    sget v0, Lgzh;->dO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24641
    iget-object v1, p0, Ldkm;->d:Lbm;

    sget v3, Lgzh;->bB:I

    .line 24642
    invoke-virtual {v1, v3}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 24644
    iget-object v3, p0, Ldkm;->e:Landroid/content/res/Resources;

    sget v4, Lham;->ep:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24645
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24646
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 24647
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 24648
    iget-object v0, p0, Ldkm;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldkm;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24649
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
    .end packed-switch

    .line 14732
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
