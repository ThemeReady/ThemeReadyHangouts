.class public final Lnsg;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnsg;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnso;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lnsg;

.field public static volatile i:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lowl;

.field public c:I

.field public d:Loxt;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 679
    new-instance v0, Lnsh;

    invoke-direct {v0}, Lnsh;-><init>()V

    sput-object v0, Lnsg;->e:Loxv;

    .line 1837
    new-instance v0, Lnsg;

    invoke-direct {v0}, Lnsg;-><init>()V

    .line 1838
    sput-object v0, Lnsg;->h:Lnsg;

    invoke-virtual {v0}, Lnsg;->s()V

    .line 1839
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3027
    sget-object v0, Loxo;->b:Loxo;

    .line 21
    iput-object v0, p0, Lnsg;->d:Loxt;

    .line 22
    return-void
.end method

.method public static synthetic a(Lnsg;Lows;)V
    .locals 1

    .prologue
    .line 14483
    invoke-virtual {p1}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Lowl;

    iput-object v0, p0, Lnsg;->b:Lowl;

    .line 15
    return-void
.end method

.method public static b()Lows;
    .locals 2

    .prologue
    .line 1054
    sget-object v1, Lnsg;->h:Lnsg;

    .line 11196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 11197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1054
    check-cast v0, Lows;

    return-object v0
.end method

