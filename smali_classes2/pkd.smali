.class public final Lpkd;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpkd;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lpkd;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpkd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:D

.field public d:Lpke;

.field public e:Lpke;

.field public f:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lpke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1898
    new-instance v0, Lpkd;

    invoke-direct {v0}, Lpkd;-><init>()V

    .line 1899
    sput-object v0, Lpkd;->g:Lpkd;

    invoke-virtual {v0}, Lpkd;->s()V

    .line 1900
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 902
    iput-object v0, p0, Lpkd;->f:Loxx;

    .line 903
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 923
    iget v1, p0, Lpkd;->a:I

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
    iget v0, p0, Lpkd;->a:I

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

.method private d()Lpke;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1037
    iget-object v0, p0, Lpkd;->d:Lpke;

    if-nez v0, :cond_0

    .line 3795
    sget-object v0, Lpke;->f:Lpke;

    .line 1037
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkd;->d:Lpke;

    goto :goto_0
.end method

.method private e()Lpke;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1120
    iget-object v0, p0, Lpkd;->e:Lpke;

    if-nez v0, :cond_0

    .line 4795
    sget-object v0, Lpke;->f:Lpke;

    .line 1120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkd;->e:Lpke;

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
    iget v0, p0, Lpkd;->ak:I

    .line 1325
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1350
    :goto_0
    return v0

    .line 1328
    :cond_0
    iget v0, p0, Lpkd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 1329
    iget-boolean v0, p0, Lpkd;->b:Z

    .line 1330
    invoke-static {v3, v0}, Lovl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1332
    :goto_1
    iget v2, p0, Lpkd;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1333
    iget-wide v2, p0, Lpkd;->c:D

    .line 1334
    invoke-static {v4, v2, v3}, Lovl;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 1336
    :cond_1
    iget v2, p0, Lpkd;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1337
    const/4 v2, 0x3

    .line 1338
    invoke-direct {p0}, Lpkd;->d()Lpke;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1340
    :cond_2
    iget v2, p0, Lpkd;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1342
    invoke-direct {p0}, Lpkd;->e()Lpke;

    move-result-object v2

    invoke-static {v5, v2}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 1344
    :goto_2
    iget-object v0, p0, Lpkd;->f:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1345
    const/4 v3, 0x5

    iget-object v0, p0, Lpkd;->f:Loxx;

    .line 1346
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1344
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1348
    :cond_4
    iget-object v0, p0, Lpkd;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 1349
    iput v0, p0, Lpkd;->ak:I

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
    new-instance p0, Lpkd;

    invoke-direct {p0}, Lpkd;-><init>()V

    .line 1888
    :cond_0
    :goto_1
    return-object p0

    .line 1770
    :pswitch_1
    sget-object p0, Lpkd;->g:Lpkd;

    goto :goto_1

    .line 1773
    :pswitch_2
    iget-object v0, p0, Lpkd;->f:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v1

    .line 1774
    goto :goto_1

    .line 1777
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 1780
    check-cast v0, Loxc;

    .line 1781
    check-cast p3, Lpkd;

    .line 1783
    invoke-direct {p0}, Lpkd;->b()Z

    move-result v1

    iget-boolean v2, p0, Lpkd;->b:Z

    .line 1784
    invoke-direct {p3}, Lpkd;->b()Z

    move-result v3

    iget-boolean v4, p3, Lpkd;->b:Z

    .line 1782
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpkd;->b:Z

    .line 1786
    invoke-direct {p0}, Lpkd;->c()Z

    move-result v1

    iget-wide v2, p0, Lpkd;->c:D

    .line 1787
    invoke-direct {p3}, Lpkd;->c()Z

    move-result v4

    iget-wide v5, p3, Lpkd;->c:D

    .line 1785
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpkd;->c:D

    .line 1788
    iget-object v1, p0, Lpkd;->d:Lpke;

    iget-object v2, p3, Lpkd;->d:Lpke;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lpke;

    iput-object v1, p0, Lpkd;->d:Lpke;

    .line 1789
    iget-object v1, p0, Lpkd;->e:Lpke;

    iget-object v2, p3, Lpkd;->e:Lpke;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lpke;

    iput-object v1, p0, Lpkd;->e:Lpke;

    .line 1790
    iget-object v1, p0, Lpkd;->f:Loxx;

    iget-object v2, p3, Lpkd;->f:Loxx;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v1

    iput-object v1, p0, Lpkd;->f:Loxx;

    .line 1791
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 1793
    iget v0, p0, Lpkd;->a:I

    iget v1, p3, Lpkd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkd;->a:I

    goto :goto_1

    .line 1798
    :pswitch_5
    check-cast p2, Lovh;

    .line 1800
    check-cast p3, Lowc;

    .line 1803
    :try_start_0
    sget-boolean v2, Lpkd;->ai:Z

    if-eqz v2, :cond_1

    .line 1804
    invoke-virtual {p0, p2, p3}, Lpkd;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1869
    :catch_0
    move-exception v0

    .line 1870
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1810
    sparse-switch v0, :sswitch_data_0

    .line 1815
    invoke-virtual {p0, v0, p2}, Lpkd;->a(ILovh;)Z

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
    iget v0, p0, Lpkd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkd;->a:I

    .line 1822
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpkd;->b:Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1871
    :catch_1
    move-exception v0

    .line 1872
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1874
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1826
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpkd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpkd;->a:I

    .line 1827
    invoke-virtual {p2}, Lovh;->b()D

    move-result-wide v6

    iput-wide v6, p0, Lpkd;->c:D

    goto :goto_2

    .line 1832
    :sswitch_3
    iget v0, p0, Lpkd;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 1833
    iget-object v2, p0, Lpkd;->d:Lpke;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1833
    check-cast v0, Lows;

    move-object v2, v0

    .line 7795
    :goto_3
    sget-object v0, Lpke;->f:Lpke;

    .line 1835
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpke;

    iput-object v0, p0, Lpkd;->d:Lpke;

    .line 1837
    if-eqz v2, :cond_3

    .line 1838
    iget-object v0, p0, Lpkd;->d:Lpke;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1839
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpke;

    iput-object v0, p0, Lpkd;->d:Lpke;

    .line 1841
    :cond_3
    iget v0, p0, Lpkd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpkd;->a:I

    goto :goto_2

    .line 1846
    :sswitch_4
    iget v0, p0, Lpkd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 1847
    iget-object v2, p0, Lpkd;->e:Lpke;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1847
    check-cast v0, Lows;

    move-object v2, v0

    .line 8795
    :goto_4
    sget-object v0, Lpke;->f:Lpke;

    .line 1849
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpke;

    iput-object v0, p0, Lpkd;->e:Lpke;

    .line 1851
    if-eqz v2, :cond_4

    .line 1852
    iget-object v0, p0, Lpkd;->e:Lpke;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1853
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpke;

    iput-object v0, p0, Lpkd;->e:Lpke;

    .line 1855
    :cond_4
    iget v0, p0, Lpkd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpkd;->a:I

    goto/16 :goto_2

    .line 1859
    :sswitch_5
    iget-object v0, p0, Lpkd;->f:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1860
    iget-object v2, p0, Lpkd;->f:Loxx;

    .line 9448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 9449
    if-nez v0, :cond_6

    .line 9450
    const/16 v0, 0xa

    .line 9449
    :goto_5
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1861
    iput-object v0, p0, Lpkd;->f:Loxx;

    .line 1863
    :cond_5
    iget-object v2, p0, Lpkd;->f:Loxx;

    .line 9795
    sget-object v0, Lpke;->f:Lpke;

    .line 1863
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpke;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 9450
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1879
    :cond_7
    :pswitch_6
    sget-object p0, Lpkd;->g:Lpkd;

    goto/16 :goto_1

    .line 1882
    :pswitch_7
    sget-object v0, Lpkd;->h:Loyy;

    if-nez v0, :cond_9

    const-class v1, Lpkd;

    monitor-enter v1

    .line 1883
    :try_start_5
    sget-object v0, Lpkd;->h:Loyy;

    if-nez v0, :cond_8

    .line 1884
    new-instance v0, Lour;

    sget-object v2, Lpkd;->g:Lpkd;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpkd;->h:Loyy;

    .line 1886
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1888
    :cond_9
    sget-object p0, Lpkd;->h:Loyy;

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

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1301
    sget-boolean v0, Lpkd;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 7017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 5090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1321
    :goto_1
    return-void

    .line 7019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1305
    :cond_1
    iget v0, p0, Lpkd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1306
    iget-boolean v0, p0, Lpkd;->b:Z

    invoke-virtual {p1, v1, v0}, Lovl;->a(IZ)V

    .line 1308
    :cond_2
    iget v0, p0, Lpkd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1309
    iget-wide v0, p0, Lpkd;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(ID)V

    .line 1311
    :cond_3
    iget v0, p0, Lpkd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1312
    const/4 v0, 0x3

    invoke-direct {p0}, Lpkd;->d()Lpke;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 1314
    :cond_4
    iget v0, p0, Lpkd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1315
    invoke-direct {p0}, Lpkd;->e()Lpke;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 1317
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpkd;->f:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1318
    const/4 v2, 0x5

    iget-object v0, p0, Lpkd;->f:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 1317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1320
    :cond_6
    iget-object v0, p0, Lpkd;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
