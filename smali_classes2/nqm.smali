.class public final Lnqm;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnqm;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lnqp;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lnqr;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lnqm;

.field public static volatile n:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnqm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnse;

.field public c:Lnla;

.field public d:Loyo;

.field public f:Lnll;

.field public g:Z

.field public h:Lnrv;

.field public i:Lnks;

.field public j:Z

.field public k:Loyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 671
    new-instance v0, Lnqn;

    invoke-direct {v0}, Lnqn;-><init>()V

    sput-object v0, Lnqm;->e:Loyq;

    .line 1098
    new-instance v0, Lnqo;

    invoke-direct {v0}, Lnqo;-><init>()V

    sput-object v0, Lnqm;->l:Loyq;

    .line 2509
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    .line 2510
    sput-object v0, Lnqm;->m:Lnqm;

    invoke-virtual {v0}, Lnqm;->s()V

    .line 2511
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnqm;->d:Loyo;

    .line 40027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnqm;->k:Loyo;

    .line 23
    return-void
.end method

.method public static b()Loxo;
    .locals 2

    .prologue
    .line 1516
    sget-object v1, Lnqm;->m:Lnqm;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    return-object v0
.end method

.method private c()Lnse;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lnqm;->b:Lnse;

    if-nez v0, :cond_0

    .line 10537
    sget-object v0, Lnse;->c:Lnse;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqm;->b:Lnse;

    goto :goto_0
.end method

.method private d()Lnla;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lnqm;->c:Lnla;

    if-nez v0, :cond_0

    .line 10522
    sget-object v0, Lnla;->c:Lnla;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqm;->c:Lnla;

    goto :goto_0
.end method

.method private e()Lnll;
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lnqm;->f:Lnll;

    if-nez v0, :cond_0

    .line 10636
    sget-object v0, Lnll;->c:Lnll;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqm;->f:Lnll;

    goto :goto_0
.end method

.method private f()Lnrv;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lnqm;->h:Lnrv;

    if-nez v0, :cond_0

    .line 10480
    sget-object v0, Lnrv;->b:Lnrv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqm;->h:Lnrv;

    goto :goto_0
.end method

