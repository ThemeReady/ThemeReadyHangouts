.class public final Lkmn;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmn;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final k:Lkmn;

.field public static volatile l:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lkms;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lkmo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkru;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41697
    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    .line 41698
    sput-object v0, Lkmn;->k:Lkmn;

    invoke-virtual {v0}, Lkmn;->s()V

    .line 41699
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38259
    invoke-direct {p0}, Loxn;-><init>()V

    .line 41506
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmn;->j:B

    .line 38260
    const-string v0, ""

    iput-object v0, p0, Lkmn;->c:Ljava/lang/String;

    .line 38261
    const-string v0, ""

    iput-object v0, p0, Lkmn;->d:Ljava/lang/String;

    .line 38262
    const-string v0, ""

    iput-object v0, p0, Lkmn;->e:Ljava/lang/String;

    .line 38263
    const-string v0, ""

    iput-object v0, p0, Lkmn;->f:Ljava/lang/String;

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkmn;->g:Loys;

    .line 6804
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkmn;->h:Loys;

    .line 38266
    return-void
.end method

.method private a(I)Lkmo;
    .locals 1

    .prologue
    .line 40673
    iget-object v0, p0, Lkmn;->h:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmo;

    return-object v0
.end method

.method public static d()Lkmn;
    .locals 1

    .prologue
    .line 41702
    sget-object v0, Lkmn;->k:Lkmn;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40184
    iget v1, p0, Lkmn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 40244
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 40303
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40309
    iget-object v0, p0, Lkmn;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 40362
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40368
    iget-object v0, p0, Lkmn;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 40421
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40427
    iget-object v0, p0, Lkmn;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 40667
    iget-object v0, p0, Lkmn;->h:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private n()Lkru;
    .locals 1

    .prologue
    .line 40787
    iget-object v0, p0, Lkmn;->i:Lkru;

    if-nez v0, :cond_0

    .line 43338
    sget-object v0, Lkru;->c:Lkru;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmn;->i:Lkru;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40861
    iget v0, p0, Lkmn;->al:I

    .line 40862
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 40899
    :goto_0
    return v0

    .line 40865
    :cond_0
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 40867
    invoke-virtual {p0}, Lkmn;->b()Lkpn;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40869
    :goto_1
    iget v2, p0, Lkmn;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 40871
    invoke-virtual {p0}, Lkmn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40873
    :cond_1
    iget v2, p0, Lkmn;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 40874
    const/4 v2, 0x3

    .line 40875
    invoke-direct {p0}, Lkmn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40877
    :cond_2
    iget v2, p0, Lkmn;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 40879
    invoke-direct {p0}, Lkmn;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 40881
    :goto_2
    iget-object v0, p0, Lkmn;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 40882
    const/4 v4, 0x5

    iget-object v0, p0, Lkmn;->g:Loys;

    .line 40883
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 40881
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 40885
    :cond_4
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 40886
    const/4 v0, 0x6

    .line 40887
    invoke-direct {p0}, Lkmn;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 40889
    :cond_5
    :goto_3
    iget-object v0, p0, Lkmn;->h:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 40890
    const/4 v2, 0x7

    iget-object v0, p0, Lkmn;->h:Loys;

    .line 40891
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 40889
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40893
    :cond_6
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40895
    invoke-direct {p0}, Lkmn;->n()Lkru;

    move-result-object v0

    invoke-static {v6, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 40897
    :cond_7
    iget-object v0, p0, Lkmn;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v3

    .line 40898
    iput v0, p0, Lkmn;->al:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 41510
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 41690
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41512
    :pswitch_0
    new-instance p0, Lkmn;

    invoke-direct {p0}, Lkmn;-><init>()V

    .line 41687
    :cond_0
    :goto_1
    return-object p0

    .line 41515
    :pswitch_1
    iget-byte v0, p0, Lkmn;->j:B

    .line 41516
    if-ne v0, v5, :cond_1

    sget-object p0, Lkmn;->k:Lkmn;

    goto :goto_1

    .line 41517
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 41519
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 41520
    invoke-direct {p0}, Lkmn;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41521
    invoke-virtual {p0}, Lkmn;->b()Lkpn;

    move-result-object v0

    .line 34655
    sget v3, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v5

    :goto_2
    if-nez v0, :cond_5

    .line 41522
    if-eqz v4, :cond_3

    .line 41523
    iput-byte v1, p0, Lkmn;->j:B

    :cond_3
    move-object p0, v2

    .line 41525
    goto :goto_1

    :cond_4
    move v0, v1

    .line 34655
    goto :goto_2

    :cond_5
    move v0, v1

    .line 41528
    :goto_3
    invoke-direct {p0}, Lkmn;->m()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 41529
    invoke-direct {p0, v0}, Lkmn;->a(I)Lkmo;

    move-result-object v3

    .line 3583
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v5

    :goto_4
    if-nez v3, :cond_8

    .line 41530
    if-eqz v4, :cond_6

    .line 41531
    iput-byte v1, p0, Lkmn;->j:B

    :cond_6
    move-object p0, v2

    .line 41533
    goto :goto_1

    :cond_7
    move v3, v1

    .line 3583
    goto :goto_4

    .line 41528
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41536
    :cond_9
    if-eqz v4, :cond_a

    iput-byte v5, p0, Lkmn;->j:B

    .line 41537
    :cond_a
    sget-object p0, Lkmn;->k:Lkmn;

    goto :goto_1

    .line 41541
    :pswitch_2
    iget-object v0, p0, Lkmn;->g:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 41542
    iget-object v0, p0, Lkmn;->h:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 41543
    goto :goto_1

    .line 41546
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[Z)V

    goto :goto_1

    .line 41549
    :pswitch_4
    check-cast p2, Loxx;

    .line 41550
    check-cast p3, Lkmn;

    .line 41551
    iget-object v0, p0, Lkmn;->b:Lkpn;

    iget-object v1, p3, Lkmn;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmn;->b:Lkpn;

    .line 41553
    invoke-direct {p0}, Lkmn;->f()Z

    move-result v0

    iget-object v1, p0, Lkmn;->c:Ljava/lang/String;

    .line 41554
    invoke-direct {p3}, Lkmn;->f()Z

    move-result v2

    iget-object v3, p3, Lkmn;->c:Ljava/lang/String;

    .line 41552
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->c:Ljava/lang/String;

    .line 41556
    invoke-direct {p0}, Lkmn;->g()Z

    move-result v0

    iget-object v1, p0, Lkmn;->d:Ljava/lang/String;

    .line 41557
    invoke-direct {p3}, Lkmn;->g()Z

    move-result v2

    iget-object v3, p3, Lkmn;->d:Ljava/lang/String;

    .line 41555
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->d:Ljava/lang/String;

    .line 41559
    invoke-direct {p0}, Lkmn;->i()Z

    move-result v0

    iget-object v1, p0, Lkmn;->e:Ljava/lang/String;

    .line 41560
    invoke-direct {p3}, Lkmn;->i()Z

    move-result v2

    iget-object v3, p3, Lkmn;->e:Ljava/lang/String;

    .line 41558
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->e:Ljava/lang/String;

    .line 41562
    invoke-direct {p0}, Lkmn;->k()Z

    move-result v0

    iget-object v1, p0, Lkmn;->f:Ljava/lang/String;

    .line 41563
    invoke-direct {p3}, Lkmn;->k()Z

    move-result v2

    iget-object v3, p3, Lkmn;->f:Ljava/lang/String;

    .line 41561
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->f:Ljava/lang/String;

    .line 41564
    iget-object v0, p0, Lkmn;->g:Loys;

    iget-object v1, p3, Lkmn;->g:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lkmn;->g:Loys;

    .line 41565
    iget-object v0, p0, Lkmn;->h:Loys;

    iget-object v1, p3, Lkmn;->h:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lkmn;->h:Loys;

    .line 41566
    iget-object v0, p0, Lkmn;->i:Lkru;

    iget-object v1, p3, Lkmn;->i:Lkru;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkmn;->i:Lkru;

    .line 41567
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 41569
    iget v0, p0, Lkmn;->a:I

    iget v1, p3, Lkmn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmn;->a:I

    goto/16 :goto_1

    .line 41574
    :pswitch_5
    check-cast p2, Lowd;

    .line 41576
    check-cast p3, Lowy;

    .line 41579
    :try_start_0
    sget-boolean v0, Lkmn;->aj:Z

    if-eqz v0, :cond_b

    .line 41580
    invoke-virtual {p0, p2, p3}, Lkmn;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41668
    :catch_0
    move-exception v0

    .line 41669
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41674
    :catchall_0
    move-exception v0

    throw v0

    :cond_b
    move v4, v1

    .line 41584
    :cond_c
    :goto_5
    if-nez v4, :cond_13

    .line 41585
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 41586
    sparse-switch v0, :sswitch_data_0

    .line 41591
    invoke-virtual {p0, v0, p2}, Lkmn;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v5

    .line 41592
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 41589
    goto :goto_5

    .line 41598
    :sswitch_1
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 41599
    iget-object v1, p0, Lkmn;->b:Lkpn;

    .line 38052
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 38053
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 38054
    check-cast v0, Loxo;

    move-object v1, v0

    .line 34336
    :goto_6
    sget-object v0, Lkpn;->s:Lkpn;

    .line 41601
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmn;->b:Lkpn;

    .line 41603
    if-eqz v1, :cond_d

    .line 41604
    iget-object v0, p0, Lkmn;->b:Lkpn;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 41605
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmn;->b:Lkpn;

    .line 41607
    :cond_d
    iget v0, p0, Lkmn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmn;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 41670
    :catch_1
    move-exception v0

    .line 41671
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 41673
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41611
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 41612
    iget v1, p0, Lkmn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkmn;->a:I

    .line 41613
    iput-object v0, p0, Lkmn;->c:Ljava/lang/String;

    goto :goto_5

    .line 41617
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 41618
    iget v1, p0, Lkmn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkmn;->a:I

    .line 41619
    iput-object v0, p0, Lkmn;->d:Ljava/lang/String;

    goto :goto_5

    .line 41623
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 41624
    iget v1, p0, Lkmn;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkmn;->a:I

    .line 41625
    iput-object v0, p0, Lkmn;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 41629
    :sswitch_5
    iget-object v0, p0, Lkmn;->g:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 41630
    iget-object v1, p0, Lkmn;->g:Loys;

    .line 42696
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 42697
    if-nez v0, :cond_f

    move v0, v3

    :goto_7
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkmn;->g:Loys;

    .line 41633
    :cond_e
    iget-object v1, p0, Lkmn;->g:Loys;

    .line 48948
    sget-object v0, Lkms;->d:Lkms;

    .line 41633
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkms;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 42698
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 41638
    :sswitch_6
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 41639
    iget v1, p0, Lkmn;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkmn;->a:I

    .line 41640
    iput-object v0, p0, Lkmn;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 41644
    :sswitch_7
    iget-object v0, p0, Lkmn;->h:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 41645
    iget-object v1, p0, Lkmn;->h:Loys;

    .line 46088
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 46089
    if-nez v0, :cond_11

    move v0, v3

    :goto_8
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkmn;->h:Loys;

    .line 41648
    :cond_10
    iget-object v1, p0, Lkmn;->h:Loys;

    .line 53727
    sget-object v0, Lkmo;->f:Lkmo;

    .line 41648
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkmo;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 46090
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 41654
    :sswitch_8
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    .line 41655
    iget-object v1, p0, Lkmn;->i:Lkru;

    .line 48228
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 48229
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 48230
    check-cast v0, Loxo;

    move-object v1, v0

    .line 25834
    :goto_9
    sget-object v0, Lkru;->c:Lkru;

    .line 41657
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkmn;->i:Lkru;

    .line 41659
    if-eqz v1, :cond_12

    .line 41660
    iget-object v0, p0, Lkmn;->i:Lkru;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 41661
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkmn;->i:Lkru;

    .line 41663
    :cond_12
    iget v0, p0, Lkmn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkmn;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 41678
    :cond_13
    :pswitch_6
    sget-object p0, Lkmn;->k:Lkmn;

    goto/16 :goto_1

    .line 41681
    :pswitch_7
    sget-object v0, Lkmn;->l:Lozt;

    if-nez v0, :cond_15

    const-class v1, Lkmn;

    monitor-enter v1

    .line 41682
    :try_start_5
    sget-object v0, Lkmn;->l:Lozt;

    if-nez v0, :cond_14

    .line 41683
    new-instance v0, Lovn;

    sget-object v2, Lkmn;->k:Lkmn;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmn;->l:Lozt;

    .line 41685
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41687
    :cond_15
    sget-object p0, Lkmn;->l:Lozt;

    goto/16 :goto_1

    .line 41685
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v1, v2

    goto :goto_9

    :cond_17
    move-object v1, v2

    goto/16 :goto_6

    .line 41510
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 41586
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40829
    sget-boolean v0, Lkmn;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 40858
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 40833
    :cond_1
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 40834
    invoke-virtual {p0}, Lkmn;->b()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 40836
    :cond_2
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 40837
    invoke-virtual {p0}, Lkmn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 40839
    :cond_3
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 40840
    const/4 v0, 0x3

    invoke-direct {p0}, Lkmn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 40842
    :cond_4
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 40843
    invoke-direct {p0}, Lkmn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILjava/lang/String;)V

    :cond_5
    move v1, v2

    .line 40845
    :goto_2
    iget-object v0, p0, Lkmn;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 40846
    const/4 v3, 0x5

    iget-object v0, p0, Lkmn;->g:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 40845
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 40848
    :cond_6
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 40849
    const/4 v0, 0x6

    invoke-direct {p0}, Lkmn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 40851
    :cond_7
    :goto_3
    iget-object v0, p0, Lkmn;->h:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 40852
    const/4 v1, 0x7

    iget-object v0, p0, Lkmn;->h:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 40851
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40854
    :cond_8
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 40855
    invoke-direct {p0}, Lkmn;->n()Lkru;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lowh;->a(ILozn;)V

    .line 40857
    :cond_9
    iget-object v0, p0, Lkmn;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method

.method public b()Lkpn;
    .locals 1

    .prologue
    .line 40190
    iget-object v0, p0, Lkmn;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmn;->b:Lkpn;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40250
    iget-object v0, p0, Lkmn;->c:Ljava/lang/String;

    return-object v0
.end method
