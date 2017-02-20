.class public final Lntq;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lntq;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lntq;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lntq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnlf;

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lntr;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loxw;

.field public e:Lnts;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2124
    new-instance v0, Lntq;

    invoke-direct {v0}, Lntq;-><init>()V

    .line 2125
    sput-object v0, Lntq;->g:Lntq;

    invoke-virtual {v0}, Lntq;->s()V

    .line 2126
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1965
    const/4 v0, -0x1

    iput-byte v0, p0, Lntq;->f:B

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 17
    iput-object v0, p0, Lntq;->c:Loxx;

    .line 4027
    sget-object v0, Loyh;->b:Loyh;

    .line 18
    iput-object v0, p0, Lntq;->d:Loxw;

    .line 19
    return-void
.end method

.method private a(I)Lntr;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lntq;->c:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    return-object v0
.end method

.method private b()Lnlf;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lntq;->b:Lnlf;

    if-nez v0, :cond_0

    .line 4656
    sget-object v0, Lnlf;->d:Lnlf;

    .line 1148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntq;->b:Lnlf;

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lntq;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

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
    .line 1381
    iget-object v0, p0, Lntq;->d:Loxw;

    return-object v0
.end method

.method private e()Lnts;
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lntq;->e:Lnts;

    if-nez v0, :cond_0

    .line 5120
    sget-object v0, Lnts;->c:Lnts;

    .line 1472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntq;->e:Lnts;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1534
    iget v0, p0, Lntq;->ak:I

    .line 1535
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1560
    :goto_0
    return v0

    .line 1538
    :cond_0
    iget-object v0, p0, Lntq;->b:Lnlf;

    if-eqz v0, :cond_4

    .line 1539
    const/4 v0, 0x1

    .line 1540
    invoke-direct {p0}, Lntq;->b()Lnlf;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 1542
    :goto_2
    iget-object v0, p0, Lntq;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1543
    const/4 v4, 0x2

    iget-object v0, p0, Lntq;->c:Loxx;

    .line 1544
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1542
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1548
    :goto_3
    iget-object v2, p0, Lntq;->d:Loxw;

    invoke-interface {v2}, Loxw;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1549
    iget-object v2, p0, Lntq;->d:Loxw;

    .line 1550
    invoke-interface {v2, v1}, Loxw;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lovl;->d(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 1548
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1552
    :cond_2
    add-int/2addr v0, v3

    .line 1553
    invoke-direct {p0}, Lntq;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1555
    iget-object v1, p0, Lntq;->e:Lnts;

    if-eqz v1, :cond_3

    .line 1556
    const/4 v1, 0x4

    .line 1557
    invoke-direct {p0}, Lntq;->e()Lnts;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1559
    :cond_3
    iput v0, p0, Lntq;->ak:I

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

    .line 1969
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2117
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1971
    :pswitch_0
    new-instance p0, Lntq;

    invoke-direct {p0}, Lntq;-><init>()V

    .line 2114
    :cond_0
    :goto_1
    return-object p0

    .line 1974
    :pswitch_1
    iget-byte v0, p0, Lntq;->f:B

    .line 1975
    if-ne v0, v5, :cond_1

    sget-object p0, Lntq;->g:Lntq;

    goto :goto_1

    .line 1976
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 1978
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 1979
    :goto_2
    invoke-direct {p0}, Lntq;->c()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1980
    invoke-direct {p0, v0}, Lntq;->a(I)Lntr;

    move-result-object v3

    .line 9191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    .line 1980
    :goto_3
    if-nez v3, :cond_5

    .line 1981
    if-eqz v4, :cond_3

    .line 1982
    iput-byte v1, p0, Lntq;->f:B

    :cond_3
    move-object p0, v2

    .line 1984
    goto :goto_1

    :cond_4
    move v3, v1

    .line 9191
    goto :goto_3

    .line 1979
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1987
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lntq;->f:B

    .line 1988
    :cond_7
    sget-object p0, Lntq;->g:Lntq;

    goto :goto_1

    .line 1992
    :pswitch_2
    iget-object v0, p0, Lntq;->c:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 1993
    iget-object v0, p0, Lntq;->d:Loxw;

    invoke-interface {v0}, Loxw;->b()V

    move-object p0, v2

    .line 1994
    goto :goto_1

    .line 1997
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v2}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 2000
    :pswitch_4
    check-cast p2, Loxc;

    .line 2001
    check-cast p3, Lntq;

    .line 2002
    iget-object v0, p0, Lntq;->b:Lnlf;

    iget-object v1, p3, Lntq;->b:Lnlf;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnlf;

    iput-object v0, p0, Lntq;->b:Lnlf;

    .line 2003
    iget-object v0, p0, Lntq;->c:Loxx;

    iget-object v1, p3, Lntq;->c:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lntq;->c:Loxx;

    .line 2004
    iget-object v0, p0, Lntq;->d:Loxw;

    iget-object v1, p3, Lntq;->d:Loxw;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxw;Loxw;)Loxw;

    move-result-object v0

    iput-object v0, p0, Lntq;->d:Loxw;

    .line 2005
    iget-object v0, p0, Lntq;->e:Lnts;

    iget-object v1, p3, Lntq;->e:Lnts;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lntq;->e:Lnts;

    .line 2006
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 2008
    iget v0, p0, Lntq;->a:I

    iget v1, p3, Lntq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntq;->a:I

    goto/16 :goto_1

    .line 2013
    :pswitch_5
    check-cast p2, Lovh;

    .line 2015
    check-cast p3, Lowc;

    .line 2018
    :try_start_0
    sget-boolean v0, Lntq;->ai:Z

    if-eqz v0, :cond_8

    .line 2019
    invoke-virtual {p0, p2, p3}, Lntq;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2095
    :catch_0
    move-exception v0

    .line 2096
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2101
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v1

    .line 2023
    :cond_9
    :goto_4
    if-nez v4, :cond_11

    .line 2024
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 2025
    sparse-switch v0, :sswitch_data_0

    .line 2030
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v5

    .line 2031
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 2028
    goto :goto_4

    .line 2037
    :sswitch_1
    iget-object v0, p0, Lntq;->b:Lnlf;

    if-eqz v0, :cond_15

    .line 2038
    iget-object v1, p0, Lntq;->b:Lnlf;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 2038
    check-cast v0, Lows;

    move-object v1, v0

    .line 9656
    :goto_5
    sget-object v0, Lnlf;->d:Lnlf;

    .line 2040
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnlf;

    iput-object v0, p0, Lntq;->b:Lnlf;

    .line 2042
    if-eqz v1, :cond_9

    .line 2043
    iget-object v0, p0, Lntq;->b:Lnlf;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2044
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnlf;

    iput-object v0, p0, Lntq;->b:Lnlf;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 2097
    :catch_1
    move-exception v0

    .line 2098
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 2100
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2050
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lntq;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2051
    iget-object v1, p0, Lntq;->c:Loxx;

    .line 10448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 10449
    if-nez v0, :cond_b

    move v0, v3

    :goto_6
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 2052
    iput-object v0, p0, Lntq;->c:Loxx;

    .line 2054
    :cond_a
    iget-object v1, p0, Lntq;->c:Loxx;

    .line 10549
    sget-object v0, Lntr;->d:Lntr;

    .line 2054
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lntr;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10450
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2059
    :sswitch_3
    iget-object v0, p0, Lntq;->d:Loxw;

    invoke-interface {v0}, Loxw;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2060
    iget-object v1, p0, Lntq;->d:Loxw;

    .line 11408
    invoke-interface {v1}, Loxw;->size()I

    move-result v0

    .line 11409
    if-nez v0, :cond_d

    move v0, v3

    :goto_7
    invoke-interface {v1, v0}, Loxw;->c(I)Loxw;

    move-result-object v0

    .line 2061
    iput-object v0, p0, Lntq;->d:Loxw;

    .line 2063
    :cond_c
    iget-object v0, p0, Lntq;->d:Loxw;

    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Loxw;->a(J)V

    goto/16 :goto_4

    .line 11410
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2067
    :sswitch_4
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 2068
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v1

    .line 2069
    iget-object v0, p0, Lntq;->d:Loxw;

    invoke-interface {v0}, Loxw;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lovh;->u()I

    move-result v0

    if-lez v0, :cond_e

    .line 2070
    iget-object v6, p0, Lntq;->d:Loxw;

    .line 12408
    invoke-interface {v6}, Loxw;->size()I

    move-result v0

    .line 12409
    if-nez v0, :cond_f

    move v0, v3

    :goto_8
    invoke-interface {v6, v0}, Loxw;->c(I)Loxw;

    move-result-object v0

    .line 2071
    iput-object v0, p0, Lntq;->d:Loxw;

    .line 2073
    :cond_e
    :goto_9
    invoke-virtual {p2}, Lovh;->u()I

    move-result v0

    if-lez v0, :cond_10

    .line 2074
    iget-object v0, p0, Lntq;->d:Loxw;

    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Loxw;->a(J)V

    goto :goto_9

    .line 12410
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2076
    :cond_10
    invoke-virtual {p2, v1}, Lovh;->d(I)V

    goto/16 :goto_4

    .line 2081
    :sswitch_5
    iget-object v0, p0, Lntq;->e:Lnts;

    if-eqz v0, :cond_14

    .line 2082
    iget-object v1, p0, Lntq;->e:Lnts;

    .line 13196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 13197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 2082
    check-cast v0, Lows;

    move-object v1, v0

    .line 14120
    :goto_a
    sget-object v0, Lnts;->c:Lnts;

    .line 2084
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lntq;->e:Lnts;

    .line 2086
    if-eqz v1, :cond_9

    .line 2087
    iget-object v0, p0, Lntq;->e:Lnts;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2088
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lntq;->e:Lnts;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 2105
    :cond_11
    :pswitch_6
    sget-object p0, Lntq;->g:Lntq;

    goto/16 :goto_1

    .line 2108
    :pswitch_7
    sget-object v0, Lntq;->h:Loyy;

    if-nez v0, :cond_13

    const-class v1, Lntq;

    monitor-enter v1

    .line 2109
    :try_start_5
    sget-object v0, Lntq;->h:Loyy;

    if-nez v0, :cond_12

    .line 2110
    new-instance v0, Lour;

    sget-object v2, Lntq;->g:Lntq;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lntq;->h:Loyy;

    .line 2112
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2114
    :cond_13
    sget-object p0, Lntq;->h:Loyy;

    goto/16 :goto_1

    .line 2112
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

    .line 1969
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

    .line 2025
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

