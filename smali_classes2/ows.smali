.class public final Lows;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lows;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final j:Lows;

.field public static volatile k:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lows;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lowt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:D

.field public g:Lovu;

.field public h:Ljava/lang/String;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40612
    new-instance v0, Lows;

    invoke-direct {v0}, Lows;-><init>()V

    .line 40613
    sput-object v0, Lows;->j:Lows;

    invoke-virtual {v0}, Lows;->s()V

    .line 40614
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39074
    invoke-direct {p0}, Loxn;-><init>()V

    .line 40460
    const/4 v0, -0x1

    iput-byte v0, p0, Lows;->i:B

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lows;->b:Loys;

    .line 39076
    const-string v0, ""

    iput-object v0, p0, Lows;->c:Ljava/lang/String;

    .line 39077
    sget-object v0, Lovu;->a:Lovu;

    iput-object v0, p0, Lows;->g:Lovu;

    .line 39078
    const-string v0, ""

    iput-object v0, p0, Lows;->h:Ljava/lang/String;

    .line 39079
    return-void
.end method

.method private a(I)Lowt;
    .locals 1

    .prologue
    .line 39578
    iget-object v0, p0, Lows;->b:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 39572
    iget-object v0, p0, Lows;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39692
    iget v1, p0, Lows;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39703
    iget-object v0, p0, Lows;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 39775
    iget v0, p0, Lows;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 39811
    iget v0, p0, Lows;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 39847
    iget v0, p0, Lows;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 39883
    iget v0, p0, Lows;->a:I

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

