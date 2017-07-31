.class public final Ldmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# static fields
.field public static final l:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldmj;

.field public final c:Ldmz;

.field public final d:Ldy;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Ldna;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldmx;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ldy;Lkfc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldmz;

    .line 3
    invoke-direct {v0, p0}, Ldmz;-><init>(Ldmx;)V

    .line 4
    iput-object v0, p0, Ldmx;->c:Ldmz;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldmx;->f:Landroid/os/Handler;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ldmx;->g:I

    .line 7
    sget-object v0, Ldna;->a:Ldna;

    iput-object v0, p0, Ldmx;->h:Ldna;

    .line 8
    new-instance v0, Ldmy;

    invoke-direct {v0, p0}, Ldmy;-><init>(Ldmx;)V

    iput-object v0, p0, Ldmx;->m:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Ldmx;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ldmx;->d:Ldy;

    .line 11
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldmx;->b:Ldmj;

    .line 12
    invoke-virtual {p2}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldmx;->e:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p3, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 14
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 153
    iget-boolean v0, p0, Ldmx;->j:Z

    if-ne v0, p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-boolean p1, p0, Ldmx;->j:Z

    .line 156
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v1, Lqew;->bJ:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 157
    iget-object v0, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 160
    if-eqz p2, :cond_1

    int-to-long v0, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 162
    new-instance v1, Lbcm;

    invoke-direct {v1, v3}, Lbcm;-><init>(Landroid/view/View;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 164
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v1, Lqew;->cj:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 168
    if-eqz p2, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 160
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 168
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public O_()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldmx;->b:Ldmj;

    iget-object v1, p0, Ldmx;->c:Ldmz;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmx;->i:Z

    .line 17
    invoke-virtual {p0}, Ldmx;->c()V

    .line 18
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldmx;->g:I

    .line 24
    invoke-virtual {p0}, Ldmx;->c()V

    .line 25
    return-void
.end method

.method a(Ldoe;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 170
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v1, Lqew;->bx:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    sget v1, Lqew;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    sget-boolean v1, Ldmx;->l:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 177
    :goto_0
    sget-object v5, Low;->a:Lpf;

    invoke-virtual {v5, v0, v1}, Lpf;->f(Landroid/view/View;I)V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Ldoe;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 180
    invoke-virtual {p1}, Ldoe;->F()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 181
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 175
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p1}, Ldoe;->O()Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoj;

    .line 187
    invoke-virtual {v1}, Ldoj;->b()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 189
    iget-object v5, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v6, Lce;->bs:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v5, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v6, Lce;->bt:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 191
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    iget-boolean v1, p0, Ldmx;->k:Z

    if-nez v1, :cond_4

    .line 195
    iput-boolean v2, p0, Ldmx;->k:Z

    .line 196
    iget-object v1, p0, Ldmx;->a:Landroid/content/Context;

    const/16 v5, 0x65f

    invoke-static {v1, v5}, Lqew;->b(Landroid/content/Context;I)V

    .line 197
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    if-eqz v2, :cond_1

    sget-boolean v1, Ldmx;->l:Z

    if-nez v1, :cond_1

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v3, v4

    .line 197
    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v1, Lqew;->bD:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_0

    int-to-long v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldmx;->a(ZZ)V

    .line 152
    return-void

    .line 150
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ldmx;->b:Ldmj;

    iget-object v1, p0, Ldmx;->c:Ldmz;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmx;->i:Z

    .line 21
    invoke-virtual {p0}, Ldmx;->c()V

    .line 22
    return-void
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 26
    iget-object v0, p0, Ldmx;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v5

    .line 28
    iget-boolean v0, p0, Ldmx;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldmx;->g:I

    if-ne v0, v9, :cond_0

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v5}, Ldoe;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :cond_0
    sget-object v0, Ldna;->a:Ldna;

    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, p0, Ldmx;->h:Ldna;

    if-eq v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Ldmx;->h:Ldna;

    sget-object v4, Ldna;->d:Ldna;

    if-ne v0, v4, :cond_7

    move v4, v2

    .line 44
    :goto_1
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v6, Lqew;->bx:I

    invoke-virtual {v0, v6}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 45
    sget v0, Lqew;->bu:I

    .line 46
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 48
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v6, Lqew;->bD:I

    invoke-virtual {v0, v6}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 51
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v7, Lqew;->bu:I

    .line 52
    invoke-virtual {v0, v7}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 54
    iget-object v0, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->ha:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 57
    if-eqz v4, :cond_8

    int-to-long v6, v0

    :goto_2
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->gq:I

    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    iget-object v0, p0, Ldmx;->f:Landroid/os/Handler;

    iget-object v6, p0, Ldmx;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    invoke-direct {p0, v3, v4}, Ldmx;->a(ZZ)V

    .line 61
    iput-object v1, p0, Ldmx;->h:Ldna;

    .line 62
    iget-object v0, p0, Ldmx;->h:Ldna;

    invoke-virtual {v0}, Ldna;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    iget-object v0, p0, Ldmx;->h:Ldna;

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

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 147
    :cond_1
    :goto_3
    :pswitch_0
    return-void

    .line 31
    :cond_2
    invoke-virtual {v5}, Ldoe;->A()Z

    move-result v1

    .line 32
    invoke-virtual {v5}, Ldoe;->D()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 33
    :goto_4
    invoke-virtual {v5}, Ldoe;->G()Z

    move-result v4

    .line 34
    iget-object v6, p0, Ldmx;->b:Ldmj;

    invoke-virtual {v6}, Ldmj;->l()Z

    move-result v6

    .line 35
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 36
    if-eqz v4, :cond_4

    sget-object v0, Ldna;->b:Ldna;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 32
    goto :goto_4

    .line 36
    :cond_4
    sget-object v0, Ldna;->c:Ldna;

    move-object v1, v0

    goto/16 :goto_0

    .line 37
    :cond_5
    if-nez v1, :cond_6

    if-nez v6, :cond_6

    .line 38
    sget-object v0, Ldna;->d:Ldna;

    move-object v1, v0

    goto/16 :goto_0

    .line 39
    :cond_6
    sget-object v0, Ldna;->a:Ldna;

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 42
    goto/16 :goto_1

    .line 57
    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 64
    :pswitch_1
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v1, Lqew;->bx:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 65
    sget v0, Lqew;->dG:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    sget v1, Lqew;->bu:I

    .line 67
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 68
    invoke-virtual {v5}, Ldoe;->B()Ljava/util/List;

    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->az:I

    .line 71
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {v5}, Ldoe;->j()Lblx;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lblx;Ljava/util/List;)V

    .line 73
    invoke-virtual {v5}, Ldoe;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 74
    invoke-virtual {v5}, Ldoe;->j()Lblx;

    move-result-object v4

    .line 75
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    .line 76
    invoke-virtual {v1}, Lejo;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 77
    iget-object v4, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v7, Lce;->eC:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 78
    invoke-virtual {v1}, Lejo;->e()Ljava/lang/String;

    move-result-object v1

    sget v9, Ljh;->co:I

    .line 79
    invoke-static {v8, v1, v9}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 80
    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_a
    invoke-virtual {p0, v5}, Ldmx;->a(Ldoe;)V

    goto/16 :goto_3

    :cond_b
    move v4, v3

    .line 70
    goto :goto_5

    .line 81
    :cond_c
    invoke-virtual {v1}, Lejo;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lblx;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 82
    iget-object v7, p0, Ldmx;->e:Landroid/content/res/Resources;

    .line 83
    invoke-virtual {v4}, Lblx;->A()Z

    move-result v1

    if-nez v1, :cond_d

    .line 84
    sget v1, Lce;->eD:I

    .line 85
    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 86
    invoke-virtual {v4}, Lblx;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 85
    :cond_d
    sget v1, Lce;->eE:I

    goto :goto_7

    .line 89
    :cond_e
    iget-object v1, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v2, Lce;->ex:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 96
    :pswitch_2
    invoke-virtual {v5}, Ldoe;->B()Ljava/util/List;

    move-result-object v4

    .line 97
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v1, Lqew;->bD:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    sget v1, Lqew;->dG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Ldmx;->d:Ldy;

    sget v6, Lqew;->bu:I

    .line 100
    invoke-virtual {v1, v6}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 101
    invoke-virtual {v5}, Ldoe;->j()Lblx;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lblx;Ljava/util/List;)V

    .line 102
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 124
    iget-object v5, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v6, Lce;->eF:I

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 126
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 127
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    .line 129
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0, v3}, Ldmx;->a(Z)V

    goto/16 :goto_3

    .line 105
    :pswitch_3
    iget-object v1, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v2, Lce;->ex:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 106
    :pswitch_4
    iget-object v5, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v6, Lce;->ey:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    .line 108
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 109
    :pswitch_5
    iget-object v5, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v6, Lce;->ez:I

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 110
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    .line 112
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 113
    :pswitch_6
    iget-object v5, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v6, Lce;->eA:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 115
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 116
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    .line 117
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 118
    :pswitch_7
    iget-object v5, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v6, Lce;->eB:I

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 119
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 120
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 121
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    iget-object v8, p0, Ldmx;->d:Ldy;

    .line 122
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    invoke-static {v8, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 123
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 134
    :pswitch_8
    iget-object v0, p0, Ldmx;->d:Ldy;

    sget v1, Lqew;->bD:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 135
    sget v0, Lqew;->dG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    iget-object v1, p0, Ldmx;->d:Ldy;

    sget v3, Lqew;->bu:I

    .line 137
    invoke-virtual {v1, v3}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 138
    iget-object v3, p0, Ldmx;->e:Landroid/content/res/Resources;

    sget v4, Lce;->et:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 141
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldmx;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldmx;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
