.class public final Ldmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlj;
.implements Ldod;
.implements Ldof;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final u:Lmvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvh",
            "<",
            "Liui;",
            "Liuh;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lmvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvh",
            "<",
            "Liuh;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:Ldjy;

.field public final e:Ldnb;

.field public final f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public final g:Lbe;

.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field public final m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field public final n:I

.field public o:Z

.field public p:Ldlk;

.field public q:Z

.field public r:Z

.field public s:Ldnc;

.field public t:Lrt;

.field public final w:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldmt;->b:J

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldmt;->c:J

    .line 188
    sget-object v0, Liui;->a:Liui;

    sget-object v1, Liuh;->a:Liuh;

    sget-object v2, Liui;->d:Liui;

    sget-object v3, Liuh;->c:Liuh;

    sget-object v4, Liui;->b:Liui;

    sget-object v5, Liuh;->b:Liuh;

    sget-object v6, Liui;->c:Liui;

    sget-object v7, Liuh;->d:Liuh;

    .line 189
    invoke-static/range {v0 .. v7}, Lmvh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmvh;

    move-result-object v0

    sput-object v0, Ldmt;->u:Lmvh;

    .line 196
    sget-object v0, Liuh;->a:Liuh;

    const/16 v1, 0x80f

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Liuh;->c:Liuh;

    const/16 v3, 0x80e

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Liuh;->b:Liuh;

    const/16 v5, 0x810

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Liuh;->d:Liuh;

    const/16 v7, 0x811

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Liuh;->e:Liuh;

    const/16 v9, 0xe74

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1110
    const/4 v10, 0x5

    new-array v10, v10, [Ljava/util/Map$Entry;

    const/4 v11, 0x0

    .line 1111
    invoke-static {v0, v1}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v2, v3}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v8, v9}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v1

    aput-object v1, v10, v0

    .line 1110
    invoke-static {v10}, Lmye;->a([Ljava/util/Map$Entry;)Lmye;

    move-result-object v0

    sput-object v0, Ldmt;->v:Lmvh;

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ldmu;

    invoke-direct {v0, p0}, Ldmu;-><init>(Ldmt;)V

    iput-object v0, p0, Ldmt;->i:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Ldmv;

    invoke-direct {v0, p0}, Ldmv;-><init>(Ldmt;)V

    iput-object v0, p0, Ldmt;->j:Ljava/lang/Runnable;

    .line 175
    iput-boolean v2, p0, Ldmt;->r:Z

    .line 177
    sget-object v0, Ldnc;->a:Ldnc;

    iput-object v0, p0, Ldmt;->s:Ldnc;

    .line 179
    new-instance v0, Ldmw;

    invoke-direct {v0, p0}, Ldmw;-><init>(Ldmt;)V

    iput-object v0, p0, Ldmt;->t:Lrt;

    .line 240
    new-instance v0, Ldmx;

    invoke-direct {v0, p0}, Ldmx;-><init>(Ldmt;)V

    iput-object v0, p0, Ldmt;->w:Landroid/view/View$OnClickListener;

    .line 209
    iput-object p1, p0, Ldmt;->a:Landroid/content/Context;

    .line 210
    iput-object p3, p0, Ldmt;->h:Landroid/view/View;

    .line 211
    iput-object p2, p0, Ldmt;->g:Lbe;

    .line 212
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Ldmt;->d:Ldjy;

    .line 213
    new-instance v0, Ldnb;

    invoke-direct {v0, p0, p1}, Ldnb;-><init>(Ldmt;Landroid/content/Context;)V

    iput-object v0, p0, Ldmt;->e:Ldnb;

    .line 214
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object v0, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 215
    iget-object v0, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->fU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldmt;->n:I

    .line 218
    sget v0, Lgzh;->cg:I

    .line 219
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 220
    sget v0, Lgzh;->ch:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 221
    sget v0, Lgzh;->bR:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldmt;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 224
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 226
    iput-boolean v2, p0, Ldmt;->q:Z

    .line 228
    sget v0, Lgzh;->cS:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 229
    iget-object v1, p0, Ldmt;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 526
    if-eqz p1, :cond_0

    .line 527
    iget-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 529
    invoke-direct {p0}, Ldmt;->p()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Ldmt;->n:I

    iget-object v3, p0, Ldmt;->a:Landroid/content/Context;

    iget-object v4, p0, Ldmt;->h:Landroid/view/View;

    iget-object v5, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 531
    invoke-static {v3, v4, v5}, Lgnp;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x1

    .line 528
    invoke-virtual {p0, v1, v2, v3, v4}, Ldmt;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 542
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget v1, p0, Ldmt;->n:I

    iget-object v2, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 537
    invoke-static {v2}, Lgnp;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 538
    invoke-direct {p0}, Ldmt;->p()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x0

    .line 536
    invoke-virtual {p0, v1, v2, v3, v4}, Ldmt;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 321
    iget-object v2, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v2

    .line 322
    if-nez v2, :cond_0

    move-object v2, v1

    .line 323
    :goto_0
    if-nez v2, :cond_1

    .line 325
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    .line 322
    :cond_0
    invoke-virtual {v2}, Ldlt;->o()Lilg;

    move-result-object v2

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {v2}, Lilg;->j()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 325
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private o()Liuh;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 417
    iget-object v1, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v1}, Ldjy;->j()Liue;

    move-result-object v1

    .line 418
    if-nez v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-object v0

    .line 421
    :cond_1
    invoke-virtual {v1}, Liue;->i()Liui;

    move-result-object v3

    .line 422
    invoke-virtual {v1}, Liue;->j()Ljava/util/Set;

    move-result-object v1

    .line 426
    sget-object v4, Liui;->e:Liui;

    if-eq v3, v4, :cond_0

    sget-object v4, Liui;->f:Liui;

    if-eq v3, v4, :cond_0

    .line 431
    sget-object v0, Ldmt;->u:Lmvh;

    invoke-virtual {v0, v3}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 433
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Liuh;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Liuh;

    .line 434
    aget-object v3, v1, v2

    .line 436
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 437
    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Liuh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 438
    add-int/lit8 v0, v2, 0x1

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 436
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_0

    .line 449
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 452
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->fT:I

    .line 453
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 473
    :cond_0
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 477
    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrr;

    move-result-object v0

    invoke-virtual {v0}, Lrr;->d()V

    .line 859
    iget-object v0, p0, Ldmt;->h:Landroid/view/View;

    invoke-static {v0}, Lgnp;->a(Landroid/view/View;)V

    .line 860
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrr;

    move-result-object v0

    invoke-virtual {v0}, Lrr;->c()V

    .line 864
    iget-object v0, p0, Ldmt;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgnp;->a(Landroid/view/View;Z)V

    .line 865
    return-void
