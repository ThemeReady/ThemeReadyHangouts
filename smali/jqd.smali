.class public final Ljqd;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljek;
.implements Ljid;
.implements Ljos;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljqk;

.field public c:Ljdw;

.field public d:Ljej;

.field public e:Ljpd;

.field public final f:Ljie;

.field public final g:Ljkn;

.field public h:Ljoy;

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

.field public t:Lgkt;


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

    sput-object v0, Ljqd;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 99
    new-instance v0, Ljie;

    iget-object v1, p0, Ljqd;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljie;-><init>(Lbj;Lkea;)V

    .line 100
    invoke-virtual {v0, p0}, Ljie;->a(Ljid;)Ljie;

    move-result-object v0

    iput-object v0, p0, Ljqd;->f:Ljie;

    .line 101
    new-instance v0, Ljkn;

    iget-object v1, p0, Ljqd;->lifecycle:Lkdt;

    invoke-direct {v0, v1}, Ljkn;-><init>(Lkea;)V

    iput-object v0, p0, Ljqd;->g:Ljkn;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Ljqd;->l:I

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqd;->a(Z)V

    .line 687
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Ljqd;->e:Ljpd;

    invoke-virtual {p0}, Ljqd;->getChildFragmentManager()Lbv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpd;->b(Lbv;)V

    .line 794
    invoke-direct {p0}, Ljqd;->D()V

    .line 795
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 804
    invoke-virtual {p0}, Ljqd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljqd;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljqd;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljqd;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-boolean v0, v0, Ljoy;->b:Z

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-object v0, v0, Ljoy;->a:Ljava/lang/String;

    .line 3939
    if-eqz v0, :cond_2

    .line 806
    :goto_0
    invoke-direct {p0, v0}, Ljqd;->c(Ljava/lang/String;)V

    .line 808
    :cond_1
    return-void

    .line 3941
    :cond_2
    iget-object v0, p0, Ljqd;->context:Lkax;

    sget v1, Lacn;->AU:I

    invoke-virtual {v0, v1}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Ljqd;->e:Ljpd;

    invoke-virtual {p0}, Ljqd;->getChildFragmentManager()Lbv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpd;->a(Lbv;)V

    .line 813
    return-void
.end method

.method static a(Ljpp;)Ljiy;
    .locals 4

    .prologue
    .line 946
    new-instance v0, Ljiy;

    iget-boolean v1, p0, Ljpp;->a:Z

    invoke-direct {v0, v1}, Ljiy;-><init>(Z)V

    .line 947
    invoke-virtual {v0}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_recoverable_error"

    iget-boolean v3, p0, Ljpp;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 949
    invoke-virtual {v0}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_irrecoverable_error"

    iget-boolean v3, p0, Ljpp;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 951
    invoke-virtual {v0}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Ljpp;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 952
    return-object v0
.end method

