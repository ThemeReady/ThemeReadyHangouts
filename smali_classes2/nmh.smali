.class public final Lnmh;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnmh;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnmj;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnmh;

.field public static volatile m:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnsg;

.field public d:Lnlb;

.field public e:Lnqp;

.field public f:Loxt;

.field public h:I

.field public i:Lnkh;

.field public j:Lnpl;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 524
    new-instance v0, Lnmi;

    invoke-direct {v0}, Lnmi;-><init>()V

    sput-object v0, Lnmh;->g:Loxv;

    .line 2015
    new-instance v0, Lnmh;

    invoke-direct {v0}, Lnmh;-><init>()V

    .line 2016
    sput-object v0, Lnmh;->l:Lnmh;

    invoke-virtual {v0}, Lnmh;->s()V

    .line 2017
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 4020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnmh;->b:Loxx;

    .line 5027
    sget-object v0, Loxo;->b:Loxo;

    .line 22
    iput-object v0, p0, Lnmh;->f:Loxt;

    .line 23
    return-void
.end method

.method public static synthetic a(Lnmh;Lows;)V
    .locals 1

    .prologue
    .line 21325
    invoke-virtual {p1}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnmh;->c:Lnsg;

    .line 15
    return-void
.end method

.method public static b()Lows;
    .locals 2

    .prologue
    .line 1093
    sget-object v1, Lnmh;->l:Lnmh;

    .line 13196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 13197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1093
    check-cast v0, Lows;

    return-object v0
.end method

.method public static synthetic b(Lnmh;Lows;)V
    .locals 1

    .prologue
    .line 21849
    invoke-virtual {p1}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnmh;->j:Lnpl;

    .line 15
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lnmh;->b:Loxx;

    return-object v0
.end method

.method private d()Lnsg;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lnmh;->c:Lnsg;

    if-nez v0, :cond_0

    .line 5842
    sget-object v0, Lnsg;->h:Lnsg;

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmh;->c:Lnsg;

    goto :goto_0
.end method

.method private e()Lnlb;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lnmh;->d:Lnlb;

    if-nez v0, :cond_0

    .line 5908
    sget-object v0, Lnlb;->c:Lnlb;

    .line 382
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmh;->d:Lnlb;

    goto :goto_0
.end method

.method private f()Lnqp;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lnmh;->e:Lnqp;

    if-nez v0, :cond_0

    .line 6085
    sget-object v0, Lnqp;->e:Lnqp;

    .line 462
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmh;->e:Lnqp;

    goto :goto_0
.end method

.method private g()Lnkh;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lnmh;->i:Lnkh;

    if-nez v0, :cond_0

    .line 6422
    sget-object v0, Lnkh;->c:Lnkh;

    .line 776
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmh;->i:Lnkh;

    goto :goto_0
.end method