.method private i()Z
    .locals 2

    .prologue
    .line 39923
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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
    .line 39929
    iget-object v0, p0, Lows;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 39995
    iget v1, p0, Lows;->al:I

    .line 39996
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 40029
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 39999
    :goto_1
    iget-object v0, p0, Lows;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40000
    iget-object v0, p0, Lows;->b:Loys;

    .line 40001
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 39999
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40003
    :cond_1
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 40004
    const/4 v0, 0x3

    .line 40005
    invoke-direct {p0}, Lows;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40007
    :cond_2
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 40008
    iget-wide v0, p0, Lows;->d:J

    .line 40009
    invoke-static {v4, v0, v1}, Lowh;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 40011
    :cond_3
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 40012
    const/4 v0, 0x5

    iget-wide v4, p0, Lows;->e:J

    .line 40013
    invoke-static {v0, v4, v5}, Lowh;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 40015
    :cond_4
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 40016
    const/4 v0, 0x6

    iget-wide v4, p0, Lows;->f:D

    .line 40017
    invoke-static {v0, v4, v5}, Lowh;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 40019
    :cond_5
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 40020
    const/4 v0, 0x7

    iget-object v1, p0, Lows;->g:Lovu;

    .line 40021
    invoke-static {v0, v1}, Lowh;->c(ILovu;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40023
    :cond_6
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40025
    invoke-direct {p0}, Lows;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40027
    :cond_7
    iget-object v0, p0, Lows;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 40028
    iput v0, p0, Lows;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40464
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 40605
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40466
    :pswitch_0
    new-instance p0, Lows;

    invoke-direct {p0}, Lows;-><init>()V

    .line 40602
    :cond_0
    :goto_0
    return-object p0

    .line 40469
    :pswitch_1
    iget-byte v0, p0, Lows;->i:B

    .line 40470
    if-ne v0, v3, :cond_1

    sget-object p0, Lows;->j:Lows;

    goto :goto_0

    .line 40471
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 40473
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 40474
    :goto_1
    invoke-direct {p0}, Lows;->b()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 40475
    invoke-direct {p0, v0}, Lows;->a(I)Lowt;

    move-result-object v4

    .line 34655
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v3

    :goto_2
    if-nez v4, :cond_5

    .line 40476
    if-eqz v5, :cond_3

    .line 40477
    iput-byte v1, p0, Lows;->i:B

    :cond_3
    move-object p0, v2

    .line 40479
    goto :goto_0

    :cond_4
    move v4, v1

    .line 34655
    goto :goto_2

    .line 40474
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40482
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lows;->i:B

    .line 40483
    :cond_7
    sget-object p0, Lows;->j:Lows;

    goto :goto_0

    .line 40487
    :pswitch_2
    iget-object v0, p0, Lows;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 40488
    goto :goto_0

    .line 40491
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 40494
    check-cast v0, Loxx;

    .line 40495
    check-cast p3, Lows;

    .line 40496
    iget-object v1, p0, Lows;->b:Loys;

    iget-object v2, p3, Lows;->b:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lows;->b:Loys;

    .line 40498
    invoke-direct {p0}, Lows;->c()Z

    move-result v1

    iget-object v2, p0, Lows;->c:Ljava/lang/String;

    .line 40499
    invoke-direct {p3}, Lows;->c()Z

    move-result v3

    iget-object v4, p3, Lows;->c:Ljava/lang/String;

    .line 40497
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lows;->c:Ljava/lang/String;

    .line 40501
    invoke-direct {p0}, Lows;->e()Z

    move-result v1

    iget-wide v2, p0, Lows;->d:J

    .line 40502
    invoke-direct {p3}, Lows;->e()Z

    move-result v4

    iget-wide v5, p3, Lows;->d:J

    .line 40500
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lows;->d:J

    .line 40504
    invoke-direct {p0}, Lows;->f()Z

    move-result v1

    iget-wide v2, p0, Lows;->e:J

    .line 40505
    invoke-direct {p3}, Lows;->f()Z

    move-result v4

    iget-wide v5, p3, Lows;->e:J

    .line 40503
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lows;->e:J

    .line 40507
    invoke-direct {p0}, Lows;->g()Z

    move-result v1

    iget-wide v2, p0, Lows;->f:D

    .line 40508
    invoke-direct {p3}, Lows;->g()Z

    move-result v4

    iget-wide v5, p3, Lows;->f:D

    .line 40506
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lows;->f:D

    .line 40510
    invoke-direct {p0}, Lows;->h()Z

    move-result v1

    iget-object v2, p0, Lows;->g:Lovu;

    .line 40511
    invoke-direct {p3}, Lows;->h()Z

    move-result v3

    iget-object v4, p3, Lows;->g:Lovu;

    .line 40509
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLovu;ZLovu;)Lovu;

    move-result-object v1

    iput-object v1, p0, Lows;->g:Lovu;

    .line 40513
    invoke-direct {p0}, Lows;->i()Z

    move-result v1

    iget-object v2, p0, Lows;->h:Ljava/lang/String;

    .line 40514
    invoke-direct {p3}, Lows;->i()Z

    move-result v3

    iget-object v4, p3, Lows;->h:Ljava/lang/String;

    .line 40512
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lows;->h:Ljava/lang/String;

    .line 40515
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 40517
    iget v0, p0, Lows;->a:I

    iget v1, p3, Lows;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lows;->a:I

    goto/16 :goto_0

    .line 40522
    :pswitch_5
    check-cast p2, Lowd;

    .line 40524
    check-cast p3, Lowy;

    .line 40528
    :cond_8
    :goto_3
    if-nez v1, :cond_b

    .line 40529
    :try_start_0
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 40530
    sparse-switch v0, :sswitch_data_0

    .line 40535
    invoke-virtual {p0, v0, p2}, Lows;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v3

    .line 40536
    goto :goto_3

    :sswitch_0
    move v1, v3

    .line 40533
    goto :goto_3

    .line 40541
    :sswitch_1
    iget-object v0, p0, Lows;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 40542
    iget-object v2, p0, Lows;->b:Loys;

    .line 4840
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 4841
    if-nez v0, :cond_a

    .line 4842
    const/16 v0, 0xa

    .line 4841
    :goto_4
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lows;->b:Loys;

    .line 40545
    :cond_9
    iget-object v2, p0, Lows;->b:Loys;

    .line 11858
    sget-object v0, Lowt;->e:Lowt;

    .line 40545
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lowt;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 40583
    :catch_0
    move-exception v0

    .line 40584
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40589
    :catchall_0
    move-exception v0

    throw v0

    .line 4842
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40550
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 40551
    iget v2, p0, Lows;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lows;->a:I

    .line 40552
    iput-object v0, p0, Lows;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 40585
    :catch_1
    move-exception v0

    .line 40586
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 40588
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40556
    :sswitch_3
    :try_start_4
    iget v0, p0, Lows;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lows;->a:I

    .line 40557
    invoke-virtual {p2}, Lowd;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lows;->d:J

    goto :goto_3

    .line 40561
    :sswitch_4
    iget v0, p0, Lows;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lows;->a:I

    .line 40562
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lows;->e:J

    goto/16 :goto_3

    .line 40566
    :sswitch_5
    iget v0, p0, Lows;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lows;->a:I

    .line 40567
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lows;->f:D

    goto/16 :goto_3

    .line 40571
    :sswitch_6
    iget v0, p0, Lows;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lows;->a:I

    .line 40572
    invoke-virtual {p2}, Lowd;->l()Lovu;

    move-result-object v0

    iput-object v0, p0, Lows;->g:Lovu;

    goto/16 :goto_3

    .line 40576
    :sswitch_7
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 40577
    iget v2, p0, Lows;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lows;->a:I

    .line 40578
    iput-object v0, p0, Lows;->h:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 40593
    :cond_b
    :pswitch_6
    sget-object p0, Lows;->j:Lows;

    goto/16 :goto_0

    .line 40596
    :pswitch_7
    sget-object v0, Lows;->k:Lozt;

    if-nez v0, :cond_d

    const-class v1, Lows;

    monitor-enter v1

    .line 40597
    :try_start_5
    sget-object v0, Lows;->k:Lozt;

    if-nez v0, :cond_c

    .line 40598
    new-instance v0, Lovn;

    sget-object v2, Lows;->j:Lows;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lows;->k:Lozt;

    .line 40600
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40602
    :cond_d
    sget-object p0, Lows;->k:Lozt;

    goto/16 :goto_0

    .line 40600
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 40464
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

    .line 40530
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 39970
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lows;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39971
    iget-object v0, p0, Lows;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 39970
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39973
    :cond_0
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 39974
    const/4 v0, 0x3

    invoke-direct {p0}, Lows;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 39976
    :cond_1
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 39977
    iget-wide v0, p0, Lows;->d:J

    invoke-virtual {p1, v3, v0, v1}, Lowh;->a(IJ)V

    .line 39979
    :cond_2
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 39980
    const/4 v0, 0x5

    iget-wide v2, p0, Lows;->e:J

    .line 34704
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 34705
    :cond_3
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 39983
    const/4 v0, 0x6

    iget-wide v2, p0, Lows;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 39985
    :cond_4
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 39986
    const/4 v0, 0x7

    iget-object v1, p0, Lows;->g:Lovu;

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILovu;)V

    .line 39988
    :cond_5
    iget v0, p0, Lows;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 39989
    invoke-direct {p0}, Lows;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 39991
    :cond_6
    iget-object v0, p0, Lows;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    .line 39992
    return-void
.end method
