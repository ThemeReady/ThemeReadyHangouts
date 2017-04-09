.class public final Lnqt;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnqt;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnqt;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lnqm;

.field public d:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1754
    new-instance v0, Lnqt;

    invoke-direct {v0}, Lnqt;-><init>()V

    .line 1755
    sput-object v0, Lnqt;->e:Lnqt;

    invoke-virtual {v0}, Lnqt;->s()V

    .line 1756
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnqt;->d:Loys;

    .line 23
    return-void
.end method

.method private b()Lnqm;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lnqt;->c:Lnqm;

    if-nez v0, :cond_0

    .line 12514
    sget-object v0, Lnqm;->m:Lnqm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqt;->c:Lnqm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1257
    iget v2, p0, Lnqt;->al:I

    .line 1258
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1274
    :goto_0
    return v2

    .line 1261
    :cond_0
    iget v0, p0, Lnqt;->b:I

    sget-object v2, Lnqx;->a:Lnqx;

    invoke-virtual {v2}, Lnqx;->a()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1262
    const/4 v0, 0x1

    iget v2, p0, Lnqt;->b:I

    .line 1263
    invoke-static {v0, v2}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1265
    :goto_1
    iget-object v2, p0, Lnqt;->c:Lnqm;

    if-eqz v2, :cond_1

    .line 1266
    const/4 v2, 0x2

    .line 1267
    invoke-direct {p0}, Lnqt;->b()Lnqm;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 1269
    :goto_2
    iget-object v0, p0, Lnqt;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1270
    const/4 v3, 0x3

    iget-object v0, p0, Lnqt;->d:Loys;

    .line 1271
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1269
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1273
    :cond_2
    iput v2, p0, Lnqt;->al:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1645
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1747
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1647
    :pswitch_0
    new-instance p0, Lnqt;

    invoke-direct {p0}, Lnqt;-><init>()V

    .line 1744
    :cond_0
    :goto_1
    return-object p0

    .line 1650
    :pswitch_1
    sget-object p0, Lnqt;->e:Lnqt;

    goto :goto_1

    .line 1653
    :pswitch_2
    iget-object v0, p0, Lnqt;->d:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v3

    .line 1654
    goto :goto_1

    .line 1657
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 1660
    :pswitch_4
    check-cast p2, Loxx;

    .line 1661
    check-cast p3, Lnqt;

    .line 1662
    iget v0, p0, Lnqt;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Lnqt;->b:I

    iget v4, p3, Lnqt;->b:I

    if-eqz v4, :cond_2

    :goto_3
    iget v2, p3, Lnqt;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqt;->b:I

    .line 1663
    iget-object v0, p0, Lnqt;->c:Lnqm;

    iget-object v1, p3, Lnqt;->c:Lnqm;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnqt;->c:Lnqm;

    .line 1664
    iget-object v0, p0, Lnqt;->d:Loys;

    iget-object v1, p3, Lnqt;->d:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqt;->d:Loys;

    .line 1665
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1667
    iget v0, p0, Lnqt;->a:I

    iget v1, p3, Lnqt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnqt;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1662
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 1672
    :pswitch_5
    check-cast p2, Lowd;

    .line 1674
    check-cast p3, Lowy;

    .line 1677
    :try_start_0
    sget-boolean v0, Lnqt;->aj:Z

    if-eqz v0, :cond_3

    .line 1678
    invoke-virtual {p0, p2, p3}, Lnqt;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1725
    :catch_0
    move-exception v0

    .line 1726
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1731
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v2

    .line 1682
    :cond_4
    :goto_4
    if-nez v4, :cond_7

    .line 1683
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1684
    sparse-switch v0, :sswitch_data_0

    .line 1689
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 1690
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 1687
    goto :goto_4

    .line 1695
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1697
    iput v0, p0, Lnqt;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1727
    :catch_1
    move-exception v0

    .line 1728
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1730
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1702
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnqt;->c:Lnqm;

    if-eqz v0, :cond_a

    .line 1703
    iget-object v2, p0, Lnqt;->c:Lnqm;

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

    .line 22514
    :goto_5
    sget-object v0, Lnqm;->m:Lnqm;

    .line 1705
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnqt;->c:Lnqm;

    .line 1707
    if-eqz v2, :cond_4

    .line 1708
    iget-object v0, p0, Lnqt;->c:Lnqm;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1709
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnqt;->c:Lnqm;

    goto :goto_4

    .line 1715
    :sswitch_3
    iget-object v0, p0, Lnqt;->d:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1716
    iget-object v2, p0, Lnqt;->d:Loys;

    .line 31448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 31449
    if-nez v0, :cond_6

    .line 31450
    const/16 v0, 0xa

    .line 31449
    :goto_6
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqt;->d:Loys;

    .line 1719
    :cond_5
    iget-object v2, p0, Lnqt;->d:Loys;

    .line 40900
    sget-object v0, Lnqu;->d:Lnqu;

    .line 1719
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnqu;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 31450
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1735
    :cond_7
    :pswitch_6
    sget-object p0, Lnqt;->e:Lnqt;

    goto/16 :goto_1

    .line 1738
    :pswitch_7
    sget-object v0, Lnqt;->f:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lnqt;

    monitor-enter v1

    .line 1739
    :try_start_5
    sget-object v0, Lnqt;->f:Lozt;

    if-nez v0, :cond_8

    .line 1740
    new-instance v0, Lovn;

    sget-object v2, Lnqt;->e:Lnqt;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnqt;->f:Lozt;

    .line 1742
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1744
    :cond_9
    sget-object p0, Lnqt;->f:Lozt;

    goto/16 :goto_1

    .line 1742
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_5

    .line 1645
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

    .line 1684
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 1241
    sget-boolean v0, Lnqt;->aj:Z

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
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1245
    :cond_2
    iget v0, p0, Lnqt;->b:I

    sget-object v1, Lnqx;->a:Lnqx;

    invoke-virtual {v1}, Lnqx;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1246
    const/4 v0, 0x1

    iget v1, p0, Lnqt;->b:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_3
    iget-object v0, p0, Lnqt;->c:Lnqm;

    if-eqz v0, :cond_4

    .line 1249
    const/4 v0, 0x2

    invoke-direct {p0}, Lnqt;->b()Lnqm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1251
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnqt;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1252
    const/4 v2, 0x3

    iget-object v0, p0, Lnqt;->d:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 1251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
