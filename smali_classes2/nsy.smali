.class public final Lnsy;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnsy;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnsy;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnsy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 535
    new-instance v0, Lnsy;

    invoke-direct {v0}, Lnsy;-><init>()V

    .line 536
    sput-object v0, Lnsy;->c:Lnsy;

    invoke-virtual {v0}, Lnsy;->s()V

    .line 537
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnsy;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnsy;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnqp;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lnsy;->b:Lnqp;

    if-nez v0, :cond_0

    .line 2085
    sget-object v0, Lnqp;->e:Lnqp;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsy;->b:Lnqp;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 195
    iget v0, p0, Lnsy;->ak:I

    .line 196
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 208
    :goto_0
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lnsy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-direct {p0}, Lnsy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 203
    :cond_1
    iget-object v1, p0, Lnsy;->b:Lnqp;

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-direct {p0}, Lnsy;->c()Lnqp;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iput v0, p0, Lnsy;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 528
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 439
    :pswitch_0
    new-instance p0, Lnsy;

    invoke-direct {p0}, Lnsy;-><init>()V

    .line 525
    :goto_1
    return-object p0

    .line 442
    :pswitch_1
    sget-object p0, Lnsy;->c:Lnsy;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 445
    goto :goto_1

    .line 448
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 451
    :pswitch_4
    check-cast p2, Loxc;

    .line 452
    check-cast p3, Lnsy;

    .line 453
    iget-object v0, p0, Lnsy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnsy;->a:Ljava/lang/String;

    iget-object v4, p3, Lnsy;->a:Ljava/lang/String;

    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    iget-object v2, p3, Lnsy;->a:Ljava/lang/String;

    .line 453
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsy;->a:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lnsy;->b:Lnqp;

    iget-object v1, p3, Lnsy;->b:Lnqp;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnsy;->b:Lnqp;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 453
    goto :goto_2

    :cond_1
    move v1, v2

    .line 454
    goto :goto_3

    .line 462
    :pswitch_5
    check-cast p2, Lovh;

    .line 464
    check-cast p3, Lowc;

    .line 467
    :try_start_0
    sget-boolean v0, Lnsy;->ai:Z

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p0, p2, p3}, Lnsy;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    move v4, v2

    .line 472
    :cond_3
    :goto_4
    if-nez v4, :cond_4

    .line 473
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 474
    sparse-switch v0, :sswitch_data_0

    .line 479
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 480
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 477
    goto :goto_4

    .line 485
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 487
    iput-object v0, p0, Lnsy;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 508
    :catch_1
    move-exception v0

    .line 509
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 511
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnsy;->b:Lnqp;

    if-eqz v0, :cond_7

    .line 493
    iget-object v2, p0, Lnsy;->b:Lnqp;

    .line 4196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 4197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 493
    check-cast v0, Lows;

    move-object v2, v0

    .line 5085
    :goto_5
    sget-object v0, Lnqp;->e:Lnqp;

    .line 495
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnsy;->b:Lnqp;

    .line 497
    if-eqz v2, :cond_3

    .line 498
    iget-object v0, p0, Lnsy;->b:Lnqp;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 499
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnsy;->b:Lnqp;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 516
    :cond_4
    :pswitch_6
    sget-object p0, Lnsy;->c:Lnsy;

    goto/16 :goto_1

    .line 519
    :pswitch_7
    sget-object v0, Lnsy;->d:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lnsy;

    monitor-enter v1

    .line 520
    :try_start_5
    sget-object v0, Lnsy;->d:Loyy;

    if-nez v0, :cond_5

    .line 521
    new-instance v0, Lour;

    sget-object v2, Lnsy;->c:Lnsy;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnsy;->d:Loyy;

    .line 523
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 525
    :cond_6
    sget-object p0, Lnsy;->d:Loyy;

    goto/16 :goto_1

    .line 523
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v3

    goto :goto_5

    .line 437
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

    .line 474
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
    .line 182
    sget-boolean v0, Lnsy;->ai:Z

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

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lnsy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    const/4 v0, 0x1

    invoke-direct {p0}, Lnsy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lnsy;->b:Lnqp;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x2

    invoke-direct {p0}, Lnsy;->c()Lnqp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