.end method


# virtual methods
.method public a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;
    .locals 7

    .prologue
    .line 549
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 550
    sub-int v4, p2, p1

    .line 551
    const-string v3, "Babel_calls"

    iget-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-ne p3, v0, :cond_0

    .line 554
    const-string v0, "menu"

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 560
    const-string v0, "up"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createAnimation for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 551
    invoke-static {v3, v0, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    new-instance v0, Ldmy;

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldmy;-><init>(Ldmt;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V

    .line 580
    iget-object v1, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 582
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->gC:I

    .line 583
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 580
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 584
    return-object v0

    .line 554
    :cond_0
    const-string v0, "filmstrip"

    move-object v1, v0

    goto :goto_0

    .line 560
    :cond_1
    const-string v0, "down"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 757
    const-string v0, ""

    .line 758
    iget-object v1, p0, Ldmt;->s:Ldnc;

    sget-object v2, Ldnc;->b:Ldnc;

    if-ne v1, v2, :cond_1

    .line 759
    sget v0, Lham;->eC:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 763
    :cond_0
    :goto_0
    return-object v0

    .line 760
    :cond_1
    iget-object v1, p0, Ldmt;->s:Ldnc;

    sget-object v2, Ldnc;->c:Ldnc;

    if-ne v1, v2, :cond_0

    .line 761
    sget v0, Lham;->fg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 690
    invoke-virtual {p0}, Ldmt;->b()V

    .line 692
    :cond_0
    return-void
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 3

    .prologue
    .line 604
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Ldmt;->p:Ldlk;

    new-instance v1, Liuz;

    invoke-direct {v1}, Liuz;-><init>()V

    const/4 v2, 0x1

    .line 607
    invoke-virtual {v1, v2}, Liuz;->c(Z)Liuz;

    move-result-object v1

    iget-object v2, p0, Ldmt;->d:Ldjy;

    .line 608
    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v2

    .line 605
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a(Ldlk;Liuz;Ldlt;)V

    .line 610
    :cond_0
    return-void
.end method

.method public a(Ldlk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    iput-object p1, p0, Ldmt;->p:Ldlk;

    .line 1237
    iget-object v0, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrr;

    move-result-object v0

    iget-object v1, p0, Ldmt;->t:Lrt;

    invoke-virtual {v0, v1}, Lrr;->a(Lrt;)V

    .line 1238
    invoke-virtual {p1}, Ldlk;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 630
    invoke-virtual {p1, v2}, Ldlk;->a(I)V

    .line 631
    iget-object v0, p0, Ldmt;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldmt;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 637
    :goto_0
    iget-object v0, p0, Ldmt;->a:Landroid/content/Context;

    invoke-static {v0}, Lgno;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldmt;->o:Z

    .line 639
    invoke-virtual {p0}, Ldmt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldmt;->o:Z

    if-nez v0, :cond_1

    .line 640
    sget-object v0, Ldnc;->c:Ldnc;

    iput-object v0, p0, Ldmt;->s:Ldnc;

    .line 641
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 642
    invoke-direct {p0}, Ldmt;->r()V

    .line 649
    :goto_1
    iget-object v0, p0, Ldmt;->d:Ldjy;

    iget-object v1, p0, Ldmt;->e:Ldnb;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 651
    invoke-virtual {p0}, Ldmt;->c()V

    .line 654
    invoke-virtual {p0}, Ldmt;->k()V

    .line 657
    invoke-virtual {p1}, Ldlk;->b()Lbm;

    move-result-object v0

    const-class v1, Ldpy;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpy;

    .line 658
    new-instance v1, Ldna;

    invoke-direct {v1, p0}, Ldna;-><init>(Ldmt;)V

    invoke-interface {v0, v1}, Ldpy;->a(Ljava/lang/Runnable;)V

    .line 673
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldmt;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    goto :goto_0

    .line 645
    :cond_1
    sget-object v0, Ldnc;->b:Ldnc;

    iput-object v0, p0, Ldmt;->s:Ldnc;

    .line 646
    invoke-virtual {p0}, Ldmt;->b()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 725
    if-eqz p1, :cond_0

    .line 1720
    iget-object v0, p0, Ldmt;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 1722
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-virtual {p0}, Ldmt;->i()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 832
    if-nez p2, :cond_0

    .line 833
    if-eqz p1, :cond_1

    .line 835
    invoke-direct {p0}, Ldmt;->r()V

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Ldmt;->s:Ldnc;

    sget-object v1, Ldnc;->a:Ldnc;

    if-eq v0, v1, :cond_0

    .line 838
    invoke-direct {p0}, Ldmt;->s()V

    .line 841
    invoke-virtual {p0}, Ldmt;->k()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Ldmt;->m()Z

    move-result v0

    return v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 767
    const-string v0, ""

    .line 768
    iget-object v1, p0, Ldmt;->s:Ldnc;

    sget-object v2, Ldnc;->b:Ldnc;

    if-ne v1, v2, :cond_1

    .line 769
    sget v0, Lham;->di:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 773
    :cond_0
    :goto_0
    return-object v0

    .line 770
    :cond_1
    iget-object v1, p0, Ldmt;->s:Ldnc;

    sget-object v2, Ldnc;->c:Ldnc;

    if-ne v1, v2, :cond_0

    .line 771
    sget v0, Lham;->dj:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    invoke-virtual {p0}, Ldmt;->c()V

    .line 265
    invoke-virtual {p0}, Ldmt;->k()V

    .line 267
    iget-object v0, p0, Ldmt;->p:Ldlk;

    invoke-virtual {v0}, Ldlk;->k()V

    .line 269
    invoke-direct {p0}, Ldmt;->s()V

    .line 1511
    invoke-direct {p0}, Ldmt;->q()V

    .line 1513
    iget-object v0, p0, Ldmt;->p:Ldlk;

    invoke-virtual {v0}, Ldlk;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1514
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldmt;->s:Ldnc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "animateControlsUp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    iget-object v0, p0, Ldmt;->s:Ldnc;

    sget-object v1, Ldnc;->b:Ldnc;

    if-eq v0, v1, :cond_0

    .line 1516
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldmt;->b(Z)V

    .line 1518
    :cond_0
    iget-object v0, p0, Ldmt;->s:Ldnc;

    sget-object v1, Ldnc;->c:Ldnc;

    if-ne v0, v1, :cond_1

    .line 1519
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 1521
    :cond_1
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 1523
    :cond_2
    invoke-virtual {p0}, Ldmt;->i()V

    .line 276
    sget-object v0, Ldnc;->b:Ldnc;

    iput-object v0, p0, Ldmt;->s:Ldnc;

    .line 277
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    iget-object v3, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v3}, Ldjy;->r()Ldlt;

    move-result-object v3

    .line 282
    if-nez v3, :cond_3

    move-object v3, v0

    .line 283
    :goto_0
    if-nez v3, :cond_4

    .line 285
    :goto_1
    iget-object v3, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v3}, Ldjy;->t()Z

    move-result v6

    .line 286
    if-nez v0, :cond_5

    move v0, v1

    .line 287
    :goto_2
    iget-object v3, p0, Ldmt;->p:Ldlk;

    if-nez v3, :cond_7

    move v3, v2

    .line 289
    :goto_3
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_8

    move v5, v1

    .line 291
    :goto_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 294
    :goto_5
    iget-object v4, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v4}, Ldjy;->k()Litk;

    move-result-object v7

    .line 296
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Litk;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 299
    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Litk;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 303
    :cond_0
    if-eqz v5, :cond_a

    invoke-direct {p0}, Ldmt;->n()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 306
    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    if-le v4, v1, :cond_b

    if-eqz v7, :cond_b

    .line 312
    invoke-virtual {v7}, Litk;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 314
    :goto_8
    iget-object v0, p0, Ldmt;->p:Ldlk;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Ldmt;->p:Ldlk;

    if-eqz v1, :cond_c

    :goto_9
    invoke-virtual {v0, v2}, Ldlk;->b(I)V

    .line 318
    :cond_2
    return-void

    .line 282
    :cond_3
    invoke-virtual {v3}, Ldlt;->o()Lilg;

    move-result-object v3

    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {v3}, Lilg;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 286
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 288
    :cond_7
    iget-object v3, p0, Ldmt;->p:Ldlk;

    invoke-virtual {v3}, Ldlk;->g()I

    move-result v3

    goto :goto_3

    :cond_8
    move v5, v2

    .line 289
    goto :goto_4

    :cond_9
    move v3, v2

    .line 291
    goto :goto_5

    :cond_a
    move v0, v2

    .line 303
    goto :goto_7

    :cond_b
    move v1, v2

    .line 312
    goto :goto_8

    .line 316
    :cond_c
    const/16 v2, 0x8

    goto :goto_9

    :cond_d
    move v4, v2

    goto :goto_6