.method private c()Lowl;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lnsg;->b:Lowl;

    if-nez v0, :cond_0

    .line 3866
    sget-object v0, Lowl;->b:Lowl;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsg;->b:Lowl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 959
    iget v0, p0, Lnsg;->ak:I

    .line 960
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 989
    :goto_0
    return v0

    .line 963
    :cond_0
    iget-object v0, p0, Lnsg;->b:Lowl;

    if-eqz v0, :cond_5

    .line 964
    const/4 v0, 0x1

    .line 965
    invoke-direct {p0}, Lnsg;->c()Lowl;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 967
    :goto_1
    iget v2, p0, Lnsg;->c:I

    sget-object v3, Lnsm;->a:Lnsm;

    .line 10070
    iget v3, v3, Lnsm;->e:I

    .line 967
    if-eq v2, v3, :cond_1

    .line 968
    const/4 v2, 0x2

    iget v3, p0, Lnsg;->c:I

    .line 969
    invoke-static {v2, v3}, Lovl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 973
    :goto_2
    iget-object v3, p0, Lnsg;->d:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 974
    iget-object v3, p0, Lnsg;->d:Loxt;

    .line 975
    invoke-interface {v3, v1}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 973
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 977
    :cond_2
    add-int/2addr v0, v2

    .line 978
    iget-object v1, p0, Lnsg;->d:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 980
    iget v1, p0, Lnsg;->f:I

    sget-object v2, Lnsi;->a:Lnsi;

    .line 10151
    iget v2, v2, Lnsi;->f:I

    .line 980
    if-eq v1, v2, :cond_3

    .line 981
    const/4 v1, 0x4

    iget v2, p0, Lnsg;->f:I

    .line 982
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_3
    iget v1, p0, Lnsg;->g:I

    sget-object v2, Lnsk;->a:Lnsk;

    .line 10227
    iget v2, v2, Lnsk;->f:I

    .line 984
    if-eq v1, v2, :cond_4

    .line 985
    const/4 v1, 0x5

    iget v2, p0, Lnsg;->g:I

    .line 986
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_4
    iput v0, p0, Lnsg;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1702
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1830
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1704
    :pswitch_0
    new-instance p0, Lnsg;

    invoke-direct {p0}, Lnsg;-><init>()V

    .line 1827
    :cond_0
    :goto_1
    return-object p0

    .line 1707
    :pswitch_1
    sget-object p0, Lnsg;->h:Lnsg;

    goto :goto_1

    .line 1710
    :pswitch_2
    iget-object v0, p0, Lnsg;->d:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v3

    .line 1711
    goto :goto_1

    .line 1714
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 1717
    :pswitch_4
    check-cast p2, Loxc;

    .line 1718
    check-cast p3, Lnsg;

    .line 1719
    iget-object v0, p0, Lnsg;->b:Lowl;

    iget-object v3, p3, Lnsg;->b:Lowl;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lowl;

    iput-object v0, p0, Lnsg;->b:Lowl;

    .line 1720
    iget v0, p0, Lnsg;->c:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lnsg;->c:I

    iget v3, p3, Lnsg;->c:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lnsg;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnsg;->c:I

    .line 1721
    iget-object v0, p0, Lnsg;->d:Loxt;

    iget-object v3, p3, Lnsg;->d:Loxt;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnsg;->d:Loxt;

    .line 1722
    iget v0, p0, Lnsg;->f:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lnsg;->f:I

    iget v3, p3, Lnsg;->f:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lnsg;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnsg;->f:I

    .line 1723
    iget v0, p0, Lnsg;->g:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    iget v3, p0, Lnsg;->g:I

    iget v4, p3, Lnsg;->g:I

    if-eqz v4, :cond_6

    :goto_7
    iget v2, p3, Lnsg;->g:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnsg;->g:I

    .line 1724
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1726
    iget v0, p0, Lnsg;->a:I

    iget v1, p3, Lnsg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsg;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1720
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 1722
    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    move v0, v2

    .line 1723
    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_7

    .line 1731
    :pswitch_5
    check-cast p2, Lovh;

    .line 1733
    check-cast p3, Lowc;

    .line 1736
    :try_start_0
    sget-boolean v0, Lnsg;->ai:Z

    if-eqz v0, :cond_7

    .line 1737
    invoke-virtual {p0, p2, p3}, Lnsg;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1808
    :catch_0
    move-exception v0

    .line 1809
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1814
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v5, v2

    .line 1741
    :cond_8
    :goto_8
    if-nez v5, :cond_e

    .line 1742
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1743
    sparse-switch v0, :sswitch_data_0

    .line 1748
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v1

    .line 1749
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 1746
    goto :goto_8

    .line 1755
    :sswitch_1
    iget-object v0, p0, Lnsg;->b:Lowl;

    if-eqz v0, :cond_11

    .line 1756
    iget-object v2, p0, Lnsg;->b:Lowl;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1756
    check-cast v0, Lows;

    move-object v2, v0

    .line 12866
    :goto_9
    sget-object v0, Lowl;->b:Lowl;

    .line 1758
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lowl;

    iput-object v0, p0, Lnsg;->b:Lowl;

    .line 1760
    if-eqz v2, :cond_8

    .line 1761
    iget-object v0, p0, Lnsg;->b:Lowl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1762
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lowl;

    iput-object v0, p0, Lnsg;->b:Lowl;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 1810
    :catch_1
    move-exception v0

    .line 1811
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1813
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1768
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1770
    iput v0, p0, Lnsg;->c:I

    goto :goto_8

    .line 1774
    :sswitch_3
    iget-object v0, p0, Lnsg;->d:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1775
    iget-object v2, p0, Lnsg;->d:Loxt;

    .line 13398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 13399
    if-nez v0, :cond_a

    move v0, v4

    :goto_a
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1776
    iput-object v0, p0, Lnsg;->d:Loxt;

    .line 1778
    :cond_9
    iget-object v0, p0, Lnsg;->d:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loxt;->d(I)V

    goto :goto_8

    .line 13400
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1782
    :sswitch_4
    iget-object v0, p0, Lnsg;->d:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1783
    iget-object v2, p0, Lnsg;->d:Loxt;

    .line 14398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 14399
    if-nez v0, :cond_c

    move v0, v4

    :goto_b
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1784
    iput-object v0, p0, Lnsg;->d:Loxt;

    .line 1786
    :cond_b
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 1787
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 1788
    :goto_c
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 1789
    iget-object v2, p0, Lnsg;->d:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loxt;->d(I)V

    goto :goto_c

    .line 14400
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1791
    :cond_d
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_8

    .line 1795
    :sswitch_5
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1797
    iput v0, p0, Lnsg;->f:I

    goto/16 :goto_8

    .line 1801
    :sswitch_6
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1803
    iput v0, p0, Lnsg;->g:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 1818
    :cond_e
    :pswitch_6
    sget-object p0, Lnsg;->h:Lnsg;

    goto/16 :goto_1

    .line 1821
    :pswitch_7
    sget-object v0, Lnsg;->i:Loyy;

    if-nez v0, :cond_10

    const-class v1, Lnsg;

    monitor-enter v1

    .line 1822
    :try_start_5
    sget-object v0, Lnsg;->i:Loyy;

    if-nez v0, :cond_f

    .line 1823
    new-instance v0, Lour;

    sget-object v2, Lnsg;->h:Lnsg;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnsg;->i:Loyy;

    .line 1825
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1827
    :cond_10
    sget-object p0, Lnsg;->i:Loyy;

    goto/16 :goto_1

    .line 1825
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto/16 :goto_9

    .line 1702
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

    .line 1743
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 936
    sget-boolean v0, Lnsg;->ai:Z

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

    .line 956
    :cond_0
    :goto_1
    return-void

    .line 6019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 940
    :cond_2
    invoke-virtual {p0}, Lnsg;->a()I

    .line 941
    iget-object v0, p0, Lnsg;->b:Lowl;

    if-eqz v0, :cond_3

    .line 942
    const/4 v0, 0x1

    invoke-direct {p0}, Lnsg;->c()Lowl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 944
    :cond_3
    iget v0, p0, Lnsg;->c:I

    sget-object v1, Lnsm;->a:Lnsm;

    .line 6070
    iget v1, v1, Lnsm;->e:I

    .line 944
    if-eq v0, v1, :cond_4

    .line 945
    const/4 v0, 0x2

    iget v1, p0, Lnsg;->c:I

    .line 6280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 947
    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnsg;->d:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 948
    const/4 v1, 0x3

    iget-object v2, p0, Lnsg;->d:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 7280
    invoke-virtual {p1, v1, v2}, Lovl;->b(II)V

    .line 947
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 950
    :cond_5
    iget v0, p0, Lnsg;->f:I

    sget-object v1, Lnsi;->a:Lnsi;

    .line 8151
    iget v1, v1, Lnsi;->f:I

    .line 950
    if-eq v0, v1, :cond_6

    .line 951
    const/4 v0, 0x4

    iget v1, p0, Lnsg;->f:I

    .line 8280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 953
    :cond_6
    iget v0, p0, Lnsg;->g:I

    sget-object v1, Lnsk;->a:Lnsk;

    .line 9227
    iget v1, v1, Lnsk;->f:I

    .line 953
    if-eq v0, v1, :cond_0

    .line 954
    const/4 v0, 0x5

    iget v1, p0, Lnsg;->g:I

    .line 9280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method
