.class public final Ljqs;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljfd;
.implements Ljiw;
.implements Ljpj;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljqz;

.field public c:Ljep;

.field public d:Ljfc;

.field public e:Ljpu;

.field public final f:Ljix;

.field public final g:Ljlf;

.field public h:Ljpp;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[Ljava/lang/String;

.field public t:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "update_account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "prepare_accounts"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "logout_during_login"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "logout"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "load_accounts_add"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "load_accounts_add_account_activity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "are_accounts_ready_for_login"

    aput-object v2, v0, v1

    sput-object v0, Ljqs;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lkck;-><init>()V

    .line 99
    new-instance v0, Ljix;

    iget-object v1, p0, Ljqs;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljix;-><init>(Lbe;Lker;)V

    .line 100
    invoke-virtual {v0, p0}, Ljix;->a(Ljiw;)Ljix;

    move-result-object v0

    iput-object v0, p0, Ljqs;->f:Ljix;

    .line 101
    new-instance v0, Ljlf;

    iget-object v1, p0, Ljqs;->lifecycle:Lkek;

    invoke-direct {v0, v1}, Ljlf;-><init>(Lker;)V

    iput-object v0, p0, Ljqs;->g:Ljlf;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Ljqs;->l:I

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqs;->m:Z

    .line 240
    iget-object v0, p0, Ljqs;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljqt;

    invoke-direct {v0, p0}, Ljqt;-><init>(Ljqs;)V

    invoke-static {v0}, Llul;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljqs;->n:Ljava/lang/Runnable;

    .line 248
    :cond_0
    iget-object v0, p0, Ljqs;->g:Ljlf;

    iget-object v1, p0, Ljqs;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljlf;->a(Ljava/lang/Runnable;)Lglh;

    move-result-object v0

    iput-object v0, p0, Ljqs;->t:Lglh;

    .line 249
    return-void
.end method

.method private C()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-boolean v1, p0, Ljqs;->o:Z

    if-eqz v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    iget-object v1, p0, Ljqs;->f:Ljix;

    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v1, v2}, Ljix;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Ljqs;->h:Ljpp;

    iget-boolean v1, v1, Ljpp;->k:Z

    if-eqz v1, :cond_2

    .line 296
    const/4 v0, 0x1

    goto :goto_0

    .line 300
    :cond_2
    iget-object v1, p0, Ljqs;->f:Ljix;

    new-instance v2, Ljqu;

    const-string v3, "are_accounts_ready_for_login"

    iget-object v4, p0, Ljqs;->b:Ljqz;

    invoke-direct {v2, v3, v4}, Ljqu;-><init>(Ljava/lang/String;Ljqz;)V

    invoke-virtual {v1, v2}, Ljix;->a(Ljit;)V

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 344
    invoke-direct {p0}, Ljqs;->O()V

    .line 346
    invoke-direct {p0}, Ljqs;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget v2, v2, Ljpp;->d:I

    invoke-direct {p0, v2}, Ljqs;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    invoke-direct {p0}, Ljqs;->H()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1456
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-object v2, v2, Ljpp;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1457
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-object v2, v2, Ljpp;->r:Ljava/lang/String;

    iget-object v3, p0, Ljqs;->h:Ljpp;

    iget-object v3, v3, Ljpp;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljqs;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 1460
    :goto_1
    if-nez v2, :cond_0

    .line 362
    invoke-direct {p0}, Ljqs;->G()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2475
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-object v2, v2, Ljpp;->s:Ljpa;

    if-eqz v2, :cond_3

    .line 2476
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-object v2, v2, Ljpp;->s:Ljpa;

    invoke-interface {v2}, Ljpa;->a()I

    move-result v2

    .line 2477
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 2478
    invoke-direct {p0, v2}, Ljqs;->d(I)V

    move v2, v0

    .line 2482
    :goto_2
    if-nez v2, :cond_0

    .line 370
    invoke-direct {p0}, Ljqs;->F()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3486
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-object v2, v2, Ljpp;->t:Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 3487
    iput-boolean v0, p0, Ljqs;->r:Z

    .line 3488
    invoke-direct {p0}, Ljqs;->I()V

    .line 3491
    :goto_3
    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Ljqs;->c()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1460
    goto :goto_1

    :cond_3
    move v2, v1

    .line 2482
    goto :goto_2

    :cond_4
    move v0, v1

    .line 3491
    goto :goto_3
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ljqs;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ljqs;->j:Ljava/lang/String;

    iget-object v1, p0, Ljqs;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-boolean v0, v0, Ljpp;->g:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ljqs;->c:Ljep;

    iget-object v1, p0, Ljqs;->h:Ljpp;

    iget-object v1, v1, Ljpp;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljep;->d(Ljava/lang/String;)I

    move-result v0

    .line 411
    iget-object v1, p0, Ljqs;->b:Ljqz;

    iget-object v2, p0, Ljqs;->h:Ljpp;

    invoke-virtual {v1, v2, v0}, Ljqz;->a(Ljpp;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-direct {p0, v0}, Ljqs;->c(I)Z

    move-result v0

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 419
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-boolean v2, v2, Ljpp;->i:Z

    if-nez v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget v2, v2, Ljpp;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 424
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget v0, v0, Ljpp;->l:I

    invoke-direct {p0, v0}, Ljqs;->d(I)V

    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_2
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-object v2, v2, Ljpp;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 429
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-object v0, v0, Ljpp;->m:Ljava/lang/String;

    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-object v2, v2, Ljpp;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_3
    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-object v2, v2, Ljpp;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 434
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-object v0, v0, Ljpp;->o:Ljava/lang/String;

    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-object v2, v2, Ljpp;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljqs;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 435
    goto :goto_0
.end method

.method private H()Z
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-object v0, v0, Ljpp;->p:Ljava/lang/String;

    .line 443
    iget-object v1, p0, Ljqs;->h:Ljpp;

    iget-object v1, v1, Ljpp;->q:Ljava/lang/String;

    .line 444
    if-eqz v0, :cond_1

    .line 445
    iget-object v2, p0, Ljqs;->c:Ljep;

    invoke-interface {v2, v0, v1}, Ljep;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 446
    invoke-virtual {p0, v0, v1}, Ljqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_0
    const/4 v0, 0x1

    .line 452
    :goto_1
    return v0

    .line 448
    :cond_0
    const-string v0, "Account not found"

    invoke-direct {p0, v0}, Ljqs;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private I()V
    .locals 4

    .prologue
    .line 495
    iget-boolean v0, p0, Ljqs;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljqs;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-direct {p0}, Ljqs;->O()V

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqs;->r:Z

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqs;->q:Z

    .line 500
    iget-object v0, p0, Ljqs;->binder:Lkbk;

    iget-object v1, p0, Ljqs;->h:Ljpp;

    iget-object v1, v1, Ljpp;->t:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1508
    invoke-virtual {p0}, Ljqs;->getChildFragmentManager()Lbt;

    move-result-object v3

    .line 1509
    invoke-virtual {v3, v2}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v1

    .line 1510
    if-nez v1, :cond_1

    .line 1511
    iget-object v1, p0, Ljqs;->h:Ljpp;

    iget-object v1, v1, Ljpp;->u:Landroid/os/Bundle;

    .line 1512
    invoke-interface {v0, v1}, Ljpc;->a(Landroid/os/Bundle;)Lbe;

    move-result-object v0

    .line 1513
    invoke-virtual {v0, v1}, Lbe;->setArguments(Landroid/os/Bundle;)V

    .line 1514
    invoke-virtual {v3}, Lbt;->a()Lcq;

    move-result-object v1

    .line 1515
    invoke-virtual {v1, v0, v2}, Lcq;->a(Lbe;Ljava/lang/String;)Lcq;

    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Lcq;->a()I

    .line 1517
    invoke-virtual {v3}, Lbt;->b()Z

    .line 1520
    :goto_0
    check-cast v0, Ljpd;

    .line 502
    iget-object v1, p0, Ljqs;->h:Ljpp;

    invoke-interface {v0, v1}, Ljpd;->a(Ljpp;)V

    .line 504
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private J()V
    .locals 6

    .prologue
    .line 558
    invoke-direct {p0}, Ljqs;->N()V

    .line 560
    new-instance v0, Ljqy;

    const-string v1, "update_account"

    iget-object v2, p0, Ljqs;->j:Ljava/lang/String;

    iget-object v3, p0, Ljqs;->k:Ljava/lang/String;

    iget-object v4, p0, Ljqs;->b:Ljqz;

    iget-object v5, p0, Ljqs;->h:Ljpp;

    invoke-direct/range {v0 .. v5}, Ljqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqz;Ljpp;)V

    .line 568
    iget-object v1, p0, Ljqs;->f:Ljix;

    invoke-virtual {v1, v0}, Ljix;->a(Ljit;)V

    .line 569
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 673
    iget v0, p0, Ljqs;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 674
    iget v0, p0, Ljqs;->l:I

    invoke-direct {p0, v0}, Ljqs;->e(I)V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Ljqs;->c()V

    goto :goto_0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqs;->a(Z)V

    .line 687
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Ljqs;->e:Ljpu;

    invoke-virtual {p0}, Ljqs;->getChildFragmentManager()Lbt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpu;->b(Lbt;)V

    .line 794
    invoke-direct {p0}, Ljqs;->O()V

    .line 795
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 804
    invoke-virtual {p0}, Ljqs;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljqs;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljqs;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljqs;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-boolean v0, v0, Ljpp;->b:Z

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-object v0, v0, Ljpp;->a:Ljava/lang/String;

    .line 1939
    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Ljqs;->c(Ljava/lang/String;)V

    .line 808
    :cond_1
    return-void

    .line 1941
    :cond_2
    iget-object v0, p0, Ljqs;->context:Lkbo;

    sget v1, Lsb;->BJ:I

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Ljqs;->e:Ljpu;

    invoke-virtual {p0}, Ljqs;->getChildFragmentManager()Lbt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpu;->a(Lbt;)V

    .line 813
    return-void