.end method

.method public d()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 334
    iget-object v0, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldlt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 338
    :goto_0
    invoke-virtual {v1}, Ldlt;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbwv;->c:Lbwv;

    move-object v8, v0

    .line 339
    :goto_1
    iget-object v9, p0, Ldmt;->a:Landroid/content/Context;

    iget-object v0, p0, Ldmt;->p:Ldlk;

    .line 342
    invoke-virtual {v0}, Ldlk;->a()Lbjt;

    move-result-object v10

    .line 1353
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    iget-object v0, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liuz;

    .line 1357
    invoke-virtual {v4}, Liuz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Liuz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Ldmt;->a:Landroid/content/Context;

    iget-object v1, p0, Ldmt;->a:Landroid/content/Context;

    .line 1361
    invoke-virtual {v4}, Liuz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lehv;

    move-result-object v1

    .line 1362
    invoke-virtual {v4}, Liuz;->b()Ljava/lang/String;

    move-result-object v2

    .line 1365
    invoke-virtual {v4}, Liuz;->c()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    .line 1359
    invoke-static/range {v0 .. v6}, Lsb;->a(Landroid/content/Context;Lehv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leht;

    move-result-object v0

    .line 1367
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 338
    :cond_2
    sget-object v0, Lbwv;->d:Lbwv;

    move-object v8, v0

    goto :goto_1

    .line 1370
    :cond_3
    if-eqz v7, :cond_4

    .line 346
    sget-object v5, Lbbe;->e:Lbbe;

    :goto_3
    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    move-object v6, v8

    .line 340
    invoke-static/range {v1 .. v6}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/util/Collection;Lbbe;Lbwv;)Landroid/content/Intent;

    move-result-object v0

    .line 349
    iget-object v1, p0, Ldmt;->g:Lbe;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbe;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    return-void

    .line 347
    :cond_4
    sget-object v5, Lbbe;->f:Lbbe;

    goto :goto_3
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Ldmt;->a:Landroid/content/Context;

    const/16 v1, 0x5fd

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 378
    iget-object v0, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->k()Litk;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Litk;->h()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 380
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Litk;->a(I)V

    .line 381
    const-string v0, "Babel_calls"

    const-string v1, "Switching to rear camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :goto_0
    invoke-virtual {p0}, Ldmt;->i()V

    .line 388
    iget-object v0, p0, Ldmt;->p:Ldlk;

    invoke-virtual {v0}, Ldlk;->k()V

    .line 391
    iget-object v0, p0, Ldmt;->a:Landroid/content/Context;

    invoke-static {v0}, Lgno;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Ldmt;->h:Landroid/view/View;

    sget v1, Lgzh;->bZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 393
    const-string v1, "Switch camera button view is null after being tapped."

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {v0, v3}, Litk;->a(I)V

    .line 384
    const-string v0, "Babel_calls"

    const-string v1, "Switching to front camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Ldmt;->a:Landroid/content/Context;

    const/16 v1, 0x5fb

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 402
    invoke-direct {p0}, Ldmt;->o()Liuh;

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 407
    :cond_0
    sget-object v1, Ldmt;->v:Lmvh;

    invoke-virtual {v1, v0}, Lmvh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iget-object v1, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v1}, Ldjy;->j()Liue;

    move-result-object v1

    invoke-virtual {v1, v0}, Liue;->a(Liuh;)V

    .line 410
    iget-object v1, p0, Ldmt;->p:Ldlk;

    invoke-virtual {v1}, Ldlk;->l()V

    .line 412
    iget-object v1, p0, Ldmt;->a:Landroid/content/Context;

    sget-object v2, Ldmt;->v:Lmvh;

    .line 413
    invoke-virtual {v2, v0}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 412
    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 588
    const-string v0, "Babel_calls"

    const-string v1, "MenuController.dismissAllMenus"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-virtual {p0}, Ldmt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    invoke-virtual {p0}, Ldmt;->b()V

    .line 2722
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-direct {p0}, Ldmt;->r()V

    .line 1483
    invoke-direct {p0}, Ldmt;->q()V

    .line 1484
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldmt;->p:Ldlk;

    .line 1486
    invoke-virtual {v1}, Ldlk;->c()I

    move-result v1

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MenuController.animateControlsDown uiState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 1484
    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    iget-object v0, p0, Ldmt;->p:Ldlk;

    invoke-virtual {v0}, Ldlk;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1489
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldmt;->s:Ldnc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MenuController.animateControlsDown visibleMenu="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    iget-object v0, p0, Ldmt;->s:Ldnc;

    sget-object v1, Ldnc;->b:Ldnc;

    if-ne v0, v1, :cond_1

    .line 1492
    invoke-direct {p0, v4}, Ldmt;->b(Z)V

    .line 1494
    :cond_1
    iget-object v0, p0, Ldmt;->s:Ldnc;

    sget-object v1, Ldnc;->c:Ldnc;

    if-eq v0, v1, :cond_2

    .line 1495
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 1498
    :cond_2
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 1501
    iget-boolean v0, p0, Ldmt;->r:Z

    if-nez v0, :cond_3

    .line 1502
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b()V

    .line 1503
    iput-boolean v5, p0, Ldmt;->r:Z

    .line 1506
    :cond_3
    sget-object v0, Ldnc;->c:Ldnc;

    iput-object v0, p0, Ldmt;->s:Ldnc;

    .line 2720
    iget-object v0, p0, Ldmt;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 695
    iget-object v1, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v1}, Ldjy;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    :cond_0
    :goto_0
    return v0

    .line 699
    :cond_1
    iget-object v1, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    .line 700
    if-eqz v1, :cond_2

    .line 701
    invoke-virtual {v1}, Ldlt;->F()I

    move-result v1

    .line 702
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Ldmt;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 708
    :cond_2
    iget-object v1, p0, Ldmt;->p:Ldlk;

    invoke-virtual {v1}, Ldlk;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v1}, Ldjy;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 712
    iget-boolean v0, p0, Ldmt;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldmt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Ldmt;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 1722
    iget-object v0, p0, Ldmt;->i:Ljava/lang/Runnable;

    sget-wide v2, Ldmt;->b:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 717
    :cond_0
    return-void
