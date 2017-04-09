.class public final Lnpj;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnpj;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lnnw;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnpj;

.field public static volatile m:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnpj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Loyo;

.field public g:I

.field public h:Lntb;

.field public i:Lnmc;

.field public j:Lnrq;

.field public k:Lnqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lnpk;

    invoke-direct {v0}, Lnpk;-><init>()V

    sput-object v0, Lnpj;->f:Loyq;

    .line 1789
    new-instance v0, Lnpj;

    invoke-direct {v0}, Lnpj;-><init>()V

    .line 1790
    sput-object v0, Lnpj;->l:Lnpj;

    invoke-virtual {v0}, Lnpj;->s()V

    .line 1791
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lnpj;->b:I

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnpj;->e:Loyo;

    .line 22
    return-void
.end method

.method private b()Lnpl;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lnpj;->b:I

    invoke-static {v0}, Lnpl;->a(I)Lnpl;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    const-string v0, ""

    .line 120
    iget v1, p0, Lnpj;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v0, p0, Lnpj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 123
    :cond_0
    return-object v0
.end method

.method private d()Lntb;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lnpj;->h:Lntb;

    if-nez v0, :cond_0

    .line 12387
    sget-object v0, Lntb;->j:Lntb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpj;->h:Lntb;

    goto :goto_0
.end method

.method private e()Lnmc;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lnpj;->i:Lnmc;

    if-nez v0, :cond_0

    .line 10928
    sget-object v0, Lnmc;->c:Lnmc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpj;->i:Lnmc;

    goto :goto_0
.end method

.method private f()Lnrq;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lnpj;->j:Lnrq;

    if-nez v0, :cond_0

    .line 11093
    sget-object v0, Lnrq;->e:Lnrq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpj;->j:Lnrq;

    goto :goto_0
.end method

