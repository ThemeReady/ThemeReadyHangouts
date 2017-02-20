.class public final Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldky;
.implements Ldns;
.implements Ldnu;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final u:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<",
            "Litn;",
            "Litm;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<",
            "Litm;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:Ldjn;

.field public final e:Ldmq;

.field public final f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public final g:Lbj;

.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field public final m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field public final n:I

.field public o:Z

.field public p:Ldkz;

.field public q:Z

.field public r:Z

.field public s:Ldmr;

.field public t:Lrh;

.field public final w:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldmi;->b:J

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldmi;->c:J

    .line 188
    sget-object v0, Litn;->a:Litn;

    sget-object v1, Litm;->a:Litm;

    sget-object v2, Litn;->d:Litn;

    sget-object v3, Litm;->c:Litm;

    sget-object v4, Litn;->b:Litn;

    sget-object v5, Litm;->b:Litm;

    sget-object v6, Litn;->c:Litn;

    sget-object v7, Litm;->d:Litm;

    .line 189
    invoke-static/range {v0 .. v7}, Lmul;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmul;

    move-result-object v0

    sput-object v0, Ldmi;->u:Lmul;

    .line 196
    sget-object v0, Litm;->a:Litm;

    const/16 v1, 0x80f

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Litm;->c:Litm;

    const/16 v3, 0x80e

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Litm;->b:Litm;

    const/16 v5, 0x810

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Litm;->d:Litm;

    const/16 v7, 0x811

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 197
    invoke-static/range {v0 .. v7}, Lmul;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmul;

    move-result-object v0

    sput-object v0, Ldmi;->v:Lmul;

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ldmj;

    invoke-direct {v0, p0}, Ldmj;-><init>(Ldmi;)V

    iput-object v0, p0, Ldmi;->i:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Ldmk;

    invoke-direct {v0, p0}, Ldmk;-><init>(Ldmi;)V

    iput-object v0, p0, Ldmi;->j:Ljava/lang/Runnable;

    .line 175
    iput-boolean v2, p0, Ldmi;->r:Z

    .line 177
    sget-object v0, Ldmr;->a:Ldmr;

    iput-object v0, p0, Ldmi;->s:Ldmr;

    .line 179
    new-instance v0, Ldml;

    invoke-direct {v0, p0}, Ldml;-><init>(Ldmi;)V

    iput-object v0, p0, Ldmi;->t:Lrh;

    .line 238
    new-instance v0, Ldmm;

    invoke-direct {v0, p0}, Ldmm;-><init>(Ldmi;)V

    iput-object v0, p0, Ldmi;->w:Landroid/view/View$OnClickListener;

    .line 207
    iput-object p1, p0, Ldmi;->a:Landroid/content/Context;

    .line 208
    iput-object p3, p0, Ldmi;->h:Landroid/view/View;

    .line 209
    iput-object p2, p0, Ldmi;->g:Lbj;

    .line 210
    invoke-static {p1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iput-object v0, p0, Ldmi;->d:Ldjn;

    .line 211
    new-instance v0, Ldmq;

    invoke-direct {v0, p0, p1}, Ldmq;-><init>(Ldmi;Landroid/content/Context;)V

    iput-object v0, p0, Ldmi;->e:Ldmq;

    .line 212
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object v0, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 213
    iget-object v0, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->fM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldmi;->n:I

    .line 216
    sget v0, Lhab;->bZ:I

    .line 217
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 218
    sget v0, Lhab;->ca:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 219
    sget v0, Lhab;->bK:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldmi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 222
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 224
    iput-boolean v2, p0, Ldmi;->q:Z

    .line 226
    sget v0, Lhab;->cM:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 227
    iget-object v1, p0, Ldmi;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 524
    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 527
    invoke-direct {p0}, Ldmi;->p()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Ldmi;->n:I

    iget-object v3, p0, Ldmi;->a:Landroid/content/Context;

    iget-object v4, p0, Ldmi;->h:Landroid/view/View;

    iget-object v5, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 529
    invoke-static {v3, v4, v5}, Lgnb;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x1

    .line 526
    invoke-virtual {p0, v1, v2, v3, v4}, Ldmi;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 540
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget v1, p0, Ldmi;->n:I

    iget-object v2, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 535
    invoke-static {v2}, Lgnb;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 536
    invoke-direct {p0}, Ldmi;->p()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x0

    .line 534
    invoke-virtual {p0, v1, v2, v3, v4}, Ldmi;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 319
    iget-object v2, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v2}, Ldjn;->r()Ldli;

    move-result-object v2

    .line 320
    if-nez v2, :cond_0

    move-object v2, v1

    .line 321
    :goto_0
    if-nez v2, :cond_1

    .line 323
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    .line 320
    :cond_0
    invoke-virtual {v2}, Ldli;->o()Likw;

    move-result-object v2

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v2}, Likw;->j()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 323
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private o()Litm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 415
    iget-object v1, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v1}, Ldjn;->j()Litj;

    move-result-object v1

    .line 416
    if-nez v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    invoke-virtual {v1}, Litj;->c()Litn;

    move-result-object v3

    .line 420
    invoke-virtual {v1}, Litj;->d()Ljava/util/Set;

    move-result-object v1

    .line 424
    sget-object v4, Litn;->e:Litn;

    if-eq v3, v4, :cond_0

    sget-object v4, Litn;->f:Litn;

    if-eq v3, v4, :cond_0

    .line 429
    sget-object v0, Ldmi;->u:Lmul;

    invoke-virtual {v0, v3}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litm;

    .line 431
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Litm;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Litm;

    .line 432
    aget-object v3, v1, v2

    .line 434
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 435
    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Litm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 436
    add-int/lit8 v0, v2, 0x1

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 434
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
    .line 445
    iget-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_0

    .line 447
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 449
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 450
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->fL:I

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 471
    :cond_0
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 475
    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrf;

    move-result-object v0

    invoke-virtual {v0}, Lrf;->d()V

    .line 857
    iget-object v0, p0, Ldmi;->h:Landroid/view/View;

    invoke-static {v0}, Lgnb;->a(Landroid/view/View;)V

    .line 858
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrf;

    move-result-object v0

    invoke-virtual {v0}, Lrf;->c()V

    .line 862
    iget-object v0, p0, Ldmi;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgnb;->a(Landroid/view/View;Z)V

    .line 863
    return-void