.method private h()Lnpl;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lnmh;->j:Lnpl;

    if-nez v0, :cond_0

    .line 6479
    sget-object v0, Lnpl;->m:Lnpl;

    .line 832
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmh;->j:Lnpl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 977
    iget v0, p0, Lnmh;->ak:I

    .line 978
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1028
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 983
    :goto_1
    iget-object v0, p0, Lnmh;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 984
    iget-object v0, p0, Lnmh;->b:Loxx;

    .line 985
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 983
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 987
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 988
    invoke-direct {p0}, Lnmh;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 990
    iget-object v1, p0, Lnmh;->c:Lnsg;

    if-eqz v1, :cond_2

    .line 991
    const/4 v1, 0x2

    .line 992
    invoke-direct {p0}, Lnmh;->d()Lnsg;

    move-result-object v3

    invoke-static {v1, v3}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_2
    iget-object v1, p0, Lnmh;->d:Lnlb;

    if-eqz v1, :cond_3

    .line 995
    const/4 v1, 0x3

    .line 996
    invoke-direct {p0}, Lnmh;->e()Lnlb;

    move-result-object v3

    invoke-static {v1, v3}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_3
    iget-object v1, p0, Lnmh;->e:Lnqp;

    if-eqz v1, :cond_4

    .line 999
    const/4 v1, 0x4

    .line 1000
    invoke-direct {p0}, Lnmh;->f()Lnqp;

    move-result-object v3

    invoke-static {v1, v3}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 1004
    :goto_2
    iget-object v3, p0, Lnmh;->f:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1005
    iget-object v3, p0, Lnmh;->f:Loxt;

    .line 1006
    invoke-interface {v3, v2}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1004
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1008
    :cond_5
    add-int/2addr v0, v1

    .line 1009
    iget-object v1, p0, Lnmh;->f:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1011
    iget v1, p0, Lnmh;->h:I

    sget-object v2, Lnli;->a:Lnli;

    .line 12095
    iget v2, v2, Lnli;->g:I

    .line 1011
    if-eq v1, v2, :cond_6

    .line 1012
    const/4 v1, 0x6

    iget v2, p0, Lnmh;->h:I

    .line 1013
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1015
    :cond_6
    iget-object v1, p0, Lnmh;->i:Lnkh;

    if-eqz v1, :cond_7

    .line 1016
    const/4 v1, 0x7

    .line 1017
    invoke-direct {p0}, Lnmh;->g()Lnkh;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1019
    :cond_7
    iget-object v1, p0, Lnmh;->j:Lnpl;

    if-eqz v1, :cond_8

    .line 1020
    const/16 v1, 0x8

    .line 1021
    invoke-direct {p0}, Lnmh;->h()Lnpl;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_8
    iget v1, p0, Lnmh;->k:I

    sget-object v2, Lnko;->a:Lnko;

    .line 13045
    iget v2, v2, Lnko;->f:I

    .line 1023
    if-eq v1, v2, :cond_9

    .line 1024
    const/16 v1, 0x9

    iget v2, p0, Lnmh;->k:I

    .line 1025
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_9
    iput v0, p0, Lnmh;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1816
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2008
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1818
    :pswitch_0
    new-instance p0, Lnmh;

    invoke-direct {p0}, Lnmh;-><init>()V

    .line 2005
    :cond_0
    :goto_1
    return-object p0

    .line 1821
    :pswitch_1
    sget-object p0, Lnmh;->l:Lnmh;

    goto :goto_1

    .line 1824
    :pswitch_2
    iget-object v0, p0, Lnmh;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 1825
    iget-object v0, p0, Lnmh;->f:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v3

    .line 1826
    goto :goto_1

    .line 1829
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 1832
    :pswitch_4
    check-cast p2, Loxc;

    .line 1833
    check-cast p3, Lnmh;

    .line 1834
    iget-object v0, p0, Lnmh;->b:Loxx;

    iget-object v3, p3, Lnmh;->b:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnmh;->b:Loxx;

    .line 1835
    iget-object v0, p0, Lnmh;->c:Lnsg;

    iget-object v3, p3, Lnmh;->c:Lnsg;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnmh;->c:Lnsg;

    .line 1836
    iget-object v0, p0, Lnmh;->d:Lnlb;

    iget-object v3, p3, Lnmh;->d:Lnlb;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnmh;->d:Lnlb;

    .line 1837
    iget-object v0, p0, Lnmh;->e:Lnqp;

    iget-object v3, p3, Lnmh;->e:Lnqp;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnmh;->e:Lnqp;

    .line 1838
    iget-object v0, p0, Lnmh;->f:Loxt;

    iget-object v3, p3, Lnmh;->f:Loxt;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnmh;->f:Loxt;

    .line 1839
    iget v0, p0, Lnmh;->h:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lnmh;->h:I

    iget v3, p3, Lnmh;->h:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lnmh;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnmh;->h:I

    .line 1840
    iget-object v0, p0, Lnmh;->i:Lnkh;

    iget-object v3, p3, Lnmh;->i:Lnkh;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Lnmh;->i:Lnkh;

    .line 1841
    iget-object v0, p0, Lnmh;->j:Lnpl;

    iget-object v3, p3, Lnmh;->j:Lnpl;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnmh;->j:Lnpl;

    .line 1842
    iget v0, p0, Lnmh;->k:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lnmh;->k:I

    iget v4, p3, Lnmh;->k:I

    if-eqz v4, :cond_4

    :goto_5
    iget v2, p3, Lnmh;->k:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnmh;->k:I

    .line 1843
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1845
    iget v0, p0, Lnmh;->a:I

    iget v1, p3, Lnmh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnmh;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 1839
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 1842
    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_5

    .line 1850
    :pswitch_5
    check-cast p2, Lovh;

    .line 1852
    check-cast p3, Lowc;

    .line 1855
    :try_start_0
    sget-boolean v0, Lnmh;->ai:Z

    if-eqz v0, :cond_5

    .line 1856
    invoke-virtual {p0, p2, p3}, Lnmh;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1986
    :catch_0
    move-exception v0

    .line 1987
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1992
    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    move v5, v2

    .line 1860
    :cond_6
    :goto_6
    if-nez v5, :cond_e

    .line 1861
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1862
    sparse-switch v0, :sswitch_data_0

    .line 1867
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v1

    .line 1868
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 1865
    goto :goto_6

    .line 1873
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v2

    .line 1874
    iget-object v0, p0, Lnmh;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1875
    iget-object v6, p0, Lnmh;->b:Loxx;

    .line 13448
    invoke-interface {v6}, Loxx;->size()I

    move-result v0

    .line 13449
    if-nez v0, :cond_8

    move v0, v4

    :goto_7
    invoke-interface {v6, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1876
    iput-object v0, p0, Lnmh;->b:Loxx;

    .line 1878
    :cond_7
    iget-object v0, p0, Lnmh;->b:Loxx;

    invoke-interface {v0, v2}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1988
    :catch_1
    move-exception v0

    .line 1989
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1991
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13450
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1883
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnmh;->c:Lnsg;

    if-eqz v0, :cond_15

    .line 1884
    iget-object v2, p0, Lnmh;->c:Lnsg;

    .line 14196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1884
    check-cast v0, Lows;

    move-object v2, v0

    .line 14842
    :goto_8
    sget-object v0, Lnsg;->h:Lnsg;

    .line 1886
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnmh;->c:Lnsg;

    .line 1888
    if-eqz v2, :cond_6

    .line 1889
    iget-object v0, p0, Lnmh;->c:Lnsg;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1890
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnmh;->c:Lnsg;

    goto :goto_6

    .line 1897
    :sswitch_3
    iget-object v0, p0, Lnmh;->d:Lnlb;

    if-eqz v0, :cond_14

    .line 1898
    iget-object v2, p0, Lnmh;->d:Lnlb;

    .line 15196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 15197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1898
    check-cast v0, Lows;

    move-object v2, v0

    .line 15908
    :goto_9
    sget-object v0, Lnlb;->c:Lnlb;

    .line 1900
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnmh;->d:Lnlb;

    .line 1902
    if-eqz v2, :cond_6

    .line 1903
    iget-object v0, p0, Lnmh;->d:Lnlb;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1904
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnmh;->d:Lnlb;

    goto/16 :goto_6

    .line 1911
    :sswitch_4
    iget-object v0, p0, Lnmh;->e:Lnqp;

    if-eqz v0, :cond_13

    .line 1912
    iget-object v2, p0, Lnmh;->e:Lnqp;

    .line 16196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 16197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1912
    check-cast v0, Lows;

    move-object v2, v0

    .line 17085
    :goto_a
    sget-object v0, Lnqp;->e:Lnqp;

    .line 1914
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnmh;->e:Lnqp;

    .line 1916
    if-eqz v2, :cond_6

    .line 1917
    iget-object v0, p0, Lnmh;->e:Lnqp;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1918
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnmh;->e:Lnqp;

    goto/16 :goto_6

    .line 1924
    :sswitch_5
    iget-object v0, p0, Lnmh;->f:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1925
    iget-object v2, p0, Lnmh;->f:Loxt;

    .line 17398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 17399
    if-nez v0, :cond_a

    move v0, v4

    :goto_b
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1926
    iput-object v0, p0, Lnmh;->f:Loxt;

    .line 1928
    :cond_9
    iget-object v0, p0, Lnmh;->f:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loxt;->d(I)V

    goto/16 :goto_6

    .line 17400
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1932
    :sswitch_6
    iget-object v0, p0, Lnmh;->f:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1933
    iget-object v2, p0, Lnmh;->f:Loxt;

    .line 18398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 18399
    if-nez v0, :cond_c

    move v0, v4

    :goto_c
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1934
    iput-object v0, p0, Lnmh;->f:Loxt;

    .line 1936
    :cond_b
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 1937
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 1938
    :goto_d
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 1939
    iget-object v2, p0, Lnmh;->f:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loxt;->d(I)V

    goto :goto_d

    .line 18400
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1941
    :cond_d
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_6

    .line 1945
    :sswitch_7
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1947
    iput v0, p0, Lnmh;->h:I

    goto/16 :goto_6

    .line 1952
    :sswitch_8
    iget-object v0, p0, Lnmh;->i:Lnkh;

    if-eqz v0, :cond_12

    .line 1953
    iget-object v2, p0, Lnmh;->i:Lnkh;

    .line 19196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 19197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1953
    check-cast v0, Lows;

    move-object v2, v0

    .line 19422
    :goto_e
    sget-object v0, Lnkh;->c:Lnkh;

    .line 1955
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Lnmh;->i:Lnkh;

    .line 1957
    if-eqz v2, :cond_6

    .line 1958
    iget-object v0, p0, Lnmh;->i:Lnkh;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1959
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Lnmh;->i:Lnkh;

    goto/16 :goto_6

    .line 1966
    :sswitch_9
    iget-object v0, p0, Lnmh;->j:Lnpl;

    if-eqz v0, :cond_11

    .line 1967
    iget-object v2, p0, Lnmh;->j:Lnpl;

    .line 20196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 20197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1967
    check-cast v0, Lows;

    move-object v2, v0

    .line 20479
    :goto_f
    sget-object v0, Lnpl;->m:Lnpl;

    .line 1969
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnmh;->j:Lnpl;

    .line 1971
    if-eqz v2, :cond_6

    .line 1972
    iget-object v0, p0, Lnmh;->j:Lnpl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1973
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnmh;->j:Lnpl;

    goto/16 :goto_6

    .line 1979
    :sswitch_a
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1981
    iput v0, p0, Lnmh;->k:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1996
    :cond_e
    :pswitch_6
    sget-object p0, Lnmh;->l:Lnmh;

    goto/16 :goto_1

    .line 1999
    :pswitch_7
    sget-object v0, Lnmh;->m:Loyy;

    if-nez v0, :cond_10

    const-class v1, Lnmh;

    monitor-enter v1

    .line 2000
    :try_start_5
    sget-object v0, Lnmh;->m:Loyy;

    if-nez v0, :cond_f

    .line 2001
    new-instance v0, Lour;

    sget-object v2, Lnmh;->l:Lnmh;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnmh;->m:Loyy;

    .line 2003
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2005
    :cond_10
    sget-object p0, Lnmh;->m:Loyy;

    goto/16 :goto_1

    .line 2003
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_f

    :cond_12
    move-object v2, v3

    goto :goto_e

    :cond_13
    move-object v2, v3

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    goto/16 :goto_9

    :cond_15
    move-object v2, v3

    goto/16 :goto_8

    .line 1816
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

    .line 1862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 942
    sget-boolean v0, Lnmh;->ai:Z

    if-eqz v0, :cond_2

    .line 8025
    sget-object v0, Lozi;->a:Lozi;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 9016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 9017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 7090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 974
    :cond_0
    :goto_1
    return-void

    .line 9019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 946
    :cond_2
    invoke-virtual {p0}, Lnmh;->a()I

    move v1, v2

    .line 947
    :goto_2
    iget-object v0, p0, Lnmh;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 948
    const/4 v3, 0x1

    iget-object v0, p0, Lnmh;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 947
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 950
    :cond_3
    iget-object v0, p0, Lnmh;->c:Lnsg;

    if-eqz v0, :cond_4

    .line 951
    const/4 v0, 0x2

    invoke-direct {p0}, Lnmh;->d()Lnsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 953
    :cond_4
    iget-object v0, p0, Lnmh;->d:Lnlb;

    if-eqz v0, :cond_5

    .line 954
    const/4 v0, 0x3

    invoke-direct {p0}, Lnmh;->e()Lnlb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 956
    :cond_5
    iget-object v0, p0, Lnmh;->e:Lnqp;

    if-eqz v0, :cond_6

    .line 957
    const/4 v0, 0x4

    invoke-direct {p0}, Lnmh;->f()Lnqp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 959
    :cond_6
    :goto_3
    iget-object v0, p0, Lnmh;->f:Loxt;

    invoke-interface {v0}, Loxt;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 960
    const/4 v0, 0x5

    iget-object v1, p0, Lnmh;->f:Loxt;

    invoke-interface {v1, v2}, Loxt;->c(I)I

    move-result v1

    .line 9280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 959
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 962
    :cond_7
    iget v0, p0, Lnmh;->h:I

    sget-object v1, Lnli;->a:Lnli;

    .line 10095
    iget v1, v1, Lnli;->g:I

    .line 962
    if-eq v0, v1, :cond_8

    .line 963
    const/4 v0, 0x6

    iget v1, p0, Lnmh;->h:I

    .line 10280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 965
    :cond_8
    iget-object v0, p0, Lnmh;->i:Lnkh;

    if-eqz v0, :cond_9

    .line 966
    const/4 v0, 0x7

    invoke-direct {p0}, Lnmh;->g()Lnkh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 968
    :cond_9
    iget-object v0, p0, Lnmh;->j:Lnpl;

    if-eqz v0, :cond_a

    .line 969
    const/16 v0, 0x8

    invoke-direct {p0}, Lnmh;->h()Lnpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 971
    :cond_a
    iget v0, p0, Lnmh;->k:I

    sget-object v1, Lnko;->a:Lnko;

    .line 11045
    iget v1, v1, Lnko;->f:I

    .line 971
    if-eq v0, v1, :cond_0

    .line 972
    const/16 v0, 0x9

    iget v1, p0, Lnmh;->k:I

    .line 11280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto/16 :goto_1
.end method
