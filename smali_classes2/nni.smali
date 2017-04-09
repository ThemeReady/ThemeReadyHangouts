.class public final Lnni;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnni;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lnnk;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnni;

.field public static volatile m:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnni;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lntb;

.field public d:Lnmc;

.field public e:Lnrq;

.field public f:Loyo;

.field public h:I

.field public i:Lnli;

.field public j:Lnqm;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 528
    new-instance v0, Lnnj;

    invoke-direct {v0}, Lnnj;-><init>()V

    sput-object v0, Lnni;->g:Loyq;

    .line 2019
    new-instance v0, Lnni;

    invoke-direct {v0}, Lnni;-><init>()V

    .line 2020
    sput-object v0, Lnni;->l:Lnni;

    invoke-virtual {v0}, Lnni;->s()V

    .line 2021
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnni;->b:Loys;

    .line 40027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnni;->f:Loyo;

    .line 23
    return-void
.end method

.method public static synthetic a(Lnni;Loxo;)V
    .locals 1

    .prologue
    .line 10329
    invoke-virtual {p1}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnni;->c:Lntb;

    .line 10331
    return-void
.end method

.method public static b()Loxo;
    .locals 2

    .prologue
    .line 1097
    sget-object v1, Lnni;->l:Lnni;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    return-object v0
.end method

.method public static synthetic b(Lnni;Loxo;)V
    .locals 1

    .prologue
    .line 10853
    invoke-virtual {p1}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnni;->j:Lnqm;

    .line 10855
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
    .line 158
    iget-object v0, p0, Lnni;->b:Loys;

    return-object v0
.end method

.method private d()Lntb;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lnni;->c:Lntb;

    if-nez v0, :cond_0

    .line 12387
    sget-object v0, Lntb;->j:Lntb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnni;->c:Lntb;

    goto :goto_0
.end method

.method private e()Lnmc;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lnni;->d:Lnmc;

    if-nez v0, :cond_0

    .line 10928
    sget-object v0, Lnmc;->c:Lnmc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnni;->d:Lnmc;

    goto :goto_0
.end method

.method private f()Lnrq;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lnni;->e:Lnrq;

    if-nez v0, :cond_0

    .line 11093
    sget-object v0, Lnrq;->e:Lnrq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnni;->e:Lnrq;

    goto :goto_0
.end method

.method private g()Lnli;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lnni;->i:Lnli;

    if-nez v0, :cond_0

    .line 10422
    sget-object v0, Lnli;->c:Lnli;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnni;->i:Lnli;

    goto :goto_0
.end method

