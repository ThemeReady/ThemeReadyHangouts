.class public final Lpkx;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpkx;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lpkx;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpkx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:D

.field public d:Lpky;

.field public e:Lpky;

.field public f:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1898
    new-instance v0, Lpkx;

    invoke-direct {v0}, Lpkx;-><init>()V

    .line 1899
    sput-object v0, Lpkx;->g:Lpkx;

    invoke-virtual {v0}, Lpkx;->s()V

    .line 1900
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lpkx;->f:Loys;

    .line 903
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 923
    iget v1, p0, Lpkx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 975
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lpky;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1037
    iget-object v0, p0, Lpkx;->d:Lpky;

    if-nez v0, :cond_0

    .line 10795
    sget-object v0, Lpky;->f:Lpky;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkx;->d:Lpky;

    goto :goto_0
.end method

.method private e()Lpky;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1120
    iget-object v0, p0, Lpkx;->e:Lpky;

    if-nez v0, :cond_0

    .line 10795
    sget-object v0, Lpky;->f:Lpky;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkx;->e:Lpky;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1324
    iget v0, p0, Lpkx;->al:I

    .line 1325
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1350
    :goto_0
    return v0

    .line 1328
    :cond_0
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 1329
    iget-boolean v0, p0, Lpkx;->b:Z

    .line 1330
    invoke-static {v3, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1332
    :goto_1
    iget v2, p0, Lpkx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1333
    iget-wide v2, p0, Lpkx;->c:D

    .line 1334
    invoke-static {v4, v2, v3}, Lowh;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 1336
    :cond_1
    iget v2, p0, Lpkx;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1337
    const/4 v2, 0x3

    .line 1338
    invoke-direct {p0}, Lpkx;->d()Lpky;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1340
    :cond_2
    iget v2, p0, Lpkx;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1342
    invoke-direct {p0}, Lpkx;->e()Lpky;

    move-result-object v2

    invoke-static {v5, v2}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 1344
    :goto_2
    iget-object v0, p0, Lpkx;->f:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1345
    const/4 v3, 0x5

    iget-object v0, p0, Lpkx;->f:Loys;

    .line 1346
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1344
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1348
    :cond_4
    iget-object v0, p0, Lpkx;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 1349
    iput v0, p0, Lpkx;->al:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1765
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1891
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1767
    :pswitch_0
    new-instance p0, Lpkx;

    invoke-direct {p0}, Lpkx;-><init>()V

    .line 1888
    :cond_0
    :goto_1
    return-object p0

    .line 1770
    :pswitch_1
    sget-object p0, Lpkx;->g:Lpkx;

    goto :goto_1

    .line 1773
    :pswitch_2
    iget-object v0, p0, Lpkx;->f:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v1

    .line 1774
    goto :goto_1

    .line 1777
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 1780
    check-cast v0, Loxx;

    .line 1781
    check-cast p3, Lpkx;

    .line 1783
    invoke-direct {p0}, Lpkx;->b()Z

    move-result v1

    iget-boolean v2, p0, Lpkx;->b:Z

    .line 1784
    invoke-direct {p3}, Lpkx;->b()Z

    move-result v3

    iget-boolean v4, p3, Lpkx;->b:Z

    .line 1782
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpkx;->b:Z

    .line 1786
    invoke-direct {p0}, Lpkx;->c()Z

    move-result v1

    iget-wide v2, p0, Lpkx;->c:D

    .line 1787
    invoke-direct {p3}, Lpkx;->c()Z

    move-result v4

    iget-wide v5, p3, Lpkx;->c:D

    .line 1785
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpkx;->c:D

    .line 1788
    iget-object v1, p0, Lpkx;->d:Lpky;

    iget-object v2, p3, Lpkx;->d:Lpky;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lpky;

    iput-object v1, p0, Lpkx;->d:Lpky;

    .line 1789
    iget-object v1, p0, Lpkx;->e:Lpky;

    iget-object v2, p3, Lpkx;->e:Lpky;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lpky;

    iput-object v1, p0, Lpkx;->e:Lpky;

    .line 1790
    iget-object v1, p0, Lpkx;->f:Loys;

    iget-object v2, p3, Lpkx;->f:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lpkx;->f:Loys;

    .line 1791
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 1793
    iget v0, p0, Lpkx;->a:I

    iget v1, p3, Lpkx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkx;->a:I

    goto :goto_1

    .line 1798
    :pswitch_5
    check-cast p2, Lowd;

    .line 1800
    check-cast p3, Lowy;

    .line 1803
    :try_start_0
    sget-boolean v2, Lpkx;->aj:Z

    if-eqz v2, :cond_1

    .line 1804
    invoke-virtual {p0, p2, p3}, Lpkx;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1869
    :catch_0
    move-exception v0

    .line 1870
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1875
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 1808
    :cond_2
    :goto_2
    if-nez v3, :cond_7

    .line 1809
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1810
    sparse-switch v0, :sswitch_data_0

    .line 1815
    invoke-virtual {p0, v0, p2}, Lpkx;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 1816
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 1813
    goto :goto_2

    .line 1821
    :sswitch_1
    iget v0, p0, Lpkx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkx;->a:I

    .line 1822
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpkx;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1871
    :catch_1
    move-exception v0

    .line 1872
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1874
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1826
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpkx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpkx;->a:I

    .line 1827
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v6

    iput-wide v6, p0, Lpkx;->c:D

    goto :goto_2

    .line 1832
    :sswitch_3
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 1833
    iget-object v2, p0, Lpkx;->d:Lpky;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 20795
    :goto_3
    sget-object v0, Lpky;->f:Lpky;

    .line 1835
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpkx;->d:Lpky;

    .line 1837
    if-eqz v2, :cond_3

    .line 1838
    iget-object v0, p0, Lpkx;->d:Lpky;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1839
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpkx;->d:Lpky;

    .line 1841
    :cond_3
    iget v0, p0, Lpkx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpkx;->a:I

    goto :goto_2

    .line 1846
    :sswitch_4
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 1847
    iget-object v2, p0, Lpkx;->e:Lpky;

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

    .line 40795
    :goto_4
    sget-object v0, Lpky;->f:Lpky;

    .line 1849
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpkx;->e:Lpky;

    .line 1851
    if-eqz v2, :cond_4

    .line 1852
    iget-object v0, p0, Lpkx;->e:Lpky;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1853
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpkx;->e:Lpky;

    .line 1855
    :cond_4
    iget v0, p0, Lpkx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpkx;->a:I

    goto/16 :goto_2

    .line 1859
    :sswitch_5
    iget-object v0, p0, Lpkx;->f:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1860
    iget-object v2, p0, Lpkx;->f:Loys;

    .line 51448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 51449
    if-nez v0, :cond_6

    .line 51450
    const/16 v0, 0xa

    .line 51449
    :goto_5
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lpkx;->f:Loys;

    .line 1863
    :cond_5
    iget-object v2, p0, Lpkx;->f:Loys;

    .line 60795
    sget-object v0, Lpky;->f:Lpky;

    .line 1863
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpky;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 51450
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1879
    :cond_7
    :pswitch_6
    sget-object p0, Lpkx;->g:Lpkx;

    goto/16 :goto_1

    .line 1882
    :pswitch_7
    sget-object v0, Lpkx;->h:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lpkx;

    monitor-enter v1

    .line 1883
    :try_start_5
    sget-object v0, Lpkx;->h:Lozt;

    if-nez v0, :cond_8

    .line 1884
    new-instance v0, Lovn;

    sget-object v2, Lpkx;->g:Lpkx;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpkx;->h:Lozt;

    .line 1886
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1888
    :cond_9
    sget-object p0, Lpkx;->h:Lozt;

    goto/16 :goto_1

    .line 1886
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    move-object v2, v1

    goto/16 :goto_3

    .line 1765
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

    .line 1810
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1301
    sget-boolean v0, Lpkx;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1305
    :cond_1
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1306
    iget-boolean v0, p0, Lpkx;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    .line 1308
    :cond_2
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1309
    iget-wide v0, p0, Lpkx;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(ID)V

    .line 1311
    :cond_3
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1312
    const/4 v0, 0x3

    invoke-direct {p0}, Lpkx;->d()Lpky;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1314
    :cond_4
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1315
    invoke-direct {p0}, Lpkx;->e()Lpky;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 1317
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpkx;->f:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1318
    const/4 v2, 0x5

    iget-object v0, p0, Lpkx;->f:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 1317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1320
    :cond_6
    iget-object v0, p0, Lpkx;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
