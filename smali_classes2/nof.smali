.class public final Lnof;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnof;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final k:Lnof;

.field public static volatile l:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lnsg;

.field public g:Lnlb;

.field public h:Lnqp;

.field public i:Lnpl;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1833
    new-instance v0, Lnof;

    invoke-direct {v0}, Lnof;-><init>()V

    .line 1834
    sput-object v0, Lnof;->k:Lnof;

    invoke-virtual {v0}, Lnof;->s()V

    .line 1835
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnof;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnof;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnof;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lnof;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lnof;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lnof;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnsg;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lnof;->f:Lnsg;

    if-nez v0, :cond_0

    .line 2842
    sget-object v0, Lnsg;->h:Lnsg;

    .line 529
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->f:Lnsg;

    goto :goto_0
.end method

.method private f()Lnlb;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lnof;->g:Lnlb;

    if-nez v0, :cond_0

    .line 2908
    sget-object v0, Lnlb;->c:Lnlb;

    .line 613
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->g:Lnlb;

    goto :goto_0
.end method

.method private g()Lnqp;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lnof;->h:Lnqp;

    if-nez v0, :cond_0

    .line 3085
    sget-object v0, Lnqp;->e:Lnqp;

    .line 693
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->h:Lnqp;

    goto :goto_0
.end method

