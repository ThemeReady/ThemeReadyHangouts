.class public final Lpkp;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpkp;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lpkp;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpkp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1569
    new-instance v0, Lpkp;

    invoke-direct {v0}, Lpkp;-><init>()V

    .line 1570
    sput-object v0, Lpkp;->e:Lpkp;

    invoke-virtual {v0}, Lpkp;->s()V

    .line 1571
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 868
    invoke-direct {p0}, Lowr;-><init>()V

    .line 869
    const-string v0, ""

    iput-object v0, p0, Lpkp;->b:Ljava/lang/String;

    .line 870
    const-string v0, ""

    iput-object v0, p0, Lpkp;->c:Ljava/lang/String;

    .line 871
    const-string v0, ""

    iput-object v0, p0, Lpkp;->d:Ljava/lang/String;

    .line 872
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 893
    iget v1, p0, Lpkp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lpkp;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 976
    iget v0, p0, Lpkp;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lpkp;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1059
    iget v0, p0, Lpkp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lpkp;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1143
    iget v0, p0, Lpkp;->ak:I

    .line 1144
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1161
    :goto_0
    return v0

    .line 1146
    :cond_0
    const/4 v0, 0x0

    .line 1147
    iget v1, p0, Lpkp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1149
    invoke-direct {p0}, Lpkp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1151
    :cond_1
    iget v1, p0, Lpkp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1153
    invoke-direct {p0}, Lpkp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    :cond_2
    iget v1, p0, Lpkp;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1156
    const/4 v1, 0x3

    .line 1157
    invoke-direct {p0}, Lpkp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    :cond_3
    iget-object v1, p0, Lpkp;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    iput v0, p0, Lpkp;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1466
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1562
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1468
    :pswitch_0
    new-instance p0, Lpkp;

    invoke-direct {p0}, Lpkp;-><init>()V

    .line 1559
    :cond_0
    :goto_1
    return-object p0

    .line 1471
    :pswitch_1
    sget-object p0, Lpkp;->e:Lpkp;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 1474
    goto :goto_1

    .line 1477
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1480
    :pswitch_4
    check-cast p2, Loxc;

    .line 1481
    check-cast p3, Lpkp;

    .line 1483
    invoke-direct {p0}, Lpkp;->b()Z

    move-result v0

    iget-object v1, p0, Lpkp;->b:Ljava/lang/String;

    .line 1484
    invoke-direct {p3}, Lpkp;->b()Z

    move-result v2

    iget-object v3, p3, Lpkp;->b:Ljava/lang/String;

    .line 1482
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkp;->b:Ljava/lang/String;

    .line 1486
    invoke-direct {p0}, Lpkp;->d()Z

    move-result v0

    iget-object v1, p0, Lpkp;->c:Ljava/lang/String;

    .line 1487
    invoke-direct {p3}, Lpkp;->d()Z

    move-result v2

    iget-object v3, p3, Lpkp;->c:Ljava/lang/String;

    .line 1485
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkp;->c:Ljava/lang/String;

    .line 1489
    invoke-direct {p0}, Lpkp;->f()Z

    move-result v0

    iget-object v1, p0, Lpkp;->d:Ljava/lang/String;

    .line 1490
    invoke-direct {p3}, Lpkp;->f()Z

    move-result v2

    iget-object v3, p3, Lpkp;->d:Ljava/lang/String;

    .line 1488
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkp;->d:Ljava/lang/String;

    .line 1491
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1493
    iget v0, p0, Lpkp;->a:I

    iget v1, p3, Lpkp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkp;->a:I

    goto :goto_1

    .line 1498
    :pswitch_5
    check-cast p2, Lovh;

    .line 1500
    check-cast p3, Lowc;

    .line 1503
    :try_start_0
    sget-boolean v0, Lpkp;->ai:Z

    if-eqz v0, :cond_1

    .line 1504
    invoke-virtual {p0, p2, p3}, Lpkp;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1540
    :catch_0
    move-exception v0

    .line 1541
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1546
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 1508
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 1509
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 1510
    sparse-switch v1, :sswitch_data_0

    .line 1515
    invoke-virtual {p0, v1, p2}, Lpkp;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 1516
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 1513
    goto :goto_2

    .line 1521
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 1522
    iget v3, p0, Lpkp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpkp;->a:I

    .line 1523
    iput-object v1, p0, Lpkp;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1542
    :catch_1
    move-exception v0

    .line 1543
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1545
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1527
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 1528
    iget v3, p0, Lpkp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lpkp;->a:I

    .line 1529
    iput-object v1, p0, Lpkp;->c:Ljava/lang/String;

    goto :goto_2

    .line 1533
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 1534
    iget v3, p0, Lpkp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lpkp;->a:I

    .line 1535
    iput-object v1, p0, Lpkp;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1550
    :cond_3
    :pswitch_6
    sget-object p0, Lpkp;->e:Lpkp;

    goto/16 :goto_1

    .line 1553
    :pswitch_7
    sget-object v0, Lpkp;->f:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lpkp;

    monitor-enter v1

    .line 1554
    :try_start_5
    sget-object v0, Lpkp;->f:Loyy;

    if-nez v0, :cond_4

    .line 1555
    new-instance v0, Lour;

    sget-object v2, Lpkp;->e:Lpkp;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpkp;->f:Loyy;

    .line 1557
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1559
    :cond_5
    sget-object p0, Lpkp;->f:Loyy;

    goto/16 :goto_1

    .line 1557
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1466
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

    .line 1510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1126
    sget-boolean v0, Lpkp;->ai:Z

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

    .line 1140
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1130
    :cond_1
    iget v0, p0, Lpkp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1131
    invoke-direct {p0}, Lpkp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 1133
    :cond_2
    iget v0, p0, Lpkp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1134
    invoke-direct {p0}, Lpkp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 1136
    :cond_3
    iget v0, p0, Lpkp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1137
    const/4 v0, 0x3

    invoke-direct {p0}, Lpkp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 1139
    :cond_4
    iget-object v0, p0, Lpkp;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
