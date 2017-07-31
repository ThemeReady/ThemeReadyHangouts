.class public Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ldaj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcyh;

.field public final e:Lcye;

.field public final f:Lczn;

.field public final g:Ldah;

.field public final h:Ldab;

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

.field public s:Lcxd;

.field public final t:Lcyg;

.field public final u:Lczt;

.field public final v:Ldag;

.field public final w:Lcxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    .line 4
    new-instance v0, Lcxs;

    invoke-direct {v0, p0}, Lcxs;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcyg;

    .line 5
    new-instance v0, Lcxt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lczt;

    .line 6
    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Ldag;

    .line 7
    new-instance v0, Lcxe;

    invoke-direct {v0, p0}, Lcxe;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcxe;

    .line 8
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->t(Landroid/view/View;)Ldbk;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ldbk;->b()Lcye;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcye;

    .line 10
    new-instance v1, Ldah;

    .line 11
    invoke-interface {v0}, Ldbk;->a()Ldak;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ldah;-><init>(Ldak;Ldaj;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Ldah;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Ldah;

    invoke-virtual {v0, v2}, Ldah;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Ldah;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldah;->a(F)V

    .line 14
    const-class v0, Lcze;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v0}, Lcze;->a()Lcyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcyh;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcyh;

    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lczn;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Ldab;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:F

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:I

    .line 19
    const-class v0, Lcxd;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxd;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcxd;

    .line 20
    return-void
.end method

.method private j()I
    .locals 2

    .prologue
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 84
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMeasuredHeight()I

    move-result v1

    .line 89
    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:I

    if-eqz v0, :cond_0

    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setMinimumWidth(I)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setMeasuredDimension(II)V

    .line 92
    iput v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:I

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 94
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 2

    .prologue
    .line 179
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    :cond_0
    if-eqz p2, :cond_1

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 184
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 70
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "View previously initialized"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcxv;

    invoke-direct {v1, p0}, Lcxv;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    .line 27
    invoke-static {v0, p2, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ldbh;)V

    .line 28
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/VolumeBar;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    .line 29
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->qU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:Landroid/view/View;

    .line 30
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Ldab;

    invoke-virtual {v0, p1}, Ldab;->a(Ljava/lang/String;)Z

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b(Z)V

    .line 33
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Z

    .line 173
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f()V

    .line 178
    return-void

    .line 175
    :cond_1
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcyh;

    invoke-virtual {v0}, Lcyh;->q()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->setVisibility(I)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->setVisibility(I)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 75
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 79
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcye;

    invoke-virtual {v1}, Lcye;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcye;

    .line 98
    invoke-virtual {v3}, Lcye;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x4

    .line 101
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 106
    return-void

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public g()V
    .locals 5

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget v0, Lqew;->jd:I

    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    :goto_1
    return-void

    .line 112
    :cond_1
    sget v0, Lqew;->jb:I

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldab;->c(Ljava/lang/String;)Lmjm;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldab;->a(Landroid/content/Context;Lmjm;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    sget v0, Lqew;->je:I

    .line 122
    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 123
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 122
    :cond_3
    sget v0, Lqew;->jc:I

    goto :goto_2
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    .line 127
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lczn;

    invoke-virtual {v3}, Lczn;->c()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lczn;

    invoke-virtual {v3}, Lczn;->a()F

    move-result v3

    .line 129
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 130
    if-eqz v0, :cond_9

    move v3, v1

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v6

    .line 132
    if-eq v3, v6, :cond_2

    .line 133
    if-le v6, v5, :cond_a

    int-to-float v5, v5

    int-to-float v8, v6

    div-float/2addr v5, v8

    .line 134
    :goto_3
    if-nez v0, :cond_1

    .line 135
    sub-float v5, v4, v5

    .line 136
    :cond_1
    const-string v8, "minimumWidth"

    new-array v9, v12, [I

    aput v6, v9, v1

    aput v3, v9, v2

    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->rL:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 138
    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae()Liwj;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->qB:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    .line 143
    if-eqz v0, :cond_b

    move v5, v6

    .line 144
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getTranslationY()F

    move-result v8

    .line 145
    cmpl-float v9, v5, v8

    if-eqz v9, :cond_3

    .line 146
    div-float v6, v8, v6

    .line 147
    if-eqz v0, :cond_e

    .line 148
    sub-float/2addr v4, v6

    .line 149
    :goto_5
    const-string v6, "translationY"

    new-array v9, v12, [F

    aput v8, v9, v1

    aput v5, v9, v2

    .line 150
    invoke-static {p0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/hangouts/hangout/StressMode;->rM:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 152
    int-to-float v9, v9

    mul-float/2addr v4, v9

    float-to-int v4, v4

    int-to-long v10, v4

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    cmpg-float v4, v5, v8

    if-gez v4, :cond_c

    .line 154
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ad()Liwj;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    :goto_6
    if-eqz v0, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {v7, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    .line 158
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 159
    :cond_4
    iput v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:I

    .line 160
    iput v5, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:F

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    .line 164
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 167
    const-string v0, "Babel_explane"

    const-string v4, "Starting filmstrip animation: PID: %s  Width: %d  Offset: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    float-to-int v1, v5

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    .line 170
    invoke-static {v0, v4, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 126
    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 128
    goto/16 :goto_1

    :cond_9
    move v3, v5

    .line 130
    goto/16 :goto_2

    .line 133
    :cond_a
    int-to-float v8, v6

    int-to-float v5, v5

    div-float v5, v8, v5

    goto/16 :goto_3

    .line 143
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 155
    :cond_c
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ac()Liwj;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 156
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

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcxd;

    .line 194
    invoke-virtual {v0}, Lcxd;->a()I

    move-result v0

    sget v4, Ljh;->aV:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcxd;

    .line 195
    invoke-virtual {v0}, Lcxd;->a()I

    move-result v0

    sget v4, Ljh;->aW:I

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v2

    .line 198
    :goto_0
    if-ne v3, v1, :cond_3

    if-nez v0, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qp:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 207
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0

    .line 202
    :cond_3
    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qq:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 205
    new-instance v1, Lcxx;

    invoke-direct {v1, p0}, Lcxx;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcxd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcxe;

    invoke-virtual {v0, v1}, Lcxd;->a(Lcxe;)V

    .line 36
    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcye;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcyg;

    invoke-virtual {v0, v1}, Lcye;->a(Lcyg;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Ldah;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ldah;->a(Ljava/lang/String;I)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lczn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lczt;

    invoke-virtual {v0, v1}, Lczn;->a(Lczt;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Ldag;

    invoke-virtual {v0, v1, v2}, Ldab;->a(Ljava/lang/String;Ldag;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f()V

    .line 44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Ldah;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Ldah;->a(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcye;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcyg;

    invoke-virtual {v0, v1}, Lcye;->b(Lcyg;)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Lczn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lczt;

    invoke-virtual {v0, v1}, Lczn;->b(Lczt;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Ldag;

    invoke-virtual {v0, v1, v2}, Ldab;->b(Ljava/lang/String;Ldag;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcxd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcxe;

    invoke-virtual {v0, v1}, Lcxd;->b(Lcxe;)V

    .line 52
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 53
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 60
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 61
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 62
    return-void
.end method