.end method


# virtual methods
.method public a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;
    .locals 7

    .prologue
    .line 547
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 548
    sub-int v4, p2, p1

    .line 549
    const-string v3, "Babel_calls"

    iget-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-ne p3, v0, :cond_0

    .line 552
    const-string v0, "menu"

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 558
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

    .line 549
    invoke-static {v3, v0, v1}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    new-instance v0, Ldmn;

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldmn;-><init>(Ldmi;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V

    .line 578
    iget-object v1, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 580
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->gu:I

    .line 581
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 578
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 582
    return-object v0

    .line 552
    :cond_0
    const-string v0, "filmstrip"

    move-object v1, v0

    goto :goto_0

    .line 558
    :cond_1
    const-string v0, "down"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 755
    const-string v0, ""

    .line 756
    iget-object v1, p0, Ldmi;->s:Ldmr;

    sget-object v2, Ldmr;->b:Ldmr;

    if-ne v1, v2, :cond_1

    .line 757
    sget v0, Lhet;->eB:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    :cond_0
    :goto_0
    return-object v0

    .line 758
    :cond_1
    iget-object v1, p0, Ldmi;->s:Ldmr;

    sget-object v2, Ldmr;->c:Ldmr;

    if-ne v1, v2, :cond_0

    .line 759
    sget v0, Lhet;->ff:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 688
    invoke-virtual {p0}, Ldmi;->b()V

    .line 690
    :cond_0
    return-void
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 3

    .prologue
    .line 602
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Ldmi;->p:Ldkz;

    new-instance v1, Liuh;

    invoke-direct {v1}, Liuh;-><init>()V

    const/4 v2, 0x1

    .line 605
    invoke-virtual {v1, v2}, Liuh;->c(Z)Liuh;

    move-result-object v1

    iget-object v2, p0, Ldmi;->d:Ldjn;

    .line 606
    invoke-virtual {v2}, Ldjn;->r()Ldli;

    move-result-object v2

    .line 603
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a(Ldkz;Liuh;Ldli;)V

    .line 608
    :cond_0
    return-void
.end method

.method public a(Ldkz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 625
    iput-object p1, p0, Ldmi;->p:Ldkz;

    .line 4235
    iget-object v0, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrf;

    move-result-object v0

    iget-object v1, p0, Ldmi;->t:Lrh;

    invoke-virtual {v0, v1}, Lrf;->a(Lrh;)V

    .line 627
    invoke-virtual {p1}, Ldkz;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 628
    invoke-virtual {p1, v2}, Ldkz;->a(I)V

    .line 629
    iget-object v0, p0, Ldmi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldmi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 635
    :goto_0
    iget-object v0, p0, Ldmi;->a:Landroid/content/Context;

    invoke-static {v0}, Lgna;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldmi;->o:Z

    .line 637
    invoke-virtual {p0}, Ldmi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldmi;->o:Z

    if-nez v0, :cond_1

    .line 638
    sget-object v0, Ldmr;->c:Ldmr;

    iput-object v0, p0, Ldmi;->s:Ldmr;

    .line 639
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 640
    invoke-direct {p0}, Ldmi;->r()V

    .line 647
    :goto_1
    iget-object v0, p0, Ldmi;->d:Ldjn;

    iget-object v1, p0, Ldmi;->e:Ldmq;

    invoke-virtual {v0, v1}, Ldjn;->a(Liuc;)V

    .line 649
    invoke-virtual {p0}, Ldmi;->c()V

    .line 652
    invoke-virtual {p0}, Ldmi;->k()V

    .line 655
    invoke-virtual {p1}, Ldkz;->b()Lbo;

    move-result-object v0

    const-class v1, Ldps;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    .line 656
    new-instance v1, Ldmp;

    invoke-direct {v1, p0}, Ldmp;-><init>(Ldmi;)V

    invoke-interface {v0, v1}, Ldps;->a(Ljava/lang/Runnable;)V

    .line 671
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldmi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    goto :goto_0

    .line 643
    :cond_1
    sget-object v0, Ldmr;->b:Ldmr;

    iput-object v0, p0, Ldmi;->s:Ldmr;

    .line 644
    invoke-virtual {p0}, Ldmi;->b()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 723
    if-eqz p1, :cond_0

    .line 6719
    iget-object v0, p0, Ldmi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 728
    :goto_0
    return-void

    .line 726
    :cond_0
    invoke-virtual {p0}, Ldmi;->i()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 830
    if-nez p2, :cond_0

    .line 831
    if-eqz p1, :cond_1

    .line 833
    invoke-direct {p0}, Ldmi;->r()V

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    iget-object v0, p0, Ldmi;->s:Ldmr;

    sget-object v1, Ldmr;->a:Ldmr;

    if-eq v0, v1, :cond_0

    .line 836
    invoke-direct {p0}, Ldmi;->s()V

    .line 839
    invoke-virtual {p0}, Ldmi;->k()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 852
    invoke-virtual {p0}, Ldmi;->m()Z

    move-result v0

    return v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 765
    const-string v0, ""

    .line 766
    iget-object v1, p0, Ldmi;->s:Ldmr;

    sget-object v2, Ldmr;->b:Ldmr;

    if-ne v1, v2, :cond_1

    .line 767
    sget v0, Lhet;->dh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 771
    :cond_0
    :goto_0
    return-object v0

    .line 768
    :cond_1
    iget-object v1, p0, Ldmi;->s:Ldmr;

    sget-object v2, Ldmr;->c:Ldmr;

    if-ne v1, v2, :cond_0

    .line 769
    sget v0, Lhet;->di:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    invoke-virtual {p0}, Ldmi;->c()V

    .line 263
    invoke-virtual {p0}, Ldmi;->k()V

    .line 265
    iget-object v0, p0, Ldmi;->p:Ldkz;

    invoke-virtual {v0}, Ldkz;->k()V

    .line 267
    invoke-direct {p0}, Ldmi;->s()V

    .line 1509
    invoke-direct {p0}, Ldmi;->q()V

    .line 1511
    iget-object v0, p0, Ldmi;->p:Ldkz;

    invoke-virtual {v0}, Ldkz;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1512
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldmi;->s:Ldmr;

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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1513
    iget-object v0, p0, Ldmi;->s:Ldmr;

    sget-object v1, Ldmr;->b:Ldmr;

    if-eq v0, v1, :cond_0

    .line 1514
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldmi;->b(Z)V

    .line 1516
    :cond_0
    iget-object v0, p0, Ldmi;->s:Ldmr;

    sget-object v1, Ldmr;->c:Ldmr;

    if-ne v0, v1, :cond_1

    .line 1517
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 1519
    :cond_1
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 272
    :cond_2
    invoke-virtual {p0}, Ldmi;->i()V

    .line 274
    sget-object v0, Ldmr;->b:Ldmr;

    iput-object v0, p0, Ldmi;->s:Ldmr;

    .line 275
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    iget-object v3, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v3}, Ldjn;->r()Ldli;

    move-result-object v3

    .line 280
    if-nez v3, :cond_3

    move-object v3, v0

    .line 281
    :goto_0
    if-nez v3, :cond_4

    .line 283
    :goto_1
    iget-object v3, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v3}, Ldjn;->t()Z

    move-result v6

    .line 284
    if-nez v0, :cond_5

    move v0, v1

    .line 285
    :goto_2
    iget-object v3, p0, Ldmi;->p:Ldkz;

    if-nez v3, :cond_7

    move v3, v2

    .line 287
    :goto_3
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_8

    move v5, v1

    .line 289
    :goto_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 292
    :goto_5
    iget-object v4, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v4}, Ldjn;->k()Lisv;

    move-result-object v7

    .line 294
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lisv;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 297
    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lisv;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 301
    :cond_0
    if-eqz v5, :cond_a

    invoke-direct {p0}, Ldmi;->n()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 304
    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    if-le v4, v1, :cond_b

    if-eqz v7, :cond_b

    .line 310
    invoke-virtual {v7}, Lisv;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 312
    :goto_8
    iget-object v0, p0, Ldmi;->p:Ldkz;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Ldmi;->p:Ldkz;

    if-eqz v1, :cond_c

    :goto_9
    invoke-virtual {v0, v2}, Ldkz;->b(I)V

    .line 316
    :cond_2
    return-void

    .line 280
    :cond_3
    invoke-virtual {v3}, Ldli;->o()Likw;

    move-result-object v3

    goto :goto_0

    .line 282
    :cond_4
    invoke-virtual {v3}, Likw;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 284
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 286
    :cond_7
    iget-object v3, p0, Ldmi;->p:Ldkz;

    invoke-virtual {v3}, Ldkz;->g()I

    move-result v3

    goto :goto_3

    :cond_8
    move v5, v2

    .line 287
    goto :goto_4

    :cond_9
    move v3, v2

    .line 289
    goto :goto_5

    :cond_a
    move v0, v2

    .line 301
    goto :goto_7

    :cond_b
    move v1, v2

    .line 310
    goto :goto_8

    .line 314
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

    .line 332
    iget-object v0, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldli;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 336
    :goto_0
    invoke-virtual {v1}, Ldli;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbxc;->c:Lbxc;

    move-object v8, v0

    .line 337
    :goto_1
    iget-object v9, p0, Ldmi;->a:Landroid/content/Context;

    iget-object v0, p0, Ldmi;->p:Ldkz;

    .line 340
    invoke-virtual {v0}, Ldkz;->a()Lbju;

    move-result-object v10

    .line 2351
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2352
    iget-object v0, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v0}, Ldjn;->p()Ljava/util/List;

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

    check-cast v4, Liuh;

    .line 2355
    invoke-virtual {v4}, Liuh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Liuh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2356
    iget-object v0, p0, Ldmi;->a:Landroid/content/Context;

    iget-object v1, p0, Ldmi;->a:Landroid/content/Context;

    .line 2359
    invoke-virtual {v4}, Liuh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lehp;

    move-result-object v1

    .line 2360
    invoke-virtual {v4}, Liuh;->b()Ljava/lang/String;

    move-result-object v2

    .line 2363
    invoke-virtual {v4}, Liuh;->c()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    .line 2357
    invoke-static/range {v0 .. v6}, Lacn;->a(Landroid/content/Context;Lehp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lehm;

    move-result-object v0

    .line 2365
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 333
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 336
    :cond_2
    sget-object v0, Lbxc;->d:Lbxc;

    move-object v8, v0

    goto :goto_1

    .line 342
    :cond_3
    if-eqz v7, :cond_4

    .line 344
    sget-object v5, Lbbb;->e:Lbbb;

    :goto_3
    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    move-object v6, v8

    .line 338
    invoke-static/range {v1 .. v6}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/util/Collection;Lbbb;Lbxc;)Landroid/content/Intent;

    move-result-object v0

    .line 347
    iget-object v1, p0, Ldmi;->g:Lbj;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    return-void

    .line 345
    :cond_4
    sget-object v5, Lbbb;->f:Lbbb;

    goto :goto_3
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Ldmi;->a:Landroid/content/Context;

    const/16 v1, 0x5fd

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 376
    iget-object v0, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lisv;->h()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 378
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lisv;->a(I)V

    .line 379
    const-string v0, "Babel_calls"

    const-string v1, "Switching to rear camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :goto_0
    invoke-virtual {p0}, Ldmi;->i()V

    .line 386
    iget-object v0, p0, Ldmi;->p:Ldkz;

    invoke-virtual {v0}, Ldkz;->k()V

    .line 389
    iget-object v0, p0, Ldmi;->a:Landroid/content/Context;

    invoke-static {v0}, Lgna;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ldmi;->h:Landroid/view/View;

    sget v1, Lhab;->bS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 391
    const-string v1, "Switch camera button view is null after being tapped."

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {v0, v3}, Lisv;->a(I)V

    .line 382
    const-string v0, "Babel_calls"

    const-string v1, "Switching to front camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Ldmi;->a:Landroid/content/Context;

    const/16 v1, 0x5fb

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 400
    invoke-direct {p0}, Ldmi;->o()Litm;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 405
    :cond_0
    sget-object v1, Ldmi;->v:Lmul;

    invoke-virtual {v1, v0}, Lmul;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 407
    iget-object v1, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v1}, Ldjn;->j()Litj;

    move-result-object v1

    invoke-virtual {v1, v0}, Litj;->a(Litm;)V

    .line 408
    iget-object v1, p0, Ldmi;->p:Ldkz;

    invoke-virtual {v1}, Ldkz;->l()V

    .line 410
    iget-object v1, p0, Ldmi;->a:Landroid/content/Context;

    sget-object v2, Ldmi;->v:Lmul;

    .line 411
    invoke-virtual {v2, v0}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 410
    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 586
    const-string v0, "Babel_calls"

    const-string v1, "MenuController.dismissAllMenus"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-virtual {p0}, Ldmi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-virtual {p0}, Ldmi;->b()V

    .line 599
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-direct {p0}, Ldmi;->r()V

    .line 3481
    invoke-direct {p0}, Ldmi;->q()V

    .line 3482
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldmi;->p:Ldkz;

    .line 3484
    invoke-virtual {v1}, Ldkz;->c()I

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

    .line 3482
    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3486
    iget-object v0, p0, Ldmi;->p:Ldkz;

    invoke-virtual {v0}, Ldkz;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3487
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldmi;->s:Ldmr;

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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3489
    iget-object v0, p0, Ldmi;->s:Ldmr;

    sget-object v1, Ldmr;->b:Ldmr;

    if-ne v0, v1, :cond_1

    .line 3490
    invoke-direct {p0, v4}, Ldmi;->b(Z)V

    .line 3492
    :cond_1
    iget-object v0, p0, Ldmi;->s:Ldmr;

    sget-object v1, Ldmr;->c:Ldmr;

    if-eq v0, v1, :cond_2

    .line 3493
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 3496
    :cond_2
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 3499
    iget-boolean v0, p0, Ldmi;->r:Z

    if-nez v0, :cond_3

    .line 3500
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b()V

    .line 3501
    iput-boolean v5, p0, Ldmi;->r:Z

    .line 597
    :cond_3
    sget-object v0, Ldmr;->c:Ldmr;

    iput-object v0, p0, Ldmi;->s:Ldmr;

    .line 3719
    iget-object v0, p0, Ldmi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 693
    iget-object v1, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v1}, Ldjn;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v0

    .line 697
    :cond_1
    iget-object v1, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v1}, Ldjn;->r()Ldli;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_2

    .line 699
    invoke-virtual {v1}, Ldli;->F()I

    move-result v1

    .line 700
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Ldmi;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    :cond_2
    iget-object v1, p0, Ldmi;->p:Ldkz;

    invoke-virtual {v1}, Ldkz;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v1}, Ldjn;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 711
    iget-boolean v0, p0, Ldmi;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldmi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5719
    iget-object v0, p0, Ldmi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 713
    iget-object v0, p0, Ldmi;->i:Ljava/lang/Runnable;

    sget-wide v2, Ldmi;->b:J

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 715
    :cond_0
    return-void
