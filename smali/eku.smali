.class public Leku;
.super Ldfr;
.source "SourceFile"

# interfaces
.implements Leir;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public A:Z

.field public final B:Lelb;

.field public final C:Leld;

.field public D:Ldwo;

.field public E:Landroid/os/Parcelable;

.field public F:Lelg;

.field public final G:Lehd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehd",
            "<",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl",
            "<",
            "Ljava/lang/Integer;",
            "Lcy",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljdr;

.field public final g:Ljkt;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Leki;

.field public j:Z

.field public k:Lbju;

.field public l:Lbbc;

.field public m:Lbxc;

.field public n:Z

.field public o:Z

.field public final p:Lelh;

.field public final q:Lell;

.field public final r:Lelj;

.field public final s:Lelk;

.field public final t:Lela;

.field public final u:Lekz;

.field public final v:Landroid/view/View$OnClickListener;

.field public w:Lgro;

.field public final x:Lele;

.field public y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lbil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    sget v0, Loyp;->ag:I

    sput v0, Leku;->a:I

    .line 135
    sget v0, Loyp;->ak:I

    sput v0, Leku;->b:I

    .line 136
    sget v0, Loyp;->an:I

    sput v0, Leku;->c:I

    .line 137
    sget v0, Loyp;->am:I

    sput v0, Leku;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ldfr;-><init>()V

    .line 140
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    iput-object v0, p0, Leku;->e:Ljl;

    .line 147
    new-instance v0, Ljkt;

    iget-object v1, p0, Leku;->lifecycle:Lkdt;

    invoke-direct {v0, v1}, Ljkt;-><init>(Lkea;)V

    iput-object v0, p0, Leku;->g:Ljkt;

    .line 161
    new-instance v0, Lelh;

    .line 1671
    invoke-direct {v0, p0}, Lelh;-><init>(Leku;)V

    .line 161
    iput-object v0, p0, Leku;->p:Lelh;

    .line 162
    new-instance v0, Lell;

    .line 1730
    invoke-direct {v0}, Lell;-><init>()V

    .line 162
    iput-object v0, p0, Leku;->q:Lell;

    .line 163
    new-instance v0, Lelj;

    .line 1965
    invoke-direct {v0, p0}, Lelj;-><init>(Leku;)V

    .line 163
    iput-object v0, p0, Leku;->r:Lelj;

    .line 164
    new-instance v0, Lelk;

    .line 2085
    invoke-direct {v0, p0}, Lelk;-><init>(Leku;)V

    .line 164
    iput-object v0, p0, Leku;->s:Lelk;

    .line 166
    new-instance v0, Lela;

    .line 2113
    invoke-direct {v0, p0}, Lela;-><init>(Leku;)V

    .line 166
    iput-object v0, p0, Leku;->t:Lela;

    .line 167
    new-instance v0, Lekz;

    .line 2200
    invoke-direct {v0, p0}, Lekz;-><init>(Leku;)V

    .line 167
    iput-object v0, p0, Leku;->u:Lekz;

    .line 168
    new-instance v0, Lelc;

    .line 2663
    invoke-direct {v0, p0}, Lelc;-><init>(Leku;)V

    .line 168
    iput-object v0, p0, Leku;->v:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Lele;

    .line 3232
    invoke-direct {v0}, Lele;-><init>()V

    .line 170
    iput-object v0, p0, Leku;->x:Lele;

    .line 178
    new-instance v0, Lelb;

    .line 3815
    invoke-direct {v0, p0}, Lelb;-><init>(Leku;)V

    .line 178
    iput-object v0, p0, Leku;->B:Lelb;

    .line 179
    new-instance v0, Leld;

    .line 4742
    invoke-direct {v0, p0}, Leld;-><init>(Leku;)V

    .line 179
    iput-object v0, p0, Leku;->C:Leld;

    .line 198
    new-instance v0, Lgnn;

    iget-object v1, p0, Leku;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Lgnn;-><init>(Lbj;Lkea;)V

    .line 1144
    new-instance v0, Leky;

    invoke-direct {v0, p0}, Leky;-><init>(Leku;)V

    iput-object v0, p0, Leku;->G:Lehd;

    return-void
