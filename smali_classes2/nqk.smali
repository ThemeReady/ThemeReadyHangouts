.class public final Lnqk;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnqk;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final j:Lnqk;

.field public static volatile k:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnqk;",
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
            "Lnsk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnrp;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnsm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lplb;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1753
    new-instance v0, Lnqk;

    invoke-direct {v0}, Lnqk;-><init>()V

    .line 1754
    sput-object v0, Lnqk;->j:Lnqk;

    invoke-virtual {v0}, Lnqk;->s()V

    .line 1755
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1576
    const/4 v0, -0x1

    iput-byte v0, p0, Lnqk;->i:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnqk;->b:Loys;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnqk;->d:Ljava/lang/String;

    .line 40020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnqk;->g:Loys;

    .line 25
    return-void
.end method

.method private a(I)Lnsk;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lnqk;->b:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsk;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnqk;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Lnsm;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lnqk;->g:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsm;

    return-object v0
.end method

.method private c()Lnrp;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lnqk;->c:Lnrp;

    if-nez v0, :cond_0

    .line 10467
    sget-object v0, Lnrp;->c:Lnrp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqk;->c:Lnrp;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lnqk;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lnqk;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private f()Lplb;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lnqk;->h:Lplb;

    if-nez v0, :cond_0

    .line 11314
    sget-object v0, Lplb;->e:Lplb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqk;->h:Lplb;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 813
    iget v3, p0, Lnqk;->al:I

    .line 814
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 846
    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    .line 817
    :goto_1
    iget-object v0, p0, Lnqk;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 818
    const/4 v4, 0x1

    iget-object v0, p0, Lnqk;->b:Loys;

    .line 819
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 817
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 821
    :cond_1
    iget-object v0, p0, Lnqk;->c:Lnrp;

    if-eqz v0, :cond_2

    .line 822
    const/4 v0, 0x2

    .line 823
    invoke-direct {p0}, Lnqk;->c()Lnrp;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 825
    :cond_2
    iget-object v0, p0, Lnqk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 826
    const/4 v0, 0x3

    .line 827
    invoke-direct {p0}, Lnqk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 829
    :cond_3
    iget v0, p0, Lnqk;->e:I

    if-eqz v0, :cond_4

    .line 830
    const/4 v0, 0x4

    iget v1, p0, Lnqk;->e:I

    .line 831
    invoke-static {v0, v1}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 833
    :cond_4
    iget v0, p0, Lnqk;->f:I

    if-eqz v0, :cond_5

    .line 834
    const/4 v0, 0x5

    iget v1, p0, Lnqk;->f:I

    .line 835
    invoke-static {v0, v1}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 837
    :cond_5
    :goto_2
    iget-object v0, p0, Lnqk;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 838
    const/4 v1, 0x6

    iget-object v0, p0, Lnqk;->g:Loys;

    .line 839
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v1, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 837
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 841
    :cond_6
    iget-object v0, p0, Lnqk;->h:Lplb;

    if-eqz v0, :cond_7

    .line 842
    const/4 v0, 0x7

    .line 843
    invoke-direct {p0}, Lnqk;->f()Lplb;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 845
    :cond_7
    iput v3, p0, Lnqk;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1580
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1746
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1582
    :pswitch_0
    new-instance p0, Lnqk;

    invoke-direct {p0}, Lnqk;-><init>()V

    .line 1743
    :cond_0
    :goto_1
    return-object p0

    .line 1585
    :pswitch_1
    iget-byte v0, p0, Lnqk;->i:B

    .line 1586
    if-ne v0, v2, :cond_1

    sget-object p0, Lnqk;->j:Lnqk;

    goto :goto_1

    .line 1587
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 1589
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 1590
    :goto_2
    invoke-direct {p0}, Lnqk;->b()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1591
    invoke-direct {p0, v0}, Lnqk;->a(I)Lnsk;

    move-result-object v4

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    :goto_3
    if-nez v4, :cond_5

    .line 1592
    if-eqz v5, :cond_3

    .line 1593
    iput-byte v1, p0, Lnqk;->i:B

    :cond_3
    move-object p0, v3

    .line 1595
    goto :goto_1

    :cond_4
    move v4, v1

    .line 10191
    goto :goto_3

    .line 1590
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1598
    :goto_4
    invoke-direct {p0}, Lnqk;->e()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 1599
    invoke-direct {p0, v0}, Lnqk;->b(I)Lnsm;

    move-result-object v4

    .line 20191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v2

    :goto_5
    if-nez v4, :cond_9

    .line 1600
    if-eqz v5, :cond_7

    .line 1601
    iput-byte v1, p0, Lnqk;->i:B

    :cond_7
    move-object p0, v3

    .line 1603
    goto :goto_1

    :cond_8
    move v4, v1

    .line 20191
    goto :goto_5

    .line 1598
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1606
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v2, p0, Lnqk;->i:B

    .line 1607
    :cond_b
    sget-object p0, Lnqk;->j:Lnqk;

    goto :goto_1

    .line 1611
    :pswitch_2
    iget-object v0, p0, Lnqk;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 1612
    iget-object v0, p0, Lnqk;->g:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v3

    .line 1613
    goto :goto_1

    .line 1616
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 1619
    :pswitch_4
    check-cast p2, Loxx;

    .line 1620
    check-cast p3, Lnqk;

    .line 1621
    iget-object v0, p0, Lnqk;->b:Loys;

    iget-object v3, p3, Lnqk;->b:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqk;->b:Loys;

    .line 1622
    iget-object v0, p0, Lnqk;->c:Lnrp;

    iget-object v3, p3, Lnqk;->c:Lnrp;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrp;

    iput-object v0, p0, Lnqk;->c:Lnrp;

    .line 1623
    iget-object v0, p0, Lnqk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_6
    iget-object v4, p0, Lnqk;->d:Ljava/lang/String;

    iget-object v3, p3, Lnqk;->d:Ljava/lang/String;

    .line 1624
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v2

    :goto_7
    iget-object v5, p3, Lnqk;->d:Ljava/lang/String;

    .line 1623
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqk;->d:Ljava/lang/String;

    .line 1625
    iget v0, p0, Lnqk;->e:I

    if-eqz v0, :cond_e

    move v0, v2

    :goto_8
    iget v4, p0, Lnqk;->e:I

    iget v3, p3, Lnqk;->e:I

    if-eqz v3, :cond_f

    move v3, v2

    :goto_9
    iget v5, p3, Lnqk;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqk;->e:I

    .line 1627
    iget v0, p0, Lnqk;->f:I

    if-eqz v0, :cond_10

    move v0, v2

    :goto_a
    iget v3, p0, Lnqk;->f:I

    iget v4, p3, Lnqk;->f:I

    if-eqz v4, :cond_11

    :goto_b
    iget v1, p3, Lnqk;->f:I

    invoke-interface {p2, v0, v3, v2, v1}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqk;->f:I

    .line 1629
    iget-object v0, p0, Lnqk;->g:Loys;

    iget-object v1, p3, Lnqk;->g:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqk;->g:Loys;

    .line 1630
    iget-object v0, p0, Lnqk;->h:Lplb;

    iget-object v1, p3, Lnqk;->h:Lplb;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lplb;

    iput-object v0, p0, Lnqk;->h:Lplb;

    .line 1631
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1633
    iget v0, p0, Lnqk;->a:I

    iget v1, p3, Lnqk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnqk;->a:I

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 1623
    goto :goto_6

    :cond_d
    move v3, v1

    .line 1624
    goto :goto_7

    :cond_e
    move v0, v1

    .line 1625
    goto :goto_8

    :cond_f
    move v3, v1

    goto :goto_9

    :cond_10
    move v0, v1

    .line 1627
    goto :goto_a

    :cond_11
    move v2, v1

    goto :goto_b

    .line 1638
    :pswitch_5
    check-cast p2, Lowd;

    .line 1640
    check-cast p3, Lowy;

    .line 1643
    :try_start_0
    sget-boolean v0, Lnqk;->aj:Z

    if-eqz v0, :cond_12

    .line 1644
    invoke-virtual {p0, p2, p3}, Lnqk;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1724
    :catch_0
    move-exception v0

    .line 1725
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1730
    :catchall_0
    move-exception v0

    throw v0

    :cond_12
    move v5, v1

    .line 1648
    :cond_13
    :goto_c
    if-nez v5, :cond_18

    .line 1649
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1650
    sparse-switch v0, :sswitch_data_0

    .line 1655
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_13

    move v5, v2

    .line 1656
    goto :goto_c

    :sswitch_0
    move v5, v2

    .line 1653
    goto :goto_c

    .line 1661
    :sswitch_1
    iget-object v0, p0, Lnqk;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1662
    iget-object v1, p0, Lnqk;->b:Loys;

    .line 31448
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 31449
    if-nez v0, :cond_15

    move v0, v4

    :goto_d
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqk;->b:Loys;

    .line 1665
    :cond_14
    iget-object v1, p0, Lnqk;->b:Loys;

    .line 40603
    sget-object v0, Lnsk;->e:Lnsk;

    .line 1665
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnsk;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 1726
    :catch_1
    move-exception v0

    .line 1727
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1729
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31450
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1671
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnqk;->c:Lnrp;

    if-eqz v0, :cond_1c

    .line 1672
    iget-object v1, p0, Lnqk;->c:Lnrp;

    .line 50196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 50197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 50198
    check-cast v0, Loxo;

    move-object v1, v0

    .line 60467
    :goto_e
    sget-object v0, Lnrp;->c:Lnrp;

    .line 1674
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrp;

    iput-object v0, p0, Lnqk;->c:Lnrp;

    .line 1676
    if-eqz v1, :cond_13

    .line 1677
    iget-object v0, p0, Lnqk;->c:Lnrp;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1678
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrp;

    iput-object v0, p0, Lnqk;->c:Lnrp;

    goto :goto_c

    .line 1684
    :sswitch_3
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1686
    iput-object v0, p0, Lnqk;->d:Ljava/lang/String;

    goto/16 :goto_c

    .line 1691
    :sswitch_4
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnqk;->e:I

    goto/16 :goto_c

    .line 1696
    :sswitch_5
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnqk;->f:I

    goto/16 :goto_c

    .line 1700
    :sswitch_6
    iget-object v0, p0, Lnqk;->g:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1701
    iget-object v1, p0, Lnqk;->g:Loys;

    .line 5912
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 5913
    if-nez v0, :cond_17

    move v0, v4

    :goto_f
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqk;->g:Loys;

    .line 1704
    :cond_16
    iget-object v1, p0, Lnqk;->g:Loys;

    .line 15420
    sget-object v0, Lnsm;->f:Lnsm;

    .line 1704
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnsm;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 5914
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1710
    :sswitch_7
    iget-object v0, p0, Lnqk;->h:Lplb;

    if-eqz v0, :cond_1b

    .line 1711
    iget-object v1, p0, Lnqk;->h:Lplb;

    .line 24660
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 24661
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 24662
    check-cast v0, Loxo;

    move-object v1, v0

    .line 35778
    :goto_10
    sget-object v0, Lplb;->e:Lplb;

    .line 1713
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplb;

    iput-object v0, p0, Lnqk;->h:Lplb;

    .line 1715
    if-eqz v1, :cond_13

    .line 1716
    iget-object v0, p0, Lnqk;->h:Lplb;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1717
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lplb;

    iput-object v0, p0, Lnqk;->h:Lplb;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    .line 1734
    :cond_18
    :pswitch_6
    sget-object p0, Lnqk;->j:Lnqk;

    goto/16 :goto_1

    .line 1737
    :pswitch_7
    sget-object v0, Lnqk;->k:Lozt;

    if-nez v0, :cond_1a

    const-class v1, Lnqk;

    monitor-enter v1

    .line 1738
    :try_start_5
    sget-object v0, Lnqk;->k:Lozt;

    if-nez v0, :cond_19

    .line 1739
    new-instance v0, Lovn;

    sget-object v2, Lnqk;->j:Lnqk;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnqk;->k:Lozt;

    .line 1741
    :cond_19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1743
    :cond_1a
    sget-object p0, Lnqk;->k:Lozt;

    goto/16 :goto_1

    .line 1741
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1b
    move-object v1, v3

    goto :goto_10

    :cond_1c
    move-object v1, v3

    goto/16 :goto_e

    .line 1580
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

    .line 1650
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 785
    sget-boolean v0, Lnqk;->aj:Z

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

    :cond_2
    move v1, v2

    .line 789
    :goto_2
    iget-object v0, p0, Lnqk;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 790
    const/4 v3, 0x1

    iget-object v0, p0, Lnqk;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 789
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 792
    :cond_3
    iget-object v0, p0, Lnqk;->c:Lnrp;

    if-eqz v0, :cond_4

    .line 793
    const/4 v0, 0x2

    invoke-direct {p0}, Lnqk;->c()Lnrp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 795
    :cond_4
    iget-object v0, p0, Lnqk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 796
    const/4 v0, 0x3

    invoke-direct {p0}, Lnqk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 798
    :cond_5
    iget v0, p0, Lnqk;->e:I

    if-eqz v0, :cond_6

    .line 799
    const/4 v0, 0x4

    iget v1, p0, Lnqk;->e:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 801
    :cond_6
    iget v0, p0, Lnqk;->f:I

    if-eqz v0, :cond_7

    .line 802
    const/4 v0, 0x5

    iget v1, p0, Lnqk;->f:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 804
    :cond_7
    :goto_3
    iget-object v0, p0, Lnqk;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 805
    const/4 v1, 0x6

    iget-object v0, p0, Lnqk;->g:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 804
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 807
    :cond_8
    iget-object v0, p0, Lnqk;->h:Lplb;

    if-eqz v0, :cond_0

    .line 808
    const/4 v0, 0x7

    invoke-direct {p0}, Lnqk;->f()Lplb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
