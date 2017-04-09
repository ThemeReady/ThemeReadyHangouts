.class public final Lfde;
.super Lfbb;
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
            "Leht;",
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
            "Leht;",
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
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field public transient t:Lmda;

.field public u:[B

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leht;",
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
            "Leht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcy;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2487
    iget-object v0, p2, Lmcy;->responseHeader:Lmfy;

    const-wide/16 v4, -0x1

    invoke-direct {p0, p2, v0, v4, v5}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 2489
    iget-object v0, p2, Lmcy;->c:Lmda;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmcy;->c:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 2491
    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lfde;->c:Z

    .line 2492
    iget-boolean v0, p0, Lfde;->c:Z

    if-nez v0, :cond_8

    .line 2493
    iget-object v0, p2, Lmcy;->c:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lfde;->b:[B

    .line 2494
    iget-object v0, p2, Lmcy;->c:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 2495
    invoke-static {p1, v0}, Lsb;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfde;->a:Ljava/util/List;

    .line 2502
    :goto_1
    iget-object v0, p2, Lmcy;->d:Lmda;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lmcy;->d:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 2504
    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lfde;->r:Z

    .line 2505
    iget-boolean v0, p0, Lfde;->r:Z

    if-nez v0, :cond_a

    .line 2506
    iget-object v0, p2, Lmcy;->d:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lfde;->q:[B

    .line 2507
    iget-object v0, p2, Lmcy;->d:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 2508
    invoke-static {p1, v0}, Lsb;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfde;->d:Ljava/util/List;

    .line 2515
    :goto_3
    iget-object v0, p2, Lmcy;->e:Lmda;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lmcy;->e:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 2517
    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lfde;->v:Z

    .line 2518
    iget-boolean v0, p0, Lfde;->v:Z

    if-nez v0, :cond_c

    .line 2519
    iget-object v0, p2, Lmcy;->e:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lfde;->u:[B

    .line 2520
    iget-object v0, p2, Lmcy;->e:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 2521
    invoke-static {p1, v0}, Lsb;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfde;->s:Ljava/util/List;

    .line 2529
    :goto_5
    iget-object v0, p2, Lmcy;->e:Lmda;

    iput-object v0, p0, Lfde;->t:Lmda;

    .line 2531
    iget-object v0, p2, Lmcy;->f:Lmda;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lmcy;->f:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 2533
    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lfde;->y:Z

    .line 2534
    iget-boolean v0, p0, Lfde;->y:Z

    if-nez v0, :cond_e

    .line 2535
    iget-object v0, p2, Lmcy;->f:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lfde;->x:[B

    .line 2536
    iget-object v0, p2, Lmcy;->f:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 2537
    invoke-static {p1, v0}, Lsb;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfde;->w:Ljava/util/List;

    .line 2544
    :goto_7
    iget-object v0, p2, Lmcy;->h:Lmda;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lmcy;->h:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 2546
    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lfde;->B:Z

    .line 2547
    iget-boolean v0, p0, Lfde;->B:Z

    if-nez v0, :cond_f

    .line 2548
    iget-object v0, p2, Lmcy;->h:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lfde;->A:[B

    .line 2549
    iget-object v0, p2, Lmcy;->h:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 2550
    invoke-static {p1, v0}, Lsb;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfde;->z:Ljava/util/List;

    .line 10229
    :goto_8
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_6

    .line 2558
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

    .line 2560
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 2491
    goto/16 :goto_0

    .line 2498
    :cond_8
    iput-object v3, p0, Lfde;->b:[B

    .line 2499
    iput-object v3, p0, Lfde;->a:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 2504
    goto/16 :goto_2

    .line 2511
    :cond_a
    iput-object v3, p0, Lfde;->q:[B

    .line 2512
    iput-object v3, p0, Lfde;->d:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 2517
    goto/16 :goto_4

    .line 2524
    :cond_c
    iput-object v3, p0, Lfde;->u:[B

    .line 2525
    iput-object v3, p0, Lfde;->s:Ljava/util/List;

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 2533
    goto :goto_6

    .line 2540
    :cond_e
    iput-object v3, p0, Lfde;->x:[B

    .line 2541
    iput-object v3, p0, Lfde;->w:Ljava/util/List;

    goto :goto_7

    .line 2553
    :cond_f
    iput-object v3, p0, Lfde;->A:[B

    .line 2554
    iput-object v3, p0, Lfde;->z:Ljava/util/List;

    goto :goto_8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2569
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2570
    new-instance v1, Lmda;

    invoke-direct {v1}, Lmda;-><init>()V

    .line 2571
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmda;

    iput-object v0, p0, Lfde;->t:Lmda;

    .line 2572
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2563
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2564
    iget-object v0, p0, Lfde;->t:Lmda;

    invoke-static {v0}, Lpcg;->a(Lpcg;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2565
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjt;)V
    .locals 4

    .prologue
    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 2699
    const-string v0, "SyncBaselineSuggestedContactsTask successful: "

    invoke-virtual {p2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2701
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v2

    .line 2702
    const-class v0, Lgna;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    new-instance v3, Ldgg;

    .line 2705
    invoke-virtual {p0}, Lfde;->d()Lftf;

    move-result-object v1

    check-cast v1, Lfad;

    invoke-direct {v3, v1, p0}, Ldgg;-><init>(Lezn;Lfbb;)V

    .line 2706
    invoke-static {v2}, Ldgg;->a(I)Lgmy;

    move-result-object v1

    .line 2703
    invoke-interface {v0, v3, v1}, Lgna;->a(Lawx;Lgmy;)V

    .line 2708
    iget-object v0, p0, Lfde;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbkh;->a(Landroid/content/Context;Lbjt;Ljava/util/List;Z)V

    .line 2709
    iget-object v0, p0, Lfde;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lbkh;->a(Landroid/content/Context;Lbjt;Ljava/util/List;Z)V

    .line 2711
    return-void

    .line 2699
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 6

    .prologue
    .line 2600
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 2602
    const-class v0, Ljep;

    .line 2603
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v1

    .line 2604
    invoke-virtual {p2}, Lbkr;->a()V

    .line 2606
    :try_start_0
    iget-boolean v0, p0, Lfde;->c:Z

    if-nez v0, :cond_0

    .line 2607
    iget-object v0, p0, Lfde;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Lbkr;->b(Ljava/util/List;I)V

    .line 2608
    const-string v0, "hash_pinned"

    iget-object v2, p0, Lfde;->b:[B

    invoke-static {v1, v0, v2}, Lbjv;->a(Ljes;Ljava/lang/String;[B)V

    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 2610
    iget-object v0, p0, Lfde;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinned size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2611
    const-string v0, "Set hash for pinned:"

    iget-object v2, p0, Lfde;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2614
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfde;->r:Z

    if-nez v0, :cond_1

    .line 2618
    iget-object v0, p0, Lfde;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lbkr;->b(Ljava/util/List;I)V

    .line 2619
    const-string v0, "hash_favorites"

    iget-object v2, p0, Lfde;->q:[B

    invoke-static {v1, v0, v2}, Lbjv;->a(Ljes;Ljava/lang/String;[B)V

    .line 20229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_1

    .line 2622
    iget-object v0, p0, Lfde;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Favorites size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2623
    const-string v0, "Set hash for favorites:"

    iget-object v2, p0, Lfde;->q:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2626
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lfde;->v:Z

    if-nez v0, :cond_2

    .line 2630
    iget-object v0, p0, Lfde;->s:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lbkr;->b(Ljava/util/List;I)V

    .line 2633
    const-string v0, "hash_people_you_hangout_with"

    iget-object v2, p0, Lfde;->u:[B

    invoke-static {v1, v0, v2}, Lbjv;->a(Ljes;Ljava/lang/String;[B)V

    .line 30229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_2

    .line 2638
    iget-object v0, p0, Lfde;->s:Ljava/util/List;

    .line 2641
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contacts you hangout with size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2638
    const-string v0, "Set hash for people you hangout with:"

    iget-object v2, p0, Lfde;->u:[B

    .line 2645
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2642
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lfde;->y:Z

    if-nez v0, :cond_3

    .line 2652
    iget-object v0, p0, Lfde;->w:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lbkr;->b(Ljava/util/List;I)V

    .line 2655
    const-string v0, "hash_other_people_on_hangout"

    iget-object v2, p0, Lfde;->x:[B

    invoke-static {v1, v0, v2}, Lbjv;->a(Ljes;Ljava/lang/String;[B)V

    .line 40229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_3

    .line 2660
    iget-object v0, p0, Lfde;->w:Ljava/util/List;

    .line 2663
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Other contacts on hangouts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2660
    const-string v0, "Set hash for other contacts on hangouts:"

    iget-object v2, p0, Lfde;->x:[B

    .line 2667
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2664
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lfde;->B:Z

    if-nez v0, :cond_9

    .line 2674
    invoke-virtual {p2}, Lbkr;->r()V

    .line 2675
    iget-object v0, p0, Lfde;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 2676
    iget-object v3, v0, Leht;->b:Lehv;

    iget-object v3, v3, Lehv;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Leht;->e:Ljava/lang/String;

    iget-object v0, v0, Leht;->h:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v5, v0}, Lbkr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2692
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0

    .line 2611
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2623
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2645
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2667
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2678
    :cond_8
    const-string v0, "hash_dismissed_contacts"

    iget-object v2, p0, Lfde;->A:[B

    invoke-static {v1, v0, v2}, Lbjv;->a(Ljes;Ljava/lang/String;[B)V

    .line 50229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_9

    .line 2681
    iget-object v0, p0, Lfde;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissed contacts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2682
    const-string v0, "Set hash for dismissed contacts:"

    iget-object v2, p0, Lfde;->A:[B

    .line 2683
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2682
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lbkr;->b()V

    .line 2690
    invoke-virtual {v1}, Ljes;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2692
    invoke-virtual {p2}, Lbkr;->c()V

    .line 2693
    return-void

    .line 2683
    :cond_a
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method