.method private h()Lnpl;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lnof;->i:Lnpl;

    if-nez v0, :cond_0

    .line 3479
    sget-object v0, Lnpl;->m:Lnpl;

    .line 765
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->i:Lnpl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 907
    iget v0, p0, Lnof;->ak:I

    .line 908
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 952
    :goto_0
    return v0

    .line 910
    :cond_0
    const/4 v0, 0x0

    .line 911
    iget-object v1, p0, Lnof;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 912
    const/4 v0, 0x1

    .line 913
    invoke-direct {p0}, Lnof;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 915
    :cond_1
    iget v1, p0, Lnof;->b:I

    if-eqz v1, :cond_2

    .line 916
    const/4 v1, 0x2

    iget v2, p0, Lnof;->b:I

    .line 917
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :cond_2
    iget-object v1, p0, Lnof;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 920
    const/4 v1, 0x3

    .line 921
    invoke-direct {p0}, Lnof;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    :cond_3
    iget v1, p0, Lnof;->d:I

    sget-object v2, Lnql;->a:Lnql;

    .line 8165
    iget v2, v2, Lnql;->k:I

    .line 923
    if-eq v1, v2, :cond_4

    .line 924
    const/4 v1, 0x4

    iget v2, p0, Lnof;->d:I

    .line 925
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_4
    iget-object v1, p0, Lnof;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 928
    const/4 v1, 0x5

    .line 929
    invoke-direct {p0}, Lnof;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    :cond_5
    iget-object v1, p0, Lnof;->f:Lnsg;

    if-eqz v1, :cond_6

    .line 932
    const/4 v1, 0x6

    .line 933
    invoke-direct {p0}, Lnof;->e()Lnsg;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_6
    iget-object v1, p0, Lnof;->g:Lnlb;

    if-eqz v1, :cond_7

    .line 936
    const/4 v1, 0x7

    .line 937
    invoke-direct {p0}, Lnof;->f()Lnlb;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    :cond_7
    iget-object v1, p0, Lnof;->h:Lnqp;

    if-eqz v1, :cond_8

    .line 940
    const/16 v1, 0x8

    .line 941
    invoke-direct {p0}, Lnof;->g()Lnqp;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    :cond_8
    iget-object v1, p0, Lnof;->i:Lnpl;

    if-eqz v1, :cond_9

    .line 944
    const/16 v1, 0x9

    .line 945
    invoke-direct {p0}, Lnof;->h()Lnpl;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_9
    iget v1, p0, Lnof;->j:I

    sget-object v2, Lnog;->a:Lnog;

    .line 9134
    iget v2, v2, Lnog;->g:I

    .line 947
    if-eq v1, v2, :cond_a

    .line 948
    const/16 v1, 0xa

    iget v2, p0, Lnof;->j:I

    .line 949
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_a
    iput v0, p0, Lnof;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1653
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1826
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1655
    :pswitch_0
    new-instance p0, Lnof;

    invoke-direct {p0}, Lnof;-><init>()V

    .line 1823
    :goto_1
    return-object p0

    .line 1658
    :pswitch_1
    sget-object p0, Lnof;->k:Lnof;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1661
    goto :goto_1

    .line 1664
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 1667
    :pswitch_4
    check-cast p2, Loxc;

    .line 1668
    check-cast p3, Lnof;

    .line 1669
    iget-object v0, p0, Lnof;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnof;->a:Ljava/lang/String;

    iget-object v3, p3, Lnof;->a:Ljava/lang/String;

    .line 1670
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnof;->a:Ljava/lang/String;

    .line 1669
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnof;->a:Ljava/lang/String;

    .line 1671
    iget v0, p0, Lnof;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v4, p0, Lnof;->b:I

    iget v3, p3, Lnof;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_5
    iget v5, p3, Lnof;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnof;->b:I

    .line 1673
    iget-object v0, p0, Lnof;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_6
    iget-object v4, p0, Lnof;->c:Ljava/lang/String;

    iget-object v3, p3, Lnof;->c:Ljava/lang/String;

    .line 1674
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_7
    iget-object v5, p3, Lnof;->c:Ljava/lang/String;

    .line 1673
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnof;->c:Ljava/lang/String;

    .line 1675
    iget v0, p0, Lnof;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    iget v4, p0, Lnof;->d:I

    iget v3, p3, Lnof;->d:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_9
    iget v5, p3, Lnof;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnof;->d:I

    .line 1676
    iget-object v0, p0, Lnof;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_a
    iget-object v4, p0, Lnof;->e:Ljava/lang/String;

    iget-object v3, p3, Lnof;->e:Ljava/lang/String;

    .line 1677
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_b
    iget-object v5, p3, Lnof;->e:Ljava/lang/String;

    .line 1676
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnof;->e:Ljava/lang/String;

    .line 1678
    iget-object v0, p0, Lnof;->f:Lnsg;

    iget-object v3, p3, Lnof;->f:Lnsg;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnof;->f:Lnsg;

    .line 1679
    iget-object v0, p0, Lnof;->g:Lnlb;

    iget-object v3, p3, Lnof;->g:Lnlb;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnof;->g:Lnlb;

    .line 1680
    iget-object v0, p0, Lnof;->h:Lnqp;

    iget-object v3, p3, Lnof;->h:Lnqp;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnof;->h:Lnqp;

    .line 1681
    iget-object v0, p0, Lnof;->i:Lnpl;

    iget-object v3, p3, Lnof;->i:Lnpl;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnof;->i:Lnpl;

    .line 1682
    iget v0, p0, Lnof;->j:I

    if-eqz v0, :cond_a

    move v0, v1

    :goto_c
    iget v3, p0, Lnof;->j:I

    iget v4, p3, Lnof;->j:I

    if-eqz v4, :cond_b

    :goto_d
    iget v2, p3, Lnof;->j:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnof;->j:I

    goto/16 :goto_1

    :cond_0
    move v0, v2

    .line 1669
    goto/16 :goto_2

    :cond_1
    move v3, v2

    .line 1670
    goto/16 :goto_3

    :cond_2
    move v0, v2

    .line 1671
    goto/16 :goto_4

    :cond_3
    move v3, v2

    goto/16 :goto_5

    :cond_4
    move v0, v2

    .line 1673
    goto/16 :goto_6

    :cond_5
    move v3, v2

    .line 1674
    goto/16 :goto_7

    :cond_6
    move v0, v2

    .line 1675
    goto/16 :goto_8

    :cond_7
    move v3, v2

    goto :goto_9

    :cond_8
    move v0, v2

    .line 1676
    goto :goto_a

    :cond_9
    move v3, v2

    .line 1677
    goto :goto_b

    :cond_a
    move v0, v2

    .line 1682
    goto :goto_c

    :cond_b
    move v1, v2

    goto :goto_d

    .line 1689
    :pswitch_5
    check-cast p2, Lovh;

    .line 1691
    check-cast p3, Lowc;

    .line 1694
    :try_start_0
    sget-boolean v0, Lnof;->ai:Z

    if-eqz v0, :cond_c

    .line 1695
    invoke-virtual {p0, p2, p3}, Lnof;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1804
    :catch_0
    move-exception v0

    .line 1805
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1810
    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    move v4, v2

    .line 1699
    :cond_d
    :goto_e
    if-nez v4, :cond_e

    .line 1700
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1701
    sparse-switch v0, :sswitch_data_0

    .line 1706
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 1707
    goto :goto_e

    :sswitch_0
    move v4, v1

    .line 1704
    goto :goto_e

    .line 1712
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1714
    iput-object v0, p0, Lnof;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    .line 1806
    :catch_1
    move-exception v0

    .line 1807
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1809
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1719
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnof;->b:I

    goto :goto_e

    .line 1723
    :sswitch_3
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1725
    iput-object v0, p0, Lnof;->c:Ljava/lang/String;

    goto :goto_e

    .line 1729
    :sswitch_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1731
    iput v0, p0, Lnof;->d:I

    goto :goto_e

    .line 1735
    :sswitch_5
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1737
    iput-object v0, p0, Lnof;->e:Ljava/lang/String;

    goto :goto_e

    .line 1742
    :sswitch_6
    iget-object v0, p0, Lnof;->f:Lnsg;

    if-eqz v0, :cond_14

    .line 1743
    iget-object v2, p0, Lnof;->f:Lnsg;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1743
    check-cast v0, Lows;

    move-object v2, v0

    .line 9842
    :goto_f
    sget-object v0, Lnsg;->h:Lnsg;

    .line 1745
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnof;->f:Lnsg;

    .line 1747
    if-eqz v2, :cond_d

    .line 1748
    iget-object v0, p0, Lnof;->f:Lnsg;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1749
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnof;->f:Lnsg;

    goto :goto_e

    .line 1756
    :sswitch_7
    iget-object v0, p0, Lnof;->g:Lnlb;

    if-eqz v0, :cond_13

    .line 1757
    iget-object v2, p0, Lnof;->g:Lnlb;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1757
    check-cast v0, Lows;

    move-object v2, v0

    .line 10908
    :goto_10
    sget-object v0, Lnlb;->c:Lnlb;

    .line 1759
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnof;->g:Lnlb;

    .line 1761
    if-eqz v2, :cond_d

    .line 1762
    iget-object v0, p0, Lnof;->g:Lnlb;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1763
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnof;->g:Lnlb;

    goto/16 :goto_e

    .line 1770
    :sswitch_8
    iget-object v0, p0, Lnof;->h:Lnqp;

    if-eqz v0, :cond_12

    .line 1771
    iget-object v2, p0, Lnof;->h:Lnqp;

    .line 11196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 11197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1771
    check-cast v0, Lows;

    move-object v2, v0

    .line 12085
    :goto_11
    sget-object v0, Lnqp;->e:Lnqp;

    .line 1773
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnof;->h:Lnqp;

    .line 1775
    if-eqz v2, :cond_d

    .line 1776
    iget-object v0, p0, Lnof;->h:Lnqp;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1777
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnof;->h:Lnqp;

    goto/16 :goto_e

    .line 1784
    :sswitch_9
    iget-object v0, p0, Lnof;->i:Lnpl;

    if-eqz v0, :cond_11

    .line 1785
    iget-object v2, p0, Lnof;->i:Lnpl;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1785
    check-cast v0, Lows;

    move-object v2, v0

    .line 12479
    :goto_12
    sget-object v0, Lnpl;->m:Lnpl;

    .line 1787
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnof;->i:Lnpl;

    .line 1789
    if-eqz v2, :cond_d

    .line 1790
    iget-object v0, p0, Lnof;->i:Lnpl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1791
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnof;->i:Lnpl;

    goto/16 :goto_e

    .line 1797
    :sswitch_a
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1799
    iput v0, p0, Lnof;->j:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    .line 1814
    :cond_e
    :pswitch_6
    sget-object p0, Lnof;->k:Lnof;

    goto/16 :goto_1

    .line 1817
    :pswitch_7
    sget-object v0, Lnof;->l:Loyy;

    if-nez v0, :cond_10

    const-class v1, Lnof;

    monitor-enter v1

    .line 1818
    :try_start_5
    sget-object v0, Lnof;->l:Loyy;

    if-nez v0, :cond_f

    .line 1819
    new-instance v0, Lour;

    sget-object v2, Lnof;->k:Lnof;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnof;->l:Loyy;

    .line 1821
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1823
    :cond_10
    sget-object p0, Lnof;->l:Loyy;

    goto/16 :goto_1

    .line 1821
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_12

    :cond_12
    move-object v2, v3

    goto :goto_11

    :cond_13
    move-object v2, v3

    goto/16 :goto_10

    :cond_14
    move-object v2, v3

    goto/16 :goto_f

    .line 1653
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

    .line 1701
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 870
    sget-boolean v0, Lnof;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 904
    :cond_0
    :goto_1
    return-void

    .line 6019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 874
    :cond_2
    iget-object v0, p0, Lnof;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 875
    const/4 v0, 0x1

    invoke-direct {p0}, Lnof;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 877
    :cond_3
    iget v0, p0, Lnof;->b:I

    if-eqz v0, :cond_4

    .line 878
    const/4 v0, 0x2

    iget v1, p0, Lnof;->b:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 880
    :cond_4
    iget-object v0, p0, Lnof;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 881
    const/4 v0, 0x3

    invoke-direct {p0}, Lnof;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 883
    :cond_5
    iget v0, p0, Lnof;->d:I

    sget-object v1, Lnql;->a:Lnql;

    .line 6165
    iget v1, v1, Lnql;->k:I

    .line 883
    if-eq v0, v1, :cond_6

    .line 884
    const/4 v0, 0x4

    iget v1, p0, Lnof;->d:I

    .line 6280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 886
    :cond_6
    iget-object v0, p0, Lnof;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 887
    const/4 v0, 0x5

    invoke-direct {p0}, Lnof;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 889
    :cond_7
    iget-object v0, p0, Lnof;->f:Lnsg;

    if-eqz v0, :cond_8

    .line 890
    const/4 v0, 0x6

    invoke-direct {p0}, Lnof;->e()Lnsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 892
    :cond_8
    iget-object v0, p0, Lnof;->g:Lnlb;

    if-eqz v0, :cond_9

    .line 893
    const/4 v0, 0x7

    invoke-direct {p0}, Lnof;->f()Lnlb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 895
    :cond_9
    iget-object v0, p0, Lnof;->h:Lnqp;

    if-eqz v0, :cond_a

    .line 896
    const/16 v0, 0x8

    invoke-direct {p0}, Lnof;->g()Lnqp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 898
    :cond_a
    iget-object v0, p0, Lnof;->i:Lnpl;

    if-eqz v0, :cond_b

    .line 899
    const/16 v0, 0x9

    invoke-direct {p0}, Lnof;->h()Lnpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 901
    :cond_b
    iget v0, p0, Lnof;->j:I

    sget-object v1, Lnog;->a:Lnog;

    .line 7134
    iget v1, v1, Lnog;->g:I

    .line 901
    if-eq v0, v1, :cond_0

    .line 902
    const/16 v0, 0xa

    iget v1, p0, Lnof;->j:I

    .line 7280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto/16 :goto_1
.end method
