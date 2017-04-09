.class public final Lnqa;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnqa;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnqa;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnqb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lozh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozh",
            "<",
            "Ljava/lang/String;",
            "Lkph;",
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
    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    .line 1569
    sput-object v0, Lnqa;->d:Lnqa;

    invoke-virtual {v0}, Lnqa;->s()V

    .line 1570
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 10039
    sget-object v0, Lozh;->b:Lozh;

    iput-object v0, p0, Lnqa;->b:Lozh;

    .line 1454
    const/4 v0, -0x1

    iput-byte v0, p0, Lnqa;->c:B

    .line 30020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnqa;->a:Loys;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1048
    iget v2, p0, Lnqa;->al:I

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
    iget-object v0, p0, Lnqa;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1053
    const/4 v3, 0x1

    iget-object v0, p0, Lnqa;->a:Loys;

    .line 1054
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1052
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10940
    :cond_1
    iget-object v0, p0, Lnqa;->b:Lozh;

    invoke-virtual {v0}, Lozh;->entrySet()Ljava/util/Set;

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
    sget-object v4, Lnqc;->a:Lozf;

    const/4 v5, 0x2

    .line 1059
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    .line 1058
    invoke-virtual {v4, v5, v1, v0}, Lozf;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1060
    goto :goto_2

    .line 1061
    :cond_2
    iput v2, p0, Lnqa;->al:I

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
    new-instance p0, Lnqa;

    invoke-direct {p0}, Lnqa;-><init>()V

    .line 1558
    :goto_1
    return-object p0

    .line 1463
    :pswitch_1
    iget-byte v0, p0, Lnqa;->c:B

    .line 1464
    if-ne v0, v3, :cond_0

    sget-object p0, Lnqa;->d:Lnqa;

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
    invoke-virtual {p0}, Lnqa;->c()Ljava/util/Map;

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

    check-cast v0, Lkph;

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    if-nez v0, :cond_2

    .line 1470
    if-eqz v4, :cond_3

    .line 1471
    iput-byte v2, p0, Lnqa;->c:B

    :cond_3
    move-object p0, v1

    .line 1473
    goto :goto_1

    :cond_4
    move v0, v2

    .line 10191
    goto :goto_2

    .line 1476
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v3, p0, Lnqa;->c:B

    .line 1477
    :cond_6
    sget-object p0, Lnqa;->d:Lnqa;

    goto :goto_1

    .line 1481
    :pswitch_2
    iget-object v0, p0, Lnqa;->a:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 1482
    iget-object v0, p0, Lnqa;->b:Lozh;

    invoke-virtual {v0}, Lozh;->b()V

    move-object p0, v1

    .line 1483
    goto :goto_1

    .line 1486
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 1489
    :pswitch_4
    check-cast p2, Loxx;

    .line 1490
    check-cast p3, Lnqa;

    .line 1491
    iget-object v0, p0, Lnqa;->a:Loys;

    iget-object v1, p3, Lnqa;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqa;->a:Loys;

    .line 1492
    iget-object v0, p0, Lnqa;->b:Lozh;

    .line 20940
    iget-object v1, p3, Lnqa;->b:Lozh;

    .line 1492
    invoke-interface {p2, v0, v1}, Loxx;->a(Lozh;Lozh;)Lozh;

    move-result-object v0

    iput-object v0, p0, Lnqa;->b:Lozh;

    goto :goto_1

    .line 1500
    :pswitch_5
    check-cast p2, Lowd;

    .line 1502
    check-cast p3, Lowy;

    .line 1505
    :try_start_0
    sget-boolean v0, Lnqa;->aj:Z

    if-eqz v0, :cond_7

    .line 1506
    invoke-virtual {p0, p2, p3}, Lnqa;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1539
    :catch_0
    move-exception v0

    .line 1540
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1512
    sparse-switch v0, :sswitch_data_0

    .line 1517
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

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
    iget-object v0, p0, Lnqa;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1524
    iget-object v2, p0, Lnqa;->a:Loys;

    .line 31448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 31449
    if-nez v0, :cond_a

    .line 31450
    const/16 v0, 0xa

    .line 31449
    :goto_4
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqa;->a:Loys;

    .line 1527
    :cond_9
    iget-object v2, p0, Lnqa;->a:Loys;

    .line 40690
    sget-object v0, Lnqb;->d:Lnqb;

    .line 1527
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnqb;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1541
    :catch_1
    move-exception v0

    .line 1542
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1544
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31450
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1532
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnqa;->b:Lozh;

    invoke-virtual {v0}, Lozh;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1533
    iget-object v0, p0, Lnqa;->b:Lozh;

    invoke-virtual {v0}, Lozh;->a()Lozh;

    move-result-object v0

    iput-object v0, p0, Lnqa;->b:Lozh;

    .line 1535
    :cond_b
    sget-object v0, Lnqc;->a:Lozf;

    iget-object v2, p0, Lnqa;->b:Lozh;

    invoke-virtual {v0, v2, p2, p3}, Lozf;->a(Lozh;Lowd;Lowy;)V
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1549
    :cond_c
    :pswitch_6
    sget-object p0, Lnqa;->d:Lnqa;

    goto/16 :goto_1

    .line 1552
    :pswitch_7
    sget-object v0, Lnqa;->e:Lozt;

    if-nez v0, :cond_e

    const-class v1, Lnqa;

    monitor-enter v1

    .line 1553
    :try_start_5
    sget-object v0, Lnqa;->e:Lozt;

    if-nez v0, :cond_d

    .line 1554
    new-instance v0, Lovn;

    sget-object v2, Lnqa;->d:Lnqa;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnqa;->e:Lozt;

    .line 1556
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1558
    :cond_e
    sget-object p0, Lnqa;->e:Lozt;

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

.method public a(Lowh;)V
    .locals 5

    .prologue
    .line 1033
    sget-boolean v0, Lnqa;->aj:Z

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

    .line 1037
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnqa;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1038
    const/4 v2, 0x1

    iget-object v0, p0, Lnqa;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 1037
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50940
    :cond_3
    iget-object v0, p0, Lnqa;->b:Lozh;

    invoke-virtual {v0}, Lozh;->entrySet()Ljava/util/Set;

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
    sget-object v3, Lnqc;->a:Lozf;

    const/4 v4, 0x2

    .line 1043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    .line 1042
    invoke-virtual {v3, p1, v4, v1, v0}, Lozf;->a(Lowh;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10940
    iget-object v0, p0, Lnqa;->b:Lozh;

    invoke-virtual {v0}, Lozh;->size()I

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
            "Lkph;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10940
    iget-object v0, p0, Lnqa;->b:Lozh;

    .line 982
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
