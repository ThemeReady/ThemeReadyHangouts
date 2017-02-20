.class public final Lndq;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lndq;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final q:Lndq;

.field public static volatile r:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lndq;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lowa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowa;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lndr;

.field public m:I

.field public n:I

.field public o:I

.field public p:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 3104
    new-instance v0, Lndq;

    invoke-direct {v0}, Lndq;-><init>()V

    .line 3105
    sput-object v0, Lndq;->q:Lndq;

    invoke-virtual {v0}, Lndq;->s()V

    .line 7234
    sget-object v6, Lpgy;->b:Lpgy;

    .line 8109
    sget-object v7, Lndq;->q:Lndq;

    .line 9109
    sget-object v8, Lndq;->q:Lndq;

    .line 3128
    const/4 v1, 0x0

    const v2, 0xf23034

    sget-object v3, Lpap;->k:Lpap;

    const-class v0, Lndq;

    .line 10001
    new-instance v9, Lowa;

    new-instance v0, Lown;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lown;-><init>(Loxs;ILpap;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowa;-><init>(Loys;Ljava/lang/Object;Loys;Lown;)V

    .line 3125
    sput-object v9, Lndq;->s:Lowa;

    .line 3124
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 462
    invoke-direct {p0}, Lowr;-><init>()V

    .line 2890
    iput-byte v0, p0, Lndq;->p:B

    .line 463
    iput v0, p0, Lndq;->b:I

    .line 464
    iput v0, p0, Lndq;->c:I

    .line 465
    iput v0, p0, Lndq;->f:I

    .line 466
    iput v0, p0, Lndq;->g:I

    .line 467
    iput v0, p0, Lndq;->i:I

    .line 468
    iput v0, p0, Lndq;->m:I

    .line 469
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 508
    iget v1, p0, Lndq;->a:I

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
    .line 619
    iget v0, p0, Lndq;->a:I

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
    .line 695
    iget v0, p0, Lndq;->a:I

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
    .line 806
    iget v0, p0, Lndq;->a:I

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
    .line 873
    iget v0, p0, Lndq;->a:I

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
    .line 927
    iget v0, p0, Lndq;->a:I

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
    .line 987
    iget v0, p0, Lndq;->a:I

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
    .line 1066
    iget v0, p0, Lndq;->a:I

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
    .line 1184
    iget v0, p0, Lndq;->a:I

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
    .line 1256
    iget v0, p0, Lndq;->a:I

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
    .line 1347
    iget v0, p0, Lndq;->a:I

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

.method private m()Lndr;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lndq;->l:Lndr;

    if-nez v0, :cond_0

    .line 3601
    sget-object v0, Lndr;->e:Lndr;

    .line 1363
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lndq;->l:Lndr;

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 1462
    iget v0, p0, Lndq;->a:I

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

.method private y()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1522
    iget v0, p0, Lndq;->a:I

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
    .line 1584
    iget v0, p0, Lndq;->a:I

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

    .line 1683
    iget v0, p0, Lndq;->ak:I

    .line 1684
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1745
    :goto_0
    return v0

    .line 1686
    :cond_0
    const/4 v0, 0x0

    .line 1687
    iget v1, p0, Lndq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1688
    iget v0, p0, Lndq;->b:I

    .line 1689
    invoke-static {v2, v0}, Lovl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1691
    :cond_1
    iget v1, p0, Lndq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 1692
    iget v1, p0, Lndq;->d:I

    .line 1693
    invoke-static {v3, v1}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1695
    :cond_2
    iget v1, p0, Lndq;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_3

    .line 1696
    const/4 v1, 0x3

    iget v2, p0, Lndq;->n:I

    .line 1697
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1699
    :cond_3
    iget v1, p0, Lndq;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_4

    .line 1700
    iget v1, p0, Lndq;->o:I

    .line 1701
    invoke-static {v4, v1}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1703
    :cond_4
    iget v1, p0, Lndq;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1704
    const/4 v1, 0x5

    iget v2, p0, Lndq;->f:I

    .line 1705
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1707
    :cond_5
    iget v1, p0, Lndq;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1708
    const/4 v1, 0x6

    iget v2, p0, Lndq;->g:I

    .line 1709
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1711
    :cond_6
    iget v1, p0, Lndq;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1712
    const/4 v1, 0x7

    iget v2, p0, Lndq;->h:I

    .line 1713
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1715
    :cond_7
    iget v1, p0, Lndq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_8

    .line 1716
    iget v1, p0, Lndq;->e:I

    .line 1717
    invoke-static {v5, v1}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1719
    :cond_8
    iget v1, p0, Lndq;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 1720
    const/16 v1, 0x9

    iget v2, p0, Lndq;->i:I

    .line 1721
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1723
    :cond_9
    iget v1, p0, Lndq;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 1724
    const/16 v1, 0xa

    iget-boolean v2, p0, Lndq;->j:Z

    .line 1725
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1727
    :cond_a
    iget v1, p0, Lndq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_b

    .line 1728
    const/16 v1, 0xb

    iget v2, p0, Lndq;->c:I

    .line 1729
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1731
    :cond_b
    iget v1, p0, Lndq;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_c

    .line 1732
    const/16 v1, 0xc

    iget-wide v2, p0, Lndq;->k:J

    .line 1733
    invoke-static {v1, v2, v3}, Lovl;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1735
    :cond_c
    iget v1, p0, Lndq;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_d

    .line 1736
    const/16 v1, 0xd

    .line 1737
    invoke-direct {p0}, Lndq;->m()Lndr;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1739
    :cond_d
    iget v1, p0, Lndq;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_e

    .line 1740
    const/16 v1, 0xe

    iget v2, p0, Lndq;->m:I

    .line 1741
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1743
    :cond_e
    iget-object v1, p0, Lndq;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1744
    iput v0, p0, Lndq;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2894
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 3097
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2896
    :pswitch_0
    new-instance p0, Lndq;

    invoke-direct {p0}, Lndq;-><init>()V

    .line 3094
    :cond_0
    :goto_1
    return-object p0

    .line 2899
    :pswitch_1
    iget-byte v2, p0, Lndq;->p:B

    .line 2900
    if-ne v2, v4, :cond_1

    sget-object p0, Lndq;->q:Lndq;

    goto :goto_1

    .line 2901
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 2903
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2904
    invoke-direct {p0}, Lndq;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2905
    invoke-direct {p0}, Lndq;->m()Lndr;

    move-result-object v2

    .line 6191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 2905
    :goto_2
    if-nez v2, :cond_5

    .line 2906
    if-eqz v3, :cond_3

    .line 2907
    iput-byte v0, p0, Lndq;->p:B

    :cond_3
    move-object p0, v1

    .line 2909
    goto :goto_1

    :cond_4
    move v2, v0

    .line 6191
    goto :goto_2

    .line 2912
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lndq;->p:B

    .line 2913
    :cond_6
    sget-object p0, Lndq;->q:Lndq;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 2917
    goto :goto_1

    .line 2920
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 2923
    check-cast v0, Loxc;

    .line 2924
    check-cast p3, Lndq;

    .line 2926
    invoke-direct {p0}, Lndq;->b()Z

    move-result v1

    iget v2, p0, Lndq;->b:I

    .line 2927
    invoke-direct {p3}, Lndq;->b()Z

    move-result v3

    iget v4, p3, Lndq;->b:I

    .line 2925
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->b:I

    .line 2929
    invoke-direct {p0}, Lndq;->c()Z

    move-result v1

    iget v2, p0, Lndq;->c:I

    .line 2930
    invoke-direct {p3}, Lndq;->c()Z

    move-result v3

    iget v4, p3, Lndq;->c:I

    .line 2928
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->c:I

    .line 2932
    invoke-direct {p0}, Lndq;->d()Z

    move-result v1

    iget v2, p0, Lndq;->d:I

    .line 2933
    invoke-direct {p3}, Lndq;->d()Z

    move-result v3

    iget v4, p3, Lndq;->d:I

    .line 2931
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->d:I

    .line 2935
    invoke-direct {p0}, Lndq;->e()Z

    move-result v1

    iget v2, p0, Lndq;->e:I

    .line 2936
    invoke-direct {p3}, Lndq;->e()Z

    move-result v3

    iget v4, p3, Lndq;->e:I

    .line 2934
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->e:I

    .line 2938
    invoke-direct {p0}, Lndq;->f()Z

    move-result v1

    iget v2, p0, Lndq;->f:I

    .line 2939
    invoke-direct {p3}, Lndq;->f()Z

    move-result v3

    iget v4, p3, Lndq;->f:I

    .line 2937
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->f:I

    .line 2941
    invoke-direct {p0}, Lndq;->g()Z

    move-result v1

    iget v2, p0, Lndq;->g:I

    .line 2942
    invoke-direct {p3}, Lndq;->g()Z

    move-result v3

    iget v4, p3, Lndq;->g:I

    .line 2940
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->g:I

    .line 2944
    invoke-direct {p0}, Lndq;->h()Z

    move-result v1

    iget v2, p0, Lndq;->h:I

    .line 2945
    invoke-direct {p3}, Lndq;->h()Z

    move-result v3

    iget v4, p3, Lndq;->h:I

    .line 2943
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->h:I

    .line 2947
    invoke-direct {p0}, Lndq;->i()Z

    move-result v1

    iget v2, p0, Lndq;->i:I

    .line 2948
    invoke-direct {p3}, Lndq;->i()Z

    move-result v3

    iget v4, p3, Lndq;->i:I

    .line 2946
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->i:I

    .line 2950
    invoke-direct {p0}, Lndq;->j()Z

    move-result v1

    iget-boolean v2, p0, Lndq;->j:Z

    .line 2951
    invoke-direct {p3}, Lndq;->j()Z

    move-result v3

    iget-boolean v4, p3, Lndq;->j:Z

    .line 2949
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lndq;->j:Z

    .line 2953
    invoke-direct {p0}, Lndq;->k()Z

    move-result v1

    iget-wide v2, p0, Lndq;->k:J

    .line 2954
    invoke-direct {p3}, Lndq;->k()Z

    move-result v4

    iget-wide v5, p3, Lndq;->k:J

    .line 2952
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lndq;->k:J

    .line 2955
    iget-object v1, p0, Lndq;->l:Lndr;

    iget-object v2, p3, Lndq;->l:Lndr;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lndr;

    iput-object v1, p0, Lndq;->l:Lndr;

    .line 2957
    invoke-direct {p0}, Lndq;->n()Z

    move-result v1

    iget v2, p0, Lndq;->m:I

    .line 2958
    invoke-direct {p3}, Lndq;->n()Z

    move-result v3

    iget v4, p3, Lndq;->m:I

    .line 2956
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->m:I

    .line 2960
    invoke-direct {p0}, Lndq;->y()Z

    move-result v1

    iget v2, p0, Lndq;->n:I

    .line 2961
    invoke-direct {p3}, Lndq;->y()Z

    move-result v3

    iget v4, p3, Lndq;->n:I

    .line 2959
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->n:I

    .line 2963
    invoke-direct {p0}, Lndq;->z()Z

    move-result v1

    iget v2, p0, Lndq;->o:I

    .line 2964
    invoke-direct {p3}, Lndq;->z()Z

    move-result v3

    iget v4, p3, Lndq;->o:I

    .line 2962
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lndq;->o:I

    .line 2965
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 2967
    iget v0, p0, Lndq;->a:I

    iget v1, p3, Lndq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lndq;->a:I

    goto/16 :goto_1

    .line 2972
    :pswitch_5
    check-cast p2, Lovh;

    .line 2974
    check-cast p3, Lowc;

    .line 2977
    :try_start_0
    sget-boolean v2, Lndq;->ai:Z

    if-eqz v2, :cond_7

    .line 2978
    invoke-virtual {p0, p2, p3}, Lndq;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3075
    :catch_0
    move-exception v0

    .line 3076
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3081
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 2982
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 2983
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 2984
    sparse-switch v0, :sswitch_data_0

    .line 2989
    invoke-virtual {p0, v0, p2}, Lndq;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 2990
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 2987
    goto :goto_3

    .line 2995
    :sswitch_1
    iget v0, p0, Lndq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndq;->a:I

    .line 2996
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 3077
    :catch_1
    move-exception v0

    .line 3078
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 3080
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3000
    :sswitch_2
    :try_start_4
    iget v0, p0, Lndq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lndq;->a:I

    .line 3001
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->d:I

    goto :goto_3

    .line 3005
    :sswitch_3
    iget v0, p0, Lndq;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lndq;->a:I

    .line 3006
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->n:I

    goto :goto_3

    .line 3010
    :sswitch_4
    iget v0, p0, Lndq;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lndq;->a:I

    .line 3011
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->o:I

    goto :goto_3

    .line 3015
    :sswitch_5
    iget v0, p0, Lndq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lndq;->a:I

    .line 3016
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->f:I

    goto :goto_3

    .line 3020
    :sswitch_6
    iget v0, p0, Lndq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lndq;->a:I

    .line 3021
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->g:I

    goto :goto_3

    .line 3025
    :sswitch_7
    iget v0, p0, Lndq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lndq;->a:I

    .line 3026
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->h:I

    goto/16 :goto_3

    .line 3030
    :sswitch_8
    iget v0, p0, Lndq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lndq;->a:I

    .line 3031
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->e:I

    goto/16 :goto_3

    .line 3035
    :sswitch_9
    iget v0, p0, Lndq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lndq;->a:I

    .line 3036
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->i:I

    goto/16 :goto_3

    .line 3040
    :sswitch_a
    iget v0, p0, Lndq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lndq;->a:I

    .line 3041
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lndq;->j:Z

    goto/16 :goto_3

    .line 3045
    :sswitch_b
    iget v0, p0, Lndq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lndq;->a:I

    .line 3046
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->c:I

    goto/16 :goto_3

    .line 3050
    :sswitch_c
    iget v0, p0, Lndq;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lndq;->a:I

    .line 3051
    invoke-virtual {p2}, Lovh;->g()J

    move-result-wide v6

    iput-wide v6, p0, Lndq;->k:J

    goto/16 :goto_3

    .line 3056
    :sswitch_d
    iget v0, p0, Lndq;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_d

    .line 3057
    iget-object v2, p0, Lndq;->l:Lndr;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 3057
    check-cast v0, Lows;

    move-object v2, v0

    .line 6601
    :goto_4
    sget-object v0, Lndr;->e:Lndr;

    .line 3059
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lndr;

    iput-object v0, p0, Lndq;->l:Lndr;

    .line 3061
    if-eqz v2, :cond_9

    .line 3062
    iget-object v0, p0, Lndq;->l:Lndr;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 3063
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lndr;

    iput-object v0, p0, Lndq;->l:Lndr;

    .line 3065
    :cond_9
    iget v0, p0, Lndq;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lndq;->a:I

    goto/16 :goto_3

    .line 3069
    :sswitch_e
    iget v0, p0, Lndq;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lndq;->a:I

    .line 3070
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lndq;->m:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 3085
    :cond_a
    :pswitch_6
    sget-object p0, Lndq;->q:Lndq;

    goto/16 :goto_1

    .line 3088
    :pswitch_7
    sget-object v0, Lndq;->r:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lndq;

    monitor-enter v1

    .line 3089
    :try_start_5
    sget-object v0, Lndq;->r:Loyy;

    if-nez v0, :cond_b

    .line 3090
    new-instance v0, Lour;

    sget-object v2, Lndq;->q:Lndq;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lndq;->r:Loyy;

    .line 3092
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3094
    :cond_c
    sget-object p0, Lndq;->r:Loyy;

    goto/16 :goto_1

    .line 3092
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 2894
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

    .line 2984
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
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1633
    sget-boolean v0, Lndq;->ai:Z

    if-eqz v0, :cond_1

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1680
    :goto_1
    return-void

    .line 6019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1637
    :cond_1
    iget v0, p0, Lndq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1638
    iget v0, p0, Lndq;->b:I

    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 1640
    :cond_2
    iget v0, p0, Lndq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 1641
    iget v0, p0, Lndq;->d:I

    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 1643
    :cond_3
    iget v0, p0, Lndq;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_4

    .line 1644
    const/4 v0, 0x3

    iget v1, p0, Lndq;->n:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1646
    :cond_4
    iget v0, p0, Lndq;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_5

    .line 1647
    iget v0, p0, Lndq;->o:I

    invoke-virtual {p1, v3, v0}, Lovl;->b(II)V

    .line 1649
    :cond_5
    iget v0, p0, Lndq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1650
    const/4 v0, 0x5

    iget v1, p0, Lndq;->f:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1652
    :cond_6
    iget v0, p0, Lndq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1653
    const/4 v0, 0x6

    iget v1, p0, Lndq;->g:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1655
    :cond_7
    iget v0, p0, Lndq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1656
    const/4 v0, 0x7

    iget v1, p0, Lndq;->h:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1658
    :cond_8
    iget v0, p0, Lndq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_9

    .line 1659
    iget v0, p0, Lndq;->e:I

    invoke-virtual {p1, v4, v0}, Lovl;->b(II)V

    .line 1661
    :cond_9
    iget v0, p0, Lndq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 1662
    const/16 v0, 0x9

    iget v1, p0, Lndq;->i:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1664
    :cond_a
    iget v0, p0, Lndq;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 1665
    const/16 v0, 0xa

    iget-boolean v1, p0, Lndq;->j:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 1667
    :cond_b
    iget v0, p0, Lndq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_c

    .line 1668
    const/16 v0, 0xb

    iget v1, p0, Lndq;->c:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1670
    :cond_c
    iget v0, p0, Lndq;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    .line 1671
    const/16 v0, 0xc

    iget-wide v2, p0, Lndq;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lovl;->c(IJ)V

    .line 1673
    :cond_d
    iget v0, p0, Lndq;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    .line 1674
    const/16 v0, 0xd

    invoke-direct {p0}, Lndq;->m()Lndr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 1676
    :cond_e
    iget v0, p0, Lndq;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    .line 1677
    const/16 v0, 0xe

    iget v1, p0, Lndq;->m:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1679
    :cond_f
    iget-object v0, p0, Lndq;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method
