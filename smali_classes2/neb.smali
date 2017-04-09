.class public final Lneb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lneb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final r:Lneb;

.field public static volatile s:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lneb;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lndp;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lnec;

.field public n:I

.field public o:I

.field public p:I

.field public q:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 3299
    new-instance v0, Lneb;

    invoke-direct {v0}, Lneb;-><init>()V

    .line 3300
    sput-object v0, Lneb;->r:Lneb;

    invoke-virtual {v0}, Lneb;->s()V

    .line 10234
    sget-object v6, Lphr;->b:Lphr;

    .line 23304
    sget-object v7, Lneb;->r:Lneb;

    .line 33304
    sget-object v8, Lneb;->r:Lneb;

    const/4 v1, 0x0

    const v2, 0xf23034

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lneb;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lneb;->t:Loww;

    .line 3319
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 479
    invoke-direct {p0}, Loxn;-><init>()V

    .line 3070
    iput-byte v0, p0, Lneb;->q:B

    .line 480
    iput v0, p0, Lneb;->b:I

    .line 481
    iput v0, p0, Lneb;->c:I

    .line 482
    iput v0, p0, Lneb;->g:I

    .line 483
    iput v0, p0, Lneb;->h:I

    .line 484
    iput v0, p0, Lneb;->j:I

    .line 485
    iput v0, p0, Lneb;->n:I

    .line 486
    return-void
.end method

.method private A()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1686
    iget v0, p0, Lneb;->a:I

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

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 525
    iget v1, p0, Lneb;->a:I

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
    .line 635
    iget v0, p0, Lneb;->a:I

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

.method private d()Lndp;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lneb;->d:Lndp;

    if-nez v0, :cond_0

    .line 10630
    sget-object v0, Lndp;->d:Lndp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lneb;->d:Lndp;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 797
    iget v0, p0, Lneb;->a:I

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
    .line 908
    iget v0, p0, Lneb;->a:I

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
    .line 975
    iget v0, p0, Lneb;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 1029
    iget v0, p0, Lneb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 1089
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1168
    iget v0, p0, Lneb;->a:I

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
    .line 1286
    iget v0, p0, Lneb;->a:I

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
    .line 1358
    iget v0, p0, Lneb;->a:I

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
    .line 1449
    iget v0, p0, Lneb;->a:I

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

