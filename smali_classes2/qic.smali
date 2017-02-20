.class public final Lqic;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqic;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lqic;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51475
    new-instance v0, Lqic;

    invoke-direct {v0}, Lqic;-><init>()V

    .line 51476
    sput-object v0, Lqic;->f:Lqic;

    invoke-virtual {v0}, Lqic;->s()V

    .line 51477
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50837
    invoke-direct {p0}, Lowr;-><init>()V

    .line 50838
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50858
    iget v1, p0, Lqic;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 50910
    iget v0, p0, Lqic;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 50962
    iget v0, p0, Lqic;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 51014
    iget v0, p0, Lqic;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 51071
    iget v0, p0, Lqic;->ak:I

    .line 51072
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51093
    :goto_0
    return v0

    .line 51074
    :cond_0
    const/4 v0, 0x0

    .line 51075
    iget v1, p0, Lqic;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51076
    iget v0, p0, Lqic;->b:I

    .line 51077
    invoke-static {v2, v0}, Lovl;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51079
    :cond_1
    iget v1, p0, Lqic;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51080
    iget v1, p0, Lqic;->c:I

    .line 51081
    invoke-static {v3, v1}, Lovl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51083
    :cond_2
    iget v1, p0, Lqic;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 51084
    const/4 v1, 0x3

    iget v2, p0, Lqic;->d:I

    .line 51085
    invoke-static {v1, v2}, Lovl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51087
    :cond_3
    iget v1, p0, Lqic;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 51088
    iget-wide v2, p0, Lqic;->e:J

    .line 51089
    invoke-static {v4, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51091
    :cond_4
    iget-object v1, p0, Lqic;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51092
    iput v0, p0, Lqic;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51367
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 51468
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51369
    :pswitch_0
    new-instance p0, Lqic;

    invoke-direct {p0}, Lqic;-><init>()V

    .line 51465
    :cond_0
    :goto_1
    return-object p0

    .line 51372
    :pswitch_1
    sget-object p0, Lqic;->f:Lqic;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 51375
    goto :goto_1

    .line 51378
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 51381
    check-cast v0, Loxc;

    .line 51382
    check-cast p3, Lqic;

    .line 51384
    invoke-direct {p0}, Lqic;->b()Z

    move-result v1

    iget v2, p0, Lqic;->b:I

    .line 51385
    invoke-direct {p3}, Lqic;->b()Z

    move-result v3

    iget v4, p3, Lqic;->b:I

    .line 51383
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqic;->b:I

    .line 51387
    invoke-direct {p0}, Lqic;->c()Z

    move-result v1

    iget v2, p0, Lqic;->c:I

    .line 51388
    invoke-direct {p3}, Lqic;->c()Z

    move-result v3

    iget v4, p3, Lqic;->c:I

    .line 51386
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqic;->c:I

    .line 51390
    invoke-direct {p0}, Lqic;->d()Z

    move-result v1

    iget v2, p0, Lqic;->d:I

    .line 51391
    invoke-direct {p3}, Lqic;->d()Z

    move-result v3

    iget v4, p3, Lqic;->d:I

    .line 51389
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqic;->d:I

    .line 51393
    invoke-direct {p0}, Lqic;->e()Z

    move-result v1

    iget-wide v2, p0, Lqic;->e:J

    .line 51394
    invoke-direct {p3}, Lqic;->e()Z

    move-result v4

    iget-wide v5, p3, Lqic;->e:J

    .line 51392
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqic;->e:J

    .line 51395
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 51397
    iget v0, p0, Lqic;->a:I

    iget v1, p3, Lqic;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqic;->a:I

    goto :goto_1

    .line 51402
    :pswitch_5
    check-cast p2, Lovh;

    .line 51404
    check-cast p3, Lowc;

    .line 51407
    :try_start_0
    sget-boolean v0, Lqic;->ai:Z

    if-eqz v0, :cond_1

    .line 51408
    invoke-virtual {p0, p2, p3}, Lqic;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51446
    :catch_0
    move-exception v0

    .line 51447
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51452
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 51412
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 51413
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 51414
    sparse-switch v1, :sswitch_data_0

    .line 51419
    invoke-virtual {p0, v1, p2}, Lqic;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 51420
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 51417
    goto :goto_2

    .line 51425
    :sswitch_1
    iget v1, p0, Lqic;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqic;->a:I

    .line 51426
    invoke-virtual {p2}, Lovh;->m()I

    move-result v1

    iput v1, p0, Lqic;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 51448
    :catch_1
    move-exception v0

    .line 51449
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 51451
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51430
    :sswitch_2
    :try_start_4
    iget v1, p0, Lqic;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqic;->a:I

    .line 51431
    invoke-virtual {p2}, Lovh;->m()I

    move-result v1

    iput v1, p0, Lqic;->c:I

    goto :goto_2

    .line 51435
    :sswitch_3
    iget v1, p0, Lqic;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqic;->a:I

    .line 51436
    invoke-virtual {p2}, Lovh;->m()I

    move-result v1

    iput v1, p0, Lqic;->d:I

    goto :goto_2

    .line 51440
    :sswitch_4
    iget v1, p0, Lqic;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lqic;->a:I

    .line 51441
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqic;->e:J
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 51456
    :cond_3
    :pswitch_6
    sget-object p0, Lqic;->f:Lqic;

    goto/16 :goto_1

    .line 51459
    :pswitch_7
    sget-object v0, Lqic;->g:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lqic;

    monitor-enter v1

    .line 51460
    :try_start_5
    sget-object v0, Lqic;->g:Loyy;

    if-nez v0, :cond_4

    .line 51461
    new-instance v0, Lour;

    sget-object v2, Lqic;->f:Lqic;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqic;->g:Loyy;

    .line 51463
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51465
    :cond_5
    sget-object p0, Lqic;->g:Loyy;

    goto/16 :goto_1

    .line 51463
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51367
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

    .line 51414
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 51051
    sget-boolean v0, Lqic;->ai:Z

    if-eqz v0, :cond_1

    .line 51482
    sget-object v0, Lozi;->a:Lozi;

    .line 51483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 51479
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 51484
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 51485
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 51480
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 51068
    :goto_1
    return-void

    .line 51487
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 51055
    :cond_1
    iget v0, p0, Lqic;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51056
    iget v0, p0, Lqic;->b:I

    invoke-virtual {p1, v1, v0}, Lovl;->c(II)V

    .line 51058
    :cond_2
    iget v0, p0, Lqic;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 51059
    iget v0, p0, Lqic;->c:I

    invoke-virtual {p1, v2, v0}, Lovl;->c(II)V

    .line 51061
    :cond_3
    iget v0, p0, Lqic;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 51062
    const/4 v0, 0x3

    iget v1, p0, Lqic;->d:I

    invoke-virtual {p1, v0, v1}, Lovl;->c(II)V

    .line 51064
    :cond_4
    iget v0, p0, Lqic;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 51065
    iget-wide v0, p0, Lqic;->e:J

    .line 51488
    invoke-virtual {p1, v3, v0, v1}, Lovl;->a(IJ)V

    .line 51067
    :cond_5
    iget-object v0, p0, Lqic;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
