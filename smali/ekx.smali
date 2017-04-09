.class public Lekx;
.super Ldfr;
.source "SourceFile"

# interfaces
.implements Leiw;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final A:Lelo;

.field public final B:Lelf;

.field public C:Ldwt;

.field public D:Landroid/os/Parcelable;

.field public E:Leli;

.field public final F:Lehk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehk",
            "<",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/Integer;",
            "Ldh",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljek;

.field public final g:Ljll;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lekl;

.field public j:Z

.field public k:Lbjt;

.field public l:Lbbf;

.field public m:Lbwv;

.field public n:Z

.field public final o:Lelj;

.field public final p:Leln;

.field public final q:Lell;

.field public final r:Lelm;

.field public final s:Leld;

.field public final t:Lelc;

.field public final u:Landroid/view/View$OnClickListener;

.field public v:Lgsc;

.field public final w:Lelg;

.field public x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lbil;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    sget v0, Ljkq;->ad:I

    sput v0, Lekx;->a:I

    .line 136
    sget v0, Ljkq;->ah:I

    sput v0, Lekx;->b:I

    .line 137
    sget v0, Ljkq;->ak:I

    sput v0, Lekx;->c:I

    .line 138
    sget v0, Ljkq;->aj:I

    sput v0, Lekx;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ldfr;-><init>()V

    .line 141
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Lekx;->e:Ljy;

    .line 148
    new-instance v0, Ljll;

    iget-object v1, p0, Lekx;->lifecycle:Lkek;

    invoke-direct {v0, v1}, Ljll;-><init>(Lker;)V

    iput-object v0, p0, Lekx;->g:Ljll;

    .line 159
    new-instance v0, Lelj;

    .line 10663
    invoke-direct {v0, p0}, Lelj;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->o:Lelj;

    .line 160
    new-instance v0, Leln;

    .line 20722
    invoke-direct {v0}, Leln;-><init>()V

    iput-object v0, p0, Lekx;->p:Leln;

    .line 161
    new-instance v0, Lell;

    .line 30954
    invoke-direct {v0, p0}, Lell;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->q:Lell;

    .line 162
    new-instance v0, Lelm;

    .line 41068
    invoke-direct {v0, p0}, Lelm;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->r:Lelm;

    .line 164
    new-instance v0, Leld;

    .line 51096
    invoke-direct {v0, p0}, Leld;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->s:Leld;

    .line 165
    new-instance v0, Lelc;

    .line 61183
    invoke-direct {v0, p0}, Lelc;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->t:Lelc;

    .line 166
    new-instance v0, Lele;

    .line 5119
    invoke-direct {v0, p0}, Lele;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->u:Landroid/view/View$OnClickListener;

    .line 168
    new-instance v0, Lelg;

    .line 15672
    invoke-direct {v0}, Lelg;-><init>()V

    iput-object v0, p0, Lekx;->w:Lelg;

    .line 176
    new-instance v0, Lelo;

    .line 25268
    invoke-direct {v0, p0}, Lelo;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->A:Lelo;

    .line 178
    new-instance v0, Lelf;

    .line 35198
    invoke-direct {v0, p0}, Lelf;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->B:Lelf;

    .line 197
    new-instance v0, Lgob;

    iget-object v1, p0, Lekx;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Lgob;-><init>(Lbe;Lker;)V

    .line 1127
    new-instance v0, Lelb;

    invoke-direct {v0, p0}, Lelb;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->F:Lehk;

    return-void
.end method

