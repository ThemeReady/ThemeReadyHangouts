.class public final Ldol;
.super Ldnv;
.source "SourceFile"

# interfaces
.implements Lfvq;


# instance fields
.field public final C:Ldom;

.field public D:Lbjk;

.field public E:Ldoi;


# direct methods
.method public constructor <init>(Ldmt;Liuz;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Ldnv;-><init>(Ldmt;Liuz;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 46
    new-instance v0, Ldom;

    .line 1025
    invoke-direct {v0, p0}, Ldom;-><init>(Ldol;)V

    iput-object v0, p0, Ldol;->C:Ldom;

    .line 56
    invoke-virtual {p2}, Liuz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldol;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldol;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldol;->a:Liuz;

    invoke-virtual {v0}, Liuz;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Ldol;->o()Ldoi;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ldoi;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Ldoi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldol;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Ldol;->a:Liuz;

    invoke-virtual {v0}, Liuz;->g()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ldol;->D:Lbjk;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Ldol;->D:Lbjk;

    invoke-virtual {v1}, Lbjk;->b()V

    .line 105
    :cond_3
    iget-object v1, p0, Ldol;->c:Ldlk;

    invoke-virtual {v1}, Ldlk;->a()Lbjt;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Ldol;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lfvn;->a(Landroid/content/Context;Lbjt;)Lfvn;

    move-result-object v1

    .line 107
    new-instance v2, Lbjk;

    invoke-direct {v2, v0, p0}, Lbjk;-><init>(Ljava/lang/String;Lfvq;)V

    iput-object v2, p0, Ldol;->D:Lbjk;

    .line 108
    iget-object v0, p0, Ldol;->D:Lbjk;

    invoke-virtual {v1, v0}, Lfvn;->a(Lfwc;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lbjk;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Ldol;->D:Lbjk;

    .line 187
    return-void
.end method

.method public a(Ldlk;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldnv;->a(Ldlk;)V

    .line 62
    invoke-virtual {p0}, Ldol;->n()Ldjy;

    move-result-object v0

    iget-object v1, p0, Ldol;->C:Ldom;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 67
    invoke-direct {p0}, Ldol;->q()V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjk;Ljava/lang/String;Lbjt;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ldol;->D:Lbjk;

    .line 168
    iget-object v0, p0, Ldol;->a:Liuz;

    invoke-virtual {v0}, Liuz;->b()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p4}, Ldol;->b(Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0, p2}, Ldol;->c(Ljava/lang/String;)V

    .line 180
    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldol;->D:Lbjk;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldol;->D:Lbjk;

    invoke-virtual {v0}, Lbjk;->b()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldol;->D:Lbjk;

    .line 76
    :cond_0
    invoke-virtual {p0}, Ldol;->n()Ldjy;

    move-result-object v0

    iget-object v1, p0, Ldol;->C:Ldom;

    invoke-virtual {v0, v1}, Ldjy;->b(Liuu;)V

    .line 77
    invoke-super {p0}, Ldnv;->c()V

    .line 78
    return-void
.end method

.method protected d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 201
    iget v0, p0, Ldol;->g:I

    .line 202
    invoke-super {p0, p1}, Ldnv;->d(I)V

    .line 203
    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 204
    invoke-direct {p0}, Ldol;->q()V

    .line 206
    :cond_0
    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 207
    invoke-virtual {p0}, Ldol;->n()Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Ldlt;->u()V

    .line 212
    :cond_1
    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldol;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1148
    iget-object v0, p0, Ldol;->a:Liuz;

    invoke-virtual {v0}, Liuz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3148
    iget-object v0, p0, Ldol;->a:Liuz;

    invoke-virtual {v0}, Liuz;->j()Z

    move-result v0

    .line 4100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 4101
    invoke-virtual {p0}, Ldol;->o()Ldoi;

    move-result-object v0

    .line 2154
    if-eqz v0, :cond_0

    .line 2155
    invoke-virtual {v0}, Ldoi;->d()I

    move-result v0

    .line 2157
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Ldol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->k(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 2157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_1
    invoke-super {p0}, Ldnv;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldol;->a:Liuz;

    invoke-virtual {v0}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ldoi;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Ldol;->E:Ldoi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldol;->a:Liuz;

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lipd;->a()Lipd;

    move-result-object v0

    invoke-virtual {v0}, Lipd;->b()Lilg;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lilg;->j()Ljava/util/Collection;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liro;

    .line 134
    invoke-virtual {v0}, Liro;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldol;->a:Liuz;

    invoke-virtual {v3}, Liuz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v0}, Liro;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldoi;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Liro;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    iput-object v0, p0, Ldol;->E:Ldoi;

    .line 144
    :cond_1
    iget-object v0, p0, Ldol;->E:Ldoi;

    return-object v0
.end method

.method p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Ldol;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 216
    iget-object v0, p0, Ldol;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 217
    invoke-virtual {p0}, Ldol;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldol;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 220
    :cond_0
    iget-object v0, p0, Ldol;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldnv;)V

    .line 221
    return-void
.end method
