.class public final Lnub;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnub;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lnub;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnuc;

.field public b:Lnud;

.field public c:Lnuj;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1928
    new-instance v0, Lnub;

    invoke-direct {v0}, Lnub;-><init>()V

    .line 1929
    sput-object v0, Lnub;->e:Lnub;

    invoke-virtual {v0}, Lnub;->s()V

    .line 1930
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1789
    const/4 v0, -0x1

    iput-byte v0, p0, Lnub;->d:B

    .line 83
    return-void
.end method

.method private b()Lnuc;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lnub;->a:Lnuc;

    if-nez v0, :cond_0

    .line 2693
    sget-object v0, Lnuc;->d:Lnuc;

    .line 1315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnub;->a:Lnuc;

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1365
    iget-object v0, p0, Lnub;->b:Lnud;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lnud;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lnub;->b:Lnud;

    if-nez v0, :cond_0

    .line 3289
    sget-object v0, Lnud;->d:Lnud;

    .line 1371
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnub;->b:Lnud;

    goto :goto_0
.end method

.method private e()Lnuj;
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lnub;->c:Lnuj;

    if-nez v0, :cond_0

    .line 4202
    sget-object v0, Lnuj;->a:Lnuj;

    .line 1437
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnub;->c:Lnuj;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1515
    iget v0, p0, Lnub;->ak:I

    .line 1516
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1532
    :goto_0
    return v0

    .line 1518
    :cond_0
    const/4 v0, 0x0

    .line 1519
    iget-object v1, p0, Lnub;->a:Lnuc;

    if-eqz v1, :cond_1

    .line 1520
    const/4 v0, 0x1

    .line 1521
    invoke-direct {p0}, Lnub;->b()Lnuc;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1523
    :cond_1
    iget-object v1, p0, Lnub;->b:Lnud;

    if-eqz v1, :cond_2

    .line 1524
    const/4 v1, 0x2

    .line 1525
    invoke-direct {p0}, Lnub;->d()Lnud;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1527
    :cond_2
    iget-object v1, p0, Lnub;->c:Lnuj;

    if-eqz v1, :cond_3

    .line 1528
    const/4 v1, 0x3

    .line 1529
    invoke-direct {p0}, Lnub;->e()Lnuj;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    :cond_3
    iput v0, p0, Lnub;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1793
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1921
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1795
    :pswitch_0
    new-instance p0, Lnub;

    invoke-direct {p0}, Lnub;-><init>()V

    .line 1918
    :goto_1
    return-object p0

    .line 1798
    :pswitch_1
    iget-byte v2, p0, Lnub;->d:B

    .line 1799
    if-ne v2, v4, :cond_0

    sget-object p0, Lnub;->e:Lnub;

    goto :goto_1

    .line 1800
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 1802
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1803
    invoke-direct {p0}, Lnub;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1804
    invoke-direct {p0}, Lnub;->d()Lnud;

    move-result-object v2

    .line 7191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 1804
    :goto_2
    if-nez v2, :cond_4

    .line 1805
    if-eqz v3, :cond_2

    .line 1806
    iput-byte v0, p0, Lnub;->d:B

    :cond_2
    move-object p0, v1

    .line 1808
    goto :goto_1

    :cond_3
    move v2, v0

    .line 7191
    goto :goto_2

    .line 1811
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnub;->d:B

    .line 1812
    :cond_5
    sget-object p0, Lnub;->e:Lnub;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1816
    goto :goto_1

    .line 1819
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 1822
    :pswitch_4
    check-cast p2, Loxc;

    .line 1823
    check-cast p3, Lnub;

    .line 1824
    iget-object v0, p0, Lnub;->a:Lnuc;

    iget-object v1, p3, Lnub;->a:Lnuc;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnuc;

    iput-object v0, p0, Lnub;->a:Lnuc;

    .line 1825
    iget-object v0, p0, Lnub;->b:Lnud;

    iget-object v1, p3, Lnub;->b:Lnud;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnud;

    iput-object v0, p0, Lnub;->b:Lnud;

    .line 1826
    iget-object v0, p0, Lnub;->c:Lnuj;

    iget-object v1, p3, Lnub;->c:Lnuj;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnuj;

    iput-object v0, p0, Lnub;->c:Lnuj;

    goto :goto_1

    .line 1833
    :pswitch_5
    check-cast p2, Lovh;

    .line 1835
    check-cast p3, Lowc;

    .line 1838
    :try_start_0
    sget-boolean v2, Lnub;->ai:Z

    if-eqz v2, :cond_6

    .line 1839
    invoke-virtual {p0, p2, p3}, Lnub;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1899
    :catch_0
    move-exception v0

    .line 1900
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1905
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    .line 1843
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 1844
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1845
    sparse-switch v0, :sswitch_data_0

    .line 1850
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 1851
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 1848
    goto :goto_3

    .line 1857
    :sswitch_1
    iget-object v0, p0, Lnub;->a:Lnuc;

    if-eqz v0, :cond_d

    .line 1858
    iget-object v2, p0, Lnub;->a:Lnuc;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1858
    check-cast v0, Lows;

    move-object v2, v0

    .line 7693
    :goto_4
    sget-object v0, Lnuc;->d:Lnuc;

    .line 1860
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnuc;

    iput-object v0, p0, Lnub;->a:Lnuc;

    .line 1862
    if-eqz v2, :cond_7

    .line 1863
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1864
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnuc;

    iput-object v0, p0, Lnub;->a:Lnuc;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1901
    :catch_1
    move-exception v0

    .line 1902
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1904
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1871
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnub;->b:Lnud;

    if-eqz v0, :cond_c

    .line 1872
    iget-object v2, p0, Lnub;->b:Lnud;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1872
    check-cast v0, Lows;

    move-object v2, v0

    .line 8289
    :goto_5
    sget-object v0, Lnud;->d:Lnud;

    .line 1874
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnud;

    iput-object v0, p0, Lnub;->b:Lnud;

    .line 1876
    if-eqz v2, :cond_7

    .line 1877
    iget-object v0, p0, Lnub;->b:Lnud;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1878
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnud;

    iput-object v0, p0, Lnub;->b:Lnud;

    goto/16 :goto_3

    .line 1885
    :sswitch_3
    iget-object v0, p0, Lnub;->c:Lnuj;

    if-eqz v0, :cond_b

    .line 1886
    iget-object v2, p0, Lnub;->c:Lnuj;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1886
    check-cast v0, Lows;

    move-object v2, v0

    .line 9202
    :goto_6
    sget-object v0, Lnuj;->a:Lnuj;

    .line 1888
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnuj;

    iput-object v0, p0, Lnub;->c:Lnuj;

    .line 1890
    if-eqz v2, :cond_7

    .line 1891
    iget-object v0, p0, Lnub;->c:Lnuj;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1892
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnuj;

    iput-object v0, p0, Lnub;->c:Lnuj;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 1909
    :cond_8
    :pswitch_6
    sget-object p0, Lnub;->e:Lnub;

    goto/16 :goto_1

    .line 1912
    :pswitch_7
    sget-object v0, Lnub;->f:Loyy;

    if-nez v0, :cond_a

    const-class v1, Lnub;

    monitor-enter v1

    .line 1913
    :try_start_5
    sget-object v0, Lnub;->f:Loyy;

    if-nez v0, :cond_9

    .line 1914
    new-instance v0, Lour;

    sget-object v2, Lnub;->e:Lnub;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnub;->f:Loyy;

    .line 1916
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1918
    :cond_a
    sget-object p0, Lnub;->f:Loyy;

    goto/16 :goto_1

    .line 1916
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

    .line 1793
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

    .line 1845
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 1499
    sget-boolean v0, Lnub;->ai:Z

    if-eqz v0, :cond_2

    .line 6025
    sget-object v0, Lozi;->a:Lozi;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 7016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 7017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 5090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1512
    :cond_0
    :goto_1
    return-void

    .line 7019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1503
    :cond_2
    iget-object v0, p0, Lnub;->a:Lnuc;

    if-eqz v0, :cond_3

    .line 1504
    const/4 v0, 0x1

    invoke-direct {p0}, Lnub;->b()Lnuc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 1506
    :cond_3
    iget-object v0, p0, Lnub;->b:Lnud;

    if-eqz v0, :cond_4

    .line 1507
    const/4 v0, 0x2

    invoke-direct {p0}, Lnub;->d()Lnud;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 1509
    :cond_4
    iget-object v0, p0, Lnub;->c:Lnuj;

    if-eqz v0, :cond_0

    .line 1510
    const/4 v0, 0x3

    invoke-direct {p0}, Lnub;->e()Lnuj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