.method private a(Lbil;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 649
    iget-object v0, p0, Lekx;->context:Lkbo;

    iget-object v1, p0, Lekx;->k:Lbjt;

    invoke-static {v0, v1, p2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 650
    sget-object v2, Lgsw;->c:Lgsw;

    .line 10206
    const-wide/16 v4, 0x0

    move-object v1, p1

    move v7, v6

    invoke-static/range {v1 .. v7}, Leic;->a(Lbil;Lgsw;Ljava/lang/String;JII)Lbd;

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Lekx;->getFragmentManager()Lbt;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbd;->a(Lbt;Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method static synthetic a(Lekx;Lbil;I)V
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Lekx;->a(Lbil;I)V

    return-void
.end method

.method private b()Lbjt;
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lekx;->context:Lkbo;

    iget-object v1, p0, Lekx;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgsu;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 601
    iget-object v2, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladg;

    move-result-object v2

    .line 602
    if-nez v2, :cond_1

    .line 631
    :cond_0
    :goto_0
    return v0

    .line 612
    :cond_1
    invoke-virtual {v2}, Ladg;->e()I

    move-result v2

    .line 613
    if-eq v2, v0, :cond_0

    .line 617
    iget-object v0, p0, Lekx;->i:Lekl;

    invoke-virtual {v0, v2}, Lekl;->g(I)I

    move-result v3

    move v0, v1

    .line 619
    :goto_1
    if-gt v1, v3, :cond_4

    .line 620
    iget-object v4, p0, Lekx;->i:Lekl;

    invoke-virtual {v4, v1}, Lekl;->e(I)Lfrp;

    move-result-object v4

    .line 621
    iget-object v5, p0, Lekx;->i:Lekl;

    invoke-virtual {v5, v4}, Lekl;->b(Lfrp;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 622
    add-int/lit8 v0, v0, 0x1

    .line 619
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 625
    :cond_3
    invoke-virtual {v4}, Lfrp;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 631
    :cond_4
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lekx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lekx;->b(Landroid/view/View;)V

    .line 333
    return-void
.end method

.method public a(Lelp;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lekx;->w:Lelg;

    .line 21222
    iput-object p1, v0, Lelg;->d:Lelp;

    .line 21223
    return-void
.end method

.method public a(Lgsc;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lekx;->v:Lgsc;

    .line 642
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 584
    iget-object v0, p0, Lekx;->E:Leli;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "event must be valid."

    invoke-static {v2, v0}, Lgzh;->a(ZLjava/lang/Object;)V

    .line 586
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lgzh;->a(ZLjava/lang/Object;)V

    .line 587
    new-instance v0, Leli;

    const/16 v1, 0x3f8

    invoke-direct {v0, p1, v1}, Leli;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lekx;->E:Leli;

    .line 588
    return-void

    :cond_1
    move v0, v2

    .line 584
    goto :goto_0
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 429
    iget-object v1, p0, Lekx;->g:Ljll;

    sget-object v2, Ljln;->a:Ljln;

    invoke-virtual {v1, v2}, Ljll;->a(Ljln;)V

    .line 431
    invoke-virtual {p0}, Lekx;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    :cond_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p0}, Lekx;->getLoaderManager()Ldg;

    move-result-object v2

    .line 438
    if-eqz p1, :cond_5

    .line 439
    iget-boolean v1, p0, Lekx;->n:Z

    if-eqz v1, :cond_2

    .line 440
    sget v1, Lekx;->a:I

    iget-object v3, p0, Lekx;->q:Lell;

    invoke-virtual {v2, v1, v4, v3}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 442
    :cond_2
    iget-boolean v1, p0, Lekx;->n:Z

    if-eqz v1, :cond_4

    .line 443
    sget v1, Lekx;->c:I

    iget-object v3, p0, Lekx;->q:Lell;

    invoke-virtual {v2, v1, v4, v3}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 445
    sget v1, Lekx;->d:I

    iget-object v3, p0, Lekx;->q:Lell;

    invoke-virtual {v2, v1, v4, v3}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    :goto_0
    move v1, v0

    .line 450
    :goto_1
    iget-object v0, p0, Lekx;->e:Ljy;

    invoke-virtual {v0}, Ljy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 451
    iget-object v0, p0, Lekx;->e:Ljy;

    invoke-virtual {v0, v1}, Ljy;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 452
    invoke-virtual {v2, v3}, Ldg;->a(I)V

    .line 454
    iget-object v0, p0, Lekx;->l:Lbbf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekx;->l:Lbbf;

    invoke-virtual {v0}, Lbbf;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 455
    iget-object v0, p0, Lekx;->e:Ljy;

    invoke-virtual {v0, v1}, Ljy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    invoke-virtual {v2, v3, v4, v0}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 450
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 448
    :cond_4
    sget v1, Lekx;->b:I

    iget-object v3, p0, Lekx;->q:Lell;

    invoke-virtual {v2, v1, v4, v3}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    goto :goto_0

    .line 459
    :cond_5
    iget-boolean v1, p0, Lekx;->n:Z

    if-eqz v1, :cond_6

    .line 460
    sget v1, Lekx;->a:I

    iget-object v3, p0, Lekx;->q:Lell;

    invoke-virtual {v2, v1, v4, v3}, Ldg;->a(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 461
    sget v1, Lekx;->c:I

    iget-object v3, p0, Lekx;->q:Lell;

    invoke-virtual {v2, v1, v4, v3}, Ldg;->a(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 462
    sget v1, Lekx;->d:I

    iget-object v3, p0, Lekx;->q:Lell;

    invoke-virtual {v2, v1, v4, v3}, Ldg;->a(ILandroid/os/Bundle;Ldh;)Lgi;

    :goto_2
    move v1, v0

    .line 467
    :goto_3
    iget-object v0, p0, Lekx;->e:Ljy;

    invoke-virtual {v0}, Ljy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lekx;->e:Ljy;

    .line 469
    invoke-virtual {v0, v1}, Ljy;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Lekx;->e:Ljy;

    invoke-virtual {v0, v1}, Ljy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    .line 468
    invoke-virtual {v2, v3, v4, v0}, Ldg;->a(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 465
    :cond_6
    sget v1, Lekx;->b:I

    iget-object v3, p0, Lekx;->q:Lell;

    invoke-virtual {v2, v1, v4, v3}, Ldg;->a(ILandroid/os/Bundle;Ldh;)Lgi;

    goto :goto_2
.end method

.method b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 495
    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    sget v2, Lgzh;->eV:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 504
    sget v2, Ljkq;->ae:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 505
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-boolean v2, p0, Lekx;->z:Z

    if-eqz v2, :cond_2

    .line 507
    iget-object v1, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 508
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lekx;->g:Ljll;

    sget-object v2, Ljln;->b:Ljln;

    invoke-virtual {v1, v2}, Ljll;->a(Ljln;)V

    .line 533
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lekx;->E:Leli;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lekx;->C:Ldwt;

    iget-object v1, p0, Lekx;->f:Ljek;

    .line 535
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    iget-object v2, p0, Lekx;->E:Leli;

    iget-object v2, v2, Leli;->a:Ljava/lang/String;

    iget-object v3, p0, Lekx;->E:Leli;

    iget v3, v3, Leli;->b:I

    .line 534
    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 538
    iput-object v6, p0, Lekx;->E:Leli;

    goto :goto_0

    .line 10543
    :cond_2
    iget-object v2, p0, Lekx;->i:Lekl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lekx;->i:Lekl;

    .line 10544
    invoke-virtual {v2, v0, v0}, Lekl;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 10543
    :goto_2
    if-eqz v2, :cond_5

    .line 511
    iget-object v1, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 512
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v1, p0, Lekx;->g:Ljll;

    sget-object v2, Ljln;->a:Ljln;

    invoke-virtual {v1, v2}, Ljll;->a(Ljln;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 10544
    goto :goto_2

    .line 514
    :cond_5
    invoke-virtual {p0}, Lekx;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 515
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 517
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 518
    sget v0, Lsb;->vH:I

    sget v2, Lsb;->vG:I

    invoke-virtual {p0, p1, v0, v2}, Lekx;->setupEmptyView(Landroid/view/View;II)V

    .line 519
    iget-object v0, p0, Lekx;->g:Ljll;

    sget-object v2, Ljln;->c:Ljln;

    invoke-virtual {v0, v2}, Ljll;->a(Ljln;)V

    .line 520
    iget-object v0, p0, Lekx;->context:Lkbo;

    iget-object v2, p0, Lekx;->k:Lbjt;

    const/16 v3, 0x85a

    invoke-static {v0, v2, v3}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    move v0, v1

    .line 521
    goto :goto_1

    .line 523
    :cond_6
    iget-object v2, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lekx;->D:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 525
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v0

    iget-object v2, p0, Lekx;->D:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Lacr;->a(Landroid/os/Parcelable;)V

    .line 526
    iput-object v6, p0, Lekx;->D:Landroid/os/Parcelable;

    .line 528
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lekx;->g:Ljll;

    sget-object v2, Ljln;->b:Ljln;

    invoke-virtual {v0, v2}, Ljll;->a(Ljln;)V

    move v0, v1

    .line 530
    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 592
    iput-boolean p1, p0, Lekx;->j:Z

    .line 593
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 575
    iget-object v1, p0, Lekx;->l:Lbbf;

    invoke-virtual {v1}, Lbbf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lekx;->i:Lekl;

    .line 576
    invoke-virtual {v1, v0, v0}, Lekl;->b(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 224
    invoke-super {p0, p1}, Ldfr;->onAttachBinder(Landroid/os/Bundle;)V

    .line 225
    iget-object v0, p0, Lekx;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lekx;->f:Ljek;

    .line 10336
    iget-object v0, p0, Lekx;->binder:Lkbk;

    const-class v1, Lemb;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 10337
    sget v1, Ljkq;->az:I

    new-instance v2, Leky;

    invoke-direct {v2, p0}, Leky;-><init>(Lekx;)V

    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 10356
    iget-object v0, p0, Lekx;->binder:Lkbk;

    const-class v1, Lbbf;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    iput-object v0, p0, Lekx;->l:Lbbf;

    .line 229
    iget-object v0, p0, Lekx;->l:Lbbf;

    iget-object v1, p0, Lekx;->s:Leld;

    invoke-virtual {v0, v1}, Lbbf;->a(Lbbh;)V

    .line 20252
    iget-object v0, p0, Lekx;->l:Lbbf;

    invoke-virtual {v0}, Lbbf;->f()Lbbe;

    move-result-object v0

    .line 20253
    if-eqz v0, :cond_2

    sget-object v1, Lbbe;->a:Lbbe;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbe;->g:Lbbe;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbe;->h:Lbbe;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lekx;->binder:Lkbk;

    const-class v1, Lejc;

    .line 235
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    .line 236
    iget-object v1, p0, Lekx;->context:Lkbo;

    iget-object v2, p0, Lekx;->f:Ljek;

    .line 237
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Lejc;->a(Landroid/content/Context;ILeiw;)Leiv;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lekx;->binder:Lkbk;

    const-class v2, Leiv;

    invoke-virtual {v1, v2, v0}, Lkbk;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 241
    invoke-interface {v0}, Leiv;->a()Ljt;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lekx;->e:Ljy;

    iget-object v0, v1, Ljt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Ldh;

    invoke-virtual {v2, v0, v1}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1
    iget-object v0, p0, Lekx;->binder:Lkbk;

    const-class v1, Ldwu;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 247
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    iput-object v0, p0, Lekx;->C:Ldwt;

    .line 248
    return-void

    .line 20253
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1159
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1160
    packed-switch v0, :pswitch_data_0

    .line 1180
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1162
    :pswitch_0
    iget-object v0, p0, Lekx;->y:Lbil;

    invoke-virtual {v0}, Lbil;->a()Ljava/lang/String;

    move-result-object v1

    .line 10555
    iget-object v0, p0, Lekx;->r:Lelm;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 10556
    iget-object v0, p0, Lekx;->binder:Lkbk;

    const-class v2, Lfqv;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v2

    .line 1165
    iget-object v0, p0, Lekx;->x:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lfqu;->a()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1166
    iget-object v1, p0, Lekx;->context:Lkbo;

    .line 1169
    invoke-direct {p0}, Lekx;->b()Lbjt;

    move-result-object v3

    iget-object v0, p0, Lekx;->y:Lbil;

    .line 1170
    invoke-virtual {v0}, Lbil;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lekx;->y:Lbil;

    invoke-virtual {v0}, Lbil;->w()Lbik;

    move-result-object v0

    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    .line 1166
    :goto_1
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lekx;->binder:Lkbk;

    const-class v1, Lijj;

    .line 1174
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v1, p0, Lekx;->f:Ljek;

    .line 1175
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcf1

    .line 1177
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1178
    const/4 v0, 0x1

    goto :goto_0

    .line 1172
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1160
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 262
    if-eqz p3, :cond_0

    .line 263
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lekx;->D:Landroid/os/Parcelable;

    .line 266
    :cond_0
    invoke-direct {p0}, Lekx;->b()Lbjt;

    move-result-object v0

    iput-object v0, p0, Lekx;->k:Lbjt;

    .line 270
    invoke-virtual {p0}, Lekx;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwv;

    iput-object v0, p0, Lekx;->m:Lbwv;

    .line 271
    iget-object v0, p0, Lekx;->m:Lbwv;

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lekx;->binder:Lkbk;

    const-class v1, Lgef;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iget-object v1, p0, Lekx;->k:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    sget-object v0, Lbwv;->b:Lbwv;

    iput-object v0, p0, Lekx;->m:Lbwv;

    .line 278
    :cond_1
    :goto_0
    iget-object v0, p0, Lekx;->m:Lbwv;

    sget-object v1, Lbwv;->b:Lbwv;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lekx;->n:Z

    .line 280
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lekx;->x:Landroid/util/SparseArray;

    .line 282
    iget-object v0, p0, Lekx;->context:Lkbo;

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lekx;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 286
    :cond_2
    sget v0, Lsb;->vj:I

    .line 287
    invoke-virtual {p0, p1, p2, p3, v0}, Lekx;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v11

    .line 289
    const v0, 0x102000a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    .line 290
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacn;)V

    .line 291
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 292
    new-instance v0, Labj;

    .line 293
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labj;-><init>(IZ)V

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labj;->b(Z)V

    .line 295
    iget-object v1, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacr;)V

    .line 296
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 297
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lekx;->registerForContextMenu(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lekx;->p:Leln;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacw;)V

    .line 300
    new-instance v0, Lekl;

    iget-object v1, p0, Lekx;->context:Lkbo;

    .line 303
    invoke-direct {p0}, Lekx;->b()Lbjt;

    move-result-object v2

    iget-object v3, p0, Lekx;->l:Lbbf;

    iget-object v4, p0, Lekx;->t:Lelc;

    iget-object v5, p0, Lekx;->o:Lelj;

    iget-object v6, p0, Lekx;->u:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lekx;->v:Lgsc;

    iget-object v8, p0, Lekx;->w:Lelg;

    iget-object v9, p0, Lekx;->m:Lbwv;

    iget-boolean v10, p0, Lekx;->n:Z

    invoke-direct/range {v0 .. v10}, Lekl;-><init>(Landroid/content/Context;Lbjt;Lbbf;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgsc;Lekr;Lbwv;Z)V

    iput-object v0, p0, Lekx;->i:Lekl;

    .line 313
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lekx;->i:Lekl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lack;)V

    .line 317
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekx;->a(Z)V

    .line 10359
    iget-object v0, p0, Lekx;->context:Lkbo;

    const-class v1, Lema;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 10360
    iget-object v1, p0, Lekx;->context:Lkbo;

    iget-object v2, p0, Lekx;->k:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbjv;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_CONTACTS"

    .line 10361
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 10362
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10404
    :cond_4
    :goto_2
    iget-object v0, p0, Lekx;->w:Lelg;

    iget-object v1, p0, Lekx;->i:Lekl;

    .line 31217
    iput-object v1, v0, Lelg;->c:Lekl;

    .line 31218
    iget-object v0, p0, Lekx;->w:Lelg;

    .line 41208
    invoke-virtual {v0}, Lelg;->a()V

    .line 327
    return-object v11

    .line 275
    :cond_5
    sget-object v0, Lbwv;->a:Lbwv;

    iput-object v0, p0, Lekx;->m:Lbwv;

    goto/16 :goto_0

    .line 278
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10367
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10368
    iget-object v0, p0, Lekx;->context:Lkbo;

    iget-object v1, p0, Lekx;->k:Lbjt;

    const/16 v2, 0xa6f

    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 10370
    sget v0, Ljkq;->az:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10371
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10372
    sget v0, Ljkq;->aA:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10373
    new-instance v2, Lekz;

    invoke-direct {v2, p0, v1}, Lekz;-><init>(Lekx;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10387
    sget v0, Ljkq;->ay:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10388
    new-instance v2, Lela;

    invoke-direct {v2, p0, v1}, Lela;-><init>(Lekx;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 486
    invoke-super {p0}, Ldfr;->onDestroy()V

    .line 488
    iget-object v0, p0, Lekx;->B:Lelf;

    invoke-virtual {v0}, Lelf;->d()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lekx;->x:Landroid/util/SparseArray;

    .line 10559
    iget-object v0, p0, Lekx;->r:Lelm;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 10560
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Ldfr;->onPause()V

    .line 418
    invoke-virtual {p0}, Lekx;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lekx;->l:Lbbf;

    invoke-virtual {v0}, Lbbf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekx;->i:Lekl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    invoke-virtual {v0, v1, v2}, Lekl;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lekx;->context:Lkbo;

    iget-object v1, p0, Lekx;->k:Lbjt;

    const/16 v2, 0x8f1

    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 426
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0}, Ldfr;->onResume()V

    .line 479
    invoke-direct {p0}, Lekx;->b()Lbjt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lekx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lekx;->b(Landroid/view/View;)V

    .line 482
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 408
    invoke-super {p0, p1}, Ldfr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 410
    iget-object v0, p0, Lekx;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v0

    invoke-virtual {v0}, Lacr;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lekx;->D:Landroid/os/Parcelable;

    .line 412
    const-string v0, "scroll_state"

    iget-object v1, p0, Lekx;->D:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    return-void
.end method
