.class public final Lnjy;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnjy;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final j:Lnjy;

.field public static volatile k:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnjy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lnjg;

.field public e:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkof;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkpq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkql;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1830
    new-instance v0, Lnjy;

    invoke-direct {v0}, Lnjy;-><init>()V

    .line 1831
    sput-object v0, Lnjy;->j:Lnjy;

    invoke-virtual {v0}, Lnjy;->s()V

    .line 1832
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1648
    const/4 v0, -0x1

    iput-byte v0, p0, Lnjy;->i:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnjy;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnjy;->c:Ljava/lang/String;

    .line 35020
    sget-object v0, Lozj;->b:Lozj;

    .line 23
    iput-object v0, p0, Lnjy;->e:Loxx;

    .line 36020
    sget-object v0, Lozj;->b:Lozj;

    .line 24
    iput-object v0, p0, Lnjy;->f:Loxx;

    .line 37020
    sget-object v0, Lozj;->b:Lozj;

    .line 25
    iput-object v0, p0, Lnjy;->g:Loxx;

    .line 26
    return-void
.end method

.method private a(I)Lkof;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lnjy;->e:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkof;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnjy;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)Lkpq;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lnjy;->f:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpq;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnjy;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)Lkql;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lnjy;->g:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkql;

    return-object v0
.end method

.method private d()Lnjg;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lnjy;->d:Lnjg;

    if-nez v0, :cond_0

    .line 37300
    sget-object v0, Lnjg;->b:Lnjg;

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnjy;->d:Lnjg;

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lnjy;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lnjy;->f:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lnjy;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 860
    iget v3, p0, Lnjy;->ak:I

    .line 861
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 893
    :goto_0
    return v3

    .line 864
    :cond_0
    iget-object v0, p0, Lnjy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 865
    const/4 v0, 0x1

    .line 866
    invoke-direct {p0}, Lnjy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 868
    :goto_1
    iget-object v2, p0, Lnjy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 869
    const/4 v2, 0x2

    .line 870
    invoke-direct {p0}, Lnjy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 872
    :cond_1
    iget-object v2, p0, Lnjy;->d:Lnjg;

    if-eqz v2, :cond_2

    .line 873
    const/4 v2, 0x3

    .line 874
    invoke-direct {p0}, Lnjy;->d()Lnjg;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 876
    :goto_2
    iget-object v0, p0, Lnjy;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 877
    const/4 v4, 0x4

    iget-object v0, p0, Lnjy;->e:Loxx;

    .line 878
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 876
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 880
    :goto_3
    iget-object v0, p0, Lnjy;->f:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 881
    const/4 v4, 0x5

    iget-object v0, p0, Lnjy;->f:Loxx;

    .line 882
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 880
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 884
    :cond_4
    :goto_4
    iget-object v0, p0, Lnjy;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 885
    const/4 v2, 0x6

    iget-object v0, p0, Lnjy;->g:Loxx;

    .line 886
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 884
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 888
    :cond_5
    iget v0, p0, Lnjy;->h:I

    if-eqz v0, :cond_6

    .line 889
    const/4 v0, 0x7

    iget v1, p0, Lnjy;->h:I

    .line 890
    invoke-static {v0, v1}, Lovl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 892
    :cond_6
    iput v3, p0, Lnjy;->ak:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1652
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1823
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1654
    :pswitch_0
    new-instance p0, Lnjy;

    invoke-direct {p0}, Lnjy;-><init>()V

    .line 1820
    :cond_0
    :goto_1
    return-object p0

    .line 1657
    :pswitch_1
    iget-byte v0, p0, Lnjy;->i:B

    .line 1658
    if-ne v0, v2, :cond_1

    sget-object p0, Lnjy;->j:Lnjy;

    goto :goto_1

    .line 1659
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 1661
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 1662
    :goto_2
    invoke-direct {p0}, Lnjy;->e()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1663
    invoke-direct {p0, v0}, Lnjy;->a(I)Lkof;

    move-result-object v4

    .line 40191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 1663
    :goto_3
    if-nez v4, :cond_5

    .line 1664
    if-eqz v5, :cond_3

    .line 1665
    iput-byte v1, p0, Lnjy;->i:B

    :cond_3
    move-object p0, v3

    .line 1667
    goto :goto_1

    :cond_4
    move v4, v1

    .line 40191
    goto :goto_3

    .line 1662
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1670
    :goto_4
    invoke-direct {p0}, Lnjy;->f()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 1671
    invoke-direct {p0, v0}, Lnjy;->b(I)Lkpq;

    move-result-object v4

    .line 41191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 1671
    :goto_5
    if-nez v4, :cond_9

    .line 1672
    if-eqz v5, :cond_7

    .line 1673
    iput-byte v1, p0, Lnjy;->i:B

    :cond_7
    move-object p0, v3

    .line 1675
    goto :goto_1

    :cond_8
    move v4, v1

    .line 41191
    goto :goto_5

    .line 1670
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v1

    .line 1678
    :goto_6
    invoke-direct {p0}, Lnjy;->g()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 1679
    invoke-direct {p0, v0}, Lnjy;->c(I)Lkql;

    move-result-object v4

    .line 42191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    move v4, v2

    .line 1679
    :goto_7
    if-nez v4, :cond_d

    .line 1680
    if-eqz v5, :cond_b

    .line 1681
    iput-byte v1, p0, Lnjy;->i:B

    :cond_b
    move-object p0, v3

    .line 1683
    goto :goto_1

    :cond_c
    move v4, v1

    .line 42191
    goto :goto_7

    .line 1678
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1686
    :cond_e
    if-eqz v5, :cond_f

    iput-byte v2, p0, Lnjy;->i:B

    .line 1687
    :cond_f
    sget-object p0, Lnjy;->j:Lnjy;

    goto/16 :goto_1

    .line 1691
    :pswitch_2
    iget-object v0, p0, Lnjy;->e:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 1692
    iget-object v0, p0, Lnjy;->f:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 1693
    iget-object v0, p0, Lnjy;->g:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 1694
    goto/16 :goto_1

    .line 1697
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[Z)V

    goto/16 :goto_1

    .line 1700
    :pswitch_4
    check-cast p2, Loxc;

    .line 1701
    check-cast p3, Lnjy;

    .line 1702
    iget-object v0, p0, Lnjy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    :goto_8
    iget-object v4, p0, Lnjy;->b:Ljava/lang/String;

    iget-object v3, p3, Lnjy;->b:Ljava/lang/String;

    .line 1703
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v2

    :goto_9
    iget-object v5, p3, Lnjy;->b:Ljava/lang/String;

    .line 1702
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjy;->b:Ljava/lang/String;

    .line 1704
    iget-object v0, p0, Lnjy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    :goto_a
    iget-object v4, p0, Lnjy;->c:Ljava/lang/String;

    iget-object v3, p3, Lnjy;->c:Ljava/lang/String;

    .line 1705
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v2

    :goto_b
    iget-object v5, p3, Lnjy;->c:Ljava/lang/String;

    .line 1704
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjy;->c:Ljava/lang/String;

    .line 1706
    iget-object v0, p0, Lnjy;->d:Lnjg;

    iget-object v3, p3, Lnjy;->d:Lnjg;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnjg;

    iput-object v0, p0, Lnjy;->d:Lnjg;

    .line 1707
    iget-object v0, p0, Lnjy;->e:Loxx;

    iget-object v3, p3, Lnjy;->e:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnjy;->e:Loxx;

    .line 1708
    iget-object v0, p0, Lnjy;->f:Loxx;

    iget-object v3, p3, Lnjy;->f:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnjy;->f:Loxx;

    .line 1709
    iget-object v0, p0, Lnjy;->g:Loxx;

    iget-object v3, p3, Lnjy;->g:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnjy;->g:Loxx;

    .line 1710
    iget v0, p0, Lnjy;->h:I

    if-eqz v0, :cond_14

    move v0, v2

    :goto_c
    iget v3, p0, Lnjy;->h:I

    iget v4, p3, Lnjy;->h:I

    if-eqz v4, :cond_15

    :goto_d
    iget v1, p3, Lnjy;->h:I

    invoke-interface {p2, v0, v3, v2, v1}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnjy;->h:I

    .line 1712
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1714
    iget v0, p0, Lnjy;->a:I

    iget v1, p3, Lnjy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnjy;->a:I

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 1702
    goto :goto_8

    :cond_11
    move v3, v1

    .line 1703
    goto :goto_9

    :cond_12
    move v0, v1

    .line 1704
    goto :goto_a

    :cond_13
    move v3, v1

    .line 1705
    goto :goto_b

    :cond_14
    move v0, v1

    .line 1710
    goto :goto_c

    :cond_15
    move v2, v1

    goto :goto_d

    .line 1719
    :pswitch_5
    check-cast p2, Lovh;

    .line 1721
    check-cast p3, Lowc;

    .line 1724
    :try_start_0
    sget-boolean v0, Lnjy;->ai:Z

    if-eqz v0, :cond_16

    .line 1725
    invoke-virtual {p0, p2, p3}, Lnjy;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1801
    :catch_0
    move-exception v0

    .line 1802
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1807
    :catchall_0
    move-exception v0

    throw v0

    :cond_16
    move v5, v1

    .line 1729
    :cond_17
    :goto_e
    if-nez v5, :cond_1e

    .line 1730
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1731
    sparse-switch v0, :sswitch_data_0

    .line 1736
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_17

    move v5, v2

    .line 1737
    goto :goto_e

    :sswitch_0
    move v5, v2

    .line 1734
    goto :goto_e

    .line 1742
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 1744
    iput-object v0, p0, Lnjy;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    .line 1803
    :catch_1
    move-exception v0

    .line 1804
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1806
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1748
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 1750
    iput-object v0, p0, Lnjy;->c:Ljava/lang/String;

    goto :goto_e

    .line 1755
    :sswitch_3
    iget-object v0, p0, Lnjy;->d:Lnjg;

    if-eqz v0, :cond_21

    .line 1756
    iget-object v1, p0, Lnjy;->d:Lnjg;

    .line 42196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 42197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1756
    check-cast v0, Lows;

    move-object v1, v0

    .line 42300
    :goto_f
    sget-object v0, Lnjg;->b:Lnjg;

    .line 1758
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnjg;

    iput-object v0, p0, Lnjy;->d:Lnjg;

    .line 1760
    if-eqz v1, :cond_17

    .line 1761
    iget-object v0, p0, Lnjy;->d:Lnjg;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1762
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnjg;

    iput-object v0, p0, Lnjy;->d:Lnjg;

    goto :goto_e

    .line 1768
    :sswitch_4
    iget-object v0, p0, Lnjy;->e:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1769
    iget-object v1, p0, Lnjy;->e:Loxx;

    .line 42448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 42449
    if-nez v0, :cond_19

    move v0, v4

    :goto_10
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1770
    iput-object v0, p0, Lnjy;->e:Loxx;

    .line 1772
    :cond_18
    iget-object v1, p0, Lnjy;->e:Loxx;

    .line 42961
    sget-object v0, Lkof;->r:Lkof;

    .line 1772
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkof;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 42450
    :cond_19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1777
    :sswitch_5
    iget-object v0, p0, Lnjy;->f:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1778
    iget-object v1, p0, Lnjy;->f:Loxx;

    .line 43448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 43449
    if-nez v0, :cond_1b

    move v0, v4

    :goto_11
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1779
    iput-object v0, p0, Lnjy;->f:Loxx;

    .line 1781
    :cond_1a
    iget-object v1, p0, Lnjy;->f:Loxx;

    .line 44308
    sget-object v0, Lkpq;->i:Lkpq;

    .line 1781
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkpq;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 43450
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1786
    :sswitch_6
    iget-object v0, p0, Lnjy;->g:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1787
    iget-object v1, p0, Lnjy;->g:Loxx;

    .line 44448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 44449
    if-nez v0, :cond_1d

    move v0, v4

    :goto_12
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1788
    iput-object v0, p0, Lnjy;->g:Loxx;

    .line 1790
    :cond_1c
    iget-object v1, p0, Lnjy;->g:Loxx;

    .line 44810
    sget-object v0, Lkql;->e:Lkql;

    .line 1790
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkql;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 44450
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1796
    :sswitch_7
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnjy;->h:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    .line 1811
    :cond_1e
    :pswitch_6
    sget-object p0, Lnjy;->j:Lnjy;

    goto/16 :goto_1

    .line 1814
    :pswitch_7
    sget-object v0, Lnjy;->k:Loyy;

    if-nez v0, :cond_20

    const-class v1, Lnjy;

    monitor-enter v1

    .line 1815
    :try_start_5
    sget-object v0, Lnjy;->k:Loyy;

    if-nez v0, :cond_1f

    .line 1816
    new-instance v0, Lour;

    sget-object v2, Lnjy;->j:Lnjy;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnjy;->k:Loyy;

    .line 1818
    :cond_1f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1820
    :cond_20
    sget-object p0, Lnjy;->k:Loyy;

    goto/16 :goto_1

    .line 1818
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_21
    move-object v1, v3

    goto/16 :goto_f

    .line 1652
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

    .line 1731
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 832
    sget-boolean v0, Lnjy;->ai:Z

    if-eqz v0, :cond_2

    .line 39025
    sget-object v0, Lozi;->a:Lozi;

    .line 39109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 38089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 38090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 857
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 836
    :cond_2
    iget-object v0, p0, Lnjy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 837
    const/4 v0, 0x1

    invoke-direct {p0}, Lnjy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 839
    :cond_3
    iget-object v0, p0, Lnjy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 840
    const/4 v0, 0x2

    invoke-direct {p0}, Lnjy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 842
    :cond_4
    iget-object v0, p0, Lnjy;->d:Lnjg;

    if-eqz v0, :cond_5

    .line 843
    const/4 v0, 0x3

    invoke-direct {p0}, Lnjy;->d()Lnjg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    :cond_5
    move v1, v2

    .line 845
    :goto_2
    iget-object v0, p0, Lnjy;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 846
    const/4 v3, 0x4

    iget-object v0, p0, Lnjy;->e:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 845
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 848
    :goto_3
    iget-object v0, p0, Lnjy;->f:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 849
    const/4 v3, 0x5

    iget-object v0, p0, Lnjy;->f:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 848
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 851
    :cond_7
    :goto_4
    iget-object v0, p0, Lnjy;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 852
    const/4 v1, 0x6

    iget-object v0, p0, Lnjy;->g:Loxx;

    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 851
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 854
    :cond_8
    iget v0, p0, Lnjy;->h:I

    if-eqz v0, :cond_0

    .line 855
    const/4 v0, 0x7

    iget v1, p0, Lnjy;->h:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto/16 :goto_1
.end method