.method private h()Lnqm;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lnni;->j:Lnqm;

    if-nez v0, :cond_0

    .line 12514
    sget-object v0, Lnqm;->m:Lnqm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnni;->j:Lnqm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 981
    iget v0, p0, Lnni;->al:I

    .line 982
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1032
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 987
    :goto_1
    iget-object v0, p0, Lnni;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 988
    iget-object v0, p0, Lnni;->b:Loys;

    .line 989
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 987
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 991
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 992
    invoke-direct {p0}, Lnni;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 994
    iget-object v1, p0, Lnni;->c:Lntb;

    if-eqz v1, :cond_2

    .line 995
    const/4 v1, 0x2

    .line 996
    invoke-direct {p0}, Lnni;->d()Lntb;

    move-result-object v3

    invoke-static {v1, v3}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_2
    iget-object v1, p0, Lnni;->d:Lnmc;

    if-eqz v1, :cond_3

    .line 999
    const/4 v1, 0x3

    .line 1000
    invoke-direct {p0}, Lnni;->e()Lnmc;

    move-result-object v3

    invoke-static {v1, v3}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_3
    iget-object v1, p0, Lnni;->e:Lnrq;

    if-eqz v1, :cond_4

    .line 1003
    const/4 v1, 0x4

    .line 1004
    invoke-direct {p0}, Lnni;->f()Lnrq;

    move-result-object v3

    invoke-static {v1, v3}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 1008
    :goto_2
    iget-object v3, p0, Lnni;->f:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1009
    iget-object v3, p0, Lnni;->f:Loyo;

    .line 1010
    invoke-interface {v3, v2}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1008
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1012
    :cond_5
    add-int/2addr v0, v1

    .line 1013
    iget-object v1, p0, Lnni;->f:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1015
    iget v1, p0, Lnni;->h:I

    sget-object v2, Lnmj;->a:Lnmj;

    invoke-virtual {v2}, Lnmj;->a()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 1016
    const/4 v1, 0x6

    iget v2, p0, Lnni;->h:I

    .line 1017
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1019
    :cond_6
    iget-object v1, p0, Lnni;->i:Lnli;

    if-eqz v1, :cond_7

    .line 1020
    const/4 v1, 0x7

    .line 1021
    invoke-direct {p0}, Lnni;->g()Lnli;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_7
    iget-object v1, p0, Lnni;->j:Lnqm;

    if-eqz v1, :cond_8

    .line 1024
    const/16 v1, 0x8

    .line 1025
    invoke-direct {p0}, Lnni;->h()Lnqm;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_8
    iget v1, p0, Lnni;->k:I

    sget-object v2, Lnlp;->a:Lnlp;

    invoke-virtual {v2}, Lnlp;->a()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 1028
    const/16 v1, 0x9

    iget v2, p0, Lnni;->k:I

    .line 1029
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1031
    :cond_9
    iput v0, p0, Lnni;->al:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1820
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2012
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1822
    :pswitch_0
    new-instance p0, Lnni;

    invoke-direct {p0}, Lnni;-><init>()V

    .line 2009
    :cond_0
    :goto_1
    return-object p0

    .line 1825
    :pswitch_1
    sget-object p0, Lnni;->l:Lnni;

    goto :goto_1

    .line 1828
    :pswitch_2
    iget-object v0, p0, Lnni;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 1829
    iget-object v0, p0, Lnni;->f:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 1830
    goto :goto_1

    .line 1833
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1836
    :pswitch_4
    check-cast p2, Loxx;

    .line 1837
    check-cast p3, Lnni;

    .line 1838
    iget-object v0, p0, Lnni;->b:Loys;

    iget-object v3, p3, Lnni;->b:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnni;->b:Loys;

    .line 1839
    iget-object v0, p0, Lnni;->c:Lntb;

    iget-object v3, p3, Lnni;->c:Lntb;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnni;->c:Lntb;

    .line 1840
    iget-object v0, p0, Lnni;->d:Lnmc;

    iget-object v3, p3, Lnni;->d:Lnmc;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnni;->d:Lnmc;

    .line 1841
    iget-object v0, p0, Lnni;->e:Lnrq;

    iget-object v3, p3, Lnni;->e:Lnrq;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnni;->e:Lnrq;

    .line 1842
    iget-object v0, p0, Lnni;->f:Loyo;

    iget-object v3, p3, Lnni;->f:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnni;->f:Loyo;

    .line 1843
    iget v0, p0, Lnni;->h:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lnni;->h:I

    iget v3, p3, Lnni;->h:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lnni;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnni;->h:I

    .line 1844
    iget-object v0, p0, Lnni;->i:Lnli;

    iget-object v3, p3, Lnni;->i:Lnli;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnli;

    iput-object v0, p0, Lnni;->i:Lnli;

    .line 1845
    iget-object v0, p0, Lnni;->j:Lnqm;

    iget-object v3, p3, Lnni;->j:Lnqm;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnni;->j:Lnqm;

    .line 1846
    iget v0, p0, Lnni;->k:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lnni;->k:I

    iget v4, p3, Lnni;->k:I

    if-eqz v4, :cond_4

    :goto_5
    iget v2, p3, Lnni;->k:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnni;->k:I

    .line 1847
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1849
    iget v0, p0, Lnni;->a:I

    iget v1, p3, Lnni;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnni;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 1843
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 1846
    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_5

    .line 1854
    :pswitch_5
    check-cast p2, Lowd;

    .line 1856
    check-cast p3, Lowy;

    .line 1859
    :try_start_0
    sget-boolean v0, Lnni;->aj:Z

    if-eqz v0, :cond_5

    .line 1860
    invoke-virtual {p0, p2, p3}, Lnni;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1990
    :catch_0
    move-exception v0

    .line 1991
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1996
    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    move v5, v2

    .line 1864
    :cond_6
    :goto_6
    if-nez v5, :cond_e

    .line 1865
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1866
    sparse-switch v0, :sswitch_data_0

    .line 1871
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v1

    .line 1872
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 1869
    goto :goto_6

    .line 1877
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v2

    .line 1878
    iget-object v0, p0, Lnni;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1879
    iget-object v6, p0, Lnni;->b:Loys;

    .line 11448
    invoke-interface {v6}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_8

    move v0, v4

    :goto_7
    invoke-interface {v6, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnni;->b:Loys;

    .line 1882
    :cond_7
    iget-object v0, p0, Lnni;->b:Loys;

    invoke-interface {v0, v2}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1992
    :catch_1
    move-exception v0

    .line 1993
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1995
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1887
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnni;->c:Lntb;

    if-eqz v0, :cond_15

    .line 1888
    iget-object v2, p0, Lnni;->c:Lntb;

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

    .line 32387
    :goto_8
    sget-object v0, Lntb;->j:Lntb;

    .line 1890
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnni;->c:Lntb;

    .line 1892
    if-eqz v2, :cond_6

    .line 1893
    iget-object v0, p0, Lnni;->c:Lntb;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1894
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnni;->c:Lntb;

    goto :goto_6

    .line 1901
    :sswitch_3
    iget-object v0, p0, Lnni;->d:Lnmc;

    if-eqz v0, :cond_14

    .line 1902
    iget-object v2, p0, Lnni;->d:Lnmc;

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

    .line 50928
    :goto_9
    sget-object v0, Lnmc;->c:Lnmc;

    .line 1904
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnni;->d:Lnmc;

    .line 1906
    if-eqz v2, :cond_6

    .line 1907
    iget-object v0, p0, Lnni;->d:Lnmc;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1908
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnni;->d:Lnmc;

    goto/16 :goto_6

    .line 1915
    :sswitch_4
    iget-object v0, p0, Lnni;->e:Lnrq;

    if-eqz v0, :cond_13

    .line 1916
    iget-object v2, p0, Lnni;->e:Lnrq;

    .line 60196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 60197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 60198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 5557
    :goto_a
    sget-object v0, Lnrq;->e:Lnrq;

    .line 1918
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnni;->e:Lnrq;

    .line 1920
    if-eqz v2, :cond_6

    .line 1921
    iget-object v0, p0, Lnni;->e:Lnrq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1922
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnni;->e:Lnrq;

    goto/16 :goto_6

    .line 1928
    :sswitch_5
    iget-object v0, p0, Lnni;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1929
    iget-object v2, p0, Lnni;->f:Loyo;

    .line 15862
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 15863
    if-nez v0, :cond_a

    move v0, v4

    :goto_b
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnni;->f:Loyo;

    .line 1932
    :cond_9
    iget-object v0, p0, Lnni;->f:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto/16 :goto_6

    .line 15864
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1936
    :sswitch_6
    iget-object v0, p0, Lnni;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1937
    iget-object v2, p0, Lnni;->f:Loyo;

    .line 25862
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 25863
    if-nez v0, :cond_c

    move v0, v4

    :goto_c
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnni;->f:Loyo;

    .line 1940
    :cond_b
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 1941
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 1942
    :goto_d
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 1943
    iget-object v2, p0, Lnni;->f:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_d

    .line 25864
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1945
    :cond_d
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_6

    .line 1949
    :sswitch_7
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1951
    iput v0, p0, Lnni;->h:I

    goto/16 :goto_6

    .line 1956
    :sswitch_8
    iget-object v0, p0, Lnni;->i:Lnli;

    if-eqz v0, :cond_12

    .line 1957
    iget-object v2, p0, Lnni;->i:Lnli;

    .line 34660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 34661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 34662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 44886
    :goto_e
    sget-object v0, Lnli;->c:Lnli;

    .line 1959
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnli;

    iput-object v0, p0, Lnni;->i:Lnli;

    .line 1961
    if-eqz v2, :cond_6

    .line 1962
    iget-object v0, p0, Lnni;->i:Lnli;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1963
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnli;

    iput-object v0, p0, Lnni;->i:Lnli;

    goto/16 :goto_6

    .line 1970
    :sswitch_9
    iget-object v0, p0, Lnni;->j:Lnqm;

    if-eqz v0, :cond_11

    .line 1971
    iget-object v2, p0, Lnni;->j:Lnqm;

    .line 54660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 54661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 54662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 1442
    :goto_f
    sget-object v0, Lnqm;->m:Lnqm;

    .line 1973
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnni;->j:Lnqm;

    .line 1975
    if-eqz v2, :cond_6

    .line 1976
    iget-object v0, p0, Lnni;->j:Lnqm;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1977
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnni;->j:Lnqm;

    goto/16 :goto_6

    .line 1983
    :sswitch_a
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1985
    iput v0, p0, Lnni;->k:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 2000
    :cond_e
    :pswitch_6
    sget-object p0, Lnni;->l:Lnni;

    goto/16 :goto_1

    .line 2003
    :pswitch_7
    sget-object v0, Lnni;->m:Lozt;

    if-nez v0, :cond_10

    const-class v1, Lnni;

    monitor-enter v1

    .line 2004
    :try_start_5
    sget-object v0, Lnni;->m:Lozt;

    if-nez v0, :cond_f

    .line 2005
    new-instance v0, Lovn;

    sget-object v2, Lnni;->l:Lnni;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnni;->m:Lozt;

    .line 2007
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2009
    :cond_10
    sget-object p0, Lnni;->m:Lozt;

    goto/16 :goto_1

    .line 2007
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

    .line 1820
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

    .line 1866
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

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 946
    sget-boolean v0, Lnni;->aj:Z

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

    .line 950
    :cond_2
    invoke-virtual {p0}, Lnni;->a()I

    move v1, v2

    .line 951
    :goto_2
    iget-object v0, p0, Lnni;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 952
    const/4 v3, 0x1

    iget-object v0, p0, Lnni;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 951
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 954
    :cond_3
    iget-object v0, p0, Lnni;->c:Lntb;

    if-eqz v0, :cond_4

    .line 955
    const/4 v0, 0x2

    invoke-direct {p0}, Lnni;->d()Lntb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 957
    :cond_4
    iget-object v0, p0, Lnni;->d:Lnmc;

    if-eqz v0, :cond_5

    .line 958
    const/4 v0, 0x3

    invoke-direct {p0}, Lnni;->e()Lnmc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 960
    :cond_5
    iget-object v0, p0, Lnni;->e:Lnrq;

    if-eqz v0, :cond_6

    .line 961
    const/4 v0, 0x4

    invoke-direct {p0}, Lnni;->f()Lnrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 963
    :cond_6
    :goto_3
    iget-object v0, p0, Lnni;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 964
    const/4 v0, 0x5

    iget-object v1, p0, Lnni;->f:Loyo;

    invoke-interface {v1, v2}, Loyo;->c(I)I

    move-result v1

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 966
    :cond_7
    iget v0, p0, Lnni;->h:I

    sget-object v1, Lnmj;->a:Lnmj;

    invoke-virtual {v1}, Lnmj;->a()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 967
    const/4 v0, 0x6

    iget v1, p0, Lnni;->h:I

    .line 60280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 60281
    :cond_8
    iget-object v0, p0, Lnni;->i:Lnli;

    if-eqz v0, :cond_9

    .line 970
    const/4 v0, 0x7

    invoke-direct {p0}, Lnni;->g()Lnli;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 972
    :cond_9
    iget-object v0, p0, Lnni;->j:Lnqm;

    if-eqz v0, :cond_a

    .line 973
    const/16 v0, 0x8

    invoke-direct {p0}, Lnni;->h()Lnqm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 975
    :cond_a
    iget v0, p0, Lnni;->k:I

    sget-object v1, Lnlp;->a:Lnlp;

    invoke-virtual {v1}, Lnlp;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 976
    const/16 v0, 0x9

    iget v1, p0, Lnni;->k:I

    .line 4744
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto/16 :goto_1
.end method
