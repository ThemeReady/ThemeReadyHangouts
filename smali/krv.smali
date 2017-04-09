.class public final Lkrv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lkrv;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1659
    new-instance v0, Lkrv;

    invoke-direct {v0}, Lkrv;-><init>()V

    .line 1660
    sput-object v0, Lkrv;->c:Lkrv;

    invoke-virtual {v0}, Lkrv;->s()V

    .line 1661
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1283
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1284
    return-void
.end method

.method private b()Lkrr;
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lkrv;->b:Lkrr;

    if-nez v0, :cond_0

    .line 19629
    sget-object v0, Lkrr;->e:Lkrr;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrv;->b:Lkrr;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1389
    iget v0, p0, Lkrv;->al:I

    .line 1390
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1399
    :goto_0
    return v0

    .line 1392
    :cond_0
    const/4 v0, 0x0

    .line 1393
    iget v1, p0, Lkrv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1395
    invoke-direct {p0}, Lkrv;->b()Lkrr;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1397
    :cond_1
    iget-object v1, p0, Lkrv;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    iput v0, p0, Lkrv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1568
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1652
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1570
    :pswitch_0
    new-instance p0, Lkrv;

    invoke-direct {p0}, Lkrv;-><init>()V

    .line 1649
    :cond_0
    :goto_1
    return-object p0

    .line 1573
    :pswitch_1
    sget-object p0, Lkrv;->c:Lkrv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1576
    goto :goto_1

    .line 1579
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1582
    :pswitch_4
    check-cast p2, Loxx;

    .line 1583
    check-cast p3, Lkrv;

    .line 1584
    iget-object v0, p0, Lkrv;->b:Lkrr;

    iget-object v1, p3, Lkrv;->b:Lkrr;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lkrv;->b:Lkrr;

    .line 1585
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1587
    iget v0, p0, Lkrv;->a:I

    iget v1, p3, Lkrv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrv;->a:I

    goto :goto_1

    .line 1592
    :pswitch_5
    check-cast p2, Lowd;

    .line 1594
    check-cast p3, Lowy;

    .line 1597
    :try_start_0
    sget-boolean v2, Lkrv;->aj:Z

    if-eqz v2, :cond_1

    .line 1598
    invoke-virtual {p0, p2, p3}, Lkrv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1630
    :catch_0
    move-exception v0

    .line 1631
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1636
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 1602
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 1603
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1604
    sparse-switch v0, :sswitch_data_0

    .line 1609
    invoke-virtual {p0, v0, p2}, Lkrv;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 1610
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 1607
    goto :goto_2

    .line 1616
    :sswitch_1
    iget v0, p0, Lkrv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 1617
    iget-object v2, p0, Lkrv;->b:Lkrr;

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

    .line 29629
    :goto_3
    sget-object v0, Lkrr;->e:Lkrr;

    .line 1619
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lkrv;->b:Lkrr;

    .line 1621
    if-eqz v2, :cond_3

    .line 1622
    iget-object v0, p0, Lkrv;->b:Lkrr;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1623
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lkrv;->b:Lkrr;

    .line 1625
    :cond_3
    iget v0, p0, Lkrv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrv;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1632
    :catch_1
    move-exception v0

    .line 1633
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1635
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1640
    :cond_4
    :pswitch_6
    sget-object p0, Lkrv;->c:Lkrv;

    goto/16 :goto_1

    .line 1643
    :pswitch_7
    sget-object v0, Lkrv;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lkrv;

    monitor-enter v1

    .line 1644
    :try_start_4
    sget-object v0, Lkrv;->d:Lozt;

    if-nez v0, :cond_5

    .line 1645
    new-instance v0, Lovn;

    sget-object v2, Lkrv;->c:Lkrv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrv;->d:Lozt;

    .line 1647
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1649
    :cond_6
    sget-object p0, Lkrv;->d:Lozt;

    goto/16 :goto_1

    .line 1647
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    .line 1568
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

    .line 1604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1378
    sget-boolean v0, Lkrv;->aj:Z

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

    .line 1382
    :cond_1
    iget v0, p0, Lkrv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1383
    invoke-direct {p0}, Lkrv;->b()Lkrr;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 1385
    :cond_2
    iget-object v0, p0, Lkrv;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
