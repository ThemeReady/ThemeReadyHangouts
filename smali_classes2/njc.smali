.class public final Lnjc;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnjc;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnjc;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnmx;

.field public b:Lnqp;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 599
    new-instance v0, Lnjc;

    invoke-direct {v0}, Lnjc;-><init>()V

    .line 600
    sput-object v0, Lnjc;->d:Lnjc;

    invoke-virtual {v0}, Lnjc;->s()V

    .line 601
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 475
    const/4 v0, -0x1

    iput-byte v0, p0, Lnjc;->c:B

    .line 21
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnjc;->a:Lnmx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnmx;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnjc;->a:Lnmx;

    if-nez v0, :cond_0

    .line 2436
    sget-object v0, Lnmx;->i:Lnmx;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnjc;->a:Lnmx;

    goto :goto_0
.end method

.method private d()Lnqp;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lnjc;->b:Lnqp;

    if-nez v0, :cond_0

    .line 3085
    sget-object v0, Lnqp;->e:Lnqp;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnjc;->b:Lnqp;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 215
    iget v0, p0, Lnjc;->ak:I

    .line 216
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    :goto_0
    return v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lnjc;->a:Lnmx;

    if-eqz v1, :cond_1

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-direct {p0}, Lnjc;->c()Lnmx;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 223
    :cond_1
    iget-object v1, p0, Lnjc;->b:Lnqp;

    if-eqz v1, :cond_2

    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-direct {p0}, Lnjc;->d()Lnqp;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_2
    iput v0, p0, Lnjc;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 479
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 592
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 481
    :pswitch_0
    new-instance p0, Lnjc;

    invoke-direct {p0}, Lnjc;-><init>()V

    .line 589
    :goto_1
    return-object p0

    .line 484
    :pswitch_1
    iget-byte v2, p0, Lnjc;->c:B

    .line 485
    if-ne v2, v4, :cond_0

    sget-object p0, Lnjc;->d:Lnjc;

    goto :goto_1

    .line 486
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 488
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 489
    invoke-direct {p0}, Lnjc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 490
    invoke-direct {p0}, Lnjc;->c()Lnmx;

    move-result-object v2

    .line 5191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 490
    :goto_2
    if-nez v2, :cond_4

    .line 491
    if-eqz v3, :cond_2

    .line 492
    iput-byte v0, p0, Lnjc;->c:B

    :cond_2
    move-object p0, v1

    .line 494
    goto :goto_1

    :cond_3
    move v2, v0

    .line 5191
    goto :goto_2

    .line 497
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnjc;->c:B

    .line 498
    :cond_5
    sget-object p0, Lnjc;->d:Lnjc;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 502
    goto :goto_1

    .line 505
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 508
    :pswitch_4
    check-cast p2, Loxc;

    .line 509
    check-cast p3, Lnjc;

    .line 510
    iget-object v0, p0, Lnjc;->a:Lnmx;

    iget-object v1, p3, Lnjc;->a:Lnmx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnmx;

    iput-object v0, p0, Lnjc;->a:Lnmx;

    .line 511
    iget-object v0, p0, Lnjc;->b:Lnqp;

    iget-object v1, p3, Lnjc;->b:Lnqp;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnjc;->b:Lnqp;

    goto :goto_1

    .line 518
    :pswitch_5
    check-cast p2, Lovh;

    .line 520
    check-cast p3, Lowc;

    .line 523
    :try_start_0
    sget-boolean v2, Lnjc;->ai:Z

    if-eqz v2, :cond_6

    .line 524
    invoke-virtual {p0, p2, p3}, Lnjc;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    .line 528
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 529
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 530
    sparse-switch v0, :sswitch_data_0

    .line 535
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 536
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 533
    goto :goto_3

    .line 542
    :sswitch_1
    iget-object v0, p0, Lnjc;->a:Lnmx;

    if-eqz v0, :cond_c

    .line 543
    iget-object v2, p0, Lnjc;->a:Lnmx;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 543
    check-cast v0, Lows;

    move-object v2, v0

    .line 5436
    :goto_4
    sget-object v0, Lnmx;->i:Lnmx;

    .line 545
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnmx;

    iput-object v0, p0, Lnjc;->a:Lnmx;

    .line 547
    if-eqz v2, :cond_7

    .line 548
    iget-object v0, p0, Lnjc;->a:Lnmx;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 549
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnmx;

    iput-object v0, p0, Lnjc;->a:Lnmx;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 572
    :catch_1
    move-exception v0

    .line 573
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 575
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnjc;->b:Lnqp;

    if-eqz v0, :cond_b

    .line 557
    iget-object v2, p0, Lnjc;->b:Lnqp;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 557
    check-cast v0, Lows;

    move-object v2, v0

    .line 7085
    :goto_5
    sget-object v0, Lnqp;->e:Lnqp;

    .line 559
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnjc;->b:Lnqp;

    .line 561
    if-eqz v2, :cond_7

    .line 562
    iget-object v0, p0, Lnjc;->b:Lnqp;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 563
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnjc;->b:Lnqp;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 580
    :cond_8
    :pswitch_6
    sget-object p0, Lnjc;->d:Lnjc;

    goto/16 :goto_1

    .line 583
    :pswitch_7
    sget-object v0, Lnjc;->e:Loyy;

    if-nez v0, :cond_a

    const-class v1, Lnjc;

    monitor-enter v1

    .line 584
    :try_start_5
    sget-object v0, Lnjc;->e:Loyy;

    if-nez v0, :cond_9

    .line 585
    new-instance v0, Lour;

    sget-object v2, Lnjc;->d:Lnjc;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnjc;->e:Loyy;

    .line 587
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 589
    :cond_a
    sget-object p0, Lnjc;->e:Loyy;

    goto/16 :goto_1

    .line 587
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_5

    :cond_c
    move-object v2, v1

    goto :goto_4

    .line 479
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

    .line 530
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 202
    sget-boolean v0, Lnjc;->ai:Z

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

    .line 212
    :cond_0
    :goto_1
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lnjc;->a:Lnmx;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x1

    invoke-direct {p0}, Lnjc;->c()Lnmx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lnjc;->b:Lnqp;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x2

    invoke-direct {p0}, Lnjc;->d()Lnqp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