.end method

.method j()V
    .locals 0

    .prologue
    .line 753
    invoke-virtual {p0}, Ldmt;->i()V

    .line 754
    return-void
.end method

.method k()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 778
    invoke-direct {p0}, Ldmt;->q()V

    .line 781
    iget-object v0, p0, Ldmt;->s:Ldnc;

    sget-object v1, Ldnc;->b:Ldnc;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 782
    :goto_0
    iget-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 783
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 784
    if-eqz v1, :cond_1

    .line 787
    iget v4, p0, Ldmt;->n:I

    iget-object v7, p0, Ldmt;->a:Landroid/content/Context;

    iget-object v8, p0, Ldmt;->h:Landroid/view/View;

    iget-object v9, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v7, v8, v9}, Lgnp;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v7

    add-int/2addr v4, v7

    .line 788
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 789
    iget-object v4, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    iget-object v4, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-eqz v1, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setAlpha(F)V

    .line 793
    iget-object v0, p0, Ldmt;->s:Ldnc;

    sget-object v1, Ldnc;->c:Ldnc;

    if-ne v0, v1, :cond_3

    .line 794
    :goto_3
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 795
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 796
    if-eqz v2, :cond_4

    .line 799
    iget v1, p0, Ldmt;->n:I

    iget-object v3, p0, Ldmt;->a:Landroid/content/Context;

    iget-object v4, p0, Ldmt;->h:Landroid/view/View;

    iget-object v7, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v3, v4, v7}, Lgnp;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1462
    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 801
    iget-object v1, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setAlpha(F)V

    .line 803
    return-void

    :cond_0
    move v1, v3

    .line 781
    goto :goto_0

    .line 788
    :cond_1
    invoke-direct {p0}, Ldmt;->p()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_2
    move v0, v6

    .line 790
    goto :goto_2

    :cond_3
    move v2, v3

    .line 793
    goto :goto_3

    .line 1458
    :cond_4
    iget-object v1, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1459
    if-eqz v1, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_5

    .line 1460
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1462
    :goto_6
    neg-int v1, v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1463
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lsb;->fW:I

    .line 1464
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_6
    move v5, v6

    .line 802
    goto :goto_5
