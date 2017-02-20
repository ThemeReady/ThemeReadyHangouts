.class public final Lnmq;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnmq;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lnmq;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnmq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkqk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkof;",
            ">;"
        }
    .end annotation
.end field

.field public e:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lklx;",
            ">;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1407
    new-instance v0, Lnmq;

    invoke-direct {v0}, Lnmq;-><init>()V

    .line 1408
    sput-object v0, Lnmq;->g:Lnmq;

    invoke-virtual {v0}, Lnmq;->s()V

    .line 1409
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1263
    const/4 v0, -0x1

    iput-byte v0, p0, Lnmq;->f:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnmq;->b:Ljava/lang/String;

    .line 42020
    sget-object v0, Lozj;->b:Lozj;

    .line 22
    iput-object v0, p0, Lnmq;->c:Loxx;

    .line 43020
    sget-object v0, Lozj;->b:Lozj;

    .line 23
    iput-object v0, p0, Lnmq;->d:Loxx;

    .line 44020
    sget-object v0, Lozj;->b:Lozj;

    .line 24
    iput-object v0, p0, Lnmq;->e:Loxx;

    .line 25
    return-void
.end method

.method private a(I)Lkof;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lnmq;->d:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkof;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnmq;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)Lklx;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lnmq;->e:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    return-object v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lnmq;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lnmq;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 656
    iget v3, p0, Lnmq;->ak:I

    .line 657
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 677
    :goto_0
    return v3

    .line 660
    :cond_0
    iget-object v0, p0, Lnmq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-direct {p0}, Lnmq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 664
    :goto_2
    iget-object v0, p0, Lnmq;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 665
    const/4 v4, 0x2

    iget-object v0, p0, Lnmq;->c:Loxx;

    .line 666
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 664
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 668
    :goto_3
    iget-object v0, p0, Lnmq;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 669
    const/4 v4, 0x3

    iget-object v0, p0, Lnmq;->d:Loxx;

    .line 670
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 668
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 672
    :cond_2
    :goto_4
    iget-object v0, p0, Lnmq;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 673
    const/4 v2, 0x4

    iget-object v0, p0, Lnmq;->e:Loxx;

    .line 674
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 672
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 676
    :cond_3
    iput v3, p0, Lnmq;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1267
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1400
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1269
    :pswitch_0
    new-instance p0, Lnmq;

    invoke-direct {p0}, Lnmq;-><init>()V

    .line 1397
    :cond_0
    :goto_1
    return-object p0

    .line 1272
    :pswitch_1
    iget-byte v0, p0, Lnmq;->f:B

    .line 1273
    if-ne v0, v2, :cond_1

    sget-object p0, Lnmq;->g:Lnmq;

    goto :goto_1

    .line 1274
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 1276
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 1277
    :goto_2
    invoke-direct {p0}, Lnmq;->c()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1278
    invoke-direct {p0, v0}, Lnmq;->a(I)Lkof;

    move-result-object v4

    .line 46191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 1278
    :goto_3
    if-nez v4, :cond_5

    .line 1279
    if-eqz v5, :cond_3

    .line 1280
    iput-byte v1, p0, Lnmq;->f:B

    :cond_3
    move-object p0, v3

    .line 1282
    goto :goto_1

    :cond_4
    move v4, v1

    .line 46191
    goto :goto_3

    .line 1277
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1285
    :goto_4
    invoke-direct {p0}, Lnmq;->d()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 1286
    invoke-direct {p0, v0}, Lnmq;->b(I)Lklx;

    move-result-object v4

    .line 47191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 1286
    :goto_5
    if-nez v4, :cond_9

    .line 1287
    if-eqz v5, :cond_7

    .line 1288
    iput-byte v1, p0, Lnmq;->f:B

    :cond_7
    move-object p0, v3

    .line 1290
    goto :goto_1

    :cond_8
    move v4, v1

    .line 47191
    goto :goto_5

    .line 1285
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1293
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v2, p0, Lnmq;->f:B

    .line 1294
    :cond_b
    sget-object p0, Lnmq;->g:Lnmq;

    goto :goto_1

    .line 1298
    :pswitch_2
    iget-object v0, p0, Lnmq;->c:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 1299
    iget-object v0, p0, Lnmq;->d:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 1300
    iget-object v0, p0, Lnmq;->e:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 1301
    goto :goto_1

    .line 1304
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 1307
    :pswitch_4
    check-cast p2, Loxc;

    .line 1308
    check-cast p3, Lnmq;

    .line 1309
    iget-object v0, p0, Lnmq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_6
    iget-object v3, p0, Lnmq;->b:Ljava/lang/String;

    iget-object v4, p3, Lnmq;->b:Ljava/lang/String;

    .line 1310
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_7
    iget-object v1, p3, Lnmq;->b:Ljava/lang/String;

    .line 1309
    invoke-interface {p2, v0, v3, v2, v1}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmq;->b:Ljava/lang/String;

    .line 1311
    iget-object v0, p0, Lnmq;->c:Loxx;

    iget-object v1, p3, Lnmq;->c:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnmq;->c:Loxx;

    .line 1312
    iget-object v0, p0, Lnmq;->d:Loxx;

    iget-object v1, p3, Lnmq;->d:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnmq;->d:Loxx;

    .line 1313
    iget-object v0, p0, Lnmq;->e:Loxx;

    iget-object v1, p3, Lnmq;->e:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnmq;->e:Loxx;

    .line 1314
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1316
    iget v0, p0, Lnmq;->a:I

    iget v1, p3, Lnmq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnmq;->a:I

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 1309
    goto :goto_6

    :cond_d
    move v2, v1

    .line 1310
    goto :goto_7

    .line 1321
    :pswitch_5
    check-cast p2, Lovh;

    .line 1323
    check-cast p3, Lowc;

    .line 1326
    :try_start_0
    sget-boolean v0, Lnmq;->ai:Z

    if-eqz v0, :cond_e

    .line 1327
    invoke-virtual {p0, p2, p3}, Lnmq;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1384
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 1331
    :cond_e
    :goto_8
    if-nez v1, :cond_15

    .line 1332
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1333
    sparse-switch v0, :sswitch_data_0

    .line 1338
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 1339
    goto :goto_8

    .line 1344
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 1346
    iput-object v0, p0, Lnmq;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 1380
    :catch_1
    move-exception v0

    .line 1381
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1383
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1350
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnmq;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1351
    iget-object v3, p0, Lnmq;->c:Loxx;

    .line 47448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 47449
    if-nez v0, :cond_10

    move v0, v4

    :goto_9
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1352
    iput-object v0, p0, Lnmq;->c:Loxx;

    .line 1354
    :cond_f
    iget-object v3, p0, Lnmq;->c:Loxx;

    .line 48000
    sget-object v0, Lkqk;->h:Lkqk;

    .line 1354
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkqk;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 47450
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1359
    :sswitch_3
    iget-object v0, p0, Lnmq;->d:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1360
    iget-object v3, p0, Lnmq;->d:Loxx;

    .line 48448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 48449
    if-nez v0, :cond_12

    move v0, v4

    :goto_a
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1361
    iput-object v0, p0, Lnmq;->d:Loxx;

    .line 1363
    :cond_11
    iget-object v3, p0, Lnmq;->d:Loxx;

    .line 48961
    sget-object v0, Lkof;->r:Lkof;

    .line 1363
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkof;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 48450
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1368
    :sswitch_4
    iget-object v0, p0, Lnmq;->e:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1369
    iget-object v3, p0, Lnmq;->e:Loxx;

    .line 49448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 49449
    if-nez v0, :cond_14

    move v0, v4

    :goto_b
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1370
    iput-object v0, p0, Lnmq;->e:Loxx;

    .line 1372
    :cond_13
    iget-object v3, p0, Lnmq;->e:Loxx;

    .line 50441
    sget-object v0, Lklx;->k:Lklx;

    .line 1372
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lklx;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 49450
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1388
    :cond_15
    :pswitch_6
    sget-object p0, Lnmq;->g:Lnmq;

    goto/16 :goto_1

    .line 1391
    :pswitch_7
    sget-object v0, Lnmq;->h:Loyy;

    if-nez v0, :cond_17

    const-class v1, Lnmq;

    monitor-enter v1

    .line 1392
    :try_start_5
    sget-object v0, Lnmq;->h:Loyy;

    if-nez v0, :cond_16

    .line 1393
    new-instance v0, Lour;

    sget-object v2, Lnmq;->g:Lnmq;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnmq;->h:Loyy;

    .line 1395
    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1397
    :cond_17
    sget-object p0, Lnmq;->h:Loyy;

    goto/16 :goto_1

    .line 1395
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1267
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

    .line 1333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 637
    sget-boolean v0, Lnmq;->ai:Z

    if-eqz v0, :cond_2

    .line 45025
    sget-object v0, Lozi;->a:Lozi;

    .line 45109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 44089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 46016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 46017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 44090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 653
    :cond_0
    return-void

    .line 46019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lnmq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 642
    const/4 v0, 0x1

    invoke-direct {p0}, Lnmq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 644
    :goto_1
    iget-object v0, p0, Lnmq;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 645
    const/4 v3, 0x2

    iget-object v0, p0, Lnmq;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 644
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 647
    :goto_2
    iget-object v0, p0, Lnmq;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 648
    const/4 v3, 0x3

    iget-object v0, p0, Lnmq;->d:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 647
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 650
    :cond_5
    :goto_3
    iget-object v0, p0, Lnmq;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 651
    const/4 v1, 0x4

    iget-object v0, p0, Lnmq;->e:Loxx;

    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 650
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