.method private g()Lnks;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lnqm;->i:Lnks;

    if-nez v0, :cond_0

    .line 10532
    sget-object v0, Lnks;->c:Lnks;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqm;->i:Lnks;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1400
    iget v0, p0, Lnqm;->al:I

    .line 1401
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1451
    :goto_0
    return v0

    .line 1404
    :cond_0
    iget-object v0, p0, Lnqm;->b:Lnse;

    if-eqz v0, :cond_9

    .line 1405
    const/4 v0, 0x1

    .line 1406
    invoke-direct {p0}, Lnqm;->c()Lnse;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1408
    :goto_1
    iget-object v2, p0, Lnqm;->c:Lnla;

    if-eqz v2, :cond_1

    .line 1409
    const/4 v2, 0x2

    .line 1410
    invoke-direct {p0}, Lnqm;->d()Lnla;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 1414
    :goto_2
    iget-object v4, p0, Lnqm;->d:Loyo;

    invoke-interface {v4}, Loyo;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1415
    iget-object v4, p0, Lnqm;->d:Loyo;

    .line 1416
    invoke-interface {v4, v2}, Loyo;->c(I)I

    move-result v4

    invoke-static {v4}, Lowh;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1414
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1418
    :cond_2
    add-int/2addr v0, v3

    .line 1419
    iget-object v2, p0, Lnqm;->d:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1421
    iget-object v2, p0, Lnqm;->f:Lnll;

    if-eqz v2, :cond_3

    .line 1422
    const/4 v2, 0x4

    .line 1423
    invoke-direct {p0}, Lnqm;->e()Lnll;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1425
    :cond_3
    iget-boolean v2, p0, Lnqm;->g:Z

    if-eqz v2, :cond_4

    .line 1426
    const/4 v2, 0x5

    iget-boolean v3, p0, Lnqm;->g:Z

    .line 1427
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1429
    :cond_4
    iget-object v2, p0, Lnqm;->h:Lnrv;

    if-eqz v2, :cond_5

    .line 1430
    const/4 v2, 0x6

    .line 1431
    invoke-direct {p0}, Lnqm;->f()Lnrv;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1433
    :cond_5
    iget-object v2, p0, Lnqm;->i:Lnks;

    if-eqz v2, :cond_6

    .line 1434
    const/4 v2, 0x7

    .line 1435
    invoke-direct {p0}, Lnqm;->g()Lnks;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1437
    :cond_6
    iget-boolean v2, p0, Lnqm;->j:Z

    if-eqz v2, :cond_7

    .line 1438
    const/16 v2, 0x8

    iget-boolean v3, p0, Lnqm;->j:Z

    .line 1439
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    .line 1443
    :goto_3
    iget-object v3, p0, Lnqm;->k:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 1444
    iget-object v3, p0, Lnqm;->k:Loyo;

    .line 1445
    invoke-interface {v3, v1}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1443
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1447
    :cond_8
    add-int/2addr v0, v2

    .line 1448
    iget-object v1, p0, Lnqm;->k:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1450
    iput v0, p0, Lnqm;->al:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2298
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2502
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2300
    :pswitch_0
    new-instance p0, Lnqm;

    invoke-direct {p0}, Lnqm;-><init>()V

    .line 2499
    :cond_0
    :goto_1
    return-object p0

    .line 2303
    :pswitch_1
    sget-object p0, Lnqm;->m:Lnqm;

    goto :goto_1

    .line 2306
    :pswitch_2
    iget-object v0, p0, Lnqm;->d:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 2307
    iget-object v0, p0, Lnqm;->k:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 2308
    goto :goto_1

    .line 2311
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 2314
    :pswitch_4
    check-cast p2, Loxx;

    .line 2315
    check-cast p3, Lnqm;

    .line 2316
    iget-object v0, p0, Lnqm;->b:Lnse;

    iget-object v3, p3, Lnqm;->b:Lnse;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnse;

    iput-object v0, p0, Lnqm;->b:Lnse;

    .line 2317
    iget-object v0, p0, Lnqm;->c:Lnla;

    iget-object v3, p3, Lnqm;->c:Lnla;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnla;

    iput-object v0, p0, Lnqm;->c:Lnla;

    .line 2318
    iget-object v0, p0, Lnqm;->d:Loyo;

    iget-object v3, p3, Lnqm;->d:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnqm;->d:Loyo;

    .line 2319
    iget-object v0, p0, Lnqm;->f:Lnll;

    iget-object v3, p3, Lnqm;->f:Lnll;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnll;

    iput-object v0, p0, Lnqm;->f:Lnll;

    .line 2320
    iget-boolean v0, p0, Lnqm;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lnqm;->g:Z

    iget-boolean v3, p3, Lnqm;->g:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget-boolean v5, p3, Lnqm;->g:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnqm;->g:Z

    .line 2322
    iget-object v0, p0, Lnqm;->h:Lnrv;

    iget-object v3, p3, Lnqm;->h:Lnrv;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnqm;->h:Lnrv;

    .line 2323
    iget-object v0, p0, Lnqm;->i:Lnks;

    iget-object v3, p3, Lnqm;->i:Lnks;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnks;

    iput-object v0, p0, Lnqm;->i:Lnks;

    .line 2324
    iget-boolean v0, p0, Lnqm;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lnqm;->j:Z

    iget-boolean v4, p3, Lnqm;->j:Z

    if-eqz v4, :cond_4

    :goto_5
    iget-boolean v2, p3, Lnqm;->j:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnqm;->j:Z

    .line 2326
    iget-object v0, p0, Lnqm;->k:Loyo;

    iget-object v1, p3, Lnqm;->k:Loyo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnqm;->k:Loyo;

    .line 2327
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 2329
    iget v0, p0, Lnqm;->a:I

    iget v1, p3, Lnqm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnqm;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 2320
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 2324
    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_5

    .line 2334
    :pswitch_5
    check-cast p2, Lowd;

    .line 2336
    check-cast p3, Lowy;

    .line 2339
    :try_start_0
    sget-boolean v0, Lnqm;->aj:Z

    if-eqz v0, :cond_5

    .line 2340
    invoke-virtual {p0, p2, p3}, Lnqm;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2480
    :catch_0
    move-exception v0

    .line 2481
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2486
    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    move v5, v2

    .line 2344
    :cond_6
    :goto_6
    if-nez v5, :cond_11

    .line 2345
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2346
    sparse-switch v0, :sswitch_data_0

    .line 2351
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v1

    .line 2352
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 2349
    goto :goto_6

    .line 2358
    :sswitch_1
    iget-object v0, p0, Lnqm;->b:Lnse;

    if-eqz v0, :cond_18

    .line 2359
    iget-object v2, p0, Lnqm;->b:Lnse;

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
    :goto_7
    sget-object v0, Lnse;->c:Lnse;

    .line 2361
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnse;

    iput-object v0, p0, Lnqm;->b:Lnse;

    .line 2363
    if-eqz v2, :cond_6

    .line 2364
    iget-object v0, p0, Lnqm;->b:Lnse;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2365
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnse;

    iput-object v0, p0, Lnqm;->b:Lnse;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 2482
    :catch_1
    move-exception v0

    .line 2483
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2485
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2372
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnqm;->c:Lnla;

    if-eqz v0, :cond_17

    .line 2373
    iget-object v2, p0, Lnqm;->c:Lnla;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 40522
    :goto_8
    sget-object v0, Lnla;->c:Lnla;

    .line 2375
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnla;

    iput-object v0, p0, Lnqm;->c:Lnla;

    .line 2377
    if-eqz v2, :cond_6

    .line 2378
    iget-object v0, p0, Lnqm;->c:Lnla;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2379
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnla;

    iput-object v0, p0, Lnqm;->c:Lnla;

    goto/16 :goto_6

    .line 2385
    :sswitch_3
    iget-object v0, p0, Lnqm;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2386
    iget-object v2, p0, Lnqm;->d:Loyo;

    .line 51398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 51399
    if-nez v0, :cond_8

    move v0, v4

    :goto_9
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnqm;->d:Loyo;

    .line 2389
    :cond_7
    iget-object v0, p0, Lnqm;->d:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto/16 :goto_6

    .line 51400
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2393
    :sswitch_4
    iget-object v0, p0, Lnqm;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2394
    iget-object v2, p0, Lnqm;->d:Loyo;

    .line 61398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 61399
    if-nez v0, :cond_a

    move v0, v4

    :goto_a
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnqm;->d:Loyo;

    .line 2397
    :cond_9
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 2398
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 2399
    :goto_b
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_b

    .line 2400
    iget-object v2, p0, Lnqm;->d:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_b

    .line 61400
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2402
    :cond_b
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_6

    .line 2407
    :sswitch_5
    iget-object v0, p0, Lnqm;->f:Lnll;

    if-eqz v0, :cond_16

    .line 2408
    iget-object v2, p0, Lnqm;->f:Lnll;

    .line 4660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 4661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 4662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 15100
    :goto_c
    sget-object v0, Lnll;->c:Lnll;

    .line 2410
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnll;

    iput-object v0, p0, Lnqm;->f:Lnll;

    .line 2412
    if-eqz v2, :cond_6

    .line 2413
    iget-object v0, p0, Lnqm;->f:Lnll;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2414
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnll;

    iput-object v0, p0, Lnqm;->f:Lnll;

    goto/16 :goto_6

    .line 2421
    :sswitch_6
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnqm;->g:Z

    goto/16 :goto_6

    .line 2426
    :sswitch_7
    iget-object v0, p0, Lnqm;->h:Lnrv;

    if-eqz v0, :cond_15

    .line 2427
    iget-object v2, p0, Lnqm;->h:Lnrv;

    .line 24660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 24661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 24662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 34944
    :goto_d
    sget-object v0, Lnrv;->b:Lnrv;

    .line 2429
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnqm;->h:Lnrv;

    .line 2431
    if-eqz v2, :cond_6

    .line 2432
    iget-object v0, p0, Lnqm;->h:Lnrv;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2433
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnqm;->h:Lnrv;

    goto/16 :goto_6

    .line 2440
    :sswitch_8
    iget-object v0, p0, Lnqm;->i:Lnks;

    if-eqz v0, :cond_14

    .line 2441
    iget-object v2, p0, Lnqm;->i:Lnks;

    .line 44660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 44661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 44662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 54996
    :goto_e
    sget-object v0, Lnks;->c:Lnks;

    .line 2443
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnks;

    iput-object v0, p0, Lnqm;->i:Lnks;

    .line 2445
    if-eqz v2, :cond_6

    .line 2446
    iget-object v0, p0, Lnqm;->i:Lnks;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2447
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnks;

    iput-object v0, p0, Lnqm;->i:Lnks;

    goto/16 :goto_6

    .line 2454
    :sswitch_9
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnqm;->j:Z

    goto/16 :goto_6

    .line 2458
    :sswitch_a
    iget-object v0, p0, Lnqm;->k:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2459
    iget-object v2, p0, Lnqm;->k:Loyo;

    .line 326
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 327
    if-nez v0, :cond_d

    move v0, v4

    :goto_f
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnqm;->k:Loyo;

    .line 2462
    :cond_c
    iget-object v0, p0, Lnqm;->k:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto/16 :goto_6

    .line 328
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 2466
    :sswitch_b
    iget-object v0, p0, Lnqm;->k:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2467
    iget-object v2, p0, Lnqm;->k:Loyo;

    .line 10326
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 10327
    if-nez v0, :cond_f

    move v0, v4

    :goto_10
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnqm;->k:Loyo;

    .line 2470
    :cond_e
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 2471
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 2472
    :goto_11
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_10

    .line 2473
    iget-object v2, p0, Lnqm;->k:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_11

    .line 10328
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2475
    :cond_10
    invoke-virtual {p2, v0}, Lowd;->d(I)V
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 2490
    :cond_11
    :pswitch_6
    sget-object p0, Lnqm;->m:Lnqm;

    goto/16 :goto_1

    .line 2493
    :pswitch_7
    sget-object v0, Lnqm;->n:Lozt;

    if-nez v0, :cond_13

    const-class v1, Lnqm;

    monitor-enter v1

    .line 2494
    :try_start_5
    sget-object v0, Lnqm;->n:Lozt;

    if-nez v0, :cond_12

    .line 2495
    new-instance v0, Lovn;

    sget-object v2, Lnqm;->m:Lnqm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnqm;->n:Lozt;

    .line 2497
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2499
    :cond_13
    sget-object p0, Lnqm;->n:Lozt;

    goto/16 :goto_1

    .line 2497
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v2, v3

    goto/16 :goto_e

    :cond_15
    move-object v2, v3

    goto/16 :goto_d

    :cond_16
    move-object v2, v3

    goto/16 :goto_c

    :cond_17
    move-object v2, v3

    goto/16 :goto_8

    :cond_18
    move-object v2, v3

    goto/16 :goto_7

    .line 2298
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

    .line 2346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x4a -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1365
    sget-boolean v0, Lnqm;->aj:Z

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

    .line 1369
    :cond_2
    invoke-virtual {p0}, Lnqm;->a()I

    .line 1370
    iget-object v0, p0, Lnqm;->b:Lnse;

    if-eqz v0, :cond_3

    .line 1371
    const/4 v0, 0x1

    invoke-direct {p0}, Lnqm;->c()Lnse;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowh;->a(ILozn;)V

    .line 1373
    :cond_3
    iget-object v0, p0, Lnqm;->c:Lnla;

    if-eqz v0, :cond_4

    .line 1374
    const/4 v0, 0x2

    invoke-direct {p0}, Lnqm;->d()Lnla;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowh;->a(ILozn;)V

    :cond_4
    move v0, v1

    .line 1376
    :goto_1
    iget-object v2, p0, Lnqm;->d:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1377
    const/4 v2, 0x3

    iget-object v3, p0, Lnqm;->d:Loyo;

    invoke-interface {v3, v0}, Loyo;->c(I)I

    move-result v3

    .line 50280
    invoke-virtual {p1, v2, v3}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1379
    :cond_5
    iget-object v0, p0, Lnqm;->f:Lnll;

    if-eqz v0, :cond_6

    .line 1380
    const/4 v0, 0x4

    invoke-direct {p0}, Lnqm;->e()Lnll;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowh;->a(ILozn;)V

    .line 1382
    :cond_6
    iget-boolean v0, p0, Lnqm;->g:Z

    if-eqz v0, :cond_7

    .line 1383
    const/4 v0, 0x5

    iget-boolean v2, p0, Lnqm;->g:Z

    invoke-virtual {p1, v0, v2}, Lowh;->a(IZ)V

    .line 1385
    :cond_7
    iget-object v0, p0, Lnqm;->h:Lnrv;

    if-eqz v0, :cond_8

    .line 1386
    const/4 v0, 0x6

    invoke-direct {p0}, Lnqm;->f()Lnrv;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowh;->a(ILozn;)V

    .line 1388
    :cond_8
    iget-object v0, p0, Lnqm;->i:Lnks;

    if-eqz v0, :cond_9

    .line 1389
    const/4 v0, 0x7

    invoke-direct {p0}, Lnqm;->g()Lnks;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowh;->a(ILozn;)V

    .line 1391
    :cond_9
    iget-boolean v0, p0, Lnqm;->j:Z

    if-eqz v0, :cond_a

    .line 1392
    const/16 v0, 0x8

    iget-boolean v2, p0, Lnqm;->j:Z

    invoke-virtual {p1, v0, v2}, Lowh;->a(IZ)V

    .line 1394
    :cond_a
    :goto_2
    iget-object v0, p0, Lnqm;->k:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1395
    const/16 v0, 0x9

    iget-object v2, p0, Lnqm;->k:Loyo;

    invoke-interface {v2, v1}, Loyo;->c(I)I

    move-result v2

    .line 60280
    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    .line 60281
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
