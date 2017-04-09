.class public final Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldlj;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Liuu;

.field public c:I

.field public final d:Ldjy;

.field public e:Ldlk;

.field public f:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public g:Ldmt;

.field public h:Z

.field public i:Liuz;

.field public j:Ldnv;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/Chronometer;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public q:Ldsk;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lgqa;->e()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ldkx;

    invoke-direct {v0, p0}, Ldkx;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Liuu;

    .line 75
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    .line 83
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Z

    .line 96
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    .line 100
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldjy;

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    sget v1, Lsb;->hC:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    sget v0, Lgzh;->bx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/widget/ImageView;

    .line 106
    sget v0, Lgzh;->bv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Landroid/view/View;

    .line 107
    sget v0, Lgzh;->ah:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    .line 108
    sget v0, Lgzh;->eg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/view/View;

    .line 109
    sget v0, Lgzh;->aA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    .line 110
    sget v0, Lgzh;->fS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const-class v0, Ldsk;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldsk;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldsk;

    if-eqz v0, :cond_0

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldsk;

    sget v0, Lgzh;->bw:I

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    invoke-interface {v2, p1, v0}, Ldsk;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldsk;

    invoke-interface {v0, v3}, Ldsk;->b(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 122
    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string v0, "VIDEO_FRAME"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AVATAR_BITMAP"

    goto :goto_0
.end method

.method private b(Liuz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    .line 211
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    if-nez v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e()Ldnv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldjy;

    invoke-virtual {v1}, Ldjy;->t()Z

    move-result v1

    .line 220
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    instance-of v1, v1, Ldon;

    if-eqz v1, :cond_0

    .line 221
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    .line 222
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    if-eq v1, v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c()V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 233
    :goto_1
    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    .line 216
    invoke-virtual {v2}, Liuz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Ldnv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    goto :goto_0

    .line 231
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    goto :goto_1
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 275
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    if-eq v1, p1, :cond_1

    .line 276
    const-string v1, "Babel_calls"

    const-string v2, "FocusedParticipantView: switch from mode %s to mode %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    .line 279
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 280
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 276
    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    .line 282
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    if-ne v1, v6, :cond_0

    const/4 v0, 0x4

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldsk;

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldsk;

    invoke-interface {v1, v0}, Ldsk;->b(I)V

    .line 288
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:Ldmt;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Ldlk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Ldlk;

    invoke-virtual {v0}, Ldlk;->o()Litt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Ldlk;

    .line 197
    invoke-virtual {v0}, Ldlk;->o()Litt;

    move-result-object v1

    sget v0, Lgzh;->bO:I

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Litt;->a(Landroid/view/ViewGroup;)V

    .line 200
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkw;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 192
    return-void
.end method

.method public a(Ldlk;)V
    .locals 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Ldlk;

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Liuu;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 154
    new-instance v0, Ldky;

    invoke-direct {v0, p0}, Ldky;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b:Z

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ldkz;

    invoke-direct {v0, p0}, Ldkz;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 178
    return-void
.end method

.method a(Ldmt;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 126
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:Ldmt;

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 132
    return-void
.end method

.method public a(Liuz;)V
    .locals 4

    .prologue
    .line 366
    const-string v0, "Babel_calls"

    const-string v1, "Focused participant changed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(Liuz;)V

    .line 368
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    .line 241
    invoke-virtual {v0}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 244
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    .line 248
    invoke-virtual {v0}, Liuz;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    if-eqz v2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    invoke-virtual {v0}, Ldnv;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldsk;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Ldsk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldsk;->a(I)V

    .line 259
    :cond_1
    return-void

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    .line 293
    invoke-virtual {v0}, Liuz;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 294
    :cond_0
    invoke-direct {p0, v9}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 1304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    if-nez v0, :cond_2

    .line 1363
    :cond_1
    :goto_0
    return-void

    .line 1307
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    invoke-virtual {v0}, Liuz;->h()J

    move-result-wide v4

    .line 1308
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 1310
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    if-nez v0, :cond_3

    .line 2135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    if-nez v0, :cond_5

    .line 1318
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 1319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v4

    .line 1320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    instance-of v0, v0, Ldol;

    if-eqz v0, :cond_a

    .line 1321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    check-cast v0, Ldol;

    .line 1322
    invoke-virtual {v0}, Ldol;->o()Ldoi;

    move-result-object v5

    .line 1323
    if-eqz v5, :cond_a

    .line 1326
    if-eqz v4, :cond_a

    .line 1327
    invoke-virtual {v4}, Ldlt;->O()Ljava/util/List;

    move-result-object v0

    .line 1328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldly;

    .line 1330
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Ldoi;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgqh;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1331
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ldly;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1341
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldly;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1342
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    .line 1343
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lham;->bu:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldly;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1342
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    .line 1345
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lham;->bv:I

    new-array v7, v9, [Ljava/lang/Object;

    .line 1347
    invoke-virtual {v0}, Ldly;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 1346
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 1355
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ldlt;->j()Lbjt;

    move-result-object v3

    invoke-virtual {v3}, Lbjt;->A()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 1362
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2138
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    invoke-virtual {v3}, Liuz;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 2139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 2140
    iput-boolean v9, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    goto/16 :goto_1

    .line 1314
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto/16 :goto_1

    .line 1352
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto :goto_3

    .line 1359
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 298
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 372
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 376
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public r_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Liuu;

    invoke-virtual {v0, v1}, Ldjy;->b(Liuu;)V

    .line 183
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liuz;

    .line 184
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldnv;

    .line 185
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    return-void
.end method