.end method

.method l()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Ldmt;->s:Ldnc;

    sget-object v1, Ldnc;->c:Ldnc;

    if-ne v0, v1, :cond_1

    .line 813
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Ldmt;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 821
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-virtual {p0}, Ldmt;->b()V

    goto :goto_0

    .line 819
    :cond_1
    invoke-virtual {p0}, Ldmt;->g()V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->j()Liue;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0}, Liue;->i()Liui;

    move-result-object v0

    sget-object v1, Liui;->b:Liui;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 848
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    new-instance v1, Ldmz;

    invoke-direct {v1, p0}, Ldmz;-><init>(Ldmt;)V

    .line 1742
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 1743
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1744
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1745
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1746
    invoke-virtual {p0}, Ldmt;->k()V

    .line 623
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Ldmt;->d:Ldjy;

    iget-object v1, p0, Ldmt;->e:Ldnb;

    invoke-virtual {v0, v1}, Ldjy;->b(Liuu;)V

    .line 678
    iget-object v0, p0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 679
    iget-object v0, p0, Ldmt;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 1720
    iget-object v0, p0, Ldmt;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 1722
    iget-object v0, p0, Ldmt;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 2233
    iget-object v0, p0, Ldmt;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrr;

    move-result-object v0

    iget-object v1, p0, Ldmt;->t:Lrt;

    invoke-virtual {v0, v1}, Lrr;->b(Lrt;)V

    .line 2234
    const/4 v0, 0x0

    iput-object v0, p0, Ldmt;->p:Ldlk;

    .line 684
    return-void
.end method