.end method

.method static a(Ljqe;)Ljjr;
    .locals 4

    .prologue
    .line 946
    new-instance v0, Ljjr;

    iget-boolean v1, p0, Ljqe;->a:Z

    invoke-direct {v0, v1}, Ljjr;-><init>(Z)V

    .line 947
    invoke-virtual {v0}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_recoverable_error"

    iget-boolean v3, p0, Ljqe;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 949
    invoke-virtual {v0}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_irrecoverable_error"

    iget-boolean v3, p0, Ljqe;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 951
    invoke-virtual {v0}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Ljqe;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 952
    return-object v0
.end method

.method public static a(Lbt;)Ljqs;
    .locals 3

    .prologue
    .line 125
    const-string v1, "helper_for_login"

    .line 1135
    invoke-virtual {p0, v1}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    check-cast v0, Ljqs;

    .line 1137
    if-nez v0, :cond_0

    .line 1138
    new-instance v0, Ljqs;

    invoke-direct {v0}, Ljqs;-><init>()V

    .line 1139
    invoke-virtual {p0}, Lbt;->a()Lcq;

    move-result-object v2

    .line 1140
    invoke-virtual {v2, v0, v1}, Lcq;->a(Lbe;Ljava/lang/String;)Lcq;

    .line 1141
    invoke-virtual {v2}, Lcq;->a()I

    .line 1142
    invoke-virtual {p0}, Lbt;->b()Z

    .line 1144
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 666
    iput p2, p0, Ljqs;->l:I

    .line 667
    new-instance v0, Ljqw;

    const-string v1, "logout_during_login"

    iget-object v2, p0, Ljqs;->b:Ljqz;

    invoke-direct {v0, v1, p1, v2}, Ljqw;-><init>(Ljava/lang/String;ILjqz;)V

    .line 669
    iget-object v1, p0, Ljqs;->f:Ljix;

    invoke-virtual {v1, v0}, Ljix;->a(Ljit;)V

    .line 670
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    sget-object v2, Ljqs;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 163
    iget-object v5, p0, Ljqs;->f:Ljix;

    invoke-virtual {v5, v4}, Ljix;->b(Ljava/lang/String;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Ljqs;->O()V

    .line 166
    iput-boolean v1, p0, Ljqs;->p:Z

    .line 167
    iput-boolean v1, p0, Ljqs;->q:Z

    .line 168
    if-nez p1, :cond_1

    .line 1148
    invoke-virtual {p0}, Ljqs;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {p0}, Ljqs;->getFragmentManager()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, p0}, Lcq;->a(Lbe;)Lcq;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lcq;->a()I

    .line 1153
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 782
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-object v0, v0, Ljpp;->c:Ljava/lang/String;

    .line 783
    const-string v1, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    iget-object v0, p0, Ljqs;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Ljqs;->j:Ljava/lang/String;

    .line 786
    :goto_0
    iget-object v1, p0, Ljqs;->context:Lkbo;

    sget v2, Lsb;->BH:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 788
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljqs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-object v0, v0, Ljpp;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Ljqs;->e:Ljpu;

    .line 800
    invoke-virtual {p0}, Ljqs;->getChildFragmentManager()Lbt;

    move-result-object v1

    iget-object v2, p0, Ljqs;->h:Ljpp;

    iget-boolean v2, v2, Ljpp;->j:Z

    invoke-interface {v0, v1, p1, v2}, Ljpu;->a(Lbt;Ljava/lang/String;Z)V

    .line 801
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Ljqs;->c:Ljep;

    invoke-interface {v0, p1}, Ljep;->c(Ljava/lang/String;)I

    move-result v0

    .line 465
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 466
    const-string v0, "Viewer account id invalid"

    invoke-direct {p0, v0}, Ljqs;->b(Ljava/lang/String;)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v1, p0, Ljqs;->c:Ljep;

    invoke-interface {v1, v0}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {p0, v0, p2}, Ljqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 391
    invoke-direct {p0, p1}, Ljqs;->d(I)V

    .line 392
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Ljqs;->c:Ljep;

    invoke-interface {v0, p1}, Ljep;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a valid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljqs;->b(Ljava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Ljqs;->c:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 403
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    .line 404
    invoke-interface {v0, v2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v1, v0}, Ljqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 645
    iget-object v0, p0, Ljqs;->binder:Lkbk;

    const-class v2, Ljqb;

    invoke-virtual {v0, v2}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqb;

    .line 646
    invoke-interface {v0}, Ljqb;->a()I

    move-result v0

    .line 647
    if-eq v0, v1, :cond_0

    .line 652
    :cond_1
    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    .line 653
    invoke-direct {p0, v0, p1}, Ljqs;->a(II)V

    .line 663
    :goto_0
    return-void

    .line 657
    :cond_2
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-boolean v0, v0, Ljpp;->h:Z

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Ljqs;->c:Ljep;

    iget-object v1, p0, Ljqs;->h:Ljpp;

    iget-object v1, v1, Ljpp;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljep;->a(Ljava/lang/String;I)V

    .line 661
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqs;->a(Z)V

    .line 662
    iget-object v0, p0, Ljqs;->b:Ljqz;

    iget-object v1, p0, Ljqs;->h:Ljpp;

    iget-object v2, p0, Ljqs;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ljqz;->a(Ljpp;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Ljqs;->f:Ljix;

    new-instance v1, Ljqv;

    const-string v2, "load_accounts_add_account_activity"

    iget-object v3, p0, Ljqs;->d:Ljfc;

    invoke-direct {v1, v2, v3}, Ljqv;-><init>(Ljava/lang/String;Ljfc;)V

    invoke-virtual {v0, v1}, Ljix;->a(Ljit;)V

    .line 734
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 525
    iput-object p1, p0, Ljqs;->j:Ljava/lang/String;

    .line 526
    iput-object p2, p0, Ljqs;->k:Ljava/lang/String;

    .line 1547
    iget-object v0, p0, Ljqs;->c:Ljep;

    invoke-interface {v0, p1, p2}, Ljep;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1548
    iget-object v1, p0, Ljqs;->c:Ljep;

    invoke-interface {v1, v0}, Ljep;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1549
    iget-object v1, p0, Ljqs;->b:Ljqz;

    iget-object v2, p0, Ljqs;->h:Ljpp;

    invoke-virtual {v1, v2, v0}, Ljqz;->a(Ljpp;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1550
    invoke-direct {p0, v0}, Ljqs;->e(I)V

    .line 1551
    const/4 v0, 0x1

    .line 1554
    :goto_0
    if-eqz v0, :cond_1

    .line 539
    :goto_1
    return-void

    .line 1554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Ljqs;->h:Ljpp;

    iget-boolean v0, v0, Ljpp;->k:Z

    if-eqz v0, :cond_2

    .line 534
    const-string v0, "RPCs disallowed"

    invoke-direct {p0, v0}, Ljqs;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :cond_2
    invoke-direct {p0}, Ljqs;->J()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljjr;Ljjn;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 692
    invoke-virtual {p3, v0}, Ljjn;->a(Z)V

    .line 694
    const-string v1, "update_account"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1583
    if-nez p2, :cond_1

    .line 1584
    invoke-direct {p0}, Ljqs;->M()V

    .line 7336
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    invoke-virtual {p2}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1589
    invoke-virtual {p2}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1590
    iget-object v0, p0, Ljqs;->b:Ljqz;

    invoke-virtual {v0, v1}, Ljqz;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 1591
    if-eqz v0, :cond_2

    .line 1592
    invoke-virtual {p0, v0, v3}, Ljqs;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1595
    :cond_2
    iget-object v0, p0, Ljqs;->e:Ljpu;

    invoke-virtual {p0}, Ljqs;->getChildFragmentManager()Lbt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpu;->c(Lbt;)V

    goto :goto_0

    .line 1598
    :cond_3
    invoke-virtual {p2}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_recoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1599
    invoke-direct {p0}, Ljqs;->M()V

    goto :goto_0

    .line 1603
    :cond_4
    iget-object v0, p0, Ljqs;->b:Ljqz;

    iget-object v2, p0, Ljqs;->h:Ljpp;

    .line 1604
    invoke-virtual {v0, v2, v1}, Ljqz;->a(Ljpp;I)Z

    move-result v0

    .line 1606
    if-nez v0, :cond_7

    .line 1607
    iget-object v0, p0, Ljqs;->c:Ljep;

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1608
    iget-object v0, p0, Ljqs;->b:Ljqz;

    iget-object v2, p0, Ljqs;->h:Ljpp;

    .line 1609
    invoke-virtual {v0, v2, v1}, Ljqz;->b(Ljpp;I)Ljpr;

    move-result-object v2

    .line 1610
    if-eqz v2, :cond_6

    .line 2628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2629
    invoke-virtual {p0}, Ljqs;->getChildFragmentManager()Lbt;

    move-result-object v4

    .line 2630
    invoke-virtual {v4, v3}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 2631
    if-nez v0, :cond_5

    .line 2632
    invoke-interface {v2}, Ljpr;->a()Lbe;

    move-result-object v0

    .line 2633
    if-eqz v0, :cond_5

    .line 2634
    invoke-virtual {v4}, Lbt;->a()Lcq;

    move-result-object v2

    .line 2635
    invoke-virtual {v2, v0, v3}, Lcq;->a(Lbe;Ljava/lang/String;)Lcq;

    move-result-object v2

    .line 2636
    invoke-virtual {v2}, Lcq;->a()I

    .line 2637
    invoke-virtual {v4}, Lbt;->b()Z

    .line 2640
    :cond_5
    check-cast v0, Ljps;

    .line 1612
    if-eqz v0, :cond_6

    .line 1613
    invoke-interface {v0, v1}, Ljps;->c(I)V

    goto/16 :goto_0

    .line 1619
    :cond_6
    const/16 v0, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Login request not satisfied for account: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljqs;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1623
    :cond_7
    invoke-direct {p0, v1}, Ljqs;->e(I)V

    goto/16 :goto_0

    .line 696
    :cond_8
    const-string v1, "prepare_accounts"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3339
    iput-boolean v0, p0, Ljqs;->o:Z

    .line 6321
    :cond_9
    invoke-direct {p0}, Ljqs;->D()V

    goto/16 :goto_0

    .line 698
    :cond_a
    const-string v1, "logout_during_login"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 699
    invoke-direct {p0}, Ljqs;->K()V

    goto/16 :goto_0

    .line 700
    :cond_b
    const-string v1, "logout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 701
    invoke-direct {p0}, Ljqs;->L()V

    goto/16 :goto_0

    .line 702
    :cond_c
    const-string v1, "load_accounts_add"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4712
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljjr;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4713
    :cond_d
    if-nez p2, :cond_e

    .line 4714
    :goto_1
    iget-object v1, p0, Ljqs;->context:Lkbo;

    sget v2, Lsb;->BI:I

    .line 4715
    invoke-virtual {v1, v2}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Load accounts for add account task failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4714
    invoke-virtual {p0, v1, v0}, Ljqs;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4713
    :cond_e
    invoke-virtual {p2}, Ljjr;->b()I

    move-result v0

    goto :goto_1

    .line 4719
    :cond_f
    invoke-virtual {p2}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->s:[Ljava/lang/String;

    .line 4720
    iget-object v0, p0, Ljqs;->d:Ljfc;

    invoke-interface {v0, p0}, Ljfc;->a(Lbe;)V

    goto/16 :goto_0

    .line 704
    :cond_10
    const-string v1, "load_accounts_add_account_activity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5737
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljjr;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5738
    :cond_11
    if-nez p2, :cond_12

    .line 5739
    :goto_2
    iget-object v1, p0, Ljqs;->context:Lkbo;

    sget v2, Lsb;->BI:I

    .line 5740
    invoke-virtual {v1, v2}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Load accounts for add account activity failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5739
    invoke-virtual {p0, v1, v0}, Ljqs;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5738
    :cond_12
    invoke-virtual {p2}, Ljjr;->b()I

    move-result v0

    goto :goto_2

    .line 5745
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    .line 5746
    invoke-virtual {p2}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_name_array"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5747
    iget-object v1, p0, Ljqs;->s:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5748
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 5749
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljqs;->j:Ljava/lang/String;

    .line 5750
    invoke-direct {p0}, Ljqs;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5751
    iget-object v0, p0, Ljqs;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5754
    :cond_14
    invoke-virtual {p0}, Ljqs;->c()V

    goto/16 :goto_0

    .line 706
    :cond_15
    const-string v0, "are_accounts_ready_for_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6308
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljjr;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6309
    :cond_16
    iget-object v0, p0, Ljqs;->context:Lkbo;

    sget v1, Lsb;->BI:I

    .line 6310
    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task result has error"

    .line 6309
    invoke-virtual {p0, v0, v1}, Ljqs;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6316
    :cond_17
    invoke-virtual {p2}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "are_accounts_ready_for_login"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6317
    if-nez v0, :cond_9

    .line 7326
    iget-boolean v0, p0, Ljqs;->o:Z

    if-nez v0, :cond_0

    .line 7331
    iput-boolean v3, p0, Ljqs;->o:Z

    .line 7332
    invoke-direct {p0}, Ljqs;->N()V

    .line 7333
    new-instance v0, Ljqx;

    const-string v1, "prepare_accounts"

    iget-object v2, p0, Ljqs;->b:Ljqz;

    invoke-direct {v0, v1, v2}, Ljqx;-><init>(Ljava/lang/String;Ljqz;)V

    .line 7335
    iget-object v1, p0, Ljqs;->f:Ljix;

    invoke-virtual {v1, v0}, Ljix;->a(Ljit;)V

    goto/16 :goto_0
.end method

.method public a(Ljpp;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 223
    iget-boolean v0, p0, Ljqs;->p:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0, v3}, Ljqs;->a(Z)V

    .line 225
    iget-object v0, p0, Ljqs;->b:Ljqz;

    iget-object v1, p0, Ljqs;->h:Ljpp;

    iget-object v2, p0, Ljqs;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljqz;->a(Ljpp;Ljava/lang/String;)V

    .line 228
    :cond_0
    iput-boolean v3, p0, Ljqs;->p:Z

    .line 229
    iput-object p1, p0, Ljqs;->h:Ljpp;

    .line 230
    iput-object p2, p0, Ljqs;->i:Ljava/lang/String;

    .line 231
    iput-object v4, p0, Ljqs;->j:Ljava/lang/String;

    .line 232
    iput-object v4, p0, Ljqs;->k:Ljava/lang/String;

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Ljqs;->l:I

    .line 235
    invoke-direct {p0}, Ljqs;->B()V

    .line 236
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Ljqs;->f:Ljix;

    new-instance v1, Ljqv;

    const-string v2, "load_accounts_add"

    iget-object v3, p0, Ljqs;->d:Ljfc;

    invoke-direct {v1, v2, v3}, Ljqv;-><init>(Ljava/lang/String;Ljfc;)V

    invoke-virtual {v0, v1}, Ljix;->a(Ljit;)V

    .line 727
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 768
    const-string v1, "LoginHelperFragment"

    const-string v2, "Login failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    if-eqz p1, :cond_0

    .line 776
    iget-object v0, p0, Ljqs;->context:Lkbo;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 778
    :cond_0
    invoke-virtual {p0}, Ljqs;->c()V

    .line 779
    return-void

    .line 768
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 760
    iget-boolean v0, p0, Ljqs;->p:Z

    if-eqz v0, :cond_0

    .line 761
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqs;->a(Z)V

    .line 762
    iget-object v0, p0, Ljqs;->b:Ljqz;

    iget-object v1, p0, Ljqs;->h:Ljpp;

    iget-object v2, p0, Ljqs;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljqz;->a(Ljpp;Ljava/lang/String;)V

    .line 764
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 817
    invoke-virtual {p0}, Ljqs;->e()V

    .line 818
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqs;->m:Z

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Ljqs;->n:Ljava/lang/Runnable;

    .line 277
    invoke-direct {p0}, Ljqs;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Ljqs;->D()V

    .line 280
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 574
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 575
    invoke-direct {p0}, Ljqs;->B()V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-virtual {p0}, Ljqs;->c()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Ljqs;->binder:Lkbk;

    const-class v1, Ljpl;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Ljqs;->b:Ljqz;

    .line 177
    iget-object v0, p0, Ljqs;->binder:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Ljqs;->c:Ljep;

    .line 178
    iget-object v0, p0, Ljqs;->binder:Lkbk;

    const-class v1, Ljfc;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    iput-object v0, p0, Ljqs;->d:Ljfc;

    .line 179
    iget-object v0, p0, Ljqs;->binder:Lkbk;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Ljqs;->e:Ljpu;

    .line 181
    iget-object v0, p0, Ljqs;->binder:Lkbk;

    const-class v1, Ljpj;

    invoke-virtual {v0, v1, p0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 182
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 188
    if-eqz p1, :cond_1

    .line 189
    const-string v0, "logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqs;->p:Z

    .line 190
    const-string v0, "login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqs;->m:Z

    .line 191
    iget-boolean v0, p0, Ljqs;->m:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Ljqs;->B()V

    .line 194
    :cond_0
    const-string v0, "interactive_login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqs;->r:Z

    .line 195
    const-string v0, "logging_in_interactively"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqs;->q:Z

    .line 196
    const-string v0, "preparing_accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqs;->o:Z

    .line 197
    const-string v0, "account_names_snapshot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->s:[Ljava/lang/String;

    .line 198
    const-string v0, "login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljpp;

    iput-object v0, p0, Ljqs;->h:Ljpp;

    .line 199
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->i:Ljava/lang/String;

    .line 200
    const-string v0, "selected_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->j:Ljava/lang/String;

    .line 201
    const-string v0, "selected_effective_gaia_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->k:Ljava/lang/String;

    .line 202
    const-string v0, "account_id_to_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljqs;->l:I

    .line 204
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Lkck;->onResume()V

    .line 254
    invoke-direct {p0}, Ljqs;->N()V

    .line 255
    invoke-direct {p0}, Ljqs;->I()V

    .line 256
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    const-string v0, "logging_in"

    iget-boolean v1, p0, Ljqs;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v0, "login_pending"

    iget-boolean v1, p0, Ljqs;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const-string v0, "preparing_accounts"

    iget-boolean v1, p0, Ljqs;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v0, "login_request"

    iget-object v1, p0, Ljqs;->h:Ljpp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    const-string v0, "tag"

    iget-object v1, p0, Ljqs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "selected_account_name"

    iget-object v1, p0, Ljqs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "selected_effective_gaia_id"

    iget-object v1, p0, Ljqs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "account_id_to_login"

    iget v1, p0, Ljqs;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string v0, "account_names_snapshot"

    iget-object v1, p0, Ljqs;->s:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    const-string v0, "interactive_login_pending"

    iget-boolean v1, p0, Ljqs;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string v0, "logging_in_interactively"

    iget-boolean v1, p0, Ljqs;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lkck;->onStart()V

    .line 261
    iget-boolean v0, p0, Ljqs;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqs;->t:Lglh;

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Ljqs;->B()V

    .line 264
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Lkck;->onStop()V

    .line 269
    iget-object v0, p0, Ljqs;->g:Ljlf;

    iget-object v1, p0, Ljqs;->t:Lglh;

    invoke-virtual {v0, v1}, Ljlf;->a(Lglh;)V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Ljqs;->t:Lglh;

    .line 271
    return-void
.end method