.end method

.method private a(Lbil;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 657
    iget-object v0, p0, Leku;->context:Lkax;

    iget-object v1, p0, Leku;->k:Lbju;

    invoke-static {v0, v1, p2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 658
    sget-object v2, Lgsi;->c:Lgsi;

    .line 11206
    const-wide/16 v4, 0x0

    move-object v1, p1

    move v7, v6

    invoke-static/range {v1 .. v7}, Lehw;->a(Lbil;Lgsi;Ljava/lang/String;JII)Lbi;

    move-result-object v0

    .line 660
    invoke-virtual {p0}, Leku;->getFragmentManager()Lbv;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbi;->a(Lbv;Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method static synthetic a(Leku;Lbil;I)V
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Leku;->a(Lbil;I)V

    return-void
.end method

.method private c()Lbju;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Leku;->context:Lkax;

    iget-object v1, p0, Leku;->f:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgsg;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 619
    iget-object v1, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Lacq;

    move-result-object v1

    .line 620
    if-nez v1, :cond_0

    .line 621
    const/4 v0, -0x1

    .line 639
    :goto_0
    return v0

    .line 624
    :cond_0
    invoke-virtual {v1}, Lacq;->e()I

    move-result v2

    .line 625
    iget-object v1, p0, Leku;->i:Leki;

    invoke-virtual {v1, v2}, Leki;->g(I)I

    move-result v3

    move v1, v0

    .line 627
    :goto_1
    if-gt v1, v3, :cond_3

    .line 628
    iget-object v4, p0, Leku;->i:Leki;

    invoke-virtual {v4, v1}, Leki;->e(I)Lfrt;

    move-result-object v4

    .line 629
    iget-object v5, p0, Leku;->i:Leki;

    invoke-virtual {v5, v4}, Leki;->b(Lfrt;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 630
    add-int/lit8 v0, v0, 0x1

    .line 627
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 633
    :cond_2
    invoke-virtual {v4}, Lfrt;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 639
    :cond_3
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Leku;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Leku;->a(Landroid/view/View;)V

    .line 343
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 508
    if-nez p1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    sget v2, Lhab;->eR:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 517
    sget v2, Loyp;->ah:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 518
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-boolean v2, p0, Leku;->A:Z

    if-eqz v2, :cond_2

    .line 520
    iget-object v1, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 521
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v1, p0, Leku;->g:Ljkt;

    sget-object v2, Ljkv;->b:Ljkv;

    invoke-virtual {v1, v2}, Ljkt;->a(Ljkv;)V

    .line 546
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Leku;->F:Lelg;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Leku;->D:Ldwo;

    iget-object v1, p0, Leku;->f:Ljdr;

    .line 548
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    iget-object v2, p0, Leku;->F:Lelg;

    iget-object v2, v2, Lelg;->a:Ljava/lang/String;

    iget-object v3, p0, Leku;->F:Lelg;

    iget v3, v3, Lelg;->b:I

    .line 547
    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 551
    iput-object v6, p0, Leku;->F:Lelg;

    goto :goto_0

    .line 9556
    :cond_2
    iget-object v2, p0, Leku;->i:Leki;

    if-eqz v2, :cond_3

    iget-object v2, p0, Leku;->i:Leki;

    .line 9557
    invoke-virtual {v2, v0, v0}, Leki;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 523
    :goto_2
    if-eqz v2, :cond_5

    .line 524
    iget-object v1, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 525
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Leku;->g:Ljkt;

    sget-object v2, Ljkv;->a:Ljkv;

    invoke-virtual {v1, v2}, Ljkt;->a(Ljkv;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 9557
    goto :goto_2

    .line 527
    :cond_5
    invoke-virtual {p0}, Leku;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 528
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 530
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    sget v0, Lacn;->vn:I

    sget v2, Lacn;->vm:I

    invoke-virtual {p0, p1, v0, v2}, Leku;->setupEmptyView(Landroid/view/View;II)V

    .line 532
    iget-object v0, p0, Leku;->g:Ljkt;

    sget-object v2, Ljkv;->c:Ljkv;

    invoke-virtual {v0, v2}, Ljkt;->a(Ljkv;)V

    .line 533
    iget-object v0, p0, Leku;->context:Lkax;

    iget-object v2, p0, Leku;->k:Lbju;

    const/16 v3, 0x85a

    invoke-static {v0, v2, v3}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    move v0, v1

    .line 534
    goto :goto_1

    .line 536
    :cond_6
    iget-object v2, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Leku;->E:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 538
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Lacd;

    move-result-object v0

    iget-object v2, p0, Leku;->E:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Lacd;->a(Landroid/os/Parcelable;)V

    .line 539
    iput-object v6, p0, Leku;->E:Landroid/os/Parcelable;

    .line 541
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Leku;->g:Ljkt;

    sget-object v2, Ljkv;->b:Ljkv;

    invoke-virtual {v0, v2}, Ljkt;->a(Ljkv;)V

    move v0, v1

    .line 543
    goto/16 :goto_1
.end method

.method public a(Lelm;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Leku;->x:Lele;

    .line 10246
    iput-object p1, v0, Lele;->d:Lelm;

    .line 645
    return-void
.end method

.method public a(Lgro;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Leku;->w:Lgro;

    .line 650
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 597
    iget-object v0, p0, Leku;->F:Lelg;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lhab;->b(ZLjava/lang/Object;)V

    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "event must be valid."

    invoke-static {v0, v3}, Lhab;->a(ZLjava/lang/Object;)V

    .line 599
    if-lez p2, :cond_2

    :goto_2
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lhab;->a(ZLjava/lang/Object;)V

    .line 600
    new-instance v0, Lelg;

    invoke-direct {v0, p1, p2}, Lelg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Leku;->F:Lelg;

    .line 601
    return-void

    :cond_0
    move v0, v2

    .line 597
    goto :goto_0

    :cond_1
    move v0, v2

    .line 598
    goto :goto_1

    :cond_2
    move v1, v2

    .line 599
    goto :goto_2
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 439
    iget-object v1, p0, Leku;->g:Ljkt;

    sget-object v2, Ljkv;->a:Ljkv;

    invoke-virtual {v1, v2}, Ljkt;->a(Ljkv;)V

    .line 441
    invoke-virtual {p0}, Leku;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 484
    :cond_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p0}, Leku;->getLoaderManager()Lcx;

    move-result-object v2

    .line 448
    if-eqz p1, :cond_5

    .line 449
    iget-boolean v1, p0, Leku;->n:Z

    if-eqz v1, :cond_2

    .line 450
    sget v1, Leku;->a:I

    iget-object v3, p0, Leku;->r:Lelj;

    invoke-virtual {v2, v1, v4, v3}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 452
    :cond_2
    invoke-virtual {p0}, Leku;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 453
    sget v1, Leku;->c:I

    iget-object v3, p0, Leku;->r:Lelj;

    invoke-virtual {v2, v1, v4, v3}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 455
    sget v1, Leku;->d:I

    iget-object v3, p0, Leku;->r:Lelj;

    invoke-virtual {v2, v1, v4, v3}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    :goto_0
    move v1, v0

    .line 460
    :goto_1
    iget-object v0, p0, Leku;->e:Ljl;

    invoke-virtual {v0}, Ljl;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 461
    iget-object v0, p0, Leku;->e:Ljl;

    invoke-virtual {v0, v1}, Ljl;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 462
    invoke-virtual {v2, v3}, Lcx;->a(I)V

    .line 464
    iget-object v0, p0, Leku;->l:Lbbc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leku;->l:Lbbc;

    invoke-virtual {v0}, Lbbc;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 465
    iget-object v0, p0, Leku;->e:Ljl;

    invoke-virtual {v0, v1}, Ljl;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-virtual {v2, v3, v4, v0}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 460
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 458
    :cond_4
    sget v1, Leku;->b:I

    iget-object v3, p0, Leku;->r:Lelj;

    invoke-virtual {v2, v1, v4, v3}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    goto :goto_0

    .line 469
    :cond_5
    iget-boolean v1, p0, Leku;->n:Z

    if-eqz v1, :cond_6

    .line 470
    sget v1, Leku;->a:I

    iget-object v3, p0, Leku;->r:Lelj;

    invoke-virtual {v2, v1, v4, v3}, Lcx;->a(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 472
    :cond_6
    invoke-virtual {p0}, Leku;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 473
    sget v1, Leku;->c:I

    iget-object v3, p0, Leku;->r:Lelj;

    invoke-virtual {v2, v1, v4, v3}, Lcx;->a(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 474
    sget v1, Leku;->d:I

    iget-object v3, p0, Leku;->r:Lelj;

    invoke-virtual {v2, v1, v4, v3}, Lcx;->a(ILandroid/os/Bundle;Lcy;)Lfx;

    :goto_2
    move v1, v0

    .line 479
    :goto_3
    iget-object v0, p0, Leku;->e:Ljl;

    invoke-virtual {v0}, Ljl;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 480
    iget-object v0, p0, Leku;->e:Ljl;

    .line 481
    invoke-virtual {v0, v1}, Ljl;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Leku;->e:Ljl;

    invoke-virtual {v0, v1}, Ljl;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    .line 480
    invoke-virtual {v2, v3, v4, v0}, Lcx;->a(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 479
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 477
    :cond_7
    sget v1, Leku;->b:I

    iget-object v3, p0, Leku;->r:Lelj;

    invoke-virtual {v2, v1, v4, v3}, Lcx;->a(ILandroid/os/Bundle;Lcy;)Lfx;

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 605
    iput-boolean p1, p0, Leku;->j:Z

    .line 606
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Leku;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leku;->context:Lkax;

    iget-object v1, p0, Leku;->k:Lbju;

    .line 266
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 265
    invoke-static {v0, v1}, Lfin;->m(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 264
    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Leku;->o:Z

    .line 611
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 588
    iget-object v1, p0, Leku;->l:Lbbc;

    invoke-virtual {v1}, Lbbc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leku;->i:Leki;

    .line 589
    invoke-virtual {v1, v0, v0}, Leki;->b(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0, p1}, Ldfr;->onAttachBinder(Landroid/os/Bundle;)V

    .line 226
    iget-object v0, p0, Leku;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Leku;->f:Ljdr;

    .line 5346
    iget-object v0, p0, Leku;->binder:Lkat;

    const-class v1, Lemb;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 5347
    sget v1, Loyp;->aD:I

    new-instance v2, Lekv;

    invoke-direct {v2, p0}, Lekv;-><init>(Leku;)V

    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 229
    iget-object v0, p0, Leku;->binder:Lkat;

    const-class v1, Lbbc;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Leku;->l:Lbbc;

    .line 230
    iget-object v0, p0, Leku;->l:Lbbc;

    iget-object v1, p0, Leku;->t:Lela;

    invoke-virtual {v0, v1}, Lbbc;->a(Lbbe;)V

    .line 6255
    iget-object v0, p0, Leku;->l:Lbbc;

    invoke-virtual {v0}, Lbbc;->f()Lbbb;

    move-result-object v0

    .line 6256
    if-eqz v0, :cond_2

    sget-object v1, Lbbb;->a:Lbbb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbb;->g:Lbbb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbb;->h:Lbbb;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Leku;->binder:Lkat;

    const-class v1, Leiy;

    .line 236
    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiy;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Leku;->context:Lkax;

    iget-object v2, p0, Leku;->f:Ljdr;

    .line 239
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Leiy;->a(Landroid/content/Context;ILeir;)Leiq;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v1, p0, Leku;->binder:Lkat;

    const-class v2, Leiq;

    invoke-virtual {v1, v2, v0}, Lkat;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 243
    invoke-interface {v0}, Leiq;->a()Ljg;

    move-result-object v1

    .line 244
    iget-object v2, p0, Leku;->e:Ljl;

    iget-object v0, v1, Ljg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v1, Lcy;

    invoke-virtual {v2, v0, v1}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_1
    iget-object v0, p0, Leku;->binder:Lkat;

    const-class v1, Ldwp;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    .line 250
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    iput-object v0, p0, Leku;->D:Ldwo;

    .line 251
    return-void

    .line 6256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1176
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1177
    packed-switch v0, :pswitch_data_0

    .line 1197
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1179
    :pswitch_0
    iget-object v0, p0, Leku;->z:Lbil;

    invoke-virtual {v0}, Lbil;->a()Ljava/lang/String;

    move-result-object v1

    .line 11568
    iget-object v0, p0, Leku;->s:Lelk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 1181
    iget-object v0, p0, Leku;->binder:Lkat;

    const-class v2, Lfqz;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v2

    .line 1182
    iget-object v0, p0, Leku;->y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lfqy;->a()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1183
    iget-object v1, p0, Leku;->context:Lkax;

    .line 1186
    invoke-direct {p0}, Leku;->c()Lbju;

    move-result-object v3

    iget-object v0, p0, Leku;->z:Lbil;

    .line 1187
    invoke-virtual {v0}, Lbil;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Leku;->z:Lbil;

    invoke-virtual {v0}, Lbil;->v()Lbik;

    move-result-object v0

    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    .line 1183
    :goto_1
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Leku;->binder:Lkat;

    const-class v1, Liiz;

    .line 1191
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v1, p0, Leku;->f:Ljdr;

    .line 1192
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcf1

    .line 1194
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1195
    const/4 v0, 0x1

    goto :goto_0

    .line 1189
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1177
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 272
    if-eqz p3, :cond_0

    .line 273
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Leku;->E:Landroid/os/Parcelable;

    .line 276
    :cond_0
    invoke-direct {p0}, Leku;->c()Lbju;

    move-result-object v0

    iput-object v0, p0, Leku;->k:Lbju;

    .line 280
    invoke-virtual {p0}, Leku;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxc;

    iput-object v0, p0, Leku;->m:Lbxc;

    .line 281
    iget-object v0, p0, Leku;->m:Lbxc;

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Leku;->binder:Lkat;

    const-class v1, Lgei;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iget-object v1, p0, Leku;->k:Lbju;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    sget-object v0, Lbxc;->b:Lbxc;

    iput-object v0, p0, Leku;->m:Lbxc;

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Leku;->m:Lbxc;

    sget-object v1, Lbxc;->b:Lbxc;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Leku;->n:Z

    .line 290
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leku;->y:Landroid/util/SparseArray;

    .line 292
    iget-object v0, p0, Leku;->context:Lkax;

    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {p0}, Leku;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 296
    :cond_2
    sget v0, Lacn;->uN:I

    .line 297
    invoke-virtual {p0, p1, p2, p3, v0}, Leku;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v11

    .line 299
    const v0, 0x102000a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    .line 300
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labz;)V

    .line 301
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 302
    new-instance v0, Laav;

    .line 303
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laav;-><init>(IZ)V

    .line 304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laav;->b(Z)V

    .line 305
    iget-object v1, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacd;)V

    .line 306
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 307
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Leku;->registerForContextMenu(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leku;->q:Lell;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lach;)V

    .line 310
    new-instance v0, Leki;

    iget-object v1, p0, Leku;->context:Lkax;

    .line 313
    invoke-direct {p0}, Leku;->c()Lbju;

    move-result-object v2

    iget-object v3, p0, Leku;->l:Lbbc;

    iget-object v4, p0, Leku;->u:Lekz;

    iget-object v5, p0, Leku;->p:Lelh;

    iget-object v6, p0, Leku;->v:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Leku;->w:Lgro;

    iget-object v8, p0, Leku;->x:Lele;

    iget-object v9, p0, Leku;->m:Lbxc;

    iget-boolean v10, p0, Leku;->n:Z

    invoke-direct/range {v0 .. v10}, Leki;-><init>(Landroid/content/Context;Lbju;Lbbc;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgro;Leko;Lbxc;Z)V

    iput-object v0, p0, Leku;->i:Leki;

    .line 323
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leku;->i:Leki;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labw;)V

    .line 327
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leku;->a(Z)V

    .line 6369
    iget-object v0, p0, Leku;->context:Lkax;

    const-class v1, Lema;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 6370
    iget-object v1, p0, Leku;->context:Lkax;

    iget-object v2, p0, Leku;->k:Lbju;

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbjw;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_CONTACTS"

    .line 6371
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 6372
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    :cond_4
    :goto_2
    iget-object v0, p0, Leku;->x:Lele;

    iget-object v1, p0, Leku;->i:Leki;

    .line 7241
    iput-object v1, v0, Lele;->c:Leki;

    .line 335
    iget-object v0, p0, Leku;->x:Lele;

    .line 8232
    invoke-virtual {v0}, Lele;->a()V

    .line 337
    return-object v11

    .line 285
    :cond_5
    sget-object v0, Lbxc;->a:Lbxc;

    iput-object v0, p0, Leku;->m:Lbxc;

    goto/16 :goto_0

    .line 288
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6377
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6378
    iget-object v0, p0, Leku;->context:Lkax;

    iget-object v1, p0, Leku;->k:Lbju;

    const/16 v2, 0xa6f

    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 6380
    sget v0, Loyp;->aD:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6381
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6382
    sget v0, Loyp;->aE:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6383
    new-instance v2, Lekw;

    invoke-direct {v2, p0, v1}, Lekw;-><init>(Leku;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6397
    sget v0, Loyp;->aC:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6398
    new-instance v2, Lekx;

    invoke-direct {v2, p0, v1}, Lekx;-><init>(Leku;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Ldfr;->onDestroy()V

    .line 500
    iget-object v0, p0, Leku;->B:Lelb;

    invoke-virtual {v0}, Lelb;->d()V

    .line 501
    iget-object v0, p0, Leku;->C:Leld;

    invoke-virtual {v0}, Leld;->d()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Leku;->y:Landroid/util/SparseArray;

    .line 8572
    iget-object v0, p0, Leku;->s:Lelk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 505
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 427
    invoke-super {p0}, Ldfr;->onPause()V

    .line 428
    invoke-virtual {p0}, Leku;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Leku;->l:Lbbc;

    invoke-virtual {v0}, Lbbc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leku;->i:Leki;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    invoke-virtual {v0, v1, v2}, Leki;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Leku;->context:Lkax;

    iget-object v1, p0, Leku;->k:Lbju;

    const/16 v2, 0x8f1

    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 436
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0}, Ldfr;->onResume()V

    .line 491
    invoke-direct {p0}, Leku;->c()Lbju;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Leku;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Leku;->a(Landroid/view/View;)V

    .line 494
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0, p1}, Ldfr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 420
    iget-object v0, p0, Leku;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Lacd;

    move-result-object v0

    invoke-virtual {v0}, Lacd;->h()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Leku;->E:Landroid/os/Parcelable;

    .line 422
    const-string v0, "scroll_state"

    iget-object v1, p0, Leku;->E:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    return-void
.end method
