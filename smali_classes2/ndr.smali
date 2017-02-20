.class public final Lndr;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lndr;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lndr;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lndr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnds;

.field public c:J

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1596
    new-instance v0, Lndr;

    invoke-direct {v0}, Lndr;-><init>()V

    .line 1597
    sput-object v0, Lndr;->e:Lndr;

    invoke-virtual {v0}, Lndr;->s()V

    .line 1598
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1093
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1478
    const/4 v0, -0x1

    iput-byte v0, p0, Lndr;->d:B

    .line 1094
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1114
    iget v1, p0, Lndr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnds;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lndr;->b:Lnds;

    if-nez v0, :cond_0

    .line 2010
    sget-object v0, Lnds;->f:Lnds;

    .line 1124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lndr;->b:Lnds;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1198
    iget v0, p0, Lndr;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 1252
    iget v0, p0, Lndr;->ak:I

    .line 1253
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1266
    :goto_0
    return v0

    .line 1255
    :cond_0
    const/4 v0, 0x0

    .line 1256
    iget v1, p0, Lndr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1258
    invoke-direct {p0}, Lndr;->c()Lnds;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1260
    :cond_1
    iget v1, p0, Lndr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 1261
    iget-wide v2, p0, Lndr;->c:J

    .line 1262
    invoke-static {v4, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_2
    iget-object v1, p0, Lndr;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1265
    iput v0, p0, Lndr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1482
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1589
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1484
    :pswitch_0
    new-instance p0, Lndr;

    invoke-direct {p0}, Lndr;-><init>()V

    .line 1586
    :cond_0
    :goto_1
    return-object p0

    .line 1487
    :pswitch_1
    iget-byte v2, p0, Lndr;->d:B

    .line 1488
    if-ne v2, v4, :cond_1

    sget-object p0, Lndr;->e:Lndr;

    goto :goto_1

    .line 1489
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 1491
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1492
    invoke-direct {p0}, Lndr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1493
    invoke-direct {p0}, Lndr;->c()Lnds;

    move-result-object v2

    .line 5191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 1493
    :goto_2
    if-nez v2, :cond_5

    .line 1494
    if-eqz v3, :cond_3

    .line 1495
    iput-byte v0, p0, Lndr;->d:B

    :cond_3
    move-object p0, v1

    .line 1497
    goto :goto_1

    :cond_4
    move v2, v0

    .line 5191
    goto :goto_2

    .line 1500
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lndr;->d:B

    .line 1501
    :cond_6
    sget-object p0, Lndr;->e:Lndr;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1505
    goto :goto_1

    .line 1508
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 1511
    check-cast v0, Loxc;

    .line 1512
    check-cast p3, Lndr;

    .line 1513
    iget-object v1, p0, Lndr;->b:Lnds;

    iget-object v2, p3, Lndr;->b:Lnds;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lnds;

    iput-object v1, p0, Lndr;->b:Lnds;

    .line 1515
    invoke-direct {p0}, Lndr;->d()Z

    move-result v1

    iget-wide v2, p0, Lndr;->c:J

    .line 1516
    invoke-direct {p3}, Lndr;->d()Z

    move-result v4

    iget-wide v5, p3, Lndr;->c:J

    .line 1514
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lndr;->c:J

    .line 1517
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 1519
    iget v0, p0, Lndr;->a:I

    iget v1, p3, Lndr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lndr;->a:I

    goto :goto_1

    .line 1524
    :pswitch_5
    check-cast p2, Lovh;

    .line 1526
    check-cast p3, Lowc;

    .line 1529
    :try_start_0
    sget-boolean v2, Lndr;->ai:Z

    if-eqz v2, :cond_7

    .line 1530
    invoke-virtual {p0, p2, p3}, Lndr;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1573
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 1534
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 1535
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1536
    sparse-switch v0, :sswitch_data_0

    .line 1541
    invoke-virtual {p0, v0, p2}, Lndr;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 1542
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 1539
    goto :goto_3

    .line 1548
    :sswitch_1
    iget v0, p0, Lndr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 1549
    iget-object v2, p0, Lndr;->b:Lnds;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1549
    check-cast v0, Lows;

    move-object v2, v0

    .line 6010
    :goto_4
    sget-object v0, Lnds;->f:Lnds;

    .line 1551
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnds;

    iput-object v0, p0, Lndr;->b:Lnds;

    .line 1553
    if-eqz v2, :cond_9

    .line 1554
    iget-object v0, p0, Lndr;->b:Lnds;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1555
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnds;

    iput-object v0, p0, Lndr;->b:Lnds;

    .line 1557
    :cond_9
    iget v0, p0, Lndr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndr;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1569
    :catch_1
    move-exception v0

    .line 1570
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1572
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1561
    :sswitch_2
    :try_start_4
    iget v0, p0, Lndr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lndr;->a:I

    .line 1562
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lndr;->c:J
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1577
    :cond_a
    :pswitch_6
    sget-object p0, Lndr;->e:Lndr;

    goto/16 :goto_1

    .line 1580
    :pswitch_7
    sget-object v0, Lndr;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lndr;

    monitor-enter v1

    .line 1581
    :try_start_5
    sget-object v0, Lndr;->f:Loyy;

    if-nez v0, :cond_b

    .line 1582
    new-instance v0, Lour;

    sget-object v2, Lndr;->e:Lndr;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lndr;->f:Loyy;

    .line 1584
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1586
    :cond_c
    sget-object p0, Lndr;->f:Loyy;

    goto/16 :goto_1

    .line 1584
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 1482
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

    .line 1536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1238
    sget-boolean v0, Lndr;->ai:Z

    if-eqz v0, :cond_1

    .line 3025
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1249
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1242
    :cond_1
    iget v0, p0, Lndr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1243
    invoke-direct {p0}, Lndr;->c()Lnds;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 1245
    :cond_2
    iget v0, p0, Lndr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1246
    iget-wide v0, p0, Lndr;->c:J

    .line 4240
    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(IJ)V

    .line 1248
    :cond_3
    iget-object v0, p0, Lndr;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