.method private g()Lnqm;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lnpj;->k:Lnqm;

    if-nez v0, :cond_0

    .line 12514
    sget-object v0, Lnqm;->m:Lnqm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpj;->k:Lnqm;

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
    iget v0, p0, Lnpj;->al:I

    .line 821
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 867
    :goto_0
    return v0

    .line 824
    :cond_0
    iget v0, p0, Lnpj;->d:I

    if-eqz v0, :cond_9

    .line 825
    const/4 v0, 0x1

    iget v2, p0, Lnpj;->d:I

    .line 826
    invoke-static {v0, v2}, Lowh;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 828
    :goto_1
    iget v2, p0, Lnpj;->b:I

    if-ne v2, v3, :cond_8

    .line 830
    invoke-direct {p0}, Lnpj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 832
    :goto_2
    iget v0, p0, Lnpj;->b:I

    if-ne v0, v4, :cond_1

    .line 833
    iget-object v0, p0, Lnpj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 834
    invoke-static {v4, v0}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    move v0, v1

    .line 839
    :goto_3
    iget-object v3, p0, Lnpj;->e:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 840
    iget-object v3, p0, Lnpj;->e:Loyo;

    .line 841
    invoke-interface {v3, v1}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 839
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 843
    :cond_2
    add-int/2addr v0, v2

    .line 844
    iget-object v1, p0, Lnpj;->e:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 846
    iget v1, p0, Lnpj;->g:I

    sget-object v2, Lnrm;->a:Lnrm;

    invoke-virtual {v2}, Lnrm;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 847
    const/4 v1, 0x5

    iget v2, p0, Lnpj;->g:I

    .line 848
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_3
    iget-object v1, p0, Lnpj;->h:Lntb;

    if-eqz v1, :cond_4

    .line 851
    const/4 v1, 0x6

    .line 852
    invoke-direct {p0}, Lnpj;->d()Lntb;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_4
    iget-object v1, p0, Lnpj;->i:Lnmc;

    if-eqz v1, :cond_5

    .line 855
    const/4 v1, 0x7

    .line 856
    invoke-direct {p0}, Lnpj;->e()Lnmc;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_5
    iget-object v1, p0, Lnpj;->j:Lnrq;

    if-eqz v1, :cond_6

    .line 859
    const/16 v1, 0x8

    .line 860
    invoke-direct {p0}, Lnpj;->f()Lnrq;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_6
    iget-object v1, p0, Lnpj;->k:Lnqm;

    if-eqz v1, :cond_7

    .line 863
    const/16 v1, 0x9

    .line 864
    invoke-direct {p0}, Lnpj;->g()Lnqm;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_7
    iput v0, p0, Lnpj;->al:I

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
    new-instance p0, Lnpj;

    invoke-direct {p0}, Lnpj;-><init>()V

    .line 1779
    :cond_0
    :goto_1
    return-object p0

    .line 1591
    :pswitch_1
    sget-object p0, Lnpj;->l:Lnpj;

    goto :goto_1

    .line 1594
    :pswitch_2
    iget-object v0, p0, Lnpj;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 1595
    goto :goto_1

    .line 1598
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 1601
    :pswitch_4
    check-cast p2, Loxx;

    .line 1602
    check-cast p3, Lnpj;

    .line 1603
    iget v0, p0, Lnpj;->d:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iget v4, p0, Lnpj;->d:I

    iget v3, p3, Lnpj;->d:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_3
    iget v5, p3, Lnpj;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpj;->d:I

    .line 1605
    iget-object v0, p0, Lnpj;->e:Loyo;

    iget-object v3, p3, Lnpj;->e:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpj;->e:Loyo;

    .line 1606
    iget v0, p0, Lnpj;->g:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iget v4, p0, Lnpj;->g:I

    iget v3, p3, Lnpj;->g:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_5
    iget v5, p3, Lnpj;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpj;->g:I

    .line 1607
    iget-object v0, p0, Lnpj;->h:Lntb;

    iget-object v3, p3, Lnpj;->h:Lntb;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnpj;->h:Lntb;

    .line 1608
    iget-object v0, p0, Lnpj;->i:Lnmc;

    iget-object v3, p3, Lnpj;->i:Lnmc;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnpj;->i:Lnmc;

    .line 1609
    iget-object v0, p0, Lnpj;->j:Lnrq;

    iget-object v3, p3, Lnpj;->j:Lnrq;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnpj;->j:Lnrq;

    .line 1610
    iget-object v0, p0, Lnpj;->k:Lnqm;

    iget-object v3, p3, Lnpj;->k:Lnqm;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnpj;->k:Lnqm;

    .line 1611
    invoke-direct {p3}, Lnpj;->b()Lnpl;

    move-result-object v0

    invoke-virtual {v0}, Lnpl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1627
    :goto_6
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1629
    iget v0, p3, Lnpj;->b:I

    if-eqz v0, :cond_1

    .line 1630
    iget v0, p3, Lnpj;->b:I

    iput v0, p0, Lnpj;->b:I

    .line 1632
    :cond_1
    iget v0, p0, Lnpj;->a:I

    iget v1, p3, Lnpj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpj;->a:I

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
    iget v0, p0, Lnpj;->b:I

    if-ne v0, v6, :cond_6

    :goto_7
    iget-object v0, p0, Lnpj;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnpj;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxx;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnpj;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_7

    .line 1618
    :pswitch_6
    iget v0, p0, Lnpj;->b:I

    if-ne v0, v7, :cond_7

    :goto_8
    iget-object v0, p0, Lnpj;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnpj;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxx;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnpj;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_8

    .line 1623
    :pswitch_7
    iget v0, p0, Lnpj;->b:I

    if-eqz v0, :cond_8

    :goto_9
    invoke-interface {p2, v1}, Loxx;->a(Z)V

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_9

    .line 1637
    :pswitch_8
    check-cast p2, Lowd;

    .line 1639
    check-cast p3, Lowy;

    .line 1642
    :try_start_0
    sget-boolean v0, Lnpj;->aj:Z

    if-eqz v0, :cond_9

    .line 1643
    invoke-virtual {p0, p2, p3}, Lnpj;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1760
    :catch_0
    move-exception v0

    .line 1761
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1649
    sparse-switch v0, :sswitch_data_0

    .line 1654
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

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
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnpj;->d:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 1762
    :catch_1
    move-exception v0

    .line 1763
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1765
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1665
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1666
    const/4 v2, 0x2

    iput v2, p0, Lnpj;->b:I

    .line 1667
    iput-object v0, p0, Lnpj;->c:Ljava/lang/Object;

    goto :goto_a

    .line 1671
    :sswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lnpj;->b:I

    .line 1672
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpj;->c:Ljava/lang/Object;

    goto :goto_a

    .line 1676
    :sswitch_4
    iget-object v0, p0, Lnpj;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1677
    iget-object v2, p0, Lnpj;->e:Loyo;

    .line 11398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 11399
    if-nez v0, :cond_c

    .line 11400
    const/16 v0, 0xa

    .line 11399
    :goto_b
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpj;->e:Loyo;

    .line 1680
    :cond_b
    iget-object v0, p0, Lnpj;->e:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto :goto_a

    .line 11400
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1684
    :sswitch_5
    iget-object v0, p0, Lnpj;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1685
    iget-object v2, p0, Lnpj;->e:Loyo;

    .line 21398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_e

    .line 21400
    const/16 v0, 0xa

    .line 21399
    :goto_c
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpj;->e:Loyo;

    .line 1688
    :cond_d
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 1689
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 1690
    :goto_d
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_f

    .line 1691
    iget-object v2, p0, Lnpj;->e:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v5

    invoke-interface {v2, v5}, Loyo;->d(I)V

    goto :goto_d

    .line 21400
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1693
    :cond_f
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_a

    .line 1697
    :sswitch_6
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1699
    iput v0, p0, Lnpj;->g:I

    goto/16 :goto_a

    .line 1704
    :sswitch_7
    iget-object v0, p0, Lnpj;->h:Lntb;

    if-eqz v0, :cond_16

    .line 1705
    iget-object v2, p0, Lnpj;->h:Lntb;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 42387
    :goto_e
    sget-object v0, Lntb;->j:Lntb;

    .line 1707
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnpj;->h:Lntb;

    .line 1709
    if-eqz v2, :cond_a

    .line 1710
    iget-object v0, p0, Lnpj;->h:Lntb;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1711
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnpj;->h:Lntb;

    goto/16 :goto_a

    .line 1718
    :sswitch_8
    iget-object v0, p0, Lnpj;->i:Lnmc;

    if-eqz v0, :cond_15

    .line 1719
    iget-object v2, p0, Lnpj;->i:Lnmc;

    .line 50196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 50197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 50198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 60928
    :goto_f
    sget-object v0, Lnmc;->c:Lnmc;

    .line 1721
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnpj;->i:Lnmc;

    .line 1723
    if-eqz v2, :cond_a

    .line 1724
    iget-object v0, p0, Lnpj;->i:Lnmc;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1725
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnpj;->i:Lnmc;

    goto/16 :goto_a

    .line 1732
    :sswitch_9
    iget-object v0, p0, Lnpj;->j:Lnrq;

    if-eqz v0, :cond_14

    .line 1733
    iget-object v2, p0, Lnpj;->j:Lnrq;

    .line 4660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 4661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 4662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 15557
    :goto_10
    sget-object v0, Lnrq;->e:Lnrq;

    .line 1735
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnpj;->j:Lnrq;

    .line 1737
    if-eqz v2, :cond_a

    .line 1738
    iget-object v0, p0, Lnpj;->j:Lnrq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1739
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnpj;->j:Lnrq;

    goto/16 :goto_a

    .line 1746
    :sswitch_a
    iget-object v0, p0, Lnpj;->k:Lnqm;

    if-eqz v0, :cond_13

    .line 1747
    iget-object v2, p0, Lnpj;->k:Lnqm;

    .line 24660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 24661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 24662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 36978
    :goto_11
    sget-object v0, Lnqm;->m:Lnqm;

    .line 1749
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnpj;->k:Lnqm;

    .line 1751
    if-eqz v2, :cond_a

    .line 1752
    iget-object v0, p0, Lnpj;->k:Lnqm;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1753
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnpj;->k:Lnqm;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 1770
    :cond_10
    :pswitch_9
    sget-object p0, Lnpj;->l:Lnpj;

    goto/16 :goto_1

    .line 1773
    :pswitch_a
    sget-object v0, Lnpj;->m:Lozt;

    if-nez v0, :cond_12

    const-class v1, Lnpj;

    monitor-enter v1

    .line 1774
    :try_start_5
    sget-object v0, Lnpj;->m:Lozt;

    if-nez v0, :cond_11

    .line 1775
    new-instance v0, Lovn;

    sget-object v2, Lnpj;->l:Lnpj;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnpj;->m:Lozt;

    .line 1777
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1779
    :cond_12
    sget-object p0, Lnpj;->m:Lozt;

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

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 784
    sget-boolean v0, Lnpj;->aj:Z

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

    .line 788
    :cond_2
    invoke-virtual {p0}, Lnpj;->a()I

    .line 789
    iget v0, p0, Lnpj;->d:I

    if-eqz v0, :cond_3

    .line 790
    const/4 v0, 0x1

    iget v1, p0, Lnpj;->d:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 792
    :cond_3
    iget v0, p0, Lnpj;->b:I

    if-ne v0, v2, :cond_4

    .line 793
    invoke-direct {p0}, Lnpj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 795
    :cond_4
    iget v0, p0, Lnpj;->b:I

    if-ne v0, v3, :cond_5

    .line 796
    iget-object v0, p0, Lnpj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 797
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 796
    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 799
    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnpj;->e:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 800
    const/4 v1, 0x4

    iget-object v2, p0, Lnpj;->e:Loyo;

    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    .line 50280
    invoke-virtual {p1, v1, v2}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 802
    :cond_6
    iget v0, p0, Lnpj;->g:I

    sget-object v1, Lnrm;->a:Lnrm;

    invoke-virtual {v1}, Lnrm;->a()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 803
    const/4 v0, 0x5

    iget v1, p0, Lnpj;->g:I

    .line 60280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 60281
    :cond_7
    iget-object v0, p0, Lnpj;->h:Lntb;

    if-eqz v0, :cond_8

    .line 806
    const/4 v0, 0x6

    invoke-direct {p0}, Lnpj;->d()Lntb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 808
    :cond_8
    iget-object v0, p0, Lnpj;->i:Lnmc;

    if-eqz v0, :cond_9

    .line 809
    const/4 v0, 0x7

    invoke-direct {p0}, Lnpj;->e()Lnmc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 811
    :cond_9
    iget-object v0, p0, Lnpj;->j:Lnrq;

    if-eqz v0, :cond_a

    .line 812
    const/16 v0, 0x8

    invoke-direct {p0}, Lnpj;->f()Lnrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 814
    :cond_a
    iget-object v0, p0, Lnpj;->k:Lnqm;

    if-eqz v0, :cond_0

    .line 815
    const/16 v0, 0x9

    invoke-direct {p0}, Lnpj;->g()Lnqm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto/16 :goto_1
.end method
