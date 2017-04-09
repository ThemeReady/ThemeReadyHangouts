.class public final Lnsk;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnsk;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnsk;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnsk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 598
    new-instance v0, Lnsk;

    invoke-direct {v0}, Lnsk;-><init>()V

    .line 599
    sput-object v0, Lnsk;->e:Lnsk;

    invoke-virtual {v0}, Lnsk;->s()V

    .line 600
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Loxn;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lnsk;->b:I

    .line 444
    const/4 v0, -0x1

    iput-byte v0, p0, Lnsk;->d:B

    .line 39
    return-void
.end method

.method private b()Lnsl;
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lnsk;->b:I

    invoke-static {v0}, Lnsl;->a(I)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    iget v1, p0, Lnsk;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lpmq;
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lnsk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lpmq;

    .line 35946
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpmq;->h:Lpmq;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lnsk;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lkph;
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lnsk;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    .line 49937
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkph;->af:Lkph;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 218
    iget v0, p0, Lnsk;->al:I

    .line 219
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 232
    :goto_0
    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    iget v1, p0, Lnsk;->b:I

    if-ne v1, v2, :cond_2

    .line 223
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lpmq;

    .line 224
    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 226
    :goto_1
    iget v0, p0, Lnsk;->b:I

    if-ne v0, v3, :cond_1

    .line 227
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    .line 228
    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 230
    :cond_1
    iget-object v0, p0, Lnsk;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 231
    iput v0, p0, Lnsk;->al:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 448
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 591
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 450
    :pswitch_0
    new-instance p0, Lnsk;

    invoke-direct {p0}, Lnsk;-><init>()V

    .line 588
    :cond_0
    :goto_1
    return-object p0

    .line 453
    :pswitch_1
    iget-byte v1, p0, Lnsk;->d:B

    .line 454
    if-ne v1, v2, :cond_1

    sget-object p0, Lnsk;->e:Lnsk;

    goto :goto_1

    .line 455
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 457
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 458
    invoke-direct {p0}, Lnsk;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 459
    invoke-direct {p0}, Lnsk;->d()Lpmq;

    move-result-object v1

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 460
    if-eqz v4, :cond_3

    .line 461
    iput-byte v0, p0, Lnsk;->d:B

    :cond_3
    move-object p0, v3

    .line 463
    goto :goto_1

    :cond_4
    move v1, v0

    .line 34655
    goto :goto_2

    .line 466
    :cond_5
    invoke-direct {p0}, Lnsk;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 467
    invoke-direct {p0}, Lnsk;->f()Lkph;

    move-result-object v1

    .line 3583
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_3
    if-nez v1, :cond_8

    .line 468
    if-eqz v4, :cond_6

    .line 469
    iput-byte v0, p0, Lnsk;->d:B

    :cond_6
    move-object p0, v3

    .line 471
    goto :goto_1

    :cond_7
    move v1, v0

    .line 3583
    goto :goto_3

    .line 474
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v2, p0, Lnsk;->d:B

    .line 475
    :cond_9
    sget-object p0, Lnsk;->e:Lnsk;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 479
    goto :goto_1

    .line 482
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 485
    :pswitch_4
    check-cast p2, Loxx;

    .line 486
    check-cast p3, Lnsk;

    .line 487
    invoke-direct {p3}, Lnsk;->b()Lnsl;

    move-result-object v1

    invoke-virtual {v1}, Lnsl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 507
    :goto_4
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 509
    iget v0, p3, Lnsk;->b:I

    if-eqz v0, :cond_a

    .line 510
    iget v0, p3, Lnsk;->b:I

    iput v0, p0, Lnsk;->b:I

    .line 512
    :cond_a
    iget v0, p0, Lnsk;->a:I

    iget v1, p3, Lnsk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsk;->a:I

    goto/16 :goto_1

    .line 489
    :pswitch_5
    iget v1, p0, Lnsk;->b:I

    if-ne v1, v2, :cond_b

    move v0, v2

    :cond_b
    iget-object v1, p0, Lnsk;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnsk;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    goto :goto_4

    .line 496
    :pswitch_6
    iget v1, p0, Lnsk;->b:I

    if-ne v1, v5, :cond_c

    :goto_5
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnsk;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move v2, v0

    goto :goto_5

    .line 503
    :pswitch_7
    iget v1, p0, Lnsk;->b:I

    if-eqz v1, :cond_d

    :goto_6
    invoke-interface {p2, v2}, Loxx;->a(Z)V

    goto :goto_4

    :cond_d
    move v2, v0

    goto :goto_6

    .line 517
    :pswitch_8
    check-cast p2, Lowd;

    .line 519
    check-cast p3, Lowy;

    .line 522
    :try_start_0
    sget-boolean v1, Lnsk;->aj:Z

    if-eqz v1, :cond_e

    .line 523
    invoke-virtual {p0, p2, p3}, Lnsk;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    :catchall_0
    move-exception v0

    throw v0

    :cond_e
    move v4, v0

    .line 527
    :cond_f
    :goto_7
    if-nez v4, :cond_12

    .line 528
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 529
    sparse-switch v0, :sswitch_data_0

    .line 534
    invoke-virtual {p0, v0, p2}, Lnsk;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v2

    .line 535
    goto :goto_7

    :sswitch_0
    move v4, v2

    .line 532
    goto :goto_7

    .line 541
    :sswitch_1
    iget v0, p0, Lnsk;->b:I

    if-ne v0, v2, :cond_16

    .line 542
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lpmq;

    .line 38052
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 38053
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 38054
    check-cast v1, Loxo;

    .line 8266
    :goto_8
    sget-object v0, Lpmq;->h:Lpmq;

    .line 544
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    .line 546
    if-eqz v1, :cond_10

    .line 547
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lpmq;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 548
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    .line 550
    :cond_10
    const/4 v0, 0x1

    iput v0, p0, Lnsk;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 571
    :catch_1
    move-exception v0

    .line 572
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 574
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 555
    :sswitch_2
    :try_start_4
    iget v0, p0, Lnsk;->b:I

    if-ne v0, v5, :cond_15

    .line 556
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    .line 41444
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 41445
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 41446
    check-cast v1, Loxo;

    .line 25649
    :goto_9
    sget-object v0, Lkph;->af:Lkph;

    .line 558
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    .line 560
    if-eqz v1, :cond_11

    .line 561
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 562
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    .line 564
    :cond_11
    const/4 v0, 0x2

    iput v0, p0, Lnsk;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 579
    :cond_12
    :pswitch_9
    sget-object p0, Lnsk;->e:Lnsk;

    goto/16 :goto_1

    .line 582
    :pswitch_a
    sget-object v0, Lnsk;->f:Lozt;

    if-nez v0, :cond_14

    const-class v1, Lnsk;

    monitor-enter v1

    .line 583
    :try_start_5
    sget-object v0, Lnsk;->f:Lozt;

    if-nez v0, :cond_13

    .line 584
    new-instance v0, Lovn;

    sget-object v2, Lnsk;->e:Lnsk;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnsk;->f:Lozt;

    .line 586
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 588
    :cond_14
    sget-object p0, Lnsk;->f:Lozt;

    goto/16 :goto_1

    .line 586
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v1, v3

    goto :goto_9

    :cond_16
    move-object v1, v3

    goto/16 :goto_8

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 487
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 204
    sget-boolean v0, Lnsk;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 208
    :cond_1
    iget v0, p0, Lnsk;->b:I

    if-ne v0, v1, :cond_2

    .line 209
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lpmq;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 211
    :cond_2
    iget v0, p0, Lnsk;->b:I

    if-ne v0, v2, :cond_3

    .line 212
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lnsk;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
