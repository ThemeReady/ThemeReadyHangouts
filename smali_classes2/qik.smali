.class public final Lqik;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqik;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final s:Lqik;

.field public static volatile t:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqik;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lqir;

.field public i:Lqjw;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Lqiu;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49812
    new-instance v0, Lqik;

    invoke-direct {v0}, Lqik;-><init>()V

    .line 49813
    sput-object v0, Lqik;->s:Lqik;

    invoke-virtual {v0}, Lqik;->s()V

    .line 49814
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45842
    invoke-direct {p0}, Lowr;-><init>()V

    .line 45843
    const-string v0, ""

    iput-object v0, p0, Lqik;->p:Ljava/lang/String;

    .line 45844
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48297
    iget-object v0, p0, Lqik;->p:Ljava/lang/String;

    return-object v0
.end method

.method private B()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 48369
    iget v0, p0, Lqik;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 48427
    iget v0, p0, Lqik;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47461
    iget v1, p0, Lqik;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 47517
    iget v0, p0, Lqik;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 47573
    iget v0, p0, Lqik;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 47625
    iget v0, p0, Lqik;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 47677
    iget v0, p0, Lqik;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 47729
    iget v0, p0, Lqik;->a:I

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

.method private h()Lqir;
    .locals 1

    .prologue
    .line 47795
    iget-object v0, p0, Lqik;->h:Lqir;

    if-nez v0, :cond_0

    .line 50802
    sget-object v0, Lqir;->c:Lqir;

    .line 47795
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqik;->h:Lqir;

    goto :goto_0
.end method

