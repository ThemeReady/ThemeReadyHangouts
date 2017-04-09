.class public final Lnrh;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnrh;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnrh;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnrh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1506
    new-instance v0, Lnrh;

    invoke-direct {v0}, Lnrh;-><init>()V

    .line 1507
    sput-object v0, Lnrh;->d:Lnrh;

    invoke-virtual {v0}, Lnrh;->s()V

    .line 1508
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnrh;->b:Loys;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnrh;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lnrh;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1099
    iget v2, p0, Lnrh;->al:I

    .line 1100
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1112
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 1103
    :goto_1
    iget-object v0, p0, Lnrh;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1104
    const/4 v3, 0x1

    iget-object v0, p0, Lnrh;->b:Loys;

    .line 1105
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1107
    :cond_1
    iget-object v0, p0, Lnrh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1108
    const/4 v0, 0x2

    .line 1109
    invoke-direct {p0}, Lnrh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1111
    :cond_2
    iput v2, p0, Lnrh;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1411
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1499
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1413
    :pswitch_0
    new-instance p0, Lnrh;

    invoke-direct {p0}, Lnrh;-><init>()V

    .line 1496
    :cond_0
    :goto_1
    return-object p0

    .line 1416
    :pswitch_1
    sget-object p0, Lnrh;->d:Lnrh;

    goto :goto_1

    .line 1419
    :pswitch_2
    iget-object v1, p0, Lnrh;->b:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 1420
    goto :goto_1

    .line 1423
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 1426
    :pswitch_4
    check-cast p2, Loxx;

    .line 1427
    check-cast p3, Lnrh;

    .line 1428
    iget-object v0, p0, Lnrh;->b:Loys;

    iget-object v3, p3, Lnrh;->b:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnrh;->b:Loys;

    .line 1429
    iget-object v0, p0, Lnrh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnrh;->c:Ljava/lang/String;

    iget-object v4, p3, Lnrh;->c:Ljava/lang/String;

    .line 1430
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    iget-object v2, p3, Lnrh;->c:Ljava/lang/String;

    .line 1429
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrh;->c:Ljava/lang/String;

    .line 1431
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1433
    iget v0, p0, Lnrh;->a:I

    iget v1, p3, Lnrh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnrh;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1429
    goto :goto_2

    :cond_2
    move v1, v2

    .line 1430
    goto :goto_3

    .line 1438
    :pswitch_5
    check-cast p2, Lowd;

    .line 1440
    check-cast p3, Lowy;

    .line 1443
    :try_start_0
    sget-boolean v0, Lnrh;->aj:Z

    if-eqz v0, :cond_3

    .line 1444
    invoke-virtual {p0, p2, p3}, Lnrh;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1483
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 1448
    :cond_3
    :goto_4
    if-nez v2, :cond_6

    .line 1449
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1450
    sparse-switch v0, :sswitch_data_0

    .line 1455
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 1456
    goto :goto_4

    .line 1461
    :sswitch_1
    iget-object v0, p0, Lnrh;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1462
    iget-object v3, p0, Lnrh;->b:Loys;

    .line 11448
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_5

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_5
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnrh;->b:Loys;

    .line 1465
    :cond_4
    iget-object v3, p0, Lnrh;->b:Loys;

    .line 20822
    sget-object v0, Lnri;->d:Lnri;

    .line 1465
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnri;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1479
    :catch_1
    move-exception v0

    .line 1480
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1482
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1470
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1472
    iput-object v0, p0, Lnrh;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 1487
    :cond_6
    :pswitch_6
    sget-object p0, Lnrh;->d:Lnrh;

    goto/16 :goto_1

    .line 1490
    :pswitch_7
    sget-object v0, Lnrh;->e:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lnrh;

    monitor-enter v1

    .line 1491
    :try_start_5
    sget-object v0, Lnrh;->e:Lozt;

    if-nez v0, :cond_7

    .line 1492
    new-instance v0, Lovn;

    sget-object v2, Lnrh;->d:Lnrh;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnrh;->e:Lozt;

    .line 1494
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1496
    :cond_8
    sget-object p0, Lnrh;->e:Lozt;

    goto/16 :goto_1

    .line 1494
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1411
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

    .line 1450
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 1086
    sget-boolean v0, Lnrh;->aj:Z

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
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1090
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnrh;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1091
    const/4 v2, 0x1

    iget-object v0, p0, Lnrh;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 1090
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1093
    :cond_3
    iget-object v0, p0, Lnrh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    const/4 v0, 0x2

    invoke-direct {p0}, Lnrh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
