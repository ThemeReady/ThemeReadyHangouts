.class public final Lntr;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lntr;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lntr;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lntr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lkor;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lntr;

    invoke-direct {v0}, Lntr;-><init>()V

    .line 545
    sput-object v0, Lntr;->d:Lntr;

    invoke-virtual {v0}, Lntr;->s()V

    .line 546
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lowr;-><init>()V

    .line 428
    const/4 v0, -0x1

    iput-byte v0, p0, Lntr;->c:B

    .line 65
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lntr;->b:Lkor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkor;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lntr;->b:Lkor;

    if-nez v0, :cond_0

    .line 16212
    sget-object v0, Lkor;->ae:Lkor;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntr;->b:Lkor;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 212
    iget v0, p0, Lntr;->ak:I

    .line 213
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 225
    :goto_0
    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    .line 216
    iget-wide v2, p0, Lntr;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 217
    const/4 v0, 0x1

    iget-wide v2, p0, Lntr;->a:J

    .line 218
    invoke-static {v0, v2, v3}, Lovl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 220
    :cond_1
    iget-object v1, p0, Lntr;->b:Lkor;

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {p0}, Lntr;->c()Lkor;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iput v0, p0, Lntr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 432
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 537
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 434
    :pswitch_0
    new-instance p0, Lntr;

    invoke-direct {p0}, Lntr;-><init>()V

    .line 534
    :goto_1
    return-object p0

    .line 437
    :pswitch_1
    iget-byte v0, p0, Lntr;->c:B

    .line 438
    if-ne v0, v4, :cond_0

    sget-object p0, Lntr;->d:Lntr;

    goto :goto_1

    .line 439
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 441
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 442
    invoke-direct {p0}, Lntr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    invoke-direct {p0}, Lntr;->c()Lkor;

    move-result-object v0

    .line 20191
    sget v3, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 443
    :goto_2
    if-nez v0, :cond_4

    .line 444
    if-eqz v2, :cond_2

    .line 445
    iput-byte v5, p0, Lntr;->c:B

    :cond_2
    move-object p0, v1

    .line 447
    goto :goto_1

    :cond_3
    move v0, v5

    .line 20191
    goto :goto_2

    .line 450
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v4, p0, Lntr;->c:B

    .line 451
    :cond_5
    sget-object p0, Lntr;->d:Lntr;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 455
    goto :goto_1

    .line 458
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v5, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 461
    check-cast v0, Loxc;

    .line 462
    check-cast p3, Lntr;

    .line 463
    iget-wide v2, p0, Lntr;->a:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    move v1, v4

    :goto_3
    iget-wide v2, p0, Lntr;->a:J

    iget-wide v6, p3, Lntr;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    :goto_4
    iget-wide v5, p3, Lntr;->a:J

    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lntr;->a:J

    .line 465
    iget-object v1, p0, Lntr;->b:Lkor;

    iget-object v2, p3, Lntr;->b:Lkor;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lntr;->b:Lkor;

    goto :goto_1

    :cond_6
    move v1, v5

    .line 463
    goto :goto_3

    :cond_7
    move v4, v5

    goto :goto_4

    .line 472
    :pswitch_5
    check-cast p2, Lovh;

    .line 474
    check-cast p3, Lowc;

    .line 477
    :try_start_0
    sget-boolean v0, Lntr;->ai:Z

    if-eqz v0, :cond_8

    .line 478
    invoke-virtual {p0, p2, p3}, Lntr;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v5, v4

    .line 482
    :cond_8
    :goto_5
    if-nez v5, :cond_9

    .line 483
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 484
    sparse-switch v0, :sswitch_data_0

    .line 489
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v4

    .line 490
    goto :goto_5

    .line 496
    :sswitch_1
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lntr;->a:J
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 517
    :catch_1
    move-exception v0

    .line 518
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 520
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lntr;->b:Lkor;

    if-eqz v0, :cond_c

    .line 502
    iget-object v2, p0, Lntr;->b:Lkor;

    .line 20196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 20197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 502
    check-cast v0, Lows;

    move-object v2, v0

    .line 20212
    :goto_6
    sget-object v0, Lkor;->ae:Lkor;

    .line 504
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lntr;->b:Lkor;

    .line 506
    if-eqz v2, :cond_8

    .line 507
    iget-object v0, p0, Lntr;->b:Lkor;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 508
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lntr;->b:Lkor;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 525
    :cond_9
    :pswitch_6
    sget-object p0, Lntr;->d:Lntr;

    goto/16 :goto_1

    .line 528
    :pswitch_7
    sget-object v0, Lntr;->e:Loyy;

    if-nez v0, :cond_b

    const-class v1, Lntr;

    monitor-enter v1

    .line 529
    :try_start_5
    sget-object v0, Lntr;->e:Loyy;

    if-nez v0, :cond_a

    .line 530
    new-instance v0, Lour;

    sget-object v2, Lntr;->d:Lntr;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lntr;->e:Loyy;

    .line 532
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 534
    :cond_b
    sget-object p0, Lntr;->e:Loyy;

    goto/16 :goto_1

    .line 532
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_6

    .line 432
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

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    .line 199
    sget-boolean v0, Lntr;->ai:Z

    if-eqz v0, :cond_2

    .line 18025
    sget-object v0, Lozi;->a:Lozi;

    .line 18109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 19016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 19017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 17090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 209
    :cond_0
    :goto_1
    return-void

    .line 19019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-wide v0, p0, Lntr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 204
    const/4 v0, 0x1

    iget-wide v2, p0, Lntr;->a:J

    .line 19240
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 206
    :cond_3
    iget-object v0, p0, Lntr;->b:Lkor;

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x2

    invoke-direct {p0}, Lntr;->c()Lkor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
