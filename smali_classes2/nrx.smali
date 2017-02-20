.class public final Lnrx;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnrx;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lnrx;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnrx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lnse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1437
    new-instance v0, Lnrx;

    invoke-direct {v0}, Lnrx;-><init>()V

    .line 1438
    sput-object v0, Lnrx;->f:Lnrx;

    invoke-virtual {v0}, Lnrx;->s()V

    .line 1439
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnrx;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lnrx;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnse;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lnrx;->e:Lnse;

    if-nez v0, :cond_0

    .line 1525
    sget-object v0, Lnse;->b:Lnse;

    .line 819
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrx;->e:Lnse;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 899
    iget v0, p0, Lnrx;->ak:I

    .line 900
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 924
    :goto_0
    return v0

    .line 902
    :cond_0
    const/4 v0, 0x0

    .line 903
    iget-object v1, p0, Lnrx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 904
    const/4 v0, 0x1

    .line 905
    invoke-direct {p0}, Lnrx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 907
    :cond_1
    iget v1, p0, Lnrx;->b:I

    sget-object v2, Lnry;->a:Lnry;

    .line 7058
    iget v2, v2, Lnry;->e:I

    .line 907
    if-eq v1, v2, :cond_2

    .line 908
    const/4 v1, 0x2

    iget v2, p0, Lnrx;->b:I

    .line 909
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 911
    :cond_2
    iget v1, p0, Lnrx;->c:I

    sget-object v2, Lnsc;->a:Lnsc;

    .line 7117
    iget v2, v2, Lnsc;->e:I

    .line 911
    if-eq v1, v2, :cond_3

    .line 912
    const/4 v1, 0x3

    iget v2, p0, Lnrx;->c:I

    .line 913
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
    :cond_3
    iget v1, p0, Lnrx;->d:I

    sget-object v2, Lnsa;->a:Lnsa;

    .line 7176
    iget v2, v2, Lnsa;->e:I

    .line 915
    if-eq v1, v2, :cond_4

    .line 916
    const/4 v1, 0x4

    iget v2, p0, Lnrx;->d:I

    .line 917
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :cond_4
    iget-object v1, p0, Lnrx;->e:Lnse;

    if-eqz v1, :cond_5

    .line 920
    const/4 v1, 0x5

    .line 921
    invoke-direct {p0}, Lnrx;->c()Lnse;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    :cond_5
    iput v0, p0, Lnrx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1318
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1430
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1320
    :pswitch_0
    new-instance p0, Lnrx;

    invoke-direct {p0}, Lnrx;-><init>()V

    .line 1427
    :goto_1
    return-object p0

    .line 1323
    :pswitch_1
    sget-object p0, Lnrx;->f:Lnrx;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1326
    goto :goto_1

    .line 1329
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 1332
    :pswitch_4
    check-cast p2, Loxc;

    .line 1333
    check-cast p3, Lnrx;

    .line 1334
    iget-object v0, p0, Lnrx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnrx;->a:Ljava/lang/String;

    iget-object v3, p3, Lnrx;->a:Ljava/lang/String;

    .line 1335
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnrx;->a:Ljava/lang/String;

    .line 1334
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrx;->a:Ljava/lang/String;

    .line 1336
    iget v0, p0, Lnrx;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v4, p0, Lnrx;->b:I

    iget v3, p3, Lnrx;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_5
    iget v5, p3, Lnrx;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrx;->b:I

    .line 1337
    iget v0, p0, Lnrx;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget v4, p0, Lnrx;->c:I

    iget v3, p3, Lnrx;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_7
    iget v5, p3, Lnrx;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrx;->c:I

    .line 1338
    iget v0, p0, Lnrx;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    iget v3, p0, Lnrx;->d:I

    iget v4, p3, Lnrx;->d:I

    if-eqz v4, :cond_7

    :goto_9
    iget v2, p3, Lnrx;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrx;->d:I

    .line 1339
    iget-object v0, p0, Lnrx;->e:Lnse;

    iget-object v1, p3, Lnrx;->e:Lnse;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnse;

    iput-object v0, p0, Lnrx;->e:Lnse;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1334
    goto :goto_2

    :cond_1
    move v3, v2

    .line 1335
    goto :goto_3

    :cond_2
    move v0, v2

    .line 1336
    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_5

    :cond_4
    move v0, v2

    .line 1337
    goto :goto_6

    :cond_5
    move v3, v2

    goto :goto_7

    :cond_6
    move v0, v2

    .line 1338
    goto :goto_8

    :cond_7
    move v1, v2

    goto :goto_9

    .line 1346
    :pswitch_5
    check-cast p2, Lovh;

    .line 1348
    check-cast p3, Lowc;

    .line 1351
    :try_start_0
    sget-boolean v0, Lnrx;->ai:Z

    if-eqz v0, :cond_8

    .line 1352
    invoke-virtual {p0, p2, p3}, Lnrx;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1408
    :catch_0
    move-exception v0

    .line 1409
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1414
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 1356
    :cond_9
    :goto_a
    if-nez v4, :cond_a

    .line 1357
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1358
    sparse-switch v0, :sswitch_data_0

    .line 1363
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 1364
    goto :goto_a

    :sswitch_0
    move v4, v1

    .line 1361
    goto :goto_a

    .line 1369
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1371
    iput-object v0, p0, Lnrx;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 1410
    :catch_1
    move-exception v0

    .line 1411
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1413
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1375
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1377
    iput v0, p0, Lnrx;->b:I

    goto :goto_a

    .line 1381
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1383
    iput v0, p0, Lnrx;->c:I

    goto :goto_a

    .line 1387
    :sswitch_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1389
    iput v0, p0, Lnrx;->d:I

    goto :goto_a

    .line 1394
    :sswitch_5
    iget-object v0, p0, Lnrx;->e:Lnse;

    if-eqz v0, :cond_d

    .line 1395
    iget-object v2, p0, Lnrx;->e:Lnse;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1395
    check-cast v0, Lows;

    move-object v2, v0

    .line 7525
    :goto_b
    sget-object v0, Lnse;->b:Lnse;

    .line 1397
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnse;

    iput-object v0, p0, Lnrx;->e:Lnse;

    .line 1399
    if-eqz v2, :cond_9

    .line 1400
    iget-object v0, p0, Lnrx;->e:Lnse;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1401
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnse;

    iput-object v0, p0, Lnrx;->e:Lnse;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 1418
    :cond_a
    :pswitch_6
    sget-object p0, Lnrx;->f:Lnrx;

    goto/16 :goto_1

    .line 1421
    :pswitch_7
    sget-object v0, Lnrx;->g:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnrx;

    monitor-enter v1

    .line 1422
    :try_start_5
    sget-object v0, Lnrx;->g:Loyy;

    if-nez v0, :cond_b

    .line 1423
    new-instance v0, Lour;

    sget-object v2, Lnrx;->f:Lnrx;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnrx;->g:Loyy;

    .line 1425
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1427
    :cond_c
    sget-object p0, Lnrx;->g:Loyy;

    goto/16 :goto_1

    .line 1425
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

    .line 1318
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

    .line 1358
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

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 877
    sget-boolean v0, Lnrx;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 896
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 881
    :cond_2
    iget-object v0, p0, Lnrx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 882
    const/4 v0, 0x1

    invoke-direct {p0}, Lnrx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 884
    :cond_3
    iget v0, p0, Lnrx;->b:I

    sget-object v1, Lnry;->a:Lnry;

    .line 4058
    iget v1, v1, Lnry;->e:I

    .line 884
    if-eq v0, v1, :cond_4

    .line 885
    const/4 v0, 0x2

    iget v1, p0, Lnrx;->b:I

    .line 4280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 887
    :cond_4
    iget v0, p0, Lnrx;->c:I

    sget-object v1, Lnsc;->a:Lnsc;

    .line 5117
    iget v1, v1, Lnsc;->e:I

    .line 887
    if-eq v0, v1, :cond_5

    .line 888
    const/4 v0, 0x3

    iget v1, p0, Lnrx;->c:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 890
    :cond_5
    iget v0, p0, Lnrx;->d:I

    sget-object v1, Lnsa;->a:Lnsa;

    .line 6176
    iget v1, v1, Lnsa;->e:I

    .line 890
    if-eq v0, v1, :cond_6

    .line 891
    const/4 v0, 0x4

    iget v1, p0, Lnrx;->d:I

    .line 6280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 893
    :cond_6
    iget-object v0, p0, Lnrx;->e:Lnse;

    if-eqz v0, :cond_0

    .line 894
    const/4 v0, 0x5

    invoke-direct {p0}, Lnrx;->c()Lnse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
