.class public final Lnoz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnoz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnoz;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnoz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/String;",
            "Lkor;",
            ">;"
        }
    .end annotation
.end field

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1568
    new-instance v0, Lnoz;

    invoke-direct {v0}, Lnoz;-><init>()V

    .line 1569
    sput-object v0, Lnoz;->d:Lnoz;

    invoke-virtual {v0}, Lnoz;->s()V

    .line 1570
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 2039
    sget-object v0, Loym;->b:Loym;

    .line 937
    iput-object v0, p0, Lnoz;->b:Loym;

    .line 1454
    const/4 v0, -0x1

    iput-byte v0, p0, Lnoz;->c:B

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnoz;->a:Loxx;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1048
    iget v2, p0, Lnoz;->ak:I

    .line 1049
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1062
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 1052
    :goto_1
    iget-object v0, p0, Lnoz;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1053
    const/4 v3, 0x1

    iget-object v0, p0, Lnoz;->a:Loxx;

    .line 1054
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1052
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8940
    :cond_1
    iget-object v0, p0, Lnoz;->b:Loym;

    .line 1057
    invoke-virtual {v0}, Loym;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1058
    sget-object v4, Lnpb;->a:Loyk;

    const/4 v5, 0x2

    .line 1059
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkor;

    .line 1058
    invoke-virtual {v4, v5, v1, v0}, Loyk;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1060
    goto :goto_2

    .line 1061
    :cond_2
    iput v2, p0, Lnoz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1458
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1561
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1460
    :pswitch_0
    new-instance p0, Lnoz;

    invoke-direct {p0}, Lnoz;-><init>()V

    .line 1558
    :goto_1
    return-object p0

    .line 1463
    :pswitch_1
    iget-byte v0, p0, Lnoz;->c:B

    .line 1464
    if-ne v0, v3, :cond_0

    sget-object p0, Lnoz;->d:Lnoz;

    goto :goto_1

    .line 1465
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 1467
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1468
    invoke-virtual {p0}, Lnoz;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkor;

    .line 9191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 1469
    :goto_2
    if-nez v0, :cond_2

    .line 1470
    if-eqz v4, :cond_3

    .line 1471
    iput-byte v2, p0, Lnoz;->c:B

    :cond_3
    move-object p0, v1

    .line 1473
    goto :goto_1

    :cond_4
    move v0, v2

    .line 9191
    goto :goto_2

    .line 1476
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v3, p0, Lnoz;->c:B

    .line 1477
    :cond_6
    sget-object p0, Lnoz;->d:Lnoz;

    goto :goto_1

    .line 1481
    :pswitch_2
    iget-object v0, p0, Lnoz;->a:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 1482
    iget-object v0, p0, Lnoz;->b:Loym;

    invoke-virtual {v0}, Loym;->b()V

    move-object p0, v1

    .line 1483
    goto :goto_1

    .line 1486
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 1489
    :pswitch_4
    check-cast p2, Loxc;

    .line 1490
    check-cast p3, Lnoz;

    .line 1491
    iget-object v0, p0, Lnoz;->a:Loxx;

    iget-object v1, p3, Lnoz;->a:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnoz;->a:Loxx;

    .line 1492
    iget-object v0, p0, Lnoz;->b:Loym;

    .line 9940
    iget-object v1, p3, Lnoz;->b:Loym;

    .line 1492
    invoke-interface {p2, v0, v1}, Loxc;->a(Loym;Loym;)Loym;

    move-result-object v0

    iput-object v0, p0, Lnoz;->b:Loym;

    goto :goto_1

    .line 1500
    :pswitch_5
    check-cast p2, Lovh;

    .line 1502
    check-cast p3, Lowc;

    .line 1505
    :try_start_0
    sget-boolean v0, Lnoz;->ai:Z

    if-eqz v0, :cond_7

    .line 1506
    invoke-virtual {p0, p2, p3}, Lnoz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1539
    :catch_0
    move-exception v0

    .line 1540
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1545
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    .line 1510
    :cond_8
    :goto_3
    if-nez v1, :cond_c

    .line 1511
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1512
    sparse-switch v0, :sswitch_data_0

    .line 1517
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v3

    .line 1518
    goto :goto_3

    :sswitch_0
    move v1, v3

    .line 1515
    goto :goto_3

    .line 1523
    :sswitch_1
    iget-object v0, p0, Lnoz;->a:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1524
    iget-object v2, p0, Lnoz;->a:Loxx;

    .line 10448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 10449
    if-nez v0, :cond_a

    .line 10450
    const/16 v0, 0xa

    .line 10449
    :goto_4
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1525
    iput-object v0, p0, Lnoz;->a:Loxx;

    .line 1527
    :cond_9
    iget-object v2, p0, Lnoz;->a:Loxx;

    .line 10690
    sget-object v0, Lnpa;->d:Lnpa;

    .line 1527
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpa;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1541
    :catch_1
    move-exception v0

    .line 1542
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1544
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10450
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1532
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnoz;->b:Loym;

    invoke-virtual {v0}, Loym;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1533
    iget-object v0, p0, Lnoz;->b:Loym;

    invoke-virtual {v0}, Loym;->a()Loym;

    move-result-object v0

    iput-object v0, p0, Lnoz;->b:Loym;

    .line 1535
    :cond_b
    sget-object v0, Lnpb;->a:Loyk;

    iget-object v2, p0, Lnoz;->b:Loym;

    invoke-virtual {v0, v2, p2, p3}, Loyk;->a(Loym;Lovh;Lowc;)V
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1549
    :cond_c
    :pswitch_6
    sget-object p0, Lnoz;->d:Lnoz;

    goto/16 :goto_1

    .line 1552
    :pswitch_7
    sget-object v0, Lnoz;->e:Loyy;

    if-nez v0, :cond_e

    const-class v1, Lnoz;

    monitor-enter v1

    .line 1553
    :try_start_5
    sget-object v0, Lnoz;->e:Loyy;

    if-nez v0, :cond_d

    .line 1554
    new-instance v0, Lour;

    sget-object v2, Lnoz;->d:Lnoz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnoz;->e:Loyy;

    .line 1556
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1558
    :cond_e
    sget-object p0, Lnoz;->e:Loyy;

    goto/16 :goto_1

    .line 1556
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1458
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

    .line 1512
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    .line 1033
    sget-boolean v0, Lnoz;->ai:Z

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

    .line 1045
    :cond_0
    return-void

    .line 7019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1037
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnoz;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1038
    const/4 v2, 0x1

    iget-object v0, p0, Lnoz;->a:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 1037
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7940
    :cond_3
    iget-object v0, p0, Lnoz;->b:Loym;

    .line 1041
    invoke-virtual {v0}, Loym;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1042
    sget-object v3, Lnpb;->a:Loyk;

    const/4 v4, 0x2

    .line 1043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkor;

    .line 1042
    invoke-virtual {v3, p1, v4, v1, v0}, Loyk;->a(Lovl;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 3940
    iget-object v0, p0, Lnoz;->b:Loym;

    .line 951
    invoke-virtual {v0}, Loym;->size()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4940
    iget-object v0, p0, Lnoz;->b:Loym;

    .line 982
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
