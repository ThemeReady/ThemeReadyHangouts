.class public final Lnpy;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnpy;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnpy;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnpy;",
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
            "Lnpz;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1415
    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    .line 1416
    sput-object v0, Lnpy;->c:Lnpy;

    invoke-virtual {v0}, Lnpy;->s()V

    .line 1417
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1310
    const/4 v0, -0x1

    iput-byte v0, p0, Lnpy;->b:B

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnpy;->a:Loxx;

    .line 22
    return-void
.end method

.method private a(I)Lnpz;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lnpy;->a:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpz;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lnpy;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1065
    iget v2, p0, Lnpy;->ak:I

    .line 1066
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1074
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 1069
    :goto_1
    iget-object v0, p0, Lnpy;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1070
    const/4 v3, 0x1

    iget-object v0, p0, Lnpy;->a:Loxx;

    .line 1071
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1069
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1073
    :cond_1
    iput v2, p0, Lnpy;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1314
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1408
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1316
    :pswitch_0
    new-instance p0, Lnpy;

    invoke-direct {p0}, Lnpy;-><init>()V

    .line 1405
    :goto_1
    return-object p0

    .line 1319
    :pswitch_1
    iget-byte v0, p0, Lnpy;->b:B

    .line 1320
    if-ne v0, v3, :cond_0

    sget-object p0, Lnpy;->c:Lnpy;

    goto :goto_1

    .line 1321
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v2

    goto :goto_1

    .line 1323
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 1324
    :goto_2
    invoke-direct {p0}, Lnpy;->b()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 1325
    invoke-direct {p0, v0}, Lnpy;->a(I)Lnpz;

    move-result-object v4

    .line 5191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 1325
    :goto_3
    if-nez v4, :cond_4

    .line 1326
    if-eqz v5, :cond_2

    .line 1327
    iput-byte v1, p0, Lnpy;->b:B

    :cond_2
    move-object p0, v2

    .line 1329
    goto :goto_1

    :cond_3
    move v4, v1

    .line 5191
    goto :goto_3

    .line 1324
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1332
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, p0, Lnpy;->b:B

    .line 1333
    :cond_6
    sget-object p0, Lnpy;->c:Lnpy;

    goto :goto_1

    .line 1337
    :pswitch_2
    iget-object v0, p0, Lnpy;->a:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v2

    .line 1338
    goto :goto_1

    .line 1341
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v2}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 1344
    :pswitch_4
    check-cast p2, Loxc;

    .line 1345
    check-cast p3, Lnpy;

    .line 1346
    iget-object v0, p0, Lnpy;->a:Loxx;

    iget-object v1, p3, Lnpy;->a:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnpy;->a:Loxx;

    goto :goto_1

    .line 1353
    :pswitch_5
    check-cast p2, Lovh;

    .line 1355
    check-cast p3, Lowc;

    .line 1358
    :try_start_0
    sget-boolean v0, Lnpy;->ai:Z

    if-eqz v0, :cond_7

    .line 1359
    invoke-virtual {p0, p2, p3}, Lnpy;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1392
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v3

    .line 1363
    :cond_7
    :goto_4
    if-nez v1, :cond_a

    .line 1364
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1365
    sparse-switch v0, :sswitch_data_0

    .line 1370
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v3

    .line 1371
    goto :goto_4

    .line 1376
    :sswitch_1
    iget-object v0, p0, Lnpy;->a:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1377
    iget-object v2, p0, Lnpy;->a:Loxx;

    .line 5448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_9

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_5
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1378
    iput-object v0, p0, Lnpy;->a:Loxx;

    .line 1380
    :cond_8
    iget-object v2, p0, Lnpy;->a:Loxx;

    .line 5864
    sget-object v0, Lnpz;->e:Lnpz;

    .line 1380
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpz;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1388
    :catch_1
    move-exception v0

    .line 1389
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1391
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
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1396
    :cond_a
    :pswitch_6
    sget-object p0, Lnpy;->c:Lnpy;

    goto/16 :goto_1

    .line 1399
    :pswitch_7
    sget-object v0, Lnpy;->d:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnpy;

    monitor-enter v1

    .line 1400
    :try_start_4
    sget-object v0, Lnpy;->d:Loyy;

    if-nez v0, :cond_b

    .line 1401
    new-instance v0, Lour;

    sget-object v2, Lnpy;->c:Lnpy;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnpy;->d:Loyy;

    .line 1403
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1405
    :cond_c
    sget-object p0, Lnpy;->d:Loyy;

    goto/16 :goto_1

    .line 1403
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1314
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

    .line 1365
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 1055
    sget-boolean v0, Lnpy;->ai:Z

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

    .line 1062
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1059
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnpy;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1060
    const/4 v2, 0x1

    iget-object v0, p0, Lnpy;->a:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 1059
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
