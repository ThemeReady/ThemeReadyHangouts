.class public final Lnkf;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnkf;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnkf;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnkf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1522
    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    .line 1523
    sput-object v0, Lnkf;->b:Lnkf;

    invoke-virtual {v0}, Lnkf;->s()V

    .line 1524
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    return-void
.end method

.method private b()Lnkg;
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lnkf;->a:Lnkg;

    if-nez v0, :cond_0

    .line 11146
    sget-object v0, Lnkg;->f:Lnkg;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnkf;->a:Lnkg;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1254
    iget v0, p0, Lnkf;->al:I

    .line 1255
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1263
    :goto_0
    return v0

    .line 1257
    :cond_0
    const/4 v0, 0x0

    .line 1258
    iget-object v1, p0, Lnkf;->a:Lnkg;

    if-eqz v1, :cond_1

    .line 1259
    const/4 v0, 0x1

    .line 1260
    invoke-direct {p0}, Lnkf;->b()Lnkg;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1262
    :cond_1
    iput v0, p0, Lnkf;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1432
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1515
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1434
    :pswitch_0
    new-instance p0, Lnkf;

    invoke-direct {p0}, Lnkf;-><init>()V

    .line 1512
    :goto_1
    return-object p0

    .line 1437
    :pswitch_1
    sget-object p0, Lnkf;->b:Lnkf;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1440
    goto :goto_1

    .line 1443
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 1446
    :pswitch_4
    check-cast p2, Loxx;

    .line 1447
    check-cast p3, Lnkf;

    .line 1448
    iget-object v0, p0, Lnkf;->a:Lnkg;

    iget-object v1, p3, Lnkf;->a:Lnkg;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnkg;

    iput-object v0, p0, Lnkf;->a:Lnkg;

    goto :goto_1

    .line 1455
    :pswitch_5
    check-cast p2, Lowd;

    .line 1457
    check-cast p3, Lowy;

    .line 1460
    :try_start_0
    sget-boolean v2, Lnkf;->aj:Z

    if-eqz v2, :cond_0

    .line 1461
    invoke-virtual {p0, p2, p3}, Lnkf;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1493
    :catch_0
    move-exception v0

    .line 1494
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1499
    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    move v3, v0

    .line 1465
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 1466
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1467
    sparse-switch v0, :sswitch_data_0

    .line 1472
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 1473
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 1470
    goto :goto_2

    .line 1479
    :sswitch_1
    iget-object v0, p0, Lnkf;->a:Lnkg;

    if-eqz v0, :cond_5

    .line 1480
    iget-object v2, p0, Lnkf;->a:Lnkg;

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

    .line 21146
    :goto_3
    sget-object v0, Lnkg;->f:Lnkg;

    .line 1482
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnkg;

    iput-object v0, p0, Lnkf;->a:Lnkg;

    .line 1484
    if-eqz v2, :cond_1

    .line 1485
    iget-object v0, p0, Lnkf;->a:Lnkg;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1486
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnkg;

    iput-object v0, p0, Lnkf;->a:Lnkg;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1495
    :catch_1
    move-exception v0

    .line 1496
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1498
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1503
    :cond_2
    :pswitch_6
    sget-object p0, Lnkf;->b:Lnkf;

    goto/16 :goto_1

    .line 1506
    :pswitch_7
    sget-object v0, Lnkf;->c:Lozt;

    if-nez v0, :cond_4

    const-class v1, Lnkf;

    monitor-enter v1

    .line 1507
    :try_start_4
    sget-object v0, Lnkf;->c:Lozt;

    if-nez v0, :cond_3

    .line 1508
    new-instance v0, Lovn;

    sget-object v2, Lnkf;->b:Lnkf;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnkf;->c:Lozt;

    .line 1510
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1512
    :cond_4
    sget-object p0, Lnkf;->c:Lozt;

    goto/16 :goto_1

    .line 1510
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    move-object v2, v1

    goto :goto_3

    .line 1432
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

    .line 1467
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 1244
    sget-boolean v0, Lnkf;->aj:Z

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

    .line 1248
    :cond_2
    iget-object v0, p0, Lnkf;->a:Lnkg;

    if-eqz v0, :cond_0

    .line 1249
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkf;->b()Lnkg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
