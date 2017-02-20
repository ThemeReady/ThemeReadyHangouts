.class public final Lkmv;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkmv;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lkmv;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkmv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60577
    new-instance v0, Lkmv;

    invoke-direct {v0}, Lkmv;-><init>()V

    .line 60578
    sput-object v0, Lkmv;->e:Lkmv;

    invoke-virtual {v0}, Lkmv;->s()V

    .line 60579
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60127
    invoke-direct {p0}, Lowr;-><init>()V

    .line 60458
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmv;->d:B

    .line 60128
    const-string v0, ""

    iput-object v0, p0, Lkmv;->c:Ljava/lang/String;

    .line 60129
    return-void
.end method

.method public static b()Lkmv;
    .locals 1

    .prologue
    .line 60582
    sget-object v0, Lkmv;->e:Lkmv;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60145
    iget v1, p0, Lkmv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 60151
    iget-object v0, p0, Lkmv;->b:Lkou;

    if-nez v0, :cond_0

    .line 60583
    sget-object v0, Lkou;->s:Lkou;

    .line 60151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmv;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 60205
    iget v0, p0, Lkmv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60211
    iget-object v0, p0, Lkmv;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 60266
    iget v0, p0, Lkmv;->ak:I

    .line 60267
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60280
    :goto_0
    return v0

    .line 60269
    :cond_0
    const/4 v0, 0x0

    .line 60270
    iget v1, p0, Lkmv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 60272
    invoke-direct {p0}, Lkmv;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60274
    :cond_1
    iget v1, p0, Lkmv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 60276
    invoke-direct {p0}, Lkmv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60278
    :cond_2
    iget-object v1, p0, Lkmv;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 60279
    iput v0, p0, Lkmv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 60462
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 60570
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60464
    :pswitch_0
    new-instance p0, Lkmv;

    invoke-direct {p0}, Lkmv;-><init>()V

    .line 60567
    :cond_0
    :goto_1
    return-object p0

    .line 60467
    :pswitch_1
    iget-byte v2, p0, Lkmv;->d:B

    .line 60468
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmv;->e:Lkmv;

    goto :goto_1

    .line 60469
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 60471
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 60472
    invoke-direct {p0}, Lkmv;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60473
    invoke-direct {p0}, Lkmv;->d()Lkou;

    move-result-object v2

    .line 60594
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 60473
    :goto_2
    if-nez v2, :cond_5

    .line 60474
    if-eqz v3, :cond_3

    .line 60475
    iput-byte v0, p0, Lkmv;->d:B

    :cond_3
    move-object p0, v1

    .line 60477
    goto :goto_1

    :cond_4
    move v2, v0

    .line 60594
    goto :goto_2

    .line 60480
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmv;->d:B

    .line 60481
    :cond_6
    sget-object p0, Lkmv;->e:Lkmv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 60485
    goto :goto_1

    .line 60488
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[F)V

    goto :goto_1

    .line 60491
    :pswitch_4
    check-cast p2, Loxc;

    .line 60492
    check-cast p3, Lkmv;

    .line 60493
    iget-object v0, p0, Lkmv;->b:Lkou;

    iget-object v1, p3, Lkmv;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmv;->b:Lkou;

    .line 60495
    invoke-direct {p0}, Lkmv;->e()Z

    move-result v0

    iget-object v1, p0, Lkmv;->c:Ljava/lang/String;

    .line 60496
    invoke-direct {p3}, Lkmv;->e()Z

    move-result v2

    iget-object v3, p3, Lkmv;->c:Ljava/lang/String;

    .line 60494
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmv;->c:Ljava/lang/String;

    .line 60497
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 60499
    iget v0, p0, Lkmv;->a:I

    iget v1, p3, Lkmv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmv;->a:I

    goto :goto_1

    .line 60504
    :pswitch_5
    check-cast p2, Lovh;

    .line 60506
    check-cast p3, Lowc;

    .line 60509
    :try_start_0
    sget-boolean v2, Lkmv;->ai:Z

    if-eqz v2, :cond_7

    .line 60510
    invoke-virtual {p0, p2, p3}, Lkmv;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 60548
    :catch_0
    move-exception v0

    .line 60549
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60554
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 60514
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 60515
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 60516
    sparse-switch v0, :sswitch_data_0

    .line 60521
    invoke-virtual {p0, v0, p2}, Lkmv;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 60522
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 60519
    goto :goto_3

    .line 60528
    :sswitch_1
    iget v0, p0, Lkmv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 60529
    iget-object v2, p0, Lkmv;->b:Lkou;

    .line 60595
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 60596
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 60529
    check-cast v0, Lows;

    move-object v2, v0

    .line 60598
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 60531
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmv;->b:Lkou;

    .line 60533
    if-eqz v2, :cond_9

    .line 60534
    iget-object v0, p0, Lkmv;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 60535
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmv;->b:Lkou;

    .line 60537
    :cond_9
    iget v0, p0, Lkmv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmv;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 60550
    :catch_1
    move-exception v0

    .line 60551
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 60553
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60541
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 60542
    iget v2, p0, Lkmv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkmv;->a:I

    .line 60543
    iput-object v0, p0, Lkmv;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 60558
    :cond_a
    :pswitch_6
    sget-object p0, Lkmv;->e:Lkmv;

    goto/16 :goto_1

    .line 60561
    :pswitch_7
    sget-object v0, Lkmv;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkmv;

    monitor-enter v1

    .line 60562
    :try_start_5
    sget-object v0, Lkmv;->f:Loyy;

    if-nez v0, :cond_b

    .line 60563
    new-instance v0, Lour;

    sget-object v2, Lkmv;->e:Lkmv;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkmv;->f:Loyy;

    .line 60565
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60567
    :cond_c
    sget-object p0, Lkmv;->f:Loyy;

    goto/16 :goto_1

    .line 60565
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 60462
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

    .line 60516
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 60252
    sget-boolean v0, Lkmv;->ai:Z

    if-eqz v0, :cond_1

    .line 60588
    sget-object v0, Lozi;->a:Lozi;

    .line 60589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60585
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 60590
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 60591
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 60586
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 60263
    :goto_1
    return-void

    .line 60593
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 60256
    :cond_1
    iget v0, p0, Lkmv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 60257
    invoke-direct {p0}, Lkmv;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 60259
    :cond_2
    iget v0, p0, Lkmv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 60260
    invoke-direct {p0}, Lkmv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 60262
    :cond_3
    iget-object v0, p0, Lkmv;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