.method private n()Lnec;
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lneb;->m:Lnec;

    if-nez v0, :cond_0

    .line 11601
    sget-object v0, Lnec;->e:Lnec;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lneb;->m:Lnec;

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 1564
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1624
    iget v0, p0, Lneb;->a:I

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


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1788
    iget v0, p0, Lneb;->al:I

    .line 1789
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1854
    :goto_0
    return v0

    .line 1791
    :cond_0
    const/4 v0, 0x0

    .line 1792
    iget v1, p0, Lneb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1793
    iget v0, p0, Lneb;->b:I

    .line 1794
    invoke-static {v2, v0}, Lowh;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1796
    :cond_1
    iget v1, p0, Lneb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_2

    .line 1797
    iget v1, p0, Lneb;->e:I

    .line 1798
    invoke-static {v3, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1800
    :cond_2
    iget v1, p0, Lneb;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_3

    .line 1801
    const/4 v1, 0x3

    iget v2, p0, Lneb;->o:I

    .line 1802
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1804
    :cond_3
    iget v1, p0, Lneb;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_4

    .line 1805
    iget v1, p0, Lneb;->p:I

    .line 1806
    invoke-static {v4, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1808
    :cond_4
    iget v1, p0, Lneb;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 1809
    const/4 v1, 0x5

    iget v2, p0, Lneb;->g:I

    .line 1810
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1812
    :cond_5
    iget v1, p0, Lneb;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 1813
    const/4 v1, 0x6

    iget v2, p0, Lneb;->h:I

    .line 1814
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1816
    :cond_6
    iget v1, p0, Lneb;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 1817
    const/4 v1, 0x7

    iget v2, p0, Lneb;->i:I

    .line 1818
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_7
    iget v1, p0, Lneb;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    .line 1821
    iget v1, p0, Lneb;->f:I

    .line 1822
    invoke-static {v5, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1824
    :cond_8
    iget v1, p0, Lneb;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 1825
    const/16 v1, 0x9

    iget v2, p0, Lneb;->j:I

    .line 1826
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1828
    :cond_9
    iget v1, p0, Lneb;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 1829
    const/16 v1, 0xa

    iget-boolean v2, p0, Lneb;->k:Z

    .line 1830
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_a
    iget v1, p0, Lneb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_b

    .line 1833
    const/16 v1, 0xb

    iget v2, p0, Lneb;->c:I

    .line 1834
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_b
    iget v1, p0, Lneb;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_c

    .line 1837
    const/16 v1, 0xc

    iget-wide v2, p0, Lneb;->l:J

    .line 1838
    invoke-static {v1, v2, v3}, Lowh;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_c
    iget v1, p0, Lneb;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    .line 1841
    const/16 v1, 0xd

    .line 1842
    invoke-direct {p0}, Lneb;->n()Lnec;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_d
    iget v1, p0, Lneb;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_e

    .line 1845
    const/16 v1, 0xe

    iget v2, p0, Lneb;->n:I

    .line 1846
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    :cond_e
    iget v1, p0, Lneb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_f

    .line 1849
    const/16 v1, 0xf

    .line 1850
    invoke-direct {p0}, Lneb;->d()Lndp;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    :cond_f
    iget-object v1, p0, Lneb;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1853
    iput v0, p0, Lneb;->al:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3074
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 3292
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3076
    :pswitch_0
    new-instance p0, Lneb;

    invoke-direct {p0}, Lneb;-><init>()V

    .line 3289
    :cond_0
    :goto_1
    return-object p0

    .line 3079
    :pswitch_1
    iget-byte v2, p0, Lneb;->q:B

    .line 3080
    if-ne v2, v4, :cond_1

    sget-object p0, Lneb;->r:Lneb;

    goto :goto_1

    .line 3081
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 3083
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3084
    invoke-direct {p0}, Lneb;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3085
    invoke-direct {p0}, Lneb;->n()Lnec;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 3086
    if-eqz v3, :cond_3

    .line 3087
    iput-byte v0, p0, Lneb;->q:B

    :cond_3
    move-object p0, v1

    .line 3089
    goto :goto_1

    :cond_4
    move v2, v0

    .line 10191
    goto :goto_2

    .line 3092
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lneb;->q:B

    .line 3093
    :cond_6
    sget-object p0, Lneb;->r:Lneb;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 3097
    goto :goto_1

    .line 3100
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 3103
    check-cast v0, Loxx;

    .line 3104
    check-cast p3, Lneb;

    .line 3106
    invoke-direct {p0}, Lneb;->b()Z

    move-result v1

    iget v2, p0, Lneb;->b:I

    .line 3107
    invoke-direct {p3}, Lneb;->b()Z

    move-result v3

    iget v4, p3, Lneb;->b:I

    .line 3105
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->b:I

    .line 3109
    invoke-direct {p0}, Lneb;->c()Z

    move-result v1

    iget v2, p0, Lneb;->c:I

    .line 3110
    invoke-direct {p3}, Lneb;->c()Z

    move-result v3

    iget v4, p3, Lneb;->c:I

    .line 3108
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->c:I

    .line 3111
    iget-object v1, p0, Lneb;->d:Lndp;

    iget-object v2, p3, Lneb;->d:Lndp;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lndp;

    iput-object v1, p0, Lneb;->d:Lndp;

    .line 3113
    invoke-direct {p0}, Lneb;->e()Z

    move-result v1

    iget v2, p0, Lneb;->e:I

    .line 3114
    invoke-direct {p3}, Lneb;->e()Z

    move-result v3

    iget v4, p3, Lneb;->e:I

    .line 3112
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->e:I

    .line 3116
    invoke-direct {p0}, Lneb;->f()Z

    move-result v1

    iget v2, p0, Lneb;->f:I

    .line 3117
    invoke-direct {p3}, Lneb;->f()Z

    move-result v3

    iget v4, p3, Lneb;->f:I

    .line 3115
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->f:I

    .line 3119
    invoke-direct {p0}, Lneb;->g()Z

    move-result v1

    iget v2, p0, Lneb;->g:I

    .line 3120
    invoke-direct {p3}, Lneb;->g()Z

    move-result v3

    iget v4, p3, Lneb;->g:I

    .line 3118
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->g:I

    .line 3122
    invoke-direct {p0}, Lneb;->h()Z

    move-result v1

    iget v2, p0, Lneb;->h:I

    .line 3123
    invoke-direct {p3}, Lneb;->h()Z

    move-result v3

    iget v4, p3, Lneb;->h:I

    .line 3121
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->h:I

    .line 3125
    invoke-direct {p0}, Lneb;->i()Z

    move-result v1

    iget v2, p0, Lneb;->i:I

    .line 3126
    invoke-direct {p3}, Lneb;->i()Z

    move-result v3

    iget v4, p3, Lneb;->i:I

    .line 3124
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->i:I

    .line 3128
    invoke-direct {p0}, Lneb;->j()Z

    move-result v1

    iget v2, p0, Lneb;->j:I

    .line 3129
    invoke-direct {p3}, Lneb;->j()Z

    move-result v3

    iget v4, p3, Lneb;->j:I

    .line 3127
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->j:I

    .line 3131
    invoke-direct {p0}, Lneb;->k()Z

    move-result v1

    iget-boolean v2, p0, Lneb;->k:Z

    .line 3132
    invoke-direct {p3}, Lneb;->k()Z

    move-result v3

    iget-boolean v4, p3, Lneb;->k:Z

    .line 3130
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lneb;->k:Z

    .line 3134
    invoke-direct {p0}, Lneb;->l()Z

    move-result v1

    iget-wide v2, p0, Lneb;->l:J

    .line 3135
    invoke-direct {p3}, Lneb;->l()Z

    move-result v4

    iget-wide v5, p3, Lneb;->l:J

    .line 3133
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lneb;->l:J

    .line 3136
    iget-object v1, p0, Lneb;->m:Lnec;

    iget-object v2, p3, Lneb;->m:Lnec;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lnec;

    iput-object v1, p0, Lneb;->m:Lnec;

    .line 3138
    invoke-direct {p0}, Lneb;->y()Z

    move-result v1

    iget v2, p0, Lneb;->n:I

    .line 3139
    invoke-direct {p3}, Lneb;->y()Z

    move-result v3

    iget v4, p3, Lneb;->n:I

    .line 3137
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->n:I

    .line 3141
    invoke-direct {p0}, Lneb;->z()Z

    move-result v1

    iget v2, p0, Lneb;->o:I

    .line 3142
    invoke-direct {p3}, Lneb;->z()Z

    move-result v3

    iget v4, p3, Lneb;->o:I

    .line 3140
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->o:I

    .line 3144
    invoke-direct {p0}, Lneb;->A()Z

    move-result v1

    iget v2, p0, Lneb;->p:I

    .line 3145
    invoke-direct {p3}, Lneb;->A()Z

    move-result v3

    iget v4, p3, Lneb;->p:I

    .line 3143
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lneb;->p:I

    .line 3146
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 3148
    iget v0, p0, Lneb;->a:I

    iget v1, p3, Lneb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lneb;->a:I

    goto/16 :goto_1

    .line 3153
    :pswitch_5
    check-cast p2, Lowd;

    .line 3155
    check-cast p3, Lowy;

    .line 3158
    :try_start_0
    sget-boolean v2, Lneb;->aj:Z

    if-eqz v2, :cond_7

    .line 3159
    invoke-virtual {p0, p2, p3}, Lneb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3270
    :catch_0
    move-exception v0

    .line 3271
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3276
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 3163
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 3164
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 3165
    sparse-switch v0, :sswitch_data_0

    .line 3170
    invoke-virtual {p0, v0, p2}, Lneb;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 3171
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 3168
    goto :goto_3

    .line 3176
    :sswitch_1
    iget v0, p0, Lneb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lneb;->a:I

    .line 3177
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 3272
    :catch_1
    move-exception v0

    .line 3273
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 3275
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3181
    :sswitch_2
    :try_start_4
    iget v0, p0, Lneb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lneb;->a:I

    .line 3182
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->e:I

    goto :goto_3

    .line 3186
    :sswitch_3
    iget v0, p0, Lneb;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lneb;->a:I

    .line 3187
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->o:I

    goto :goto_3

    .line 3191
    :sswitch_4
    iget v0, p0, Lneb;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lneb;->a:I

    .line 3192
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->p:I

    goto :goto_3

    .line 3196
    :sswitch_5
    iget v0, p0, Lneb;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lneb;->a:I

    .line 3197
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->g:I

    goto :goto_3

    .line 3201
    :sswitch_6
    iget v0, p0, Lneb;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lneb;->a:I

    .line 3202
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->h:I

    goto :goto_3

    .line 3206
    :sswitch_7
    iget v0, p0, Lneb;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lneb;->a:I

    .line 3207
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->i:I

    goto/16 :goto_3

    .line 3211
    :sswitch_8
    iget v0, p0, Lneb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lneb;->a:I

    .line 3212
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->f:I

    goto/16 :goto_3

    .line 3216
    :sswitch_9
    iget v0, p0, Lneb;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lneb;->a:I

    .line 3217
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->j:I

    goto/16 :goto_3

    .line 3221
    :sswitch_a
    iget v0, p0, Lneb;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lneb;->a:I

    .line 3222
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lneb;->k:Z

    goto/16 :goto_3

    .line 3226
    :sswitch_b
    iget v0, p0, Lneb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lneb;->a:I

    .line 3227
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->c:I

    goto/16 :goto_3

    .line 3231
    :sswitch_c
    iget v0, p0, Lneb;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lneb;->a:I

    .line 3232
    invoke-virtual {p2}, Lowd;->g()J

    move-result-wide v6

    iput-wide v6, p0, Lneb;->l:J

    goto/16 :goto_3

    .line 3237
    :sswitch_d
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_f

    .line 3238
    iget-object v2, p0, Lneb;->m:Lnec;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 31601
    :goto_4
    sget-object v0, Lnec;->e:Lnec;

    .line 3240
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnec;

    iput-object v0, p0, Lneb;->m:Lnec;

    .line 3242
    if-eqz v2, :cond_9

    .line 3243
    iget-object v0, p0, Lneb;->m:Lnec;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 3244
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnec;

    iput-object v0, p0, Lneb;->m:Lnec;

    .line 3246
    :cond_9
    iget v0, p0, Lneb;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lneb;->a:I

    goto/16 :goto_3

    .line 3250
    :sswitch_e
    iget v0, p0, Lneb;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lneb;->a:I

    .line 3251
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lneb;->n:I

    goto/16 :goto_3

    .line 3256
    :sswitch_f
    iget v0, p0, Lneb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 3257
    iget-object v2, p0, Lneb;->d:Lndp;

    .line 40196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 40197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 40198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 50630
    :goto_5
    sget-object v0, Lndp;->d:Lndp;

    .line 3259
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lneb;->d:Lndp;

    .line 3261
    if-eqz v2, :cond_a

    .line 3262
    iget-object v0, p0, Lneb;->d:Lndp;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 3263
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lneb;->d:Lndp;

    .line 3265
    :cond_a
    iget v0, p0, Lneb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lneb;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 3280
    :cond_b
    :pswitch_6
    sget-object p0, Lneb;->r:Lneb;

    goto/16 :goto_1

    .line 3283
    :pswitch_7
    sget-object v0, Lneb;->s:Lozt;

    if-nez v0, :cond_d

    const-class v1, Lneb;

    monitor-enter v1

    .line 3284
    :try_start_5
    sget-object v0, Lneb;->s:Lozt;

    if-nez v0, :cond_c

    .line 3285
    new-instance v0, Lovn;

    sget-object v2, Lneb;->r:Lneb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lneb;->s:Lozt;

    .line 3287
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3289
    :cond_d
    sget-object p0, Lneb;->s:Lozt;

    goto/16 :goto_1

    .line 3287
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    .line 3074
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

    .line 3165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1735
    sget-boolean v0, Lneb;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1739
    :cond_1
    iget v0, p0, Lneb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1740
    iget v0, p0, Lneb;->b:I

    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 1742
    :cond_2
    iget v0, p0, Lneb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    .line 1743
    iget v0, p0, Lneb;->e:I

    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 1745
    :cond_3
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_4

    .line 1746
    const/4 v0, 0x3

    iget v1, p0, Lneb;->o:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 1748
    :cond_4
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_5

    .line 1749
    iget v0, p0, Lneb;->p:I

    invoke-virtual {p1, v4, v0}, Lowh;->b(II)V

    .line 1751
    :cond_5
    iget v0, p0, Lneb;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 1752
    const/4 v0, 0x5

    iget v1, p0, Lneb;->g:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 1754
    :cond_6
    iget v0, p0, Lneb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 1755
    const/4 v0, 0x6

    iget v1, p0, Lneb;->h:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 1757
    :cond_7
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 1758
    const/4 v0, 0x7

    iget v1, p0, Lneb;->i:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 1760
    :cond_8
    iget v0, p0, Lneb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 1761
    iget v0, p0, Lneb;->f:I

    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 1763
    :cond_9
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 1764
    const/16 v0, 0x9

    iget v1, p0, Lneb;->j:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 1766
    :cond_a
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 1767
    const/16 v0, 0xa

    iget-boolean v1, p0, Lneb;->k:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 1769
    :cond_b
    iget v0, p0, Lneb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_c

    .line 1770
    const/16 v0, 0xb

    iget v1, p0, Lneb;->c:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 1772
    :cond_c
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 1773
    const/16 v0, 0xc

    iget-wide v2, p0, Lneb;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lowh;->c(IJ)V

    .line 1775
    :cond_d
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 1776
    const/16 v0, 0xd

    invoke-direct {p0}, Lneb;->n()Lnec;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1778
    :cond_e
    iget v0, p0, Lneb;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 1779
    const/16 v0, 0xe

    iget v1, p0, Lneb;->n:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 1781
    :cond_f
    iget v0, p0, Lneb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_10

    .line 1782
    const/16 v0, 0xf

    invoke-direct {p0}, Lneb;->d()Lndp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1784
    :cond_10
    iget-object v0, p0, Lneb;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
