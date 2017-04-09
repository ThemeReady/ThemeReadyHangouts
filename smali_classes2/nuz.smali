.class public final Lnuz;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnuz;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnuz;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnuz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnva;

.field public b:Lnvb;

.field public c:Lnvh;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1932
    new-instance v0, Lnuz;

    invoke-direct {v0}, Lnuz;-><init>()V

    .line 1933
    sput-object v0, Lnuz;->e:Lnuz;

    invoke-virtual {v0}, Lnuz;->s()V

    .line 1934
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1793
    const/4 v0, -0x1

    iput-byte v0, p0, Lnuz;->d:B

    .line 83
    return-void
.end method

.method private b()Lnva;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lnuz;->a:Lnva;

    if-nez v0, :cond_0

    .line 10693
    sget-object v0, Lnva;->d:Lnva;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuz;->a:Lnva;

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Lnuz;->b:Lnvb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lnvb;
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lnuz;->b:Lnvb;

    if-nez v0, :cond_0

    .line 11293
    sget-object v0, Lnvb;->d:Lnvb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuz;->b:Lnvb;

    goto :goto_0
.end method

.method private e()Lnvh;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lnuz;->c:Lnvh;

    if-nez v0, :cond_0

    .line 10202
    sget-object v0, Lnvh;->a:Lnvh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuz;->c:Lnvh;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1519
    iget v0, p0, Lnuz;->al:I

    .line 1520
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1536
    :goto_0
    return v0

    .line 1522
    :cond_0
    const/4 v0, 0x0

    .line 1523
    iget-object v1, p0, Lnuz;->a:Lnva;

    if-eqz v1, :cond_1

    .line 1524
    const/4 v0, 0x1

    .line 1525
    invoke-direct {p0}, Lnuz;->b()Lnva;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1527
    :cond_1
    iget-object v1, p0, Lnuz;->b:Lnvb;

    if-eqz v1, :cond_2

    .line 1528
    const/4 v1, 0x2

    .line 1529
    invoke-direct {p0}, Lnuz;->d()Lnvb;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    :cond_2
    iget-object v1, p0, Lnuz;->c:Lnvh;

    if-eqz v1, :cond_3

    .line 1532
    const/4 v1, 0x3

    .line 1533
    invoke-direct {p0}, Lnuz;->e()Lnvh;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1535
    :cond_3
    iput v0, p0, Lnuz;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1797
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1925
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1799
    :pswitch_0
    new-instance p0, Lnuz;

    invoke-direct {p0}, Lnuz;-><init>()V

    .line 1922
    :goto_1
    return-object p0

    .line 1802
    :pswitch_1
    iget-byte v2, p0, Lnuz;->d:B

    .line 1803
    if-ne v2, v4, :cond_0

    sget-object p0, Lnuz;->e:Lnuz;

    goto :goto_1

    .line 1804
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 1806
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1807
    invoke-direct {p0}, Lnuz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1808
    invoke-direct {p0}, Lnuz;->d()Lnvb;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    :goto_2
    if-nez v2, :cond_4

    .line 1809
    if-eqz v3, :cond_2

    .line 1810
    iput-byte v0, p0, Lnuz;->d:B

    :cond_2
    move-object p0, v1

    .line 1812
    goto :goto_1

    :cond_3
    move v2, v0

    .line 10191
    goto :goto_2

    .line 1815
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnuz;->d:B

    .line 1816
    :cond_5
    sget-object p0, Lnuz;->e:Lnuz;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1820
    goto :goto_1

    .line 1823
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 1826
    :pswitch_4
    check-cast p2, Loxx;

    .line 1827
    check-cast p3, Lnuz;

    .line 1828
    iget-object v0, p0, Lnuz;->a:Lnva;

    iget-object v1, p3, Lnuz;->a:Lnva;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnva;

    iput-object v0, p0, Lnuz;->a:Lnva;

    .line 1829
    iget-object v0, p0, Lnuz;->b:Lnvb;

    iget-object v1, p3, Lnuz;->b:Lnvb;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lnuz;->b:Lnvb;

    .line 1830
    iget-object v0, p0, Lnuz;->c:Lnvh;

    iget-object v1, p3, Lnuz;->c:Lnvh;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnvh;

    iput-object v0, p0, Lnuz;->c:Lnvh;

    goto :goto_1

    .line 1837
    :pswitch_5
    check-cast p2, Lowd;

    .line 1839
    check-cast p3, Lowy;

    .line 1842
    :try_start_0
    sget-boolean v2, Lnuz;->aj:Z

    if-eqz v2, :cond_6

    .line 1843
    invoke-virtual {p0, p2, p3}, Lnuz;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1903
    :catch_0
    move-exception v0

    .line 1904
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1909
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    .line 1847
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 1848
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1849
    sparse-switch v0, :sswitch_data_0

    .line 1854
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 1855
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 1852
    goto :goto_3

    .line 1861
    :sswitch_1
    iget-object v0, p0, Lnuz;->a:Lnva;

    if-eqz v0, :cond_d

    .line 1862
    iget-object v2, p0, Lnuz;->a:Lnva;

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

    .line 30693
    :goto_4
    sget-object v0, Lnva;->d:Lnva;

    .line 1864
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnva;

    iput-object v0, p0, Lnuz;->a:Lnva;

    .line 1866
    if-eqz v2, :cond_7

    .line 1867
    iget-object v0, p0, Lnuz;->a:Lnva;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1868
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnva;

    iput-object v0, p0, Lnuz;->a:Lnva;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1905
    :catch_1
    move-exception v0

    .line 1906
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1908
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1875
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnuz;->b:Lnvb;

    if-eqz v0, :cond_c

    .line 1876
    iget-object v2, p0, Lnuz;->b:Lnvb;

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

    .line 51293
    :goto_5
    sget-object v0, Lnvb;->d:Lnvb;

    .line 1878
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lnuz;->b:Lnvb;

    .line 1880
    if-eqz v2, :cond_7

    .line 1881
    iget-object v0, p0, Lnuz;->b:Lnvb;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1882
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lnuz;->b:Lnvb;

    goto/16 :goto_3

    .line 1889
    :sswitch_3
    iget-object v0, p0, Lnuz;->c:Lnvh;

    if-eqz v0, :cond_b

    .line 1890
    iget-object v2, p0, Lnuz;->c:Lnvh;

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

    .line 4666
    :goto_6
    sget-object v0, Lnvh;->a:Lnvh;

    .line 1892
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnvh;

    iput-object v0, p0, Lnuz;->c:Lnvh;

    .line 1894
    if-eqz v2, :cond_7

    .line 1895
    iget-object v0, p0, Lnuz;->c:Lnvh;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1896
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnvh;

    iput-object v0, p0, Lnuz;->c:Lnvh;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 1913
    :cond_8
    :pswitch_6
    sget-object p0, Lnuz;->e:Lnuz;

    goto/16 :goto_1

    .line 1916
    :pswitch_7
    sget-object v0, Lnuz;->f:Lozt;

    if-nez v0, :cond_a

    const-class v1, Lnuz;

    monitor-enter v1

    .line 1917
    :try_start_5
    sget-object v0, Lnuz;->f:Lozt;

    if-nez v0, :cond_9

    .line 1918
    new-instance v0, Lovn;

    sget-object v2, Lnuz;->e:Lnuz;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnuz;->f:Lozt;

    .line 1920
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1922
    :cond_a
    sget-object p0, Lnuz;->f:Lozt;

    goto/16 :goto_1

    .line 1920
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    .line 1797
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

    .line 1849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 1503
    sget-boolean v0, Lnuz;->aj:Z

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

    .line 1507
    :cond_2
    iget-object v0, p0, Lnuz;->a:Lnva;

    if-eqz v0, :cond_3

    .line 1508
    const/4 v0, 0x1

    invoke-direct {p0}, Lnuz;->b()Lnva;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1510
    :cond_3
    iget-object v0, p0, Lnuz;->b:Lnvb;

    if-eqz v0, :cond_4

    .line 1511
    const/4 v0, 0x2

    invoke-direct {p0}, Lnuz;->d()Lnvb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1513
    :cond_4
    iget-object v0, p0, Lnuz;->c:Lnvh;

    if-eqz v0, :cond_0

    .line 1514
    const/4 v0, 0x3

    invoke-direct {p0}, Lnuz;->e()Lnvh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
