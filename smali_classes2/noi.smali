.class public final Lnoi;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnoi;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnmv;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnoi;

.field public static volatile m:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnoi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Loxt;

.field public g:I

.field public h:Lnsg;

.field public i:Lnlb;

.field public j:Lnqp;

.field public k:Lnpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lnoj;

    invoke-direct {v0}, Lnoj;-><init>()V

    sput-object v0, Lnoi;->f:Loxv;

    .line 1789
    new-instance v0, Lnoi;

    invoke-direct {v0}, Lnoi;-><init>()V

    .line 1790
    sput-object v0, Lnoi;->l:Lnoi;

    invoke-virtual {v0}, Lnoi;->s()V

    .line 1791
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lnoi;->b:I

    .line 4027
    sget-object v0, Loxo;->b:Loxo;

    .line 21
    iput-object v0, p0, Lnoi;->e:Loxt;

    .line 22
    return-void
.end method

.method private b()Lnok;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lnoi;->b:I

    invoke-static {v0}, Lnok;->a(I)Lnok;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    const-string v0, ""

    .line 120
    iget v1, p0, Lnoi;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v0, p0, Lnoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 123
    :cond_0
    return-object v0
.end method

.method private d()Lnsg;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lnoi;->h:Lnsg;

    if-nez v0, :cond_0

    .line 4842
    sget-object v0, Lnsg;->h:Lnsg;

    .line 506
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnoi;->h:Lnsg;

    goto :goto_0
.end method

.method private e()Lnlb;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lnoi;->i:Lnlb;

    if-nez v0, :cond_0

    .line 4908
    sget-object v0, Lnlb;->c:Lnlb;

    .line 590
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnoi;->i:Lnlb;

    goto :goto_0
.end method

.method private f()Lnqp;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lnoi;->j:Lnqp;

    if-nez v0, :cond_0

    .line 5085
    sget-object v0, Lnqp;->e:Lnqp;

    .line 670
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnoi;->j:Lnqp;

    goto :goto_0
.end method

