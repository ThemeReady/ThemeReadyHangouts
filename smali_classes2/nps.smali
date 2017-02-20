.class public final Lnps;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnps;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lnps;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lnpl;

.field public d:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1746
    new-instance v0, Lnps;

    invoke-direct {v0}, Lnps;-><init>()V

    .line 1747
    sput-object v0, Lnps;->e:Lnps;

    invoke-virtual {v0}, Lnps;->s()V

    .line 1748
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 4020
    sget-object v0, Lozj;->b:Lozj;

    .line 22
    iput-object v0, p0, Lnps;->d:Loxx;

    .line 23
    return-void
.end method

.method private b()Lnpl;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lnps;->c:Lnpl;

    if-nez v0, :cond_0

    .line 4479
    sget-object v0, Lnpl;->m:Lnpl;

    .line 996
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnps;->c:Lnpl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1249
    iget v2, p0, Lnps;->ak:I

    .line 1250
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1266
    :goto_0
    return v2

    .line 1253
    :cond_0
    iget v0, p0, Lnps;->b:I

    sget-object v2, Lnpw;->a:Lnpw;

    .line 8075
    iget v2, v2, Lnpw;->f:I

    .line 1253
    if-eq v0, v2, :cond_3

    .line 1254
    const/4 v0, 0x1

    iget v2, p0, Lnps;->b:I

    .line 1255
    invoke-static {v0, v2}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1257
    :goto_1
    iget-object v2, p0, Lnps;->c:Lnpl;

    if-eqz v2, :cond_1

    .line 1258
    const/4 v2, 0x2

    .line 1259
    invoke-direct {p0}, Lnps;->b()Lnpl;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 1261
    :goto_2
    iget-object v0, p0, Lnps;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1262
    const/4 v3, 0x3

    iget-object v0, p0, Lnps;->d:Loxx;

    .line 1263
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1261
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1265
    :cond_2
    iput v2, p0, Lnps;->ak:I

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

    .line 1637
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1739
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1639
    :pswitch_0
    new-instance p0, Lnps;

    invoke-direct {p0}, Lnps;-><init>()V

    .line 1736
    :cond_0
    :goto_1
    return-object p0

    .line 1642
    :pswitch_1
    sget-object p0, Lnps;->e:Lnps;

    goto :goto_1

    .line 1645
    :pswitch_2
    iget-object v0, p0, Lnps;->d:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 1646
    goto :goto_1

    .line 1649
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1652
    :pswitch_4
    check-cast p2, Loxc;

    .line 1653
    check-cast p3, Lnps;

    .line 1654
    iget v0, p0, Lnps;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Lnps;->b:I

    iget v4, p3, Lnps;->b:I

    if-eqz v4, :cond_2

    :goto_3
    iget v2, p3, Lnps;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnps;->b:I

    .line 1655
    iget-object v0, p0, Lnps;->c:Lnpl;

    iget-object v1, p3, Lnps;->c:Lnpl;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnps;->c:Lnpl;

    .line 1656
    iget-object v0, p0, Lnps;->d:Loxx;

    iget-object v1, p3, Lnps;->d:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnps;->d:Loxx;

    .line 1657
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1659
    iget v0, p0, Lnps;->a:I

    iget v1, p3, Lnps;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnps;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1654
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 1664
    :pswitch_5
    check-cast p2, Lovh;

    .line 1666
    check-cast p3, Lowc;

    .line 1669
    :try_start_0
    sget-boolean v0, Lnps;->ai:Z

    if-eqz v0, :cond_3

    .line 1670
    invoke-virtual {p0, p2, p3}, Lnps;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1723
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v2

    .line 1674
    :cond_4
    :goto_4
    if-nez v4, :cond_7

    .line 1675
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1676
    sparse-switch v0, :sswitch_data_0

    .line 1681
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 1682
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 1679
    goto :goto_4

    .line 1687
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1689
    iput v0, p0, Lnps;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1719
    :catch_1
    move-exception v0

    .line 1720
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1722
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1694
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnps;->c:Lnpl;

    if-eqz v0, :cond_a

    .line 1695
    iget-object v2, p0, Lnps;->c:Lnpl;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1695
    check-cast v0, Lows;

    move-object v2, v0

    .line 8479
    :goto_5
    sget-object v0, Lnpl;->m:Lnpl;

    .line 1697
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnps;->c:Lnpl;

    .line 1699
    if-eqz v2, :cond_4

    .line 1700
    iget-object v0, p0, Lnps;->c:Lnpl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1701
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnps;->c:Lnpl;

    goto :goto_4

    .line 1707
    :sswitch_3
    iget-object v0, p0, Lnps;->d:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1708
    iget-object v2, p0, Lnps;->d:Loxx;

    .line 9448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 9449
    if-nez v0, :cond_6

    .line 9450
    const/16 v0, 0xa

    .line 9449
    :goto_6
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1709
    iput-object v0, p0, Lnps;->d:Loxx;

    .line 1711
    :cond_5
    iget-object v2, p0, Lnps;->d:Loxx;

    .line 9892
    sget-object v0, Lnpt;->d:Lnpt;

    .line 1711
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpt;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 9450
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1727
    :cond_7
    :pswitch_6
    sget-object p0, Lnps;->e:Lnps;

    goto/16 :goto_1

    .line 1730
    :pswitch_7
    sget-object v0, Lnps;->f:Loyy;

    if-nez v0, :cond_9

    const-class v1, Lnps;

    monitor-enter v1

    .line 1731
    :try_start_5
    sget-object v0, Lnps;->f:Loyy;

    if-nez v0, :cond_8

    .line 1732
    new-instance v0, Lour;

    sget-object v2, Lnps;->e:Lnps;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnps;->f:Loyy;

    .line 1734
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1736
    :cond_9
    sget-object p0, Lnps;->f:Loyy;

    goto/16 :goto_1

    .line 1734
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

    .line 1637
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

    .line 1676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 1233
    sget-boolean v0, Lnps;->ai:Z

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

    .line 1246
    :cond_0
    return-void

    .line 7019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1237
    :cond_2
    iget v0, p0, Lnps;->b:I

    sget-object v1, Lnpw;->a:Lnpw;

    .line 7075
    iget v1, v1, Lnpw;->f:I

    .line 1237
    if-eq v0, v1, :cond_3

    .line 1238
    const/4 v0, 0x1

    iget v1, p0, Lnps;->b:I

    .line 7280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1240
    :cond_3
    iget-object v0, p0, Lnps;->c:Lnpl;

    if-eqz v0, :cond_4

    .line 1241
    const/4 v0, 0x2

    invoke-direct {p0}, Lnps;->b()Lnpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 1243
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnps;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1244
    const/4 v2, 0x3

    iget-object v0, p0, Lnps;->d:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 1243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
