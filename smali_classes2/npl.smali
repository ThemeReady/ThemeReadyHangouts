.class public final Lnpl;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnpl;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnpo;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnpq;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lnpl;

.field public static volatile n:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnrj;

.field public c:Lnjz;

.field public d:Loxt;

.field public f:Lnkk;

.field public g:Z

.field public h:Lnqz;

.field public i:Lnjr;

.field public j:Z

.field public k:Loxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 636
    new-instance v0, Lnpm;

    invoke-direct {v0}, Lnpm;-><init>()V

    sput-object v0, Lnpl;->e:Loxv;

    .line 1063
    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    sput-object v0, Lnpl;->l:Loxv;

    .line 2474
    new-instance v0, Lnpl;

    invoke-direct {v0}, Lnpl;-><init>()V

    .line 2475
    sput-object v0, Lnpl;->m:Lnpl;

    invoke-virtual {v0}, Lnpl;->s()V

    .line 2476
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 4027
    sget-object v0, Loxo;->b:Loxo;

    .line 21
    iput-object v0, p0, Lnpl;->d:Loxt;

    .line 5027
    sget-object v0, Loxo;->b:Loxo;

    .line 22
    iput-object v0, p0, Lnpl;->k:Loxt;

    .line 23
    return-void
.end method

.method public static b()Lows;
    .locals 2

    .prologue
    .line 1481
    sget-object v1, Lnpl;->m:Lnpl;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1481
    check-cast v0, Lows;

    return-object v0
.end method

.method private c()Lnrj;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lnpl;->b:Lnrj;

    if-nez v0, :cond_0

    .line 5533
    sget-object v0, Lnrj;->c:Lnrj;

    .line 490
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpl;->b:Lnrj;

    goto :goto_0
.end method

.method private d()Lnjz;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lnpl;->c:Lnjz;

    if-nez v0, :cond_0

    .line 6518
    sget-object v0, Lnjz;->c:Lnjz;

    .line 574
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpl;->c:Lnjz;

    goto :goto_0
.end method

.method private e()Lnkk;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lnpl;->f:Lnkk;

    if-nez v0, :cond_0

    .line 6632
    sget-object v0, Lnkk;->c:Lnkk;

    .line 809
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpl;->f:Lnkk;

    goto :goto_0
.end method

.method private f()Lnqz;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lnpl;->h:Lnqz;

    if-nez v0, :cond_0

    .line 7476
    sget-object v0, Lnqz;->b:Lnqz;

    .line 892
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpl;->h:Lnqz;

    goto :goto_0
.end method

