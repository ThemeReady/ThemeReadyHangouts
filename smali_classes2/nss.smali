.class public final Lnss;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnss;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lnss;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lnsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1449
    new-instance v0, Lnss;

    invoke-direct {v0}, Lnss;-><init>()V

    .line 1450
    sput-object v0, Lnss;->f:Lnss;

    invoke-virtual {v0}, Lnss;->s()V

    .line 1451
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnss;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lnss;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnsz;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lnss;->e:Lnsz;

    if-nez v0, :cond_0

    .line 10537
    sget-object v0, Lnsz;->b:Lnsz;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnss;->e:Lnsz;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 911
    iget v0, p0, Lnss;->al:I

    .line 912
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 936
    :goto_0
    return v0

    .line 914
    :cond_0
    const/4 v0, 0x0

    .line 915
    iget-object v1, p0, Lnss;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 916
    const/4 v0, 0x1

    .line 917
    invoke-direct {p0}, Lnss;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 919
    :cond_1
    iget v1, p0, Lnss;->b:I

    sget-object v2, Lnst;->a:Lnst;

    invoke-virtual {v2}, Lnst;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 920
    const/4 v1, 0x2

    iget v2, p0, Lnss;->b:I

    .line 921
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    :cond_2
    iget v1, p0, Lnss;->c:I

    sget-object v2, Lnsx;->a:Lnsx;

    invoke-virtual {v2}, Lnsx;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 924
    const/4 v1, 0x3

    iget v2, p0, Lnss;->c:I

    .line 925
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_3
    iget v1, p0, Lnss;->d:I

    sget-object v2, Lnsv;->a:Lnsv;

    invoke-virtual {v2}, Lnsv;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 928
    const/4 v1, 0x4

    iget v2, p0, Lnss;->d:I

    .line 929
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    :cond_4
    iget-object v1, p0, Lnss;->e:Lnsz;

    if-eqz v1, :cond_5

    .line 932
    const/4 v1, 0x5

    .line 933
    invoke-direct {p0}, Lnss;->c()Lnsz;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_5
    iput v0, p0, Lnss;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1330
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1442
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1332
    :pswitch_0
    new-instance p0, Lnss;

    invoke-direct {p0}, Lnss;-><init>()V

    .line 1439
    :goto_1
    return-object p0

    .line 1335
    :pswitch_1
    sget-object p0, Lnss;->f:Lnss;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1338
    goto :goto_1

    .line 1341
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 1344
    :pswitch_4
    check-cast p2, Loxx;

    .line 1345
    check-cast p3, Lnss;

    .line 1346
    iget-object v0, p0, Lnss;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnss;->a:Ljava/lang/String;

    iget-object v3, p3, Lnss;->a:Ljava/lang/String;

    .line 1347
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnss;->a:Ljava/lang/String;

    .line 1346
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnss;->a:Ljava/lang/String;

    .line 1348
    iget v0, p0, Lnss;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v4, p0, Lnss;->b:I

    iget v3, p3, Lnss;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_5
    iget v5, p3, Lnss;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnss;->b:I

    .line 1349
    iget v0, p0, Lnss;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget v4, p0, Lnss;->c:I

    iget v3, p3, Lnss;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_7
    iget v5, p3, Lnss;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnss;->c:I

    .line 1350
    iget v0, p0, Lnss;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    iget v3, p0, Lnss;->d:I

    iget v4, p3, Lnss;->d:I

    if-eqz v4, :cond_7

    :goto_9
    iget v2, p3, Lnss;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnss;->d:I

    .line 1351
    iget-object v0, p0, Lnss;->e:Lnsz;

    iget-object v1, p3, Lnss;->e:Lnsz;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnsz;

    iput-object v0, p0, Lnss;->e:Lnsz;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1346
    goto :goto_2

    :cond_1
    move v3, v2

    .line 1347
    goto :goto_3

    :cond_2
    move v0, v2

    .line 1348
    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_5

    :cond_4
    move v0, v2

    .line 1349
    goto :goto_6

    :cond_5
    move v3, v2

    goto :goto_7

    :cond_6
    move v0, v2

    .line 1350
    goto :goto_8

    :cond_7
    move v1, v2

    goto :goto_9

    .line 1358
    :pswitch_5
    check-cast p2, Lowd;

    .line 1360
    check-cast p3, Lowy;

    .line 1363
    :try_start_0
    sget-boolean v0, Lnss;->aj:Z

    if-eqz v0, :cond_8

    .line 1364
    invoke-virtual {p0, p2, p3}, Lnss;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1420
    :catch_0
    move-exception v0

    .line 1421
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1426
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 1368
    :cond_9
    :goto_a
    if-nez v4, :cond_a

    .line 1369
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1370
    sparse-switch v0, :sswitch_data_0

    .line 1375
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 1376
    goto :goto_a

    :sswitch_0
    move v4, v1

    .line 1373
    goto :goto_a

    .line 1381
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1383
    iput-object v0, p0, Lnss;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 1422
    :catch_1
    move-exception v0

    .line 1423
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1425
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1387
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1389
    iput v0, p0, Lnss;->b:I

    goto :goto_a

    .line 1393
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1395
    iput v0, p0, Lnss;->c:I

    goto :goto_a

    .line 1399
    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1401
    iput v0, p0, Lnss;->d:I

    goto :goto_a

    .line 1406
    :sswitch_5
    iget-object v0, p0, Lnss;->e:Lnsz;

    if-eqz v0, :cond_d

    .line 1407
    iget-object v2, p0, Lnss;->e:Lnsz;

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

    .line 20537
    :goto_b
    sget-object v0, Lnsz;->b:Lnsz;

    .line 1409
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnsz;

    iput-object v0, p0, Lnss;->e:Lnsz;

    .line 1411
    if-eqz v2, :cond_9

    .line 1412
    iget-object v0, p0, Lnss;->e:Lnsz;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1413
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnsz;

    iput-object v0, p0, Lnss;->e:Lnsz;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 1430
    :cond_a
    :pswitch_6
    sget-object p0, Lnss;->f:Lnss;

    goto/16 :goto_1

    .line 1433
    :pswitch_7
    sget-object v0, Lnss;->g:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lnss;

    monitor-enter v1

    .line 1434
    :try_start_5
    sget-object v0, Lnss;->g:Lozt;

    if-nez v0, :cond_b

    .line 1435
    new-instance v0, Lovn;

    sget-object v2, Lnss;->f:Lnss;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnss;->g:Lozt;

    .line 1437
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1439
    :cond_c
    sget-object p0, Lnss;->g:Lozt;

    goto/16 :goto_1

    .line 1437
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_b

    .line 1330
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

    .line 1370
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 889
    sget-boolean v0, Lnss;->aj:Z

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

    .line 893
    :cond_2
    iget-object v0, p0, Lnss;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 894
    const/4 v0, 0x1

    invoke-direct {p0}, Lnss;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 896
    :cond_3
    iget v0, p0, Lnss;->b:I

    sget-object v1, Lnst;->a:Lnst;

    invoke-virtual {v1}, Lnst;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 897
    const/4 v0, 0x2

    iget v1, p0, Lnss;->b:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_4
    iget v0, p0, Lnss;->c:I

    sget-object v1, Lnsx;->a:Lnsx;

    invoke-virtual {v1}, Lnsx;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 900
    const/4 v0, 0x3

    iget v1, p0, Lnss;->c:I

    .line 60280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 60281
    :cond_5
    iget v0, p0, Lnss;->d:I

    sget-object v1, Lnsv;->a:Lnsv;

    invoke-virtual {v1}, Lnsv;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 903
    const/4 v0, 0x4

    iget v1, p0, Lnss;->d:I

    .line 4744
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 4745
    :cond_6
    iget-object v0, p0, Lnss;->e:Lnsz;

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x5

    invoke-direct {p0}, Lnss;->c()Lnsz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