.method private i()Lqjw;
    .locals 1

    .prologue
    .line 47886
    iget-object v0, p0, Lqik;->i:Lqjw;

    if-nez v0, :cond_0

    .line 50803
    sget-object v0, Lqjw;->f:Lqjw;

    .line 47886
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqik;->i:Lqjw;

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 47960
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 48015
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 48067
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 48119
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Lqiu;
    .locals 1

    .prologue
    .line 48173
    iget-object v0, p0, Lqik;->n:Lqiu;

    if-nez v0, :cond_0

    .line 50804
    sget-object v0, Lqiu;->e:Lqiu;

    .line 48173
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqik;->n:Lqiu;

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 48231
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 48287
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48529
    iget v0, p0, Lqik;->ak:I

    .line 48530
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48603
    :goto_0
    return v0

    .line 48532
    :cond_0
    const/4 v0, 0x0

    .line 48533
    iget v1, p0, Lqik;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48534
    iget v0, p0, Lqik;->b:I

    .line 48535
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48537
    :cond_1
    iget v1, p0, Lqik;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48538
    iget v1, p0, Lqik;->c:I

    .line 48539
    invoke-static {v3, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48541
    :cond_2
    iget v1, p0, Lqik;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 48542
    const/4 v1, 0x3

    iget-wide v2, p0, Lqik;->d:J

    .line 48543
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48545
    :cond_3
    iget v1, p0, Lqik;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 48546
    iget-boolean v1, p0, Lqik;->e:Z

    .line 48547
    invoke-static {v4, v1}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48549
    :cond_4
    iget v1, p0, Lqik;->a:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 48550
    const/4 v1, 0x5

    iget-wide v2, p0, Lqik;->f:J

    .line 48551
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48553
    :cond_5
    iget v1, p0, Lqik;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 48554
    const/4 v1, 0x6

    iget-wide v2, p0, Lqik;->g:J

    .line 48555
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48557
    :cond_6
    iget v1, p0, Lqik;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 48558
    const/4 v1, 0x7

    .line 48559
    invoke-direct {p0}, Lqik;->h()Lqir;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48561
    :cond_7
    iget v1, p0, Lqik;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 48563
    invoke-direct {p0}, Lqik;->i()Lqjw;

    move-result-object v1

    invoke-static {v5, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48565
    :cond_8
    iget v1, p0, Lqik;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 48566
    const/16 v1, 0x9

    iget-wide v2, p0, Lqik;->j:J

    .line 48567
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48569
    :cond_9
    iget v1, p0, Lqik;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 48570
    const/16 v1, 0xa

    iget-wide v2, p0, Lqik;->k:J

    .line 48571
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48573
    :cond_a
    iget v1, p0, Lqik;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 48574
    const/16 v1, 0xb

    iget-wide v2, p0, Lqik;->l:J

    .line 48575
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48577
    :cond_b
    iget v1, p0, Lqik;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 48578
    const/16 v1, 0xc

    iget-wide v2, p0, Lqik;->m:J

    .line 48579
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48581
    :cond_c
    iget v1, p0, Lqik;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 48582
    const/16 v1, 0xd

    .line 48583
    invoke-direct {p0}, Lqik;->n()Lqiu;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48585
    :cond_d
    iget v1, p0, Lqik;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 48586
    const/16 v1, 0xe

    iget-wide v2, p0, Lqik;->o:J

    .line 48587
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48589
    :cond_e
    iget v1, p0, Lqik;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 48590
    const/16 v1, 0xf

    .line 48591
    invoke-direct {p0}, Lqik;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48593
    :cond_f
    iget v1, p0, Lqik;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 48594
    iget v1, p0, Lqik;->q:I

    .line 48595
    invoke-static {v6, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48597
    :cond_10
    iget v1, p0, Lqik;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 48598
    const/16 v1, 0x11

    iget-wide v2, p0, Lqik;->r:J

    .line 48599
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48601
    :cond_11
    iget-object v1, p0, Lqik;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 48602
    iput v0, p0, Lqik;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 49563
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 49805
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49565
    :pswitch_0
    new-instance p0, Lqik;

    invoke-direct {p0}, Lqik;-><init>()V

    .line 49802
    :cond_0
    :goto_1
    return-object p0

    .line 49568
    :pswitch_1
    sget-object p0, Lqik;->s:Lqik;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 49571
    goto :goto_1

    .line 49574
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 49577
    check-cast v0, Loxc;

    .line 49578
    check-cast p3, Lqik;

    .line 49579
    invoke-direct {p0}, Lqik;->b()Z

    move-result v1

    iget v2, p0, Lqik;->b:I

    .line 49580
    invoke-direct {p3}, Lqik;->b()Z

    move-result v3

    iget v4, p3, Lqik;->b:I

    .line 49579
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqik;->b:I

    .line 49581
    invoke-direct {p0}, Lqik;->c()Z

    move-result v1

    iget v2, p0, Lqik;->c:I

    .line 49582
    invoke-direct {p3}, Lqik;->c()Z

    move-result v3

    iget v4, p3, Lqik;->c:I

    .line 49581
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqik;->c:I

    .line 49584
    invoke-direct {p0}, Lqik;->d()Z

    move-result v1

    iget-wide v2, p0, Lqik;->d:J

    .line 49585
    invoke-direct {p3}, Lqik;->d()Z

    move-result v4

    iget-wide v5, p3, Lqik;->d:J

    .line 49583
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqik;->d:J

    .line 49587
    invoke-direct {p0}, Lqik;->e()Z

    move-result v1

    iget-boolean v2, p0, Lqik;->e:Z

    .line 49588
    invoke-direct {p3}, Lqik;->e()Z

    move-result v3

    iget-boolean v4, p3, Lqik;->e:Z

    .line 49586
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lqik;->e:Z

    .line 49590
    invoke-direct {p0}, Lqik;->f()Z

    move-result v1

    iget-wide v2, p0, Lqik;->f:J

    .line 49591
    invoke-direct {p3}, Lqik;->f()Z

    move-result v4

    iget-wide v5, p3, Lqik;->f:J

    .line 49589
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqik;->f:J

    .line 49593
    invoke-direct {p0}, Lqik;->g()Z

    move-result v1

    iget-wide v2, p0, Lqik;->g:J

    .line 49594
    invoke-direct {p3}, Lqik;->g()Z

    move-result v4

    iget-wide v5, p3, Lqik;->g:J

    .line 49592
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqik;->g:J

    .line 49595
    iget-object v1, p0, Lqik;->h:Lqir;

    iget-object v2, p3, Lqik;->h:Lqir;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqir;

    iput-object v1, p0, Lqik;->h:Lqir;

    .line 49596
    iget-object v1, p0, Lqik;->i:Lqjw;

    iget-object v2, p3, Lqik;->i:Lqjw;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqjw;

    iput-object v1, p0, Lqik;->i:Lqjw;

    .line 49598
    invoke-direct {p0}, Lqik;->j()Z

    move-result v1

    iget-wide v2, p0, Lqik;->j:J

    .line 49599
    invoke-direct {p3}, Lqik;->j()Z

    move-result v4

    iget-wide v5, p3, Lqik;->j:J

    .line 49597
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqik;->j:J

    .line 49601
    invoke-direct {p0}, Lqik;->k()Z

    move-result v1

    iget-wide v2, p0, Lqik;->k:J

    .line 49602
    invoke-direct {p3}, Lqik;->k()Z

    move-result v4

    iget-wide v5, p3, Lqik;->k:J

    .line 49600
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqik;->k:J

    .line 49604
    invoke-direct {p0}, Lqik;->l()Z

    move-result v1

    iget-wide v2, p0, Lqik;->l:J

    .line 49605
    invoke-direct {p3}, Lqik;->l()Z

    move-result v4

    iget-wide v5, p3, Lqik;->l:J

    .line 49603
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqik;->l:J

    .line 49607
    invoke-direct {p0}, Lqik;->m()Z

    move-result v1

    iget-wide v2, p0, Lqik;->m:J

    .line 49608
    invoke-direct {p3}, Lqik;->m()Z

    move-result v4

    iget-wide v5, p3, Lqik;->m:J

    .line 49606
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqik;->m:J

    .line 49609
    iget-object v1, p0, Lqik;->n:Lqiu;

    iget-object v2, p3, Lqik;->n:Lqiu;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lqiu;

    iput-object v1, p0, Lqik;->n:Lqiu;

    .line 49611
    invoke-direct {p0}, Lqik;->y()Z

    move-result v1

    iget-wide v2, p0, Lqik;->o:J

    .line 49612
    invoke-direct {p3}, Lqik;->y()Z

    move-result v4

    iget-wide v5, p3, Lqik;->o:J

    .line 49610
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqik;->o:J

    .line 49614
    invoke-direct {p0}, Lqik;->z()Z

    move-result v1

    iget-object v2, p0, Lqik;->p:Ljava/lang/String;

    .line 49615
    invoke-direct {p3}, Lqik;->z()Z

    move-result v3

    iget-object v4, p3, Lqik;->p:Ljava/lang/String;

    .line 49613
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqik;->p:Ljava/lang/String;

    .line 49616
    invoke-direct {p0}, Lqik;->B()Z

    move-result v1

    iget v2, p0, Lqik;->q:I

    .line 49617
    invoke-direct {p3}, Lqik;->B()Z

    move-result v3

    iget v4, p3, Lqik;->q:I

    .line 49616
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqik;->q:I

    .line 49619
    invoke-direct {p0}, Lqik;->C()Z

    move-result v1

    iget-wide v2, p0, Lqik;->r:J

    .line 49620
    invoke-direct {p3}, Lqik;->C()Z

    move-result v4

    iget-wide v5, p3, Lqik;->r:J

    .line 49618
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqik;->r:J

    .line 49621
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 49623
    iget v0, p0, Lqik;->a:I

    iget v1, p3, Lqik;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqik;->a:I

    goto/16 :goto_1

    .line 49628
    :pswitch_5
    check-cast p2, Lovh;

    .line 49630
    check-cast p3, Lowc;

    .line 49633
    :try_start_0
    sget-boolean v2, Lqik;->ai:Z

    if-eqz v2, :cond_1

    .line 49634
    invoke-virtual {p0, p2, p3}, Lqik;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49783
    :catch_0
    move-exception v0

    .line 49784
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49789
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 49638
    :cond_2
    :goto_2
    if-nez v3, :cond_9

    .line 49639
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 49640
    sparse-switch v0, :sswitch_data_0

    .line 49645
    invoke-virtual {p0, v0, p2}, Lqik;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 49646
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 49643
    goto :goto_2

    .line 49651
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 49652
    invoke-static {v0}, Lqil;->a(I)Lqil;

    move-result-object v2

    .line 49653
    if-nez v2, :cond_3

    .line 49654
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 49785
    :catch_1
    move-exception v0

    .line 49786
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 49788
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49656
    :cond_3
    :try_start_4
    iget v2, p0, Lqik;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqik;->a:I

    .line 49657
    iput v0, p0, Lqik;->b:I

    goto :goto_2

    .line 49662
    :sswitch_2
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 49663
    invoke-static {v0}, Lqin;->a(I)Lqin;

    move-result-object v2

    .line 49664
    if-nez v2, :cond_4

    .line 49665
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto :goto_2

    .line 49667
    :cond_4
    iget v2, p0, Lqik;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lqik;->a:I

    .line 49668
    iput v0, p0, Lqik;->c:I

    goto :goto_2

    .line 49673
    :sswitch_3
    iget v0, p0, Lqik;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqik;->a:I

    .line 49674
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqik;->d:J

    goto :goto_2

    .line 49678
    :sswitch_4
    iget v0, p0, Lqik;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqik;->a:I

    .line 49679
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lqik;->e:Z

    goto :goto_2

    .line 49683
    :sswitch_5
    iget v0, p0, Lqik;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqik;->a:I

    .line 49684
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqik;->f:J

    goto :goto_2

    .line 49688
    :sswitch_6
    iget v0, p0, Lqik;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqik;->a:I

    .line 49689
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqik;->g:J

    goto/16 :goto_2

    .line 49694
    :sswitch_7
    iget v0, p0, Lqik;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_e

    .line 49695
    iget-object v2, p0, Lqik;->h:Lqir;

    .line 50839
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50840
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 49695
    check-cast v0, Lows;

    move-object v2, v0

    .line 50842
    :goto_3
    sget-object v0, Lqir;->c:Lqir;

    .line 49697
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqir;

    iput-object v0, p0, Lqik;->h:Lqir;

    .line 49699
    if-eqz v2, :cond_5

    .line 49700
    iget-object v0, p0, Lqik;->h:Lqir;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 49701
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqir;

    iput-object v0, p0, Lqik;->h:Lqir;

    .line 49703
    :cond_5
    iget v0, p0, Lqik;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqik;->a:I

    goto/16 :goto_2

    .line 49708
    :sswitch_8
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_d

    .line 49709
    iget-object v2, p0, Lqik;->i:Lqjw;

    .line 50843
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50844
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 49709
    check-cast v0, Lows;

    move-object v2, v0

    .line 50846
    :goto_4
    sget-object v0, Lqjw;->f:Lqjw;

    .line 49711
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqik;->i:Lqjw;

    .line 49713
    if-eqz v2, :cond_6

    .line 49714
    iget-object v0, p0, Lqik;->i:Lqjw;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 49715
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqjw;

    iput-object v0, p0, Lqik;->i:Lqjw;

    .line 49717
    :cond_6
    iget v0, p0, Lqik;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqik;->a:I

    goto/16 :goto_2

    .line 49721
    :sswitch_9
    iget v0, p0, Lqik;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqik;->a:I

    .line 49722
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqik;->j:J

    goto/16 :goto_2

    .line 49726
    :sswitch_a
    iget v0, p0, Lqik;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqik;->a:I

    .line 49727
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqik;->k:J

    goto/16 :goto_2

    .line 49731
    :sswitch_b
    iget v0, p0, Lqik;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lqik;->a:I

    .line 49732
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqik;->l:J

    goto/16 :goto_2

    .line 49736
    :sswitch_c
    iget v0, p0, Lqik;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lqik;->a:I

    .line 49737
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqik;->m:J

    goto/16 :goto_2

    .line 49742
    :sswitch_d
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_c

    .line 49743
    iget-object v2, p0, Lqik;->n:Lqiu;

    .line 50847
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50848
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 49743
    check-cast v0, Lows;

    move-object v2, v0

    .line 50850
    :goto_5
    sget-object v0, Lqiu;->e:Lqiu;

    .line 49745
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lqiu;

    iput-object v0, p0, Lqik;->n:Lqiu;

    .line 49747
    if-eqz v2, :cond_7

    .line 49748
    iget-object v0, p0, Lqik;->n:Lqiu;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 49749
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lqiu;

    iput-object v0, p0, Lqik;->n:Lqiu;

    .line 49751
    :cond_7
    iget v0, p0, Lqik;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lqik;->a:I

    goto/16 :goto_2

    .line 49755
    :sswitch_e
    iget v0, p0, Lqik;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lqik;->a:I

    .line 49756
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqik;->o:J

    goto/16 :goto_2

    .line 49760
    :sswitch_f
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 49761
    iget v2, p0, Lqik;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lqik;->a:I

    .line 49762
    iput-object v0, p0, Lqik;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 49766
    :sswitch_10
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 49767
    invoke-static {v0}, Lqip;->a(I)Lqip;

    move-result-object v2

    .line 49768
    if-nez v2, :cond_8

    .line 49769
    const/16 v2, 0x10

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_2

    .line 49771
    :cond_8
    iget v2, p0, Lqik;->a:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, p0, Lqik;->a:I

    .line 49772
    iput v0, p0, Lqik;->q:I

    goto/16 :goto_2

    .line 49777
    :sswitch_11
    iget v0, p0, Lqik;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lqik;->a:I

    .line 49778
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqik;->r:J
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 49793
    :cond_9
    :pswitch_6
    sget-object p0, Lqik;->s:Lqik;

    goto/16 :goto_1

    .line 49796
    :pswitch_7
    sget-object v0, Lqik;->t:Loyy;

    if-nez v0, :cond_b

    const-class v1, Lqik;

    monitor-enter v1

    .line 49797
    :try_start_5
    sget-object v0, Lqik;->t:Loyy;

    if-nez v0, :cond_a

    .line 49798
    new-instance v0, Lour;

    sget-object v2, Lqik;->s:Lqik;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqik;->t:Loyy;

    .line 49800
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49802
    :cond_b
    sget-object p0, Lqik;->t:Loyy;

    goto/16 :goto_1

    .line 49800
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    .line 49563
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

    .line 49640
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 48470
    sget-boolean v0, Lqik;->ai:Z

    if-eqz v0, :cond_1

    .line 50809
    sget-object v0, Lozi;->a:Lozi;

    .line 50810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50806
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 50811
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 50812
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 50807
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 48526
    :goto_1
    return-void

    .line 50814
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 48474
    :cond_1
    iget v0, p0, Lqik;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 48475
    iget v0, p0, Lqik;->b:I

    .line 50815
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 48477
    :cond_2
    iget v0, p0, Lqik;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 48478
    iget v0, p0, Lqik;->c:I

    .line 50817
    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 48480
    :cond_3
    iget v0, p0, Lqik;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 48481
    const/4 v0, 0x3

    iget-wide v2, p0, Lqik;->d:J

    .line 50819
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 48483
    :cond_4
    iget v0, p0, Lqik;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 48484
    iget-boolean v0, p0, Lqik;->e:Z

    invoke-virtual {p1, v4, v0}, Lovl;->a(IZ)V

    .line 48486
    :cond_5
    iget v0, p0, Lqik;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_6

    .line 48487
    const/4 v0, 0x5

    iget-wide v2, p0, Lqik;->f:J

    .line 50821
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 48489
    :cond_6
    iget v0, p0, Lqik;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 48490
    const/4 v0, 0x6

    iget-wide v2, p0, Lqik;->g:J

    .line 50823
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 48492
    :cond_7
    iget v0, p0, Lqik;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 48493
    const/4 v0, 0x7

    invoke-direct {p0}, Lqik;->h()Lqir;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 48495
    :cond_8
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 48496
    invoke-direct {p0}, Lqik;->i()Lqjw;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lovl;->a(ILoys;)V

    .line 48498
    :cond_9
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 48499
    const/16 v0, 0x9

    iget-wide v2, p0, Lqik;->j:J

    .line 50825
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 48501
    :cond_a
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 48502
    const/16 v0, 0xa

    iget-wide v2, p0, Lqik;->k:J

    .line 50827
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 48504
    :cond_b
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 48505
    const/16 v0, 0xb

    iget-wide v2, p0, Lqik;->l:J

    .line 50829
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 48507
    :cond_c
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 48508
    const/16 v0, 0xc

    iget-wide v2, p0, Lqik;->m:J

    .line 50831
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 48510
    :cond_d
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 48511
    const/16 v0, 0xd

    invoke-direct {p0}, Lqik;->n()Lqiu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 48513
    :cond_e
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 48514
    const/16 v0, 0xe

    iget-wide v2, p0, Lqik;->o:J

    .line 50833
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 48516
    :cond_f
    iget v0, p0, Lqik;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 48517
    const/16 v0, 0xf

    invoke-direct {p0}, Lqik;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 48519
    :cond_10
    iget v0, p0, Lqik;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_11

    .line 48520
    iget v0, p0, Lqik;->q:I

    .line 50835
    invoke-virtual {p1, v6, v0}, Lovl;->b(II)V

    .line 48522
    :cond_11
    iget v0, p0, Lqik;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 48523
    const/16 v0, 0x11

    iget-wide v2, p0, Lqik;->r:J

    .line 50837
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 48525
    :cond_12
    iget-object v0, p0, Lqik;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method