.method public static a(Lbv;)Ljqd;
    .locals 3

    .prologue
    .line 125
    const-string v1, "helper_for_login"

    .line 1135
    invoke-virtual {p0, v1}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Ljqd;

    .line 1137
    if-nez v0, :cond_0

    .line 1138
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    .line 1139
    invoke-virtual {p0}, Lbv;->a()Lco;

    move-result-object v2

    .line 1140
    invoke-virtual {v2, v0, v1}, Lco;->a(Lbj;Ljava/lang/String;)Lco;

    .line 1141
    invoke-virtual {v2}, Lco;->a()I

    .line 1142
    invoke-virtual {p0}, Lbv;->b()Z

    .line 125
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 666
    iput p2, p0, Ljqd;->l:I

    .line 667
    new-instance v0, Ljqh;

    const-string v1, "logout_during_login"

    iget-object v2, p0, Ljqd;->b:Ljqk;

    invoke-direct {v0, v1, p1, v2}, Ljqh;-><init>(Ljava/lang/String;ILjqk;)V

    .line 669
    iget-object v1, p0, Ljqd;->f:Ljie;

    invoke-virtual {v1, v0}, Ljie;->a(Ljia;)V

    .line 670
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    sget-object v2, Ljqd;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 163
    iget-object v5, p0, Ljqd;->f:Ljie;

    invoke-virtual {v5, v4}, Ljie;->b(Ljava/lang/String;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Ljqd;->D()V

    .line 166
    iput-boolean v1, p0, Ljqd;->p:Z

    .line 167
    iput-boolean v1, p0, Ljqd;->q:Z

    .line 168
    if-nez p1, :cond_1

    .line 1148
    invoke-virtual {p0}, Ljqd;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {p0}, Ljqd;->getFragmentManager()Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, p0}, Lco;->a(Lbj;)Lco;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lco;->a()I

    .line 171
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 391
    invoke-direct {p0, p1}, Ljqd;->b(I)V

    .line 392
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Ljqd;->c:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->e(I)Z

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

    invoke-direct {p0, v0}, Ljqd;->b(Ljava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Ljqd;->c:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 403
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    .line 404
    invoke-interface {v0, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v1, v0}, Ljqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 782
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-object v0, v0, Ljoy;->c:Ljava/lang/String;

    .line 783
    const-string v1, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    iget-object v0, p0, Ljqd;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Ljqd;->j:Ljava/lang/String;

    .line 786
    :goto_0
    iget-object v1, p0, Ljqd;->context:Lkax;

    sget v2, Lacn;->AS:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lkax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 788
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljqd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-object v0, v0, Ljoy;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 645
    iget-object v0, p0, Ljqd;->binder:Lkat;

    const-class v2, Ljpm;

    invoke-virtual {v0, v2}, Lkat;->c(Ljava/lang/Class;)Ljava/util/List;

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

    check-cast v0, Ljpm;

    .line 646
    invoke-interface {v0}, Ljpm;->a()I

    move-result v0

    .line 647
    if-eq v0, v1, :cond_0

    .line 652
    :cond_1
    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    .line 653
    invoke-direct {p0, v0, p1}, Ljqd;->a(II)V

    .line 663
    :goto_0
    return-void

    .line 657
    :cond_2
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-boolean v0, v0, Ljoy;->h:Z

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Ljqd;->c:Ljdw;

    iget-object v1, p0, Ljqd;->h:Ljoy;

    iget-object v1, v1, Ljoy;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljdw;->a(Ljava/lang/String;I)V

    .line 661
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqd;->a(Z)V

    .line 662
    iget-object v0, p0, Ljqd;->b:Ljqk;

    iget-object v1, p0, Ljqd;->h:Ljoy;

    iget-object v2, p0, Ljqd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ljqk;->a(Ljoy;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Ljqd;->e:Ljpd;

    .line 800
    invoke-virtual {p0}, Ljqd;->getChildFragmentManager()Lbv;

    move-result-object v1

    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-boolean v2, v2, Ljoy;->j:Z

    invoke-interface {v0, v1, p1, v2}, Ljpd;->a(Lbv;Ljava/lang/String;Z)V

    .line 801
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Ljqd;->c:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->c(Ljava/lang/String;)I

    move-result v0

    .line 465
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 466
    const-string v0, "Viewer account id invalid"

    invoke-direct {p0, v0}, Ljqd;->b(Ljava/lang/String;)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v1, p0, Ljqd;->c:Ljdw;

    invoke-interface {v1, v0}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {p0, v0, p2}, Ljqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqd;->m:Z

    .line 240
    iget-object v0, p0, Ljqd;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljqe;

    invoke-direct {v0, p0}, Ljqe;-><init>(Ljqd;)V

    invoke-static {v0}, Lltc;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljqd;->n:Ljava/lang/Runnable;

    .line 248
    :cond_0
    iget-object v0, p0, Ljqd;->g:Ljkn;

    iget-object v1, p0, Ljqd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljkn;->a(Ljava/lang/Runnable;)Lgkt;

    move-result-object v0

    iput-object v0, p0, Ljqd;->t:Lgkt;

    .line 249
    return-void
.end method

.method private r()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-boolean v1, p0, Ljqd;->o:Z

    if-eqz v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    iget-object v1, p0, Ljqd;->f:Ljie;

    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v1, v2}, Ljie;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Ljqd;->h:Ljoy;

    iget-boolean v1, v1, Ljoy;->k:Z

    if-eqz v1, :cond_2

    .line 296
    const/4 v0, 0x1

    goto :goto_0

    .line 300
    :cond_2
    iget-object v1, p0, Ljqd;->f:Ljie;

    new-instance v2, Ljqf;

    const-string v3, "are_accounts_ready_for_login"

    iget-object v4, p0, Ljqd;->b:Ljqk;

    invoke-direct {v2, v3, v4}, Ljqf;-><init>(Ljava/lang/String;Ljqk;)V

    invoke-virtual {v1, v2}, Ljie;->a(Ljia;)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 344
    invoke-direct {p0}, Ljqd;->D()V

    .line 346
    invoke-direct {p0}, Ljqd;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget v2, v2, Ljoy;->d:I

    invoke-direct {p0, v2}, Ljqd;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    invoke-direct {p0}, Ljqd;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1456
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-object v2, v2, Ljoy;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1457
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-object v2, v2, Ljoy;->r:Ljava/lang/String;

    iget-object v3, p0, Ljqd;->h:Ljoy;

    iget-object v3, v3, Ljoy;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 358
    :goto_1
    if-nez v2, :cond_0

    .line 362
    invoke-direct {p0}, Ljqd;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1475
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-object v2, v2, Ljoy;->s:Ljoj;

    if-eqz v2, :cond_3

    .line 1476
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-object v2, v2, Ljoy;->s:Ljoj;

    invoke-interface {v2}, Ljoj;->a()I

    move-result v2

    .line 1477
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1478
    invoke-direct {p0, v2}, Ljqd;->b(I)V

    move v2, v0

    .line 366
    :goto_2
    if-nez v2, :cond_0

    .line 370
    invoke-direct {p0}, Ljqd;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1486
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-object v2, v2, Ljoy;->t:Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 1487
    iput-boolean v0, p0, Ljqd;->r:Z

    .line 1488
    invoke-direct {p0}, Ljqd;->x()V

    .line 374
    :goto_3
    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Ljqd;->c()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1460
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1482
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1491
    goto :goto_3
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ljqd;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ljqd;->j:Ljava/lang/String;

    iget-object v1, p0, Ljqd;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-boolean v0, v0, Ljoy;->g:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ljqd;->c:Ljdw;

    iget-object v1, p0, Ljqd;->h:Ljoy;

    iget-object v1, v1, Ljoy;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljdw;->d(Ljava/lang/String;)I

    move-result v0

    .line 411
    iget-object v1, p0, Ljqd;->b:Ljqk;

    iget-object v2, p0, Ljqd;->h:Ljoy;

    invoke-virtual {v1, v2, v0}, Ljqk;->a(Ljoy;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-direct {p0, v0}, Ljqd;->a(I)Z

    move-result v0

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 419
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-boolean v2, v2, Ljoy;->i:Z

    if-nez v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget v2, v2, Ljoy;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 424
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget v0, v0, Ljoy;->l:I

    invoke-direct {p0, v0}, Ljqd;->b(I)V

    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_2
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-object v2, v2, Ljoy;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 429
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-object v0, v0, Ljoy;->m:Ljava/lang/String;

    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-object v2, v2, Ljoy;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_3
    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-object v2, v2, Ljoy;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 434
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-object v0, v0, Ljoy;->o:Ljava/lang/String;

    iget-object v2, p0, Ljqd;->h:Ljoy;

    iget-object v2, v2, Ljoy;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 435
    goto :goto_0
.end method

.method private w()Z
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-object v0, v0, Ljoy;->p:Ljava/lang/String;

    .line 443
    iget-object v1, p0, Ljqd;->h:Ljoy;

    iget-object v1, v1, Ljoy;->q:Ljava/lang/String;

    .line 444
    if-eqz v0, :cond_1

    .line 445
    iget-object v2, p0, Ljqd;->c:Ljdw;

    invoke-interface {v2, v0, v1}, Ljdw;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 446
    invoke-virtual {p0, v0, v1}, Ljqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_0
    const/4 v0, 0x1

    .line 452
    :goto_1
    return v0

    .line 448
    :cond_0
    const-string v0, "Account not found"

    invoke-direct {p0, v0}, Ljqd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private x()V
    .locals 4

    .prologue
    .line 495
    iget-boolean v0, p0, Ljqd;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljqd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-direct {p0}, Ljqd;->D()V

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqd;->r:Z

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqd;->q:Z

    .line 500
    iget-object v0, p0, Ljqd;->binder:Lkat;

    iget-object v1, p0, Ljqd;->h:Ljoy;

    iget-object v1, v1, Ljoy;->t:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljol;

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1508
    invoke-virtual {p0}, Ljqd;->getChildFragmentManager()Lbv;

    move-result-object v3

    .line 1509
    invoke-virtual {v3, v2}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v1

    .line 1510
    if-nez v1, :cond_1

    .line 1511
    iget-object v1, p0, Ljqd;->h:Ljoy;

    iget-object v1, v1, Ljoy;->u:Landroid/os/Bundle;

    .line 1512
    invoke-interface {v0, v1}, Ljol;->a(Landroid/os/Bundle;)Lbj;

    move-result-object v0

    .line 1513
    invoke-virtual {v0, v1}, Lbj;->setArguments(Landroid/os/Bundle;)V

    .line 1514
    invoke-virtual {v3}, Lbv;->a()Lco;

    move-result-object v1

    .line 1515
    invoke-virtual {v1, v0, v2}, Lco;->a(Lbj;Ljava/lang/String;)Lco;

    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Lco;->a()I

    .line 1517
    invoke-virtual {v3}, Lbv;->b()Z

    .line 1520
    :goto_0
    check-cast v0, Ljom;

    .line 502
    iget-object v1, p0, Ljqd;->h:Ljoy;

    invoke-interface {v0, v1}, Ljom;->a(Ljoy;)V

    .line 504
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    .line 558
    invoke-direct {p0}, Ljqd;->C()V

    .line 560
    new-instance v0, Ljqj;

    const-string v1, "update_account"

    iget-object v2, p0, Ljqd;->j:Ljava/lang/String;

    iget-object v3, p0, Ljqd;->k:Ljava/lang/String;

    iget-object v4, p0, Ljqd;->b:Ljqk;

    iget-object v5, p0, Ljqd;->h:Ljoy;

    invoke-direct/range {v0 .. v5}, Ljqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqk;Ljoy;)V

    .line 568
    iget-object v1, p0, Ljqd;->f:Ljie;

    invoke-virtual {v1, v0}, Ljie;->a(Ljia;)V

    .line 569
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 673
    iget v0, p0, Ljqd;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 674
    iget v0, p0, Ljqd;->l:I

    invoke-direct {p0, v0}, Ljqd;->c(I)V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Ljqd;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Ljqd;->f:Ljie;

    new-instance v1, Ljqg;

    const-string v2, "load_accounts_add_account_activity"

    iget-object v3, p0, Ljqd;->d:Ljej;

    invoke-direct {v1, v2, v3}, Ljqg;-><init>(Ljava/lang/String;Ljej;)V

    invoke-virtual {v0, v1}, Ljie;->a(Ljia;)V

    .line 734
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 525
    iput-object p1, p0, Ljqd;->j:Ljava/lang/String;

    .line 526
    iput-object p2, p0, Ljqd;->k:Ljava/lang/String;

    .line 1547
    iget-object v0, p0, Ljqd;->c:Ljdw;

    invoke-interface {v0, p1, p2}, Ljdw;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1548
    iget-object v1, p0, Ljqd;->c:Ljdw;

    invoke-interface {v1, v0}, Ljdw;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1549
    iget-object v1, p0, Ljqd;->b:Ljqk;

    iget-object v2, p0, Ljqd;->h:Ljoy;

    invoke-virtual {v1, v2, v0}, Ljqk;->a(Ljoy;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1550
    invoke-direct {p0, v0}, Ljqd;->c(I)V

    .line 1551
    const/4 v0, 0x1

    .line 528
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
    iget-object v0, p0, Ljqd;->h:Ljoy;

    iget-boolean v0, v0, Ljoy;->k:Z

    if-eqz v0, :cond_2

    .line 534
    const-string v0, "RPCs disallowed"

    invoke-direct {p0, v0}, Ljqd;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :cond_2
    invoke-direct {p0}, Ljqd;->y()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljiy;Ljiu;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 692
    invoke-virtual {p3, v0}, Ljiu;->a(Z)V

    .line 694
    const-string v1, "update_account"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1583
    if-nez p2, :cond_1

    .line 1584
    invoke-direct {p0}, Ljqd;->B()V

    .line 3319
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    invoke-virtual {p2}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1589
    invoke-virtual {p2}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1590
    iget-object v0, p0, Ljqd;->b:Ljqk;

    invoke-virtual {v0, v1}, Ljqk;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 1591
    if-eqz v0, :cond_2

    .line 1592
    invoke-virtual {p0, v0, v3}, Ljqd;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1595
    :cond_2
    iget-object v0, p0, Ljqd;->e:Ljpd;

    invoke-virtual {p0}, Ljqd;->getChildFragmentManager()Lbv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpd;->c(Lbv;)V

    goto :goto_0

    .line 1598
    :cond_3
    invoke-virtual {p2}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_recoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1599
    invoke-direct {p0}, Ljqd;->B()V

    goto :goto_0

    .line 1603
    :cond_4
    iget-object v0, p0, Ljqd;->b:Ljqk;

    iget-object v2, p0, Ljqd;->h:Ljoy;

    .line 1604
    invoke-virtual {v0, v2, v1}, Ljqk;->a(Ljoy;I)Z

    move-result v0

    .line 1606
    if-nez v0, :cond_7

    .line 1607
    iget-object v0, p0, Ljqd;->c:Ljdw;

    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1608
    iget-object v0, p0, Ljqd;->b:Ljqk;

    iget-object v2, p0, Ljqd;->h:Ljoy;

    .line 1609
    invoke-virtual {v0, v2, v1}, Ljqk;->b(Ljoy;I)Ljpa;

    move-result-object v2

    .line 1610
    if-eqz v2, :cond_6

    .line 1628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1629
    invoke-virtual {p0}, Ljqd;->getChildFragmentManager()Lbv;

    move-result-object v4

    .line 1630
    invoke-virtual {v4, v3}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    .line 1631
    if-nez v0, :cond_5

    .line 1632
    invoke-interface {v2}, Ljpa;->a()Lbj;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_5

    .line 1634
    invoke-virtual {v4}, Lbv;->a()Lco;

    move-result-object v2

    .line 1635
    invoke-virtual {v2, v0, v3}, Lco;->a(Lbj;Ljava/lang/String;)Lco;

    move-result-object v2

    .line 1636
    invoke-virtual {v2}, Lco;->a()I

    .line 1637
    invoke-virtual {v4}, Lbv;->b()Z

    .line 1640
    :cond_5
    check-cast v0, Ljpb;

    .line 1612
    if-eqz v0, :cond_6

    .line 1613
    invoke-interface {v0, v1}, Ljpb;->a(I)V

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

    invoke-direct {p0, v0}, Ljqd;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1623
    :cond_7
    invoke-direct {p0, v1}, Ljqd;->c(I)V

    goto/16 :goto_0

    .line 696
    :cond_8
    const-string v1, "prepare_accounts"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2339
    iput-boolean v0, p0, Ljqd;->o:Z

    .line 3321
    :cond_9
    invoke-direct {p0}, Ljqd;->s()V

    goto/16 :goto_0

    .line 698
    :cond_a
    const-string v1, "logout_during_login"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 699
    invoke-direct {p0}, Ljqd;->z()V

    goto/16 :goto_0

    .line 700
    :cond_b
    const-string v1, "logout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 701
    invoke-direct {p0}, Ljqd;->A()V

    goto/16 :goto_0

    .line 702
    :cond_c
    const-string v1, "load_accounts_add"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2712
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljiy;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2713
    :cond_d
    if-nez p2, :cond_e

    .line 2714
    :goto_1
    iget-object v1, p0, Ljqd;->context:Lkax;

    sget v2, Lacn;->AT:I

    .line 2715
    invoke-virtual {v1, v2}, Lkax;->getString(I)Ljava/lang/String;

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

    .line 2714
    invoke-virtual {p0, v1, v0}, Ljqd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2713
    :cond_e
    invoke-virtual {p2}, Ljiy;->a()I

    move-result v0

    goto :goto_1

    .line 2719
    :cond_f
    invoke-virtual {p2}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->s:[Ljava/lang/String;

    .line 2720
    iget-object v0, p0, Ljqd;->d:Ljej;

    invoke-interface {v0, p0}, Ljej;->a(Lbj;)V

    goto/16 :goto_0

    .line 704
    :cond_10
    const-string v1, "load_accounts_add_account_activity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2737
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljiy;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2738
    :cond_11
    if-nez p2, :cond_12

    .line 2739
    :goto_2
    iget-object v1, p0, Ljqd;->context:Lkax;

    sget v2, Lacn;->AT:I

    .line 2740
    invoke-virtual {v1, v2}, Lkax;->getString(I)Ljava/lang/String;

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

    .line 2739
    invoke-virtual {p0, v1, v0}, Ljqd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2738
    :cond_12
    invoke-virtual {p2}, Ljiy;->a()I

    move-result v0

    goto :goto_2

    .line 2745
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    .line 2746
    invoke-virtual {p2}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_name_array"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2747
    iget-object v1, p0, Ljqd;->s:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2748
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 2749
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljqd;->j:Ljava/lang/String;

    .line 2750
    invoke-direct {p0}, Ljqd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2751
    iget-object v0, p0, Ljqd;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2754
    :cond_14
    invoke-virtual {p0}, Ljqd;->c()V

    goto/16 :goto_0

    .line 706
    :cond_15
    const-string v0, "are_accounts_ready_for_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3308
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljiy;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3309
    :cond_16
    iget-object v0, p0, Ljqd;->context:Lkax;

    sget v1, Lacn;->AT:I

    .line 3310
    invoke-virtual {v0, v1}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task result has error"

    .line 3309
    invoke-virtual {p0, v0, v1}, Ljqd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3316
    :cond_17
    invoke-virtual {p2}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "are_accounts_ready_for_login"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3317
    if-nez v0, :cond_9

    .line 3326
    iget-boolean v0, p0, Ljqd;->o:Z

    if-nez v0, :cond_0

    .line 3331
    iput-boolean v3, p0, Ljqd;->o:Z

    .line 3332
    invoke-direct {p0}, Ljqd;->C()V

    .line 3333
    new-instance v0, Ljqi;

    const-string v1, "prepare_accounts"

    iget-object v2, p0, Ljqd;->b:Ljqk;

    invoke-direct {v0, v1, v2}, Ljqi;-><init>(Ljava/lang/String;Ljqk;)V

    .line 3335
    iget-object v1, p0, Ljqd;->f:Ljie;

    invoke-virtual {v1, v0}, Ljie;->a(Ljia;)V

    goto/16 :goto_0
.end method

.method public a(Ljoy;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 223
    iget-boolean v0, p0, Ljqd;->p:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0, v3}, Ljqd;->a(Z)V

    .line 225
    iget-object v0, p0, Ljqd;->b:Ljqk;

    iget-object v1, p0, Ljqd;->h:Ljoy;

    iget-object v2, p0, Ljqd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljqk;->a(Ljoy;Ljava/lang/String;)V

    .line 228
    :cond_0
    iput-boolean v3, p0, Ljqd;->p:Z

    .line 229
    iput-object p1, p0, Ljqd;->h:Ljoy;

    .line 230
    iput-object p2, p0, Ljqd;->i:Ljava/lang/String;

    .line 231
    iput-object v4, p0, Ljqd;->j:Ljava/lang/String;

    .line 232
    iput-object v4, p0, Ljqd;->k:Ljava/lang/String;

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Ljqd;->l:I

    .line 235
    invoke-direct {p0}, Ljqd;->q()V

    .line 236
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Ljqd;->f:Ljie;

    new-instance v1, Ljqg;

    const-string v2, "load_accounts_add"

    iget-object v3, p0, Ljqd;->d:Ljej;

    invoke-direct {v1, v2, v3}, Ljqg;-><init>(Ljava/lang/String;Ljej;)V

    invoke-virtual {v0, v1}, Ljie;->a(Ljia;)V

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
    iget-object v0, p0, Ljqd;->context:Lkax;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 778
    :cond_0
    invoke-virtual {p0}, Ljqd;->c()V

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
    iget-boolean v0, p0, Ljqd;->p:Z

    if-eqz v0, :cond_0

    .line 761
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqd;->a(Z)V

    .line 762
    iget-object v0, p0, Ljqd;->b:Ljqk;

    iget-object v1, p0, Ljqd;->h:Ljoy;

    iget-object v2, p0, Ljqd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljqk;->a(Ljoy;Ljava/lang/String;)V

    .line 764
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 817
    invoke-virtual {p0}, Ljqd;->e()V

    .line 818
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqd;->m:Z

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Ljqd;->n:Ljava/lang/Runnable;

    .line 277
    invoke-direct {p0}, Ljqd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Ljqd;->s()V

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
    invoke-direct {p0}, Ljqd;->q()V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-virtual {p0}, Ljqd;->c()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Ljqd;->binder:Lkat;

    const-class v1, Ljou;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqk;

    iput-object v0, p0, Ljqd;->b:Ljqk;

    .line 177
    iget-object v0, p0, Ljqd;->binder:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ljqd;->c:Ljdw;

    .line 178
    iget-object v0, p0, Ljqd;->binder:Lkat;

    const-class v1, Ljej;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Ljqd;->d:Ljej;

    .line 179
    iget-object v0, p0, Ljqd;->binder:Lkat;

    const-class v1, Ljpd;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    iput-object v0, p0, Ljqd;->e:Ljpd;

    .line 181
    iget-object v0, p0, Ljqd;->binder:Lkat;

    const-class v1, Ljos;

    invoke-virtual {v0, v1, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 182
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 188
    if-eqz p1, :cond_1

    .line 189
    const-string v0, "logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqd;->p:Z

    .line 190
    const-string v0, "login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqd;->m:Z

    .line 191
    iget-boolean v0, p0, Ljqd;->m:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Ljqd;->q()V

    .line 194
    :cond_0
    const-string v0, "interactive_login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqd;->r:Z

    .line 195
    const-string v0, "logging_in_interactively"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqd;->q:Z

    .line 196
    const-string v0, "preparing_accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqd;->o:Z

    .line 197
    const-string v0, "account_names_snapshot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->s:[Ljava/lang/String;

    .line 198
    const-string v0, "login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljoy;

    iput-object v0, p0, Ljqd;->h:Ljoy;

    .line 199
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->i:Ljava/lang/String;

    .line 200
    const-string v0, "selected_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->j:Ljava/lang/String;

    .line 201
    const-string v0, "selected_effective_gaia_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->k:Ljava/lang/String;

    .line 202
    const-string v0, "account_id_to_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljqd;->l:I

    .line 204
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Lkbt;->onResume()V

    .line 254
    invoke-direct {p0}, Ljqd;->C()V

    .line 255
    invoke-direct {p0}, Ljqd;->x()V

    .line 256
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Lkbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    const-string v0, "logging_in"

    iget-boolean v1, p0, Ljqd;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v0, "login_pending"

    iget-boolean v1, p0, Ljqd;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const-string v0, "preparing_accounts"

    iget-boolean v1, p0, Ljqd;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v0, "login_request"

    iget-object v1, p0, Ljqd;->h:Ljoy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    const-string v0, "tag"

    iget-object v1, p0, Ljqd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "selected_account_name"

    iget-object v1, p0, Ljqd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "selected_effective_gaia_id"

    iget-object v1, p0, Ljqd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "account_id_to_login"

    iget v1, p0, Ljqd;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string v0, "account_names_snapshot"

    iget-object v1, p0, Ljqd;->s:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    const-string v0, "interactive_login_pending"

    iget-boolean v1, p0, Ljqd;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string v0, "logging_in_interactively"

    iget-boolean v1, p0, Ljqd;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lkbt;->onStart()V

    .line 261
    iget-boolean v0, p0, Ljqd;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqd;->t:Lgkt;

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Ljqd;->q()V

    .line 264
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Lkbt;->onStop()V

    .line 269
    iget-object v0, p0, Ljqd;->g:Ljkn;

    iget-object v1, p0, Ljqd;->t:Lgkt;

    invoke-virtual {v0, v1}, Ljkn;->a(Lgkt;)V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Ljqd;->t:Lgkt;

    .line 271
    return-void
.end method
