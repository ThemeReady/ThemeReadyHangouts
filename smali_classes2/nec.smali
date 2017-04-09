.class public final Lnec;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnec;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnec;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lned;

.field public c:J

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1596
    new-instance v0, Lnec;

    invoke-direct {v0}, Lnec;-><init>()V

    .line 1597
    sput-object v0, Lnec;->e:Lnec;

    invoke-virtual {v0}, Lnec;->s()V

    .line 1598
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1093
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1478
    const/4 v0, -0x1

    iput-byte v0, p0, Lnec;->d:B

    .line 1094
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1114
    iget v1, p0, Lnec;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lned;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lnec;->b:Lned;

    if-nez v0, :cond_0

    .line 11010
    sget-object v0, Lned;->f:Lned;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnec;->b:Lned;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1198
    iget v0, p0, Lnec;->a:I

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
    iget v0, p0, Lnec;->al:I

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
    iget v1, p0, Lnec;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1258
    invoke-direct {p0}, Lnec;->c()Lned;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1260
    :cond_1
    iget v1, p0, Lnec;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 1261
    iget-wide v2, p0, Lnec;->c:J

    .line 1262
    invoke-static {v4, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_2
    iget-object v1, p0, Lnec;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1265
    iput v0, p0, Lnec;->al:I

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
    new-instance p0, Lnec;

    invoke-direct {p0}, Lnec;-><init>()V

    .line 1586
    :cond_0
    :goto_1
    return-object p0

    .line 1487
    :pswitch_1
    iget-byte v2, p0, Lnec;->d:B

    .line 1488
    if-ne v2, v4, :cond_1

    sget-object p0, Lnec;->e:Lnec;

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
    invoke-direct {p0}, Lnec;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1493
    invoke-direct {p0}, Lnec;->c()Lned;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 1494
    if-eqz v3, :cond_3

    .line 1495
    iput-byte v0, p0, Lnec;->d:B

    :cond_3
    move-object p0, v1

    .line 1497
    goto :goto_1

    :cond_4
    move v2, v0

    .line 10191
    goto :goto_2

    .line 1500
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lnec;->d:B

    .line 1501
    :cond_6
    sget-object p0, Lnec;->e:Lnec;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1505
    goto :goto_1

    .line 1508
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 1511
    check-cast v0, Loxx;

    .line 1512
    check-cast p3, Lnec;

    .line 1513
    iget-object v1, p0, Lnec;->b:Lned;

    iget-object v2, p3, Lnec;->b:Lned;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lned;

    iput-object v1, p0, Lnec;->b:Lned;

    .line 1515
    invoke-direct {p0}, Lnec;->d()Z

    move-result v1

    iget-wide v2, p0, Lnec;->c:J

    .line 1516
    invoke-direct {p3}, Lnec;->d()Z

    move-result v4

    iget-wide v5, p3, Lnec;->c:J

    .line 1514
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnec;->c:J

    .line 1517
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 1519
    iget v0, p0, Lnec;->a:I

    iget v1, p3, Lnec;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnec;->a:I

    goto :goto_1

    .line 1524
    :pswitch_5
    check-cast p2, Lowd;

    .line 1526
    check-cast p3, Lowy;

    .line 1529
    :try_start_0
    sget-boolean v2, Lnec;->aj:Z

    if-eqz v2, :cond_7

    .line 1530
    invoke-virtual {p0, p2, p3}, Lnec;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1536
    sparse-switch v0, :sswitch_data_0

    .line 1541
    invoke-virtual {p0, v0, p2}, Lnec;->a(ILowd;)Z

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
    iget v0, p0, Lnec;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 1549
    iget-object v2, p0, Lnec;->b:Lned;

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

    .line 31010
    :goto_4
    sget-object v0, Lned;->f:Lned;

    .line 1551
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lned;

    iput-object v0, p0, Lnec;->b:Lned;

    .line 1553
    if-eqz v2, :cond_9

    .line 1554
    iget-object v0, p0, Lnec;->b:Lned;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1555
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lned;

    iput-object v0, p0, Lnec;->b:Lned;

    .line 1557
    :cond_9
    iget v0, p0, Lnec;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnec;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1569
    :catch_1
    move-exception v0

    .line 1570
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1572
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1561
    :sswitch_2
    :try_start_4
    iget v0, p0, Lnec;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnec;->a:I

    .line 1562
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lnec;->c:J
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1577
    :cond_a
    :pswitch_6
    sget-object p0, Lnec;->e:Lnec;

    goto/16 :goto_1

    .line 1580
    :pswitch_7
    sget-object v0, Lnec;->f:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lnec;

    monitor-enter v1

    .line 1581
    :try_start_5
    sget-object v0, Lnec;->f:Lozt;

    if-nez v0, :cond_b

    .line 1582
    new-instance v0, Lovn;

    sget-object v2, Lnec;->e:Lnec;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnec;->f:Lozt;

    .line 1584
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1586
    :cond_c
    sget-object p0, Lnec;->f:Lozt;

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

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1238
    sget-boolean v0, Lnec;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
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

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1242
    :cond_1
    iget v0, p0, Lnec;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1243
    invoke-direct {p0}, Lnec;->c()Lned;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 1245
    :cond_2
    iget v0, p0, Lnec;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1246
    iget-wide v0, p0, Lnec;->c:J

    .line 50240
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 50241
    :cond_3
    iget-object v0, p0, Lnec;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
