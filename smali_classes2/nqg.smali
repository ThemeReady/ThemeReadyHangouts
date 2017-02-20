.class public final Lnqg;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnqg;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnqg;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnqg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnqh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1502
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    .line 1503
    sput-object v0, Lnqg;->d:Lnqg;

    invoke-virtual {v0}, Lnqg;->s()V

    .line 1504
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnqg;->b:Loxx;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnqg;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lnqg;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1095
    iget v2, p0, Lnqg;->ak:I

    .line 1096
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1108
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 1099
    :goto_1
    iget-object v0, p0, Lnqg;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1100
    const/4 v3, 0x1

    iget-object v0, p0, Lnqg;->b:Loxx;

    .line 1101
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1099
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1103
    :cond_1
    iget-object v0, p0, Lnqg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1104
    const/4 v0, 0x2

    .line 1105
    invoke-direct {p0}, Lnqg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1107
    :cond_2
    iput v2, p0, Lnqg;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1407
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1495
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1409
    :pswitch_0
    new-instance p0, Lnqg;

    invoke-direct {p0}, Lnqg;-><init>()V

    .line 1492
    :cond_0
    :goto_1
    return-object p0

    .line 1412
    :pswitch_1
    sget-object p0, Lnqg;->d:Lnqg;

    goto :goto_1

    .line 1415
    :pswitch_2
    iget-object v1, p0, Lnqg;->b:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 1416
    goto :goto_1

    .line 1419
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1422
    :pswitch_4
    check-cast p2, Loxc;

    .line 1423
    check-cast p3, Lnqg;

    .line 1424
    iget-object v0, p0, Lnqg;->b:Loxx;

    iget-object v3, p3, Lnqg;->b:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnqg;->b:Loxx;

    .line 1425
    iget-object v0, p0, Lnqg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnqg;->c:Ljava/lang/String;

    iget-object v4, p3, Lnqg;->c:Ljava/lang/String;

    .line 1426
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    iget-object v2, p3, Lnqg;->c:Ljava/lang/String;

    .line 1425
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqg;->c:Ljava/lang/String;

    .line 1427
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1429
    iget v0, p0, Lnqg;->a:I

    iget v1, p3, Lnqg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnqg;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1425
    goto :goto_2

    :cond_2
    move v1, v2

    .line 1426
    goto :goto_3

    .line 1434
    :pswitch_5
    check-cast p2, Lovh;

    .line 1436
    check-cast p3, Lowc;

    .line 1439
    :try_start_0
    sget-boolean v0, Lnqg;->ai:Z

    if-eqz v0, :cond_3

    .line 1440
    invoke-virtual {p0, p2, p3}, Lnqg;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1473
    :catch_0
    move-exception v0

    .line 1474
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1479
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 1444
    :cond_3
    :goto_4
    if-nez v2, :cond_6

    .line 1445
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1446
    sparse-switch v0, :sswitch_data_0

    .line 1451
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 1452
    goto :goto_4

    .line 1457
    :sswitch_1
    iget-object v0, p0, Lnqg;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1458
    iget-object v3, p0, Lnqg;->b:Loxx;

    .line 5448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_5

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_5
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1459
    iput-object v0, p0, Lnqg;->b:Loxx;

    .line 1461
    :cond_4
    iget-object v3, p0, Lnqg;->b:Loxx;

    .line 5818
    sget-object v0, Lnqh;->d:Lnqh;

    .line 1461
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqh;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1475
    :catch_1
    move-exception v0

    .line 1476
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1478
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5450
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1466
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1468
    iput-object v0, p0, Lnqg;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 1483
    :cond_6
    :pswitch_6
    sget-object p0, Lnqg;->d:Lnqg;

    goto/16 :goto_1

    .line 1486
    :pswitch_7
    sget-object v0, Lnqg;->e:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnqg;

    monitor-enter v1

    .line 1487
    :try_start_5
    sget-object v0, Lnqg;->e:Loyy;

    if-nez v0, :cond_7

    .line 1488
    new-instance v0, Lour;

    sget-object v2, Lnqg;->d:Lnqg;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnqg;->e:Loyy;

    .line 1490
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1492
    :cond_8
    sget-object p0, Lnqg;->e:Loyy;

    goto/16 :goto_1

    .line 1490
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1407
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

    .line 1446
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 1082
    sget-boolean v0, Lnqg;->ai:Z

    if-eqz v0, :cond_2

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1092
    :cond_0
    :goto_1
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1086
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnqg;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1087
    const/4 v2, 0x1

    iget-object v0, p0, Lnqg;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 1086
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1089
    :cond_3
    iget-object v0, p0, Lnqg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    const/4 v0, 0x2

    invoke-direct {p0}, Lnqg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
