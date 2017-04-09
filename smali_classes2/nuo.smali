.class public final Lnuo;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnuo;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lnuo;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnuo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnmg;

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnup;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loyr;

.field public e:Lnuq;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2128
    new-instance v0, Lnuo;

    invoke-direct {v0}, Lnuo;-><init>()V

    .line 2129
    sput-object v0, Lnuo;->g:Lnuo;

    invoke-virtual {v0}, Lnuo;->s()V

    .line 2130
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1969
    const/4 v0, -0x1

    iput-byte v0, p0, Lnuo;->f:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnuo;->c:Loys;

    .line 40027
    sget-object v0, Lozc;->b:Lozc;

    iput-object v0, p0, Lnuo;->d:Loyr;

    .line 19
    return-void
.end method

.method private a(I)Lnup;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lnuo;->c:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    return-object v0
.end method

.method private b()Lnmg;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lnuo;->b:Lnmg;

    if-nez v0, :cond_0

    .line 10656
    sget-object v0, Lnmg;->d:Lnmg;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuo;->b:Lnmg;

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lnuo;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1385
    iget-object v0, p0, Lnuo;->d:Loyr;

    return-object v0
.end method

.method private e()Lnuq;
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lnuo;->e:Lnuq;

    if-nez v0, :cond_0

    .line 11124
    sget-object v0, Lnuq;->c:Lnuq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuo;->e:Lnuq;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1538
    iget v0, p0, Lnuo;->al:I

    .line 1539
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1564
    :goto_0
    return v0

    .line 1542
    :cond_0
    iget-object v0, p0, Lnuo;->b:Lnmg;

    if-eqz v0, :cond_4

    .line 1543
    const/4 v0, 0x1

    .line 1544
    invoke-direct {p0}, Lnuo;->b()Lnmg;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 1546
    :goto_2
    iget-object v0, p0, Lnuo;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1547
    const/4 v4, 0x2

    iget-object v0, p0, Lnuo;->c:Loys;

    .line 1548
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1546
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1552
    :goto_3
    iget-object v2, p0, Lnuo;->d:Loyr;

    invoke-interface {v2}, Loyr;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1553
    iget-object v2, p0, Lnuo;->d:Loyr;

    .line 1554
    invoke-interface {v2, v1}, Loyr;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lowh;->d(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 1552
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1556
    :cond_2
    add-int/2addr v0, v3

    .line 1557
    invoke-direct {p0}, Lnuo;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1559
    iget-object v1, p0, Lnuo;->e:Lnuq;

    if-eqz v1, :cond_3

    .line 1560
    const/4 v1, 0x4

    .line 1561
    invoke-direct {p0}, Lnuo;->e()Lnuq;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1563
    :cond_3
    iput v0, p0, Lnuo;->al:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1973
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2121
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1975
    :pswitch_0
    new-instance p0, Lnuo;

    invoke-direct {p0}, Lnuo;-><init>()V

    .line 2118
    :cond_0
    :goto_1
    return-object p0

    .line 1978
    :pswitch_1
    iget-byte v0, p0, Lnuo;->f:B

    .line 1979
    if-ne v0, v5, :cond_1

    sget-object p0, Lnuo;->g:Lnuo;

    goto :goto_1

    .line 1980
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 1982
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 1983
    :goto_2
    invoke-direct {p0}, Lnuo;->c()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1984
    invoke-direct {p0, v0}, Lnuo;->a(I)Lnup;

    move-result-object v3

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    :goto_3
    if-nez v3, :cond_5

    .line 1985
    if-eqz v4, :cond_3

    .line 1986
    iput-byte v1, p0, Lnuo;->f:B

    :cond_3
    move-object p0, v2

    .line 1988
    goto :goto_1

    :cond_4
    move v3, v1

    .line 10191
    goto :goto_3

    .line 1983
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1991
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lnuo;->f:B

    .line 1992
    :cond_7
    sget-object p0, Lnuo;->g:Lnuo;

    goto :goto_1

    .line 1996
    :pswitch_2
    iget-object v0, p0, Lnuo;->c:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 1997
    iget-object v0, p0, Lnuo;->d:Loyr;

    invoke-interface {v0}, Loyr;->b()V

    move-object p0, v2

    .line 1998
    goto :goto_1

    .line 2001
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 2004
    :pswitch_4
    check-cast p2, Loxx;

    .line 2005
    check-cast p3, Lnuo;

    .line 2006
    iget-object v0, p0, Lnuo;->b:Lnmg;

    iget-object v1, p3, Lnuo;->b:Lnmg;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnuo;->b:Lnmg;

    .line 2007
    iget-object v0, p0, Lnuo;->c:Loys;

    iget-object v1, p3, Lnuo;->c:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnuo;->c:Loys;

    .line 2008
    iget-object v0, p0, Lnuo;->d:Loyr;

    iget-object v1, p3, Lnuo;->d:Loyr;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyr;Loyr;)Loyr;

    move-result-object v0

    iput-object v0, p0, Lnuo;->d:Loyr;

    .line 2009
    iget-object v0, p0, Lnuo;->e:Lnuq;

    iget-object v1, p3, Lnuo;->e:Lnuq;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnuq;

    iput-object v0, p0, Lnuo;->e:Lnuq;

    .line 2010
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 2012
    iget v0, p0, Lnuo;->a:I

    iget v1, p3, Lnuo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnuo;->a:I

    goto/16 :goto_1

    .line 2017
    :pswitch_5
    check-cast p2, Lowd;

    .line 2019
    check-cast p3, Lowy;

    .line 2022
    :try_start_0
    sget-boolean v0, Lnuo;->aj:Z

    if-eqz v0, :cond_8

    .line 2023
    invoke-virtual {p0, p2, p3}, Lnuo;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2099
    :catch_0
    move-exception v0

    .line 2100
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2105
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v1

    .line 2027
    :cond_9
    :goto_4
    if-nez v4, :cond_11

    .line 2028
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2029
    sparse-switch v0, :sswitch_data_0

    .line 2034
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v5

    .line 2035
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 2032
    goto :goto_4

    .line 2041
    :sswitch_1
    iget-object v0, p0, Lnuo;->b:Lnmg;

    if-eqz v0, :cond_15

    .line 2042
    iget-object v1, p0, Lnuo;->b:Lnmg;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Loxo;

    move-object v1, v0

    .line 30656
    :goto_5
    sget-object v0, Lnmg;->d:Lnmg;

    .line 2044
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnuo;->b:Lnmg;

    .line 2046
    if-eqz v1, :cond_9

    .line 2047
    iget-object v0, p0, Lnuo;->b:Lnmg;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2048
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnuo;->b:Lnmg;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 2101
    :catch_1
    move-exception v0

    .line 2102
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2104
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2054
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnuo;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2055
    iget-object v1, p0, Lnuo;->c:Loys;

    .line 41448
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 41449
    if-nez v0, :cond_b

    move v0, v3

    :goto_6
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnuo;->c:Loys;

    .line 2058
    :cond_a
    iget-object v1, p0, Lnuo;->c:Loys;

    .line 50549
    sget-object v0, Lnup;->d:Lnup;

    .line 2058
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnup;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41450
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2063
    :sswitch_3
    iget-object v0, p0, Lnuo;->d:Loyr;

    invoke-interface {v0}, Loyr;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2064
    iget-object v1, p0, Lnuo;->d:Loyr;

    .line 61408
    invoke-interface {v1}, Loyr;->size()I

    move-result v0

    .line 61409
    if-nez v0, :cond_d

    move v0, v3

    :goto_7
    invoke-interface {v1, v0}, Loyr;->c(I)Loyr;

    move-result-object v0

    iput-object v0, p0, Lnuo;->d:Loyr;

    .line 2067
    :cond_c
    iget-object v0, p0, Lnuo;->d:Loyr;

    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Loyr;->a(J)V

    goto/16 :goto_4

    .line 61410
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2071
    :sswitch_4
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 2072
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v1

    .line 2073
    iget-object v0, p0, Lnuo;->d:Loyr;

    invoke-interface {v0}, Loyr;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_e

    .line 2074
    iget-object v6, p0, Lnuo;->d:Loyr;

    .line 5872
    invoke-interface {v6}, Loyr;->size()I

    move-result v0

    .line 5873
    if-nez v0, :cond_f

    move v0, v3

    :goto_8
    invoke-interface {v6, v0}, Loyr;->c(I)Loyr;

    move-result-object v0

    iput-object v0, p0, Lnuo;->d:Loyr;

    .line 2077
    :cond_e
    :goto_9
    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_10

    .line 2078
    iget-object v0, p0, Lnuo;->d:Loyr;

    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Loyr;->a(J)V

    goto :goto_9

    .line 5874
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2080
    :cond_10
    invoke-virtual {p2, v1}, Lowd;->d(I)V

    goto/16 :goto_4

    .line 2085
    :sswitch_5
    iget-object v0, p0, Lnuo;->e:Lnuq;

    if-eqz v0, :cond_14

    .line 2086
    iget-object v1, p0, Lnuo;->e:Lnuq;

    .line 14660
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 14661
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 14662
    check-cast v0, Loxo;

    move-object v1, v0

    .line 25588
    :goto_a
    sget-object v0, Lnuq;->c:Lnuq;

    .line 2088
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnuq;

    iput-object v0, p0, Lnuo;->e:Lnuq;

    .line 2090
    if-eqz v1, :cond_9

    .line 2091
    iget-object v0, p0, Lnuo;->e:Lnuq;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2092
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnuq;

    iput-object v0, p0, Lnuo;->e:Lnuq;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 2109
    :cond_11
    :pswitch_6
    sget-object p0, Lnuo;->g:Lnuo;

    goto/16 :goto_1

    .line 2112
    :pswitch_7
    sget-object v0, Lnuo;->h:Lozt;

    if-nez v0, :cond_13

    const-class v1, Lnuo;

    monitor-enter v1

    .line 2113
    :try_start_5
    sget-object v0, Lnuo;->h:Lozt;

    if-nez v0, :cond_12

    .line 2114
    new-instance v0, Lovn;

    sget-object v2, Lnuo;->g:Lnuo;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnuo;->h:Lozt;

    .line 2116
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2118
    :cond_13
    sget-object p0, Lnuo;->h:Lozt;

    goto/16 :goto_1

    .line 2116
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v1, v2

    goto :goto_a

    :cond_15
    move-object v1, v2

    goto/16 :goto_5

    .line 1973
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

    .line 2029
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1518
    sget-boolean v0, Lnuo;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1522
    :cond_2
    invoke-virtual {p0}, Lnuo;->a()I

    .line 1523
    iget-object v0, p0, Lnuo;->b:Lnmg;

    if-eqz v0, :cond_3

    .line 1524
    const/4 v0, 0x1

    invoke-direct {p0}, Lnuo;->b()Lnmg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    :cond_3
    move v1, v2

    .line 1526
    :goto_2
    iget-object v0, p0, Lnuo;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1527
    const/4 v3, 0x2

    iget-object v0, p0, Lnuo;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 1526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1529
    :cond_4
    :goto_3
    iget-object v0, p0, Lnuo;->d:Loyr;

    invoke-interface {v0}, Loyr;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1530
    const/4 v0, 0x3

    iget-object v1, p0, Lnuo;->d:Loyr;

    invoke-interface {v1, v2}, Loyr;->b(I)J

    move-result-wide v4

    .line 50240
    invoke-virtual {p1, v0, v4, v5}, Lowh;->a(IJ)V

    .line 50241
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1532
    :cond_5
    iget-object v0, p0, Lnuo;->e:Lnuq;

    if-eqz v0, :cond_0

    .line 1533
    const/4 v0, 0x4

    invoke-direct {p0}, Lnuo;->e()Lnuq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