.end method

.method j()V
    .locals 0

    .prologue
    .line 751
    invoke-virtual {p0}, Ldmi;->i()V

    .line 752
    return-void
.end method

.method k()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 776
    invoke-direct {p0}, Ldmi;->q()V

    .line 779
    iget-object v0, p0, Ldmi;->s:Ldmr;

    sget-object v1, Ldmr;->b:Ldmr;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 780
    :goto_0
    iget-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 781
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 782
    if-eqz v1, :cond_1

    .line 785
    iget v4, p0, Ldmi;->n:I

    iget-object v7, p0, Ldmi;->a:Landroid/content/Context;

    iget-object v8, p0, Ldmi;->h:Landroid/view/View;

    iget-object v9, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v7, v8, v9}, Lgnb;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v7

    add-int/2addr v4, v7

    .line 786
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 787
    iget-object v4, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v4, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-eqz v1, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setAlpha(F)V

    .line 791
    iget-object v0, p0, Ldmi;->s:Ldmr;

    sget-object v1, Ldmr;->c:Ldmr;

    if-ne v0, v1, :cond_3

    .line 792
    :goto_3
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 793
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 794
    if-eqz v2, :cond_4

    .line 797
    iget v1, p0, Ldmi;->n:I

    iget-object v3, p0, Ldmi;->a:Landroid/content/Context;

    iget-object v4, p0, Ldmi;->h:Landroid/view/View;

    iget-object v7, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v3, v4, v7}, Lgnb;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v1, v3

    .line 798
    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 799
    iget-object v1, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setAlpha(F)V

    .line 801
    return-void

    :cond_0
    move v1, v3

    .line 779
    goto :goto_0

    .line 786
    :cond_1
    invoke-direct {p0}, Ldmi;->p()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_2
    move v0, v6

    .line 788
    goto :goto_2

    :cond_3
    move v2, v3

    .line 791
    goto :goto_3

    .line 7456
    :cond_4
    iget-object v1, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7457
    if-eqz v1, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_5

    .line 7458
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 798
    :goto_6
    neg-int v1, v1

    goto :goto_4

    .line 7460
    :cond_5
    iget-object v1, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 7461
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacn;->fO:I

    .line 7462
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_6
    move v5, v6

    .line 800
    goto :goto_5