.method private g()Lnjr;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lnpl;->i:Lnjr;

    if-nez v0, :cond_0

    .line 7528
    sget-object v0, Lnjr;->c:Lnjr;

    .line 958
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpl;->i:Lnjr;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1365
    iget v0, p0, Lnpl;->ak:I

    .line 1366
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1416
    :goto_0
    return v0

    .line 1369
    :cond_0
    iget-object v0, p0, Lnpl;->b:Lnrj;

    if-eqz v0, :cond_9

    .line 1370
    const/4 v0, 0x1

    .line 1371
    invoke-direct {p0}, Lnpl;->c()Lnrj;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1373
    :goto_1
    iget-object v2, p0, Lnpl;->c:Lnjz;

    if-eqz v2, :cond_1

    .line 1374
    const/4 v2, 0x2

    .line 1375
    invoke-direct {p0}, Lnpl;->d()Lnjz;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 1379
    :goto_2
    iget-object v4, p0, Lnpl;->d:Loxt;

    invoke-interface {v4}, Loxt;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1380
    iget-object v4, p0, Lnpl;->d:Loxt;

    .line 1381
    invoke-interface {v4, v2}, Loxt;->c(I)I

    move-result v4

    invoke-static {v4}, Lovl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1379
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1383
    :cond_2
    add-int/2addr v0, v3

    .line 1384
    iget-object v2, p0, Lnpl;->d:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1386
    iget-object v2, p0, Lnpl;->f:Lnkk;

    if-eqz v2, :cond_3

    .line 1387
    const/4 v2, 0x4

    .line 1388
    invoke-direct {p0}, Lnpl;->e()Lnkk;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1390
    :cond_3
    iget-boolean v2, p0, Lnpl;->g:Z

    if-eqz v2, :cond_4

    .line 1391
    const/4 v2, 0x5

    iget-boolean v3, p0, Lnpl;->g:Z

    .line 1392
    invoke-static {v2, v3}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1394
    :cond_4
    iget-object v2, p0, Lnpl;->h:Lnqz;

    if-eqz v2, :cond_5

    .line 1395
    const/4 v2, 0x6

    .line 1396
    invoke-direct {p0}, Lnpl;->f()Lnqz;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1398
    :cond_5
    iget-object v2, p0, Lnpl;->i:Lnjr;

    if-eqz v2, :cond_6

    .line 1399
    const/4 v2, 0x7

    .line 1400
    invoke-direct {p0}, Lnpl;->g()Lnjr;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1402
    :cond_6
    iget-boolean v2, p0, Lnpl;->j:Z

    if-eqz v2, :cond_7

    .line 1403
    const/16 v2, 0x8

    iget-boolean v3, p0, Lnpl;->j:Z

    .line 1404
    invoke-static {v2, v3}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    .line 1408
    :goto_3
    iget-object v3, p0, Lnpl;->k:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 1409
    iget-object v3, p0, Lnpl;->k:Loxt;

    .line 1410
    invoke-interface {v3, v1}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1408
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1412
    :cond_8
    add-int/2addr v0, v2

    .line 1413
    iget-object v1, p0, Lnpl;->k:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1415
    iput v0, p0, Lnpl;->ak:I

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

    .line 2263
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2467
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2265
    :pswitch_0
    new-instance p0, Lnpl;

    invoke-direct {p0}, Lnpl;-><init>()V

    .line 2464
    :cond_0
    :goto_1
    return-object p0

    .line 2268
    :pswitch_1
    sget-object p0, Lnpl;->m:Lnpl;

    goto :goto_1

    .line 2271
    :pswitch_2
    iget-object v0, p0, Lnpl;->d:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    .line 2272
    iget-object v0, p0, Lnpl;->k:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v3

    .line 2273
    goto :goto_1

    .line 2276
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 2279
    :pswitch_4
    check-cast p2, Loxc;

    .line 2280
    check-cast p3, Lnpl;

    .line 2281
    iget-object v0, p0, Lnpl;->b:Lnrj;

    iget-object v3, p3, Lnpl;->b:Lnrj;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnrj;

    iput-object v0, p0, Lnpl;->b:Lnrj;

    .line 2282
    iget-object v0, p0, Lnpl;->c:Lnjz;

    iget-object v3, p3, Lnpl;->c:Lnjz;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lnpl;->c:Lnjz;

    .line 2283
    iget-object v0, p0, Lnpl;->d:Loxt;

    iget-object v3, p3, Lnpl;->d:Loxt;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnpl;->d:Loxt;

    .line 2284
    iget-object v0, p0, Lnpl;->f:Lnkk;

    iget-object v3, p3, Lnpl;->f:Lnkk;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnkk;

    iput-object v0, p0, Lnpl;->f:Lnkk;

    .line 2285
    iget-boolean v0, p0, Lnpl;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lnpl;->g:Z

    iget-boolean v3, p3, Lnpl;->g:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget-boolean v5, p3, Lnpl;->g:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnpl;->g:Z

    .line 2287
    iget-object v0, p0, Lnpl;->h:Lnqz;

    iget-object v3, p3, Lnpl;->h:Lnqz;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqz;

    iput-object v0, p0, Lnpl;->h:Lnqz;

    .line 2288
    iget-object v0, p0, Lnpl;->i:Lnjr;

    iget-object v3, p3, Lnpl;->i:Lnjr;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnjr;

    iput-object v0, p0, Lnpl;->i:Lnjr;

    .line 2289
    iget-boolean v0, p0, Lnpl;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lnpl;->j:Z

    iget-boolean v4, p3, Lnpl;->j:Z

    if-eqz v4, :cond_4

    :goto_5
    iget-boolean v2, p3, Lnpl;->j:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnpl;->j:Z

    .line 2291
    iget-object v0, p0, Lnpl;->k:Loxt;

    iget-object v1, p3, Lnpl;->k:Loxt;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnpl;->k:Loxt;

    .line 2292
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 2294
    iget v0, p0, Lnpl;->a:I

    iget v1, p3, Lnpl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpl;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 2285
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 2289
    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_5

    .line 2299
    :pswitch_5
    check-cast p2, Lovh;

    .line 2301
    check-cast p3, Lowc;

    .line 2304
    :try_start_0
    sget-boolean v0, Lnpl;->ai:Z

    if-eqz v0, :cond_5

    .line 2305
    invoke-virtual {p0, p2, p3}, Lnpl;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2445
    :catch_0
    move-exception v0

    .line 2446
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2451
    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    move v5, v2

    .line 2309
    :cond_6
    :goto_6
    if-nez v5, :cond_11

    .line 2310
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 2311
    sparse-switch v0, :sswitch_data_0

    .line 2316
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v1

    .line 2317
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 2314
    goto :goto_6

    .line 2323
    :sswitch_1
    iget-object v0, p0, Lnpl;->b:Lnrj;

    if-eqz v0, :cond_18

    .line 2324
    iget-object v2, p0, Lnpl;->b:Lnrj;

    .line 13196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 13197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2324
    check-cast v0, Lows;

    move-object v2, v0

    .line 13533
    :goto_7
    sget-object v0, Lnrj;->c:Lnrj;

    .line 2326
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnrj;

    iput-object v0, p0, Lnpl;->b:Lnrj;

    .line 2328
    if-eqz v2, :cond_6

    .line 2329
    iget-object v0, p0, Lnpl;->b:Lnrj;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 2330
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnrj;

    iput-object v0, p0, Lnpl;->b:Lnrj;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 2447
    :catch_1
    move-exception v0

    .line 2448
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 2450
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2337
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnpl;->c:Lnjz;

    if-eqz v0, :cond_17

    .line 2338
    iget-object v2, p0, Lnpl;->c:Lnjz;

    .line 14196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2338
    check-cast v0, Lows;

    move-object v2, v0

    .line 14518
    :goto_8
    sget-object v0, Lnjz;->c:Lnjz;

    .line 2340
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lnpl;->c:Lnjz;

    .line 2342
    if-eqz v2, :cond_6

    .line 2343
    iget-object v0, p0, Lnpl;->c:Lnjz;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 2344
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lnpl;->c:Lnjz;

    goto/16 :goto_6

    .line 2350
    :sswitch_3
    iget-object v0, p0, Lnpl;->d:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2351
    iget-object v2, p0, Lnpl;->d:Loxt;

    .line 15398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 15399
    if-nez v0, :cond_8

    move v0, v4

    :goto_9
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 2352
    iput-object v0, p0, Lnpl;->d:Loxt;

    .line 2354
    :cond_7
    iget-object v0, p0, Lnpl;->d:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loxt;->d(I)V

    goto/16 :goto_6

    .line 15400
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2358
    :sswitch_4
    iget-object v0, p0, Lnpl;->d:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2359
    iget-object v2, p0, Lnpl;->d:Loxt;

    .line 16398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 16399
    if-nez v0, :cond_a

    move v0, v4

    :goto_a
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 2360
    iput-object v0, p0, Lnpl;->d:Loxt;

    .line 2362
    :cond_9
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 2363
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 2364
    :goto_b
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_b

    .line 2365
    iget-object v2, p0, Lnpl;->d:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loxt;->d(I)V

    goto :goto_b

    .line 16400
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2367
    :cond_b
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_6

    .line 2372
    :sswitch_5
    iget-object v0, p0, Lnpl;->f:Lnkk;

    if-eqz v0, :cond_16

    .line 2373
    iget-object v2, p0, Lnpl;->f:Lnkk;

    .line 17196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 17197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2373
    check-cast v0, Lows;

    move-object v2, v0

    .line 17632
    :goto_c
    sget-object v0, Lnkk;->c:Lnkk;

    .line 2375
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnkk;

    iput-object v0, p0, Lnpl;->f:Lnkk;

    .line 2377
    if-eqz v2, :cond_6

    .line 2378
    iget-object v0, p0, Lnpl;->f:Lnkk;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 2379
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnkk;

    iput-object v0, p0, Lnpl;->f:Lnkk;

    goto/16 :goto_6

    .line 2386
    :sswitch_6
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnpl;->g:Z

    goto/16 :goto_6

    .line 2391
    :sswitch_7
    iget-object v0, p0, Lnpl;->h:Lnqz;

    if-eqz v0, :cond_15

    .line 2392
    iget-object v2, p0, Lnpl;->h:Lnqz;

    .line 18196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 18197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2392
    check-cast v0, Lows;

    move-object v2, v0

    .line 18476
    :goto_d
    sget-object v0, Lnqz;->b:Lnqz;

    .line 2394
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqz;

    iput-object v0, p0, Lnpl;->h:Lnqz;

    .line 2396
    if-eqz v2, :cond_6

    .line 2397
    iget-object v0, p0, Lnpl;->h:Lnqz;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 2398
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqz;

    iput-object v0, p0, Lnpl;->h:Lnqz;

    goto/16 :goto_6

    .line 2405
    :sswitch_8
    iget-object v0, p0, Lnpl;->i:Lnjr;

    if-eqz v0, :cond_14

    .line 2406
    iget-object v2, p0, Lnpl;->i:Lnjr;

    .line 19196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 19197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2406
    check-cast v0, Lows;

    move-object v2, v0

    .line 19528
    :goto_e
    sget-object v0, Lnjr;->c:Lnjr;

    .line 2408
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnjr;

    iput-object v0, p0, Lnpl;->i:Lnjr;

    .line 2410
    if-eqz v2, :cond_6

    .line 2411
    iget-object v0, p0, Lnpl;->i:Lnjr;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 2412
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnjr;

    iput-object v0, p0, Lnpl;->i:Lnjr;

    goto/16 :goto_6

    .line 2419
    :sswitch_9
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnpl;->j:Z

    goto/16 :goto_6

    .line 2423
    :sswitch_a
    iget-object v0, p0, Lnpl;->k:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2424
    iget-object v2, p0, Lnpl;->k:Loxt;

    .line 20398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 20399
    if-nez v0, :cond_d

    move v0, v4

    :goto_f
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 2425
    iput-object v0, p0, Lnpl;->k:Loxt;

    .line 2427
    :cond_c
    iget-object v0, p0, Lnpl;->k:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loxt;->d(I)V

    goto/16 :goto_6

    .line 20400
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 2431
    :sswitch_b
    iget-object v0, p0, Lnpl;->k:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2432
    iget-object v2, p0, Lnpl;->k:Loxt;

    .line 21398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_f

    move v0, v4

    :goto_10
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 2433
    iput-object v0, p0, Lnpl;->k:Loxt;

    .line 2435
    :cond_e
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 2436
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 2437
    :goto_11
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_10

    .line 2438
    iget-object v2, p0, Lnpl;->k:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loxt;->d(I)V

    goto :goto_11

    .line 21400
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2440
    :cond_10
    invoke-virtual {p2, v0}, Lovh;->d(I)V
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 2455
    :cond_11
    :pswitch_6
    sget-object p0, Lnpl;->m:Lnpl;

    goto/16 :goto_1

    .line 2458
    :pswitch_7
    sget-object v0, Lnpl;->n:Loyy;

    if-nez v0, :cond_13

    const-class v1, Lnpl;

    monitor-enter v1

    .line 2459
    :try_start_5
    sget-object v0, Lnpl;->n:Loyy;

    if-nez v0, :cond_12

    .line 2460
    new-instance v0, Lour;

    sget-object v2, Lnpl;->m:Lnpl;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnpl;->n:Loyy;

    .line 2462
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2464
    :cond_13
    sget-object p0, Lnpl;->n:Loyy;

    goto/16 :goto_1

    .line 2462
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

    .line 2263
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

    .line 2311
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

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1330
    sget-boolean v0, Lnpl;->ai:Z

    if-eqz v0, :cond_2

    .line 9025
    sget-object v0, Lozi;->a:Lozi;

    .line 9109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 10016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 10017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 8090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1362
    :cond_0
    return-void

    .line 10019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1334
    :cond_2
    invoke-virtual {p0}, Lnpl;->a()I

    .line 1335
    iget-object v0, p0, Lnpl;->b:Lnrj;

    if-eqz v0, :cond_3

    .line 1336
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpl;->c()Lnrj;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lovl;->a(ILoys;)V

    .line 1338
    :cond_3
    iget-object v0, p0, Lnpl;->c:Lnjz;

    if-eqz v0, :cond_4

    .line 1339
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpl;->d()Lnjz;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lovl;->a(ILoys;)V

    :cond_4
    move v0, v1

    .line 1341
    :goto_1
    iget-object v2, p0, Lnpl;->d:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1342
    const/4 v2, 0x3

    iget-object v3, p0, Lnpl;->d:Loxt;

    invoke-interface {v3, v0}, Loxt;->c(I)I

    move-result v3

    .line 10280
    invoke-virtual {p1, v2, v3}, Lovl;->b(II)V

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1344
    :cond_5
    iget-object v0, p0, Lnpl;->f:Lnkk;

    if-eqz v0, :cond_6

    .line 1345
    const/4 v0, 0x4

    invoke-direct {p0}, Lnpl;->e()Lnkk;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lovl;->a(ILoys;)V

    .line 1347
    :cond_6
    iget-boolean v0, p0, Lnpl;->g:Z

    if-eqz v0, :cond_7

    .line 1348
    const/4 v0, 0x5

    iget-boolean v2, p0, Lnpl;->g:Z

    invoke-virtual {p1, v0, v2}, Lovl;->a(IZ)V

    .line 1350
    :cond_7
    iget-object v0, p0, Lnpl;->h:Lnqz;

    if-eqz v0, :cond_8

    .line 1351
    const/4 v0, 0x6

    invoke-direct {p0}, Lnpl;->f()Lnqz;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lovl;->a(ILoys;)V

    .line 1353
    :cond_8
    iget-object v0, p0, Lnpl;->i:Lnjr;

    if-eqz v0, :cond_9

    .line 1354
    const/4 v0, 0x7

    invoke-direct {p0}, Lnpl;->g()Lnjr;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lovl;->a(ILoys;)V

    .line 1356
    :cond_9
    iget-boolean v0, p0, Lnpl;->j:Z

    if-eqz v0, :cond_a

    .line 1357
    const/16 v0, 0x8

    iget-boolean v2, p0, Lnpl;->j:Z

    invoke-virtual {p1, v0, v2}, Lovl;->a(IZ)V

    .line 1359
    :cond_a
    :goto_2
    iget-object v0, p0, Lnpl;->k:Loxt;

    invoke-interface {v0}, Loxt;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1360
    const/16 v0, 0x9

    iget-object v2, p0, Lnpl;->k:Loxt;

    invoke-interface {v2, v1}, Loxt;->c(I)I

    move-result v2

    .line 11280
    invoke-virtual {p1, v0, v2}, Lovl;->b(II)V

    .line 1359
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
