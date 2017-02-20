.class public final Lfdb;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public A:[B

.field public B:Z

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field public q:[B

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field public transient t:Lmca;

.field public u:[B

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field public x:[B

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmby;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2489
    iget-object v0, p2, Lmby;->responseHeader:Lmey;

    const-wide/16 v4, -0x1

    invoke-direct {p0, p2, v0, v4, v5}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 2491
    iget-object v0, p2, Lmby;->c:Lmca;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmby;->c:Lmca;

    iget-object v0, v0, Lmca;->a:Ljava/lang/Boolean;

    .line 2493
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lfdb;->c:Z

    .line 2494
    iget-boolean v0, p0, Lfdb;->c:Z

    if-nez v0, :cond_8

    .line 2495
    iget-object v0, p2, Lmby;->c:Lmca;

    iget-object v0, v0, Lmca;->b:[B

    iput-object v0, p0, Lfdb;->b:[B

    .line 2496
    iget-object v0, p2, Lmby;->c:Lmca;

    iget-object v0, v0, Lmca;->c:[Lmbz;

    .line 2497
    invoke-static {p1, v0}, Lacn;->a(Landroid/content/Context;[Lmbz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdb;->a:Ljava/util/List;

    .line 2504
    :goto_1
    iget-object v0, p2, Lmby;->d:Lmca;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lmby;->d:Lmca;

    iget-object v0, v0, Lmca;->a:Ljava/lang/Boolean;

    .line 2506
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lfdb;->r:Z

    .line 2507
    iget-boolean v0, p0, Lfdb;->r:Z

    if-nez v0, :cond_a

    .line 2508
    iget-object v0, p2, Lmby;->d:Lmca;

    iget-object v0, v0, Lmca;->b:[B

    iput-object v0, p0, Lfdb;->q:[B

    .line 2509
    iget-object v0, p2, Lmby;->d:Lmca;

    iget-object v0, v0, Lmca;->c:[Lmbz;

    .line 2510
    invoke-static {p1, v0}, Lacn;->a(Landroid/content/Context;[Lmbz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdb;->d:Ljava/util/List;

    .line 2517
    :goto_3
    iget-object v0, p2, Lmby;->e:Lmca;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lmby;->e:Lmca;

    iget-object v0, v0, Lmca;->a:Ljava/lang/Boolean;

    .line 2519
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lfdb;->v:Z

    .line 2520
    iget-boolean v0, p0, Lfdb;->v:Z

    if-nez v0, :cond_c

    .line 2521
    iget-object v0, p2, Lmby;->e:Lmca;

    iget-object v0, v0, Lmca;->b:[B

    iput-object v0, p0, Lfdb;->u:[B

    .line 2522
    iget-object v0, p2, Lmby;->e:Lmca;

    iget-object v0, v0, Lmca;->c:[Lmbz;

    .line 2523
    invoke-static {p1, v0}, Lacn;->a(Landroid/content/Context;[Lmbz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdb;->s:Ljava/util/List;

    .line 2531
    :goto_5
    iget-object v0, p2, Lmby;->e:Lmca;

    iput-object v0, p0, Lfdb;->t:Lmca;

    .line 2533
    iget-object v0, p2, Lmby;->f:Lmca;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lmby;->f:Lmca;

    iget-object v0, v0, Lmca;->a:Ljava/lang/Boolean;

    .line 2535
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lfdb;->y:Z

    .line 2536
    iget-boolean v0, p0, Lfdb;->y:Z

    if-nez v0, :cond_e

    .line 2537
    iget-object v0, p2, Lmby;->f:Lmca;

    iget-object v0, v0, Lmca;->b:[B

    iput-object v0, p0, Lfdb;->x:[B

    .line 2538
    iget-object v0, p2, Lmby;->f:Lmca;

    iget-object v0, v0, Lmca;->c:[Lmbz;

    .line 2539
    invoke-static {p1, v0}, Lacn;->a(Landroid/content/Context;[Lmbz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdb;->w:Ljava/util/List;

    .line 2546
    :goto_7
    iget-object v0, p2, Lmby;->h:Lmca;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lmby;->h:Lmca;

    iget-object v0, v0, Lmca;->a:Ljava/lang/Boolean;

    .line 2548
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lfdb;->B:Z

    .line 2549
    iget-boolean v0, p0, Lfdb;->B:Z

    if-nez v0, :cond_f

    .line 2550
    iget-object v0, p2, Lmby;->h:Lmca;

    iget-object v0, v0, Lmca;->b:[B

    iput-object v0, p0, Lfdb;->A:[B

    .line 2551
    iget-object v0, p2, Lmby;->h:Lmca;

    iget-object v0, v0, Lmca;->c:[Lmbz;

    .line 2552
    invoke-static {p1, v0}, Lacn;->a(Landroid/content/Context;[Lmbz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdb;->z:Ljava/util/List;

    .line 3229
    :goto_8
    sget-boolean v0, Lfay;->e:Z

    .line 2559
    if-eqz v0, :cond_6

    .line 2560
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetSuggestedEntitiesResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2562
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 2493
    goto/16 :goto_0

    .line 2500
    :cond_8
    iput-object v3, p0, Lfdb;->b:[B

    .line 2501
    iput-object v3, p0, Lfdb;->a:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 2506
    goto/16 :goto_2

    .line 2513
    :cond_a
    iput-object v3, p0, Lfdb;->q:[B

    .line 2514
    iput-object v3, p0, Lfdb;->d:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 2519
    goto/16 :goto_4

    .line 2526
    :cond_c
    iput-object v3, p0, Lfdb;->u:[B

    .line 2527
    iput-object v3, p0, Lfdb;->s:Ljava/util/List;

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 2535
    goto :goto_6

    .line 2542
    :cond_e
    iput-object v3, p0, Lfdb;->x:[B

    .line 2543
    iput-object v3, p0, Lfdb;->w:Ljava/util/List;

    goto :goto_7

    .line 2555
    :cond_f
    iput-object v3, p0, Lfdb;->A:[B

    .line 2556
    iput-object v3, p0, Lfdb;->z:Ljava/util/List;

    goto :goto_8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2571
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2572
    new-instance v1, Lmca;

    invoke-direct {v1}, Lmca;-><init>()V

    .line 2573
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmca;

    iput-object v0, p0, Lfdb;->t:Lmca;

    .line 2574
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2566
    iget-object v0, p0, Lfdb;->t:Lmca;

    invoke-static {v0}, Lpbn;->a(Lpbn;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2567
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbju;)V
    .locals 4

    .prologue
    .line 9229
    sget-boolean v0, Lfay;->e:Z

    .line 2700
    if-eqz v0, :cond_0

    .line 2701
    const-string v0, "SyncBaselineSuggestedContactsTask successful: "

    invoke-virtual {p2}, Lbju;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2703
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbju;->g()I

    move-result v2

    .line 2704
    const-class v0, Lgmm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    new-instance v3, Ldgg;

    .line 2707
    invoke-virtual {p0}, Lfdb;->d()Lftj;

    move-result-object v1

    check-cast v1, Lfaa;

    invoke-direct {v3, v1, p0}, Ldgg;-><init>(Lezk;Lfay;)V

    .line 2708
    invoke-static {v2}, Ldgg;->a(I)Lgmk;

    move-result-object v1

    .line 2705
    invoke-interface {v0, v3, v1}, Lgmm;->a(Laeg;Lgmk;)V

    .line 2710
    iget-object v0, p0, Lfdb;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbki;->a(Landroid/content/Context;Lbju;Ljava/util/List;Z)V

    .line 2711
    iget-object v0, p0, Lfdb;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lbki;->a(Landroid/content/Context;Lbju;Ljava/util/List;Z)V

    .line 2713
    return-void

    .line 2701
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 6

    .prologue
    .line 2602
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 2604
    const-class v0, Ljdw;

    .line 2605
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v1

    .line 2606
    invoke-virtual {p2}, Lbks;->a()V

    .line 2608
    :try_start_0
    iget-boolean v0, p0, Lfdb;->c:Z

    if-nez v0, :cond_0

    .line 2609
    iget-object v0, p0, Lfdb;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Lbks;->b(Ljava/util/List;I)V

    .line 2610
    const-string v0, "hash_pinned"

    iget-object v2, p0, Lfdb;->b:[B

    invoke-static {v1, v0, v2}, Lbjw;->a(Ljdz;Ljava/lang/String;[B)V

    .line 4229
    sget-boolean v0, Lfay;->e:Z

    .line 2611
    if-eqz v0, :cond_0

    .line 2612
    iget-object v0, p0, Lfdb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinned size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2613
    const-string v0, "Set hash for pinned:"

    iget-object v2, p0, Lfdb;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2619
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfdb;->r:Z

    if-nez v0, :cond_1

    .line 2620
    iget-object v0, p0, Lfdb;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lbks;->b(Ljava/util/List;I)V

    .line 2621
    const-string v0, "hash_favorites"

    iget-object v2, p0, Lfdb;->q:[B

    invoke-static {v1, v0, v2}, Lbjw;->a(Ljdz;Ljava/lang/String;[B)V

    .line 5229
    sget-boolean v0, Lfay;->e:Z

    .line 2623
    if-eqz v0, :cond_1

    .line 2624
    iget-object v0, p0, Lfdb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Favorites size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2625
    const-string v0, "Set hash for favorites:"

    iget-object v2, p0, Lfdb;->q:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2631
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lfdb;->v:Z

    if-nez v0, :cond_2

    .line 2632
    iget-object v0, p0, Lfdb;->s:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lbks;->b(Ljava/util/List;I)V

    .line 2635
    const-string v0, "hash_people_you_hangout_with"

    iget-object v2, p0, Lfdb;->u:[B

    invoke-static {v1, v0, v2}, Lbjw;->a(Ljdz;Ljava/lang/String;[B)V

    .line 6229
    sget-boolean v0, Lfay;->e:Z

    .line 2639
    if-eqz v0, :cond_2

    .line 2640
    iget-object v0, p0, Lfdb;->s:Ljava/util/List;

    .line 2643
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contacts you hangout with size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2644
    const-string v0, "Set hash for people you hangout with:"

    iget-object v2, p0, Lfdb;->u:[B

    .line 2647
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2653
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lfdb;->y:Z

    if-nez v0, :cond_3

    .line 2654
    iget-object v0, p0, Lfdb;->w:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lbks;->b(Ljava/util/List;I)V

    .line 2657
    const-string v0, "hash_other_people_on_hangout"

    iget-object v2, p0, Lfdb;->x:[B

    invoke-static {v1, v0, v2}, Lbjw;->a(Ljdz;Ljava/lang/String;[B)V

    .line 7229
    sget-boolean v0, Lfay;->e:Z

    .line 2661
    if-eqz v0, :cond_3

    .line 2662
    iget-object v0, p0, Lfdb;->w:Ljava/util/List;

    .line 2665
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Other contacts on hangouts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2666
    const-string v0, "Set hash for other contacts on hangouts:"

    iget-object v2, p0, Lfdb;->x:[B

    .line 2669
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2675
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lfdb;->B:Z

    if-nez v0, :cond_9

    .line 2676
    invoke-virtual {p2}, Lbks;->r()V

    .line 2677
    iget-object v0, p0, Lfdb;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 2678
    iget-object v3, v0, Lehm;->b:Lehp;

    iget-object v3, v3, Lehp;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lehm;->e:Ljava/lang/String;

    iget-object v0, v0, Lehm;->h:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v5, v0}, Lbks;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2694
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0

    .line 2613
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2625
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2647
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2669
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2680
    :cond_8
    const-string v0, "hash_dismissed_contacts"

    iget-object v2, p0, Lfdb;->A:[B

    invoke-static {v1, v0, v2}, Lbjw;->a(Ljdz;Ljava/lang/String;[B)V

    .line 8229
    sget-boolean v0, Lfay;->e:Z

    .line 2682
    if-eqz v0, :cond_9

    .line 2683
    iget-object v0, p0, Lfdb;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissed contacts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2684
    const-string v0, "Set hash for dismissed contacts:"

    iget-object v2, p0, Lfdb;->A:[B

    .line 2685
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2691
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lbks;->b()V

    .line 2692
    invoke-virtual {v1}, Ljdz;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2694
    invoke-virtual {p2}, Lbks;->c()V

    .line 2695
    return-void

    .line 2685
    :cond_a
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method