.method public a(Lovl;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1514
    sget-boolean v0, Lntq;->ai:Z

    if-eqz v0, :cond_2

    .line 7025
    sget-object v0, Lozi;->a:Lozi;

    .line 7109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 8016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 8017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 6090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1531
    :cond_0
    :goto_1
    return-void

    .line 8019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1518
    :cond_2
    invoke-virtual {p0}, Lntq;->a()I

    .line 1519
    iget-object v0, p0, Lntq;->b:Lnlf;

    if-eqz v0, :cond_3

    .line 1520
    const/4 v0, 0x1

    invoke-direct {p0}, Lntq;->b()Lnlf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    :cond_3
    move v1, v2

    .line 1522
    :goto_2
    iget-object v0, p0, Lntq;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1523
    const/4 v3, 0x2

    iget-object v0, p0, Lntq;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 1522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1525
    :cond_4
    :goto_3
    iget-object v0, p0, Lntq;->d:Loxw;

    invoke-interface {v0}, Loxw;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1526
    const/4 v0, 0x3

    iget-object v1, p0, Lntq;->d:Loxw;

    invoke-interface {v1, v2}, Loxw;->b(I)J

    move-result-wide v4

    .line 8240
    invoke-virtual {p1, v0, v4, v5}, Lovl;->a(IJ)V

    .line 1525
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1528
    :cond_5
    iget-object v0, p0, Lntq;->e:Lnts;

    if-eqz v0, :cond_0

    .line 1529
    const/4 v0, 0x4

    invoke-direct {p0}, Lntq;->e()Lnts;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
