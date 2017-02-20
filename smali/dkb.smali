.class public final Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkep;
.implements Lkes;
.implements Lkew;


# static fields
.field public static final l:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldjn;

.field public final c:Ldkd;

.field public final d:Lbo;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Ldke;

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
    sput-boolean v0, Ldkb;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lbo;Lkea;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ldkd;

    .line 3344
    invoke-direct {v0, p0}, Ldkd;-><init>(Ldkb;)V

    .line 51
    iput-object v0, p0, Ldkb;->c:Ldkd;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldkb;->f:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Ldkb;->g:I

    .line 56
    sget-object v0, Ldke;->a:Ldke;

    iput-object v0, p0, Ldkb;->h:Ldke;

    .line 63
    new-instance v0, Ldkc;

    invoke-direct {v0, p0}, Ldkc;-><init>(Ldkb;)V

    iput-object v0, p0, Ldkb;->m:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Ldkb;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Ldkb;->d:Lbo;

    .line 74
    invoke-static {p1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iput-object v0, p0, Ldkb;->b:Ldjn;

    .line 75
    invoke-virtual {p2}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldkb;->e:Landroid/content/res/Resources;

    .line 76
    invoke-virtual {p3, p0}, Lkea;->a(Lkew;)Lkew;

    .line 77
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 196
    iget-boolean v0, p0, Ldkb;->j:Z

    if-ne v0, p1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_0
    iput-boolean p1, p0, Ldkb;->j:Z

    .line 201
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v1, Lhab;->bJ:I

    invoke-virtual {v0, v1}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 202
    iget-object v0, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v1, Lacn;->gu:I

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

    .line 9021
    new-instance v1, Lbaj;

    invoke-direct {v1, v3}, Lbaj;-><init>(Landroid/view/View;)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v1, Lhab;->ck:I

    invoke-virtual {v0, v1}, Lbo;->findViewById(I)Landroid/view/View;

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
.method public P_()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldkb;->b:Ldjn;

    iget-object v1, p0, Ldkb;->c:Ldkd;

    invoke-virtual {v0, v1}, Ldjn;->a(Liuc;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkb;->i:Z

    .line 83
    invoke-virtual {p0}, Ldkb;->c()V

    .line 84
    return-void
.end method

.method public R_()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldkb;->b:Ldjn;

    iget-object v1, p0, Ldkb;->c:Ldkd;

    invoke-virtual {v0, v1}, Ldjn;->b(Liuc;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkb;->i:Z

    .line 90
    invoke-virtual {p0}, Ldkb;->c()V

    .line 91
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Ldkb;->g:I

    .line 95
    invoke-virtual {p0}, Ldkb;->c()V

    .line 96
    return-void
.end method

.method a(Ldli;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 304
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v1, Lhab;->bx:I

    invoke-virtual {v0, v1}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 305
    sget v1, Lhab;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    sget-boolean v1, Ldkb;->l:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 9545
    :goto_0
    sget-object v5, Llw;->a:Lmf;

    invoke-virtual {v5, v0, v1}, Lmf;->f(Landroid/view/View;I)V

    .line 313
    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Ldli;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 315
    invoke-virtual {p1}, Ldli;->F()I

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
    invoke-virtual {p1}, Ldli;->O()Ljava/util/List;

    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldln;

    .line 324
    invoke-virtual {v1}, Ldln;->b()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 326
    iget-object v5, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v6, Lhet;->bt:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v5, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v6, Lhet;->bu:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 328
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    iget-boolean v1, p0, Ldkb;->k:Z

    if-nez v1, :cond_4

    .line 332
    iput-boolean v2, p0, Ldkb;->k:Z

    .line 333
    iget-object v1, p0, Ldkb;->a:Landroid/content/Context;

    const/16 v5, 0x65f

    invoke-static {v1, v5}, Lhab;->b(Landroid/content/Context;I)V

    .line 338
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    if-eqz v2, :cond_1

    sget-boolean v1, Ldkb;->l:Z

    if-nez v1, :cond_1

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgqe;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v1, Lhab;->bD:I

    invoke-virtual {v0, v1}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 190
    iget-object v1, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v2, Lacn;->gu:I

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

    invoke-direct {p0, v0, p1}, Ldkb;->a(ZZ)V

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
    iget-object v0, p0, Ldkb;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v5

    .line 4123
    iget-boolean v0, p0, Ldkb;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldkb;->g:I

    if-ne v0, v9, :cond_0

    if-eqz v5, :cond_0

    .line 4126
    invoke-virtual {v5}, Ldli;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4127
    :cond_0
    sget-object v0, Ldke;->a:Ldke;

    move-object v1, v0

    .line 101
    :goto_0
    iget-object v0, p0, Ldkb;->h:Ldke;

    if-eq v1, v0, :cond_1

    .line 102
    iget-object v0, p0, Ldkb;->h:Ldke;

    sget-object v4, Ldke;->d:Ldke;

    if-ne v0, v4, :cond_7

    move v4, v2

    .line 5216
    :goto_1
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v6, Lhab;->bx:I

    invoke-virtual {v0, v6}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5217
    sget v0, Lhab;->bu:I

    .line 5218
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 5219
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 5220
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5224
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v6, Lhab;->bD:I

    invoke-virtual {v0, v6}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5225
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v7, Lhab;->bu:I

    .line 5226
    invoke-virtual {v0, v7}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 5227
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 5228
    iget-object v0, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v7, Lacn;->gu:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5230
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v4, :cond_8

    .line 5231
    int-to-long v6, v0

    :goto_2
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v7, Lacn;->fK:I

    .line 5232
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 5233
    iget-object v0, p0, Ldkb;->f:Landroid/os/Handler;

    iget-object v6, p0, Ldkb;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5234
    invoke-direct {p0, v3, v4}, Ldkb;->a(ZZ)V

    .line 103
    iput-object v1, p0, Ldkb;->h:Ldke;

    .line 104
    iget-object v0, p0, Ldkb;->h:Ldke;

    invoke-virtual {v0}, Ldke;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Ldkb;->h:Ldke;

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

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_3
    :pswitch_0
    return-void

    .line 4130
    :cond_2
    invoke-virtual {v5}, Ldli;->A()Z

    move-result v1

    .line 4131
    invoke-virtual {v5}, Ldli;->D()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 4132
    :goto_4
    invoke-virtual {v5}, Ldli;->G()Z

    move-result v4

    .line 4133
    iget-object v6, p0, Ldkb;->b:Ldjn;

    invoke-virtual {v6}, Ldjn;->l()Z

    move-result v6

    .line 4134
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 4135
    if-eqz v4, :cond_4

    sget-object v0, Ldke;->b:Ldke;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 4131
    goto :goto_4

    .line 4135
    :cond_4
    sget-object v0, Ldke;->c:Ldke;

    move-object v1, v0

    goto/16 :goto_0

    .line 4136
    :cond_5
    if-nez v1, :cond_6

    if-nez v6, :cond_6

    .line 4137
    sget-object v0, Ldke;->d:Ldke;

    move-object v1, v0

    goto/16 :goto_0

    .line 4139
    :cond_6
    sget-object v0, Ldke;->a:Ldke;

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 102
    goto/16 :goto_1

    .line 5231
    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 6144
    :pswitch_1
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v1, Lhab;->bx:I

    invoke-virtual {v0, v1}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 6145
    sget v0, Lhab;->dI:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6146
    sget v1, Lhab;->bu:I

    .line 6147
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 6149
    invoke-virtual {v5}, Ldli;->B()Ljava/util/List;

    move-result-object v7

    .line 6151
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->az:I

    .line 6150
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setBackgroundResource(I)V

    .line 6152
    invoke-virtual {v5}, Ldli;->j()Lbju;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbju;Ljava/util/List;)V

    .line 6153
    invoke-virtual {v5}, Ldli;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6154
    invoke-virtual {v5}, Ldli;->j()Lbju;

    move-result-object v4

    .line 6243
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    .line 6251
    invoke-virtual {v1}, Lehm;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 6252
    iget-object v4, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v7, Lhet;->ex:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldkb;->d:Lbo;

    .line 6255
    invoke-virtual {v1}, Lehm;->e()Ljava/lang/String;

    move-result-object v1

    sget v9, Lgpv;->b:I

    .line 6254
    invoke-static {v8, v1, v9}, Lgps;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 6252
    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6154
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6156
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6158
    :cond_a
    invoke-virtual {p0, v5}, Ldkb;->a(Ldli;)V

    goto/16 :goto_3

    :cond_b
    move v4, v3

    .line 6151
    goto :goto_5

    .line 6256
    :cond_c
    invoke-virtual {v1}, Lehm;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lbju;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6257
    iget-object v7, p0, Ldkb;->e:Landroid/content/res/Resources;

    .line 6258
    invoke-virtual {v4}, Lbju;->A()Z

    move-result v1

    if-nez v1, :cond_d

    .line 6259
    sget v1, Lhet;->ey:I

    .line 6260
    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldkb;->d:Lbo;

    .line 6261
    invoke-virtual {v4}, Lbju;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6257
    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 6260
    :cond_d
    sget v1, Lhet;->ez:I

    goto :goto_7

    .line 6264
    :cond_e
    iget-object v1, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v2, Lhet;->es:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 7162
    :pswitch_2
    invoke-virtual {v5}, Ldli;->B()Ljava/util/List;

    move-result-object v4

    .line 7163
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v1, Lhab;->bD:I

    invoke-virtual {v0, v1}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7164
    sget v1, Lhab;->dI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7165
    iget-object v1, p0, Ldkb;->d:Lbo;

    sget v6, Lhab;->bu:I

    .line 7166
    invoke-virtual {v1, v6}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 7168
    invoke-virtual {v5}, Ldli;->j()Lbju;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbju;Ljava/util/List;)V

    .line 7169
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 7268
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 7294
    iget-object v1, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v5, Lhet;->eA:I

    .line 7295
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7296
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7297
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7298
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 7299
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    .line 7294
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7170
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7171
    invoke-virtual {p0, v3}, Ldkb;->a(Z)V

    goto/16 :goto_3

    .line 7270
    :pswitch_3
    iget-object v1, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v2, Lhet;->es:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 7272
    :pswitch_4
    iget-object v1, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v5, Lhet;->et:I

    .line 7273
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7274
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 7272
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 7276
    :pswitch_5
    iget-object v1, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v5, Lhet;->eu:I

    .line 7277
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7278
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7279
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 7276
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 7281
    :pswitch_6
    iget-object v1, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v5, Lhet;->ev:I

    .line 7282
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7283
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7284
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7285
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 7281
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 7287
    :pswitch_7
    iget-object v1, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v5, Lhet;->ew:I

    .line 7288
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7289
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7290
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7291
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v7, p0, Ldkb;->d:Lbo;

    .line 7292
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    invoke-static {v7, v1, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 7287
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 8175
    :pswitch_8
    iget-object v0, p0, Ldkb;->d:Lbo;

    sget v1, Lhab;->bD:I

    invoke-virtual {v0, v1}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8176
    sget v0, Lhab;->dI:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8177
    iget-object v1, p0, Ldkb;->d:Lbo;

    sget v3, Lhab;->bu:I

    .line 8178
    invoke-virtual {v1, v3}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 8180
    iget-object v3, p0, Ldkb;->e:Landroid/content/res/Resources;

    sget v4, Lhet;->eo:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8181
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8182
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 8183
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 8184
    iget-object v0, p0, Ldkb;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldkb;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8185
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Lgqe;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

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

    .line 7268
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