.method private g()Lnpl;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lnoi;->k:Lnpl;

    if-nez v0, :cond_0

    .line 5479
    sget-object v0, Lnpl;->m:Lnpl;

    .line 742
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnoi;->k:Lnpl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 820
    iget v0, p0, Lnoi;->ak:I

    .line 821
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 867
    :goto_0
    return v0

    .line 824
    :cond_0
    iget v0, p0, Lnoi;->d:I

    if-eqz v0, :cond_9

    .line 825
    const/4 v0, 0x1

    iget v2, p0, Lnoi;->d:I

    .line 826
    invoke-static {v0, v2}, Lovl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 828
    :goto_1
    iget v2, p0, Lnoi;->b:I

    if-ne v2, v3, :cond_8

    .line 830
    invoke-direct {p0}, Lnoi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 832
    :goto_2
    iget v0, p0, Lnoi;->b:I

    if-ne v0, v4, :cond_1

    .line 833
    iget-object v0, p0, Lnoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 834
    invoke-static {v4, v0}, Lovl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    move v0, v1

    .line 839
    :goto_3
    iget-object v3, p0, Lnoi;->e:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 840
    iget-object v3, p0, Lnoi;->e:Loxt;

    .line 841
    invoke-interface {v3, v1}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 839
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 843
    :cond_2
    add-int/2addr v0, v2

    .line 844
    iget-object v1, p0, Lnoi;->e:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 846
    iget v1, p0, Lnoi;->g:I

    sget-object v2, Lnql;->a:Lnql;

    .line 10165
    iget v2, v2, Lnql;->k:I

    .line 846
    if-eq v1, v2, :cond_3

    .line 847
    const/4 v1, 0x5

    iget v2, p0, Lnoi;->g:I

    .line 848
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_3
    iget-object v1, p0, Lnoi;->h:Lnsg;

    if-eqz v1, :cond_4

    .line 851
    const/4 v1, 0x6

    .line 852
    invoke-direct {p0}, Lnoi;->d()Lnsg;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_4
    iget-object v1, p0, Lnoi;->i:Lnlb;

    if-eqz v1, :cond_5

    .line 855
    const/4 v1, 0x7

    .line 856
    invoke-direct {p0}, Lnoi;->e()Lnlb;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_5
    iget-object v1, p0, Lnoi;->j:Lnqp;

    if-eqz v1, :cond_6

    .line 859
    const/16 v1, 0x8

    .line 860
    invoke-direct {p0}, Lnoi;->f()Lnqp;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_6
    iget-object v1, p0, Lnoi;->k:Lnpl;

    if-eqz v1, :cond_7

    .line 863
    const/16 v1, 0x9

    .line 864
    invoke-direct {p0}, Lnoi;->g()Lnpl;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_7
    iput v0, p0, Lnoi;->ak:I

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1586
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1782
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1588
    :pswitch_0
    new-instance p0, Lnoi;

    invoke-direct {p0}, Lnoi;-><init>()V

    .line 1779
    :cond_0
    :goto_1
    return-object p0

    .line 1591
    :pswitch_1
    sget-object p0, Lnoi;->l:Lnoi;

    goto :goto_1

    .line 1594
    :pswitch_2
    iget-object v0, p0, Lnoi;->e:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v3

    .line 1595
    goto :goto_1

    .line 1598
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 1601
    :pswitch_4
    check-cast p2, Loxc;

    .line 1602
    check-cast p3, Lnoi;

    .line 1603
    iget v0, p0, Lnoi;->d:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iget v4, p0, Lnoi;->d:I

    iget v3, p3, Lnoi;->d:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_3
    iget v5, p3, Lnoi;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnoi;->d:I

    .line 1605
    iget-object v0, p0, Lnoi;->e:Loxt;

    iget-object v3, p3, Lnoi;->e:Loxt;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnoi;->e:Loxt;

    .line 1606
    iget v0, p0, Lnoi;->g:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iget v4, p0, Lnoi;->g:I

    iget v3, p3, Lnoi;->g:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_5
    iget v5, p3, Lnoi;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnoi;->g:I

    .line 1607
    iget-object v0, p0, Lnoi;->h:Lnsg;

    iget-object v3, p3, Lnoi;->h:Lnsg;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnoi;->h:Lnsg;

    .line 1608
    iget-object v0, p0, Lnoi;->i:Lnlb;

    iget-object v3, p3, Lnoi;->i:Lnlb;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnoi;->i:Lnlb;

    .line 1609
    iget-object v0, p0, Lnoi;->j:Lnqp;

    iget-object v3, p3, Lnoi;->j:Lnqp;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnoi;->j:Lnqp;

    .line 1610
    iget-object v0, p0, Lnoi;->k:Lnpl;

    iget-object v3, p3, Lnoi;->k:Lnpl;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnoi;->k:Lnpl;

    .line 1611
    invoke-direct {p3}, Lnoi;->b()Lnok;

    move-result-object v0

    invoke-virtual {v0}, Lnok;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1627
    :goto_6
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1629
    iget v0, p3, Lnoi;->b:I

    if-eqz v0, :cond_1

    .line 1630
    iget v0, p3, Lnoi;->b:I

    iput v0, p0, Lnoi;->b:I

    .line 1632
    :cond_1
    iget v0, p0, Lnoi;->a:I

    iget v1, p3, Lnoi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnoi;->a:I

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 1603
    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v0, v2

    .line 1606
    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    .line 1613
    :pswitch_5
    iget v0, p0, Lnoi;->b:I

    if-ne v0, v6, :cond_6

    :goto_7
    iget-object v0, p0, Lnoi;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnoi;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxc;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnoi;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_7

    .line 1618
    :pswitch_6
    iget v0, p0, Lnoi;->b:I

    if-ne v0, v7, :cond_7

    :goto_8
    iget-object v0, p0, Lnoi;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnoi;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxc;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnoi;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_8

    .line 1623
    :pswitch_7
    iget v0, p0, Lnoi;->b:I

    if-eqz v0, :cond_8

    :goto_9
    invoke-interface {p2, v1}, Loxc;->a(Z)V

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_9

    .line 1637
    :pswitch_8
    check-cast p2, Lovh;

    .line 1639
    check-cast p3, Lowc;

    .line 1642
    :try_start_0
    sget-boolean v0, Lnoi;->ai:Z

    if-eqz v0, :cond_9

    .line 1643
    invoke-virtual {p0, p2, p3}, Lnoi;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1760
    :catch_0
    move-exception v0

    .line 1761
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1766
    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    move v4, v2

    .line 1647
    :cond_a
    :goto_a
    if-nez v4, :cond_10

    .line 1648
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1649
    sparse-switch v0, :sswitch_data_0

    .line 1654
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v1

    .line 1655
    goto :goto_a

    :sswitch_0
    move v4, v1

    .line 1652
    goto :goto_a

    .line 1661
    :sswitch_1
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnoi;->d:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 1762
    :catch_1
    move-exception v0

    .line 1763
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1765
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1665
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1666
    const/4 v2, 0x2

    iput v2, p0, Lnoi;->b:I

    .line 1667
    iput-object v0, p0, Lnoi;->c:Ljava/lang/Object;

    goto :goto_a

    .line 1671
    :sswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lnoi;->b:I

    .line 1672
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnoi;->c:Ljava/lang/Object;

    goto :goto_a

    .line 1676
    :sswitch_4
    iget-object v0, p0, Lnoi;->e:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1677
    iget-object v2, p0, Lnoi;->e:Loxt;

    .line 10398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 10399
    if-nez v0, :cond_c

    .line 10400
    const/16 v0, 0xa

    .line 10399
    :goto_b
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1678
    iput-object v0, p0, Lnoi;->e:Loxt;

    .line 1680
    :cond_b
    iget-object v0, p0, Lnoi;->e:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loxt;->d(I)V

    goto :goto_a

    .line 10400
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1684
    :sswitch_5
    iget-object v0, p0, Lnoi;->e:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1685
    iget-object v2, p0, Lnoi;->e:Loxt;

    .line 11398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 11399
    if-nez v0, :cond_e

    .line 11400
    const/16 v0, 0xa

    .line 11399
    :goto_c
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1686
    iput-object v0, p0, Lnoi;->e:Loxt;

    .line 1688
    :cond_d
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 1689
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 1690
    :goto_d
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_f

    .line 1691
    iget-object v2, p0, Lnoi;->e:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v5

    invoke-interface {v2, v5}, Loxt;->d(I)V

    goto :goto_d

    .line 11400
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1693
    :cond_f
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_a

    .line 1697
    :sswitch_6
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1699
    iput v0, p0, Lnoi;->g:I

    goto/16 :goto_a

    .line 1704
    :sswitch_7
    iget-object v0, p0, Lnoi;->h:Lnsg;

    if-eqz v0, :cond_16

    .line 1705
    iget-object v2, p0, Lnoi;->h:Lnsg;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1705
    check-cast v0, Lows;

    move-object v2, v0

    .line 12842
    :goto_e
    sget-object v0, Lnsg;->h:Lnsg;

    .line 1707
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnoi;->h:Lnsg;

    .line 1709
    if-eqz v2, :cond_a

    .line 1710
    iget-object v0, p0, Lnoi;->h:Lnsg;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1711
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnoi;->h:Lnsg;

    goto/16 :goto_a

    .line 1718
    :sswitch_8
    iget-object v0, p0, Lnoi;->i:Lnlb;

    if-eqz v0, :cond_15

    .line 1719
    iget-object v2, p0, Lnoi;->i:Lnlb;

    .line 13196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 13197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1719
    check-cast v0, Lows;

    move-object v2, v0

    .line 13908
    :goto_f
    sget-object v0, Lnlb;->c:Lnlb;

    .line 1721
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnoi;->i:Lnlb;

    .line 1723
    if-eqz v2, :cond_a

    .line 1724
    iget-object v0, p0, Lnoi;->i:Lnlb;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1725
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnoi;->i:Lnlb;

    goto/16 :goto_a

    .line 1732
    :sswitch_9
    iget-object v0, p0, Lnoi;->j:Lnqp;

    if-eqz v0, :cond_14

    .line 1733
    iget-object v2, p0, Lnoi;->j:Lnqp;

    .line 14196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1733
    check-cast v0, Lows;

    move-object v2, v0

    .line 15085
    :goto_10
    sget-object v0, Lnqp;->e:Lnqp;

    .line 1735
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnoi;->j:Lnqp;

    .line 1737
    if-eqz v2, :cond_a

    .line 1738
    iget-object v0, p0, Lnoi;->j:Lnqp;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1739
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnoi;->j:Lnqp;

    goto/16 :goto_a

    .line 1746
    :sswitch_a
    iget-object v0, p0, Lnoi;->k:Lnpl;

    if-eqz v0, :cond_13

    .line 1747
    iget-object v2, p0, Lnoi;->k:Lnpl;

    .line 15196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 15197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1747
    check-cast v0, Lows;

    move-object v2, v0

    .line 15479
    :goto_11
    sget-object v0, Lnpl;->m:Lnpl;

    .line 1749
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnoi;->k:Lnpl;

    .line 1751
    if-eqz v2, :cond_a

    .line 1752
    iget-object v0, p0, Lnoi;->k:Lnpl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1753
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnoi;->k:Lnpl;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 1770
    :cond_10
    :pswitch_9
    sget-object p0, Lnoi;->l:Lnoi;

    goto/16 :goto_1

    .line 1773
    :pswitch_a
    sget-object v0, Lnoi;->m:Loyy;

    if-nez v0, :cond_12

    const-class v1, Lnoi;

    monitor-enter v1

    .line 1774
    :try_start_5
    sget-object v0, Lnoi;->m:Loyy;

    if-nez v0, :cond_11

    .line 1775
    new-instance v0, Lour;

    sget-object v2, Lnoi;->l:Lnoi;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnoi;->m:Loyy;

    .line 1777
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1779
    :cond_12
    sget-object p0, Lnoi;->m:Loyy;

    goto/16 :goto_1

    .line 1777
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v2, v3

    goto :goto_11

    :cond_14
    move-object v2, v3

    goto :goto_10

    :cond_15
    move-object v2, v3

    goto/16 :goto_f

    :cond_16
    move-object v2, v3

    goto/16 :goto_e

    .line 1586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1611
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1649
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 784
    sget-boolean v0, Lnoi;->ai:Z

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

    .line 817
    :cond_0
    :goto_1
    return-void

    .line 8019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 788
    :cond_2
    invoke-virtual {p0}, Lnoi;->a()I

    .line 789
    iget v0, p0, Lnoi;->d:I

    if-eqz v0, :cond_3

    .line 790
    const/4 v0, 0x1

    iget v1, p0, Lnoi;->d:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 792
    :cond_3
    iget v0, p0, Lnoi;->b:I

    if-ne v0, v2, :cond_4

    .line 793
    invoke-direct {p0}, Lnoi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 795
    :cond_4
    iget v0, p0, Lnoi;->b:I

    if-ne v0, v3, :cond_5

    .line 796
    iget-object v0, p0, Lnoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 797
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 796
    invoke-virtual {p1, v3, v0}, Lovl;->b(II)V

    .line 799
    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnoi;->e:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 800
    const/4 v1, 0x4

    iget-object v2, p0, Lnoi;->e:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 8280
    invoke-virtual {p1, v1, v2}, Lovl;->b(II)V

    .line 799
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 802
    :cond_6
    iget v0, p0, Lnoi;->g:I

    sget-object v1, Lnql;->a:Lnql;

    .line 9165
    iget v1, v1, Lnql;->k:I

    .line 802
    if-eq v0, v1, :cond_7

    .line 803
    const/4 v0, 0x5

    iget v1, p0, Lnoi;->g:I

    .line 9280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 805
    :cond_7
    iget-object v0, p0, Lnoi;->h:Lnsg;

    if-eqz v0, :cond_8

    .line 806
    const/4 v0, 0x6

    invoke-direct {p0}, Lnoi;->d()Lnsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 808
    :cond_8
    iget-object v0, p0, Lnoi;->i:Lnlb;

    if-eqz v0, :cond_9

    .line 809
    const/4 v0, 0x7

    invoke-direct {p0}, Lnoi;->e()Lnlb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 811
    :cond_9
    iget-object v0, p0, Lnoi;->j:Lnqp;

    if-eqz v0, :cond_a

    .line 812
    const/16 v0, 0x8

    invoke-direct {p0}, Lnoi;->f()Lnqp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 814
    :cond_a
    iget-object v0, p0, Lnoi;->k:Lnpl;

    if-eqz v0, :cond_0

    .line 815
    const/16 v0, 0x9

    invoke-direct {p0}, Lnoi;->g()Lnpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto/16 :goto_1
.end method