.end method

.method l()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Ldmi;->s:Ldmr;

    sget-object v1, Ldmr;->c:Ldmr;

    if-ne v0, v1, :cond_1

    .line 811
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Ldmi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 819
    :goto_0
    return-void

    .line 814
    :cond_0
    invoke-virtual {p0}, Ldmi;->b()V

    goto :goto_0

    .line 817
    :cond_1
    invoke-virtual {p0}, Ldmi;->g()V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Ldmi;->d:Ldjn;

    invoke-virtual {v0}, Ldjn;->j()Litj;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v0}, Litj;->c()Litn;

    move-result-object v0

    sget-object v1, Litn;->b:Litn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 846
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    new-instance v1, Ldmo;

    invoke-direct {v1, p0}, Ldmo;-><init>(Ldmi;)V

    .line 3740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 3741
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3742
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3743
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 620
    invoke-virtual {p0}, Ldmi;->k()V

    .line 621
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Ldmi;->d:Ldjn;

    iget-object v1, p0, Ldmi;->e:Ldmq;

    invoke-virtual {v0, v1}, Ldjn;->b(Liuc;)V

    .line 676
    iget-object v0, p0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 677
    iget-object v0, p0, Ldmi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 4719
    iget-object v0, p0, Ldmi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 679
    iget-object v0, p0, Ldmi;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 5231
    iget-object v0, p0, Ldmi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrf;

    move-result-object v0

    iget-object v1, p0, Ldmi;->t:Lrh;

    invoke-virtual {v0, v1}, Lrf;->b(Lrh;)V

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Ldmi;->p:Ldkz;

    .line 682
    return-void
.end method
