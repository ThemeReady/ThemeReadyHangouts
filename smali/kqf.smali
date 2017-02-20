.class public final Lkqf;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqf;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lkqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkqf;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Loxt;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55138
    new-instance v0, Lkqg;

    invoke-direct {v0}, Lkqg;-><init>()V

    sput-object v0, Lkqf;->d:Loxv;

    .line 55577
    new-instance v0, Lkqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    .line 55578
    sput-object v0, Lkqf;->f:Lkqf;

    invoke-virtual {v0}, Lkqf;->s()V

    .line 55579
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54951
    invoke-direct {p0}, Lowr;-><init>()V

    .line 55432
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqf;->e:B

    .line 55584
    sget-object v0, Loxo;->b:Loxo;

    .line 54952
    iput-object v0, p0, Lkqf;->c:Loxt;

    .line 54953
    return-void
.end method

.method public static b()Lkqf;
    .locals 1

    .prologue
    .line 55582
    sget-object v0, Lkqf;->f:Lkqf;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55086
    iget v1, p0, Lkqf;->a:I

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
    .line 55092
    iget-object v0, p0, Lkqf;->b:Lkou;

    if-nez v0, :cond_0

    .line 55585
    sget-object v0, Lkou;->s:Lkou;

    .line 55092
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqf;->b:Lkou;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 55225
    iget v0, p0, Lkqf;->ak:I

    .line 55226
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 55244
    :goto_0
    return v0

    .line 55229
    :cond_0
    iget v0, p0, Lkqf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 55231
    invoke-direct {p0}, Lkqf;->d()Lkou;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 55235
    :goto_2
    iget-object v3, p0, Lkqf;->c:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 55236
    iget-object v3, p0, Lkqf;->c:Loxt;

    .line 55237
    invoke-interface {v3, v1}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 55235
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55239
    :cond_1
    add-int/2addr v0, v2

    .line 55240
    iget-object v1, p0, Lkqf;->c:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55242
    iget-object v1, p0, Lkqf;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 55243
    iput v0, p0, Lkqf;->ak:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 55436
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 55570
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55438
    :pswitch_0
    new-instance p0, Lkqf;

    invoke-direct {p0}, Lkqf;-><init>()V

    .line 55567
    :cond_0
    :goto_1
    return-object p0

    .line 55441
    :pswitch_1
    iget-byte v2, p0, Lkqf;->e:B

    .line 55442
    if-ne v2, v5, :cond_1

    sget-object p0, Lkqf;->f:Lkqf;

    goto :goto_1

    .line 55443
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 55445
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 55446
    invoke-direct {p0}, Lkqf;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55447
    invoke-direct {p0}, Lkqf;->d()Lkou;

    move-result-object v2

    .line 55598
    sget v4, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    .line 55447
    :goto_2
    if-nez v2, :cond_5

    .line 55448
    if-eqz v3, :cond_3

    .line 55449
    iput-byte v0, p0, Lkqf;->e:B

    :cond_3
    move-object p0, v1

    .line 55451
    goto :goto_1

    :cond_4
    move v2, v0

    .line 55598
    goto :goto_2

    .line 55454
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lkqf;->e:B

    .line 55455
    :cond_6
    sget-object p0, Lkqf;->f:Lkqf;

    goto :goto_1

    .line 55459
    :pswitch_2
    iget-object v0, p0, Lkqf;->c:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v1

    .line 55460
    goto :goto_1

    .line 55463
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[I)V

    goto :goto_1

    .line 55466
    :pswitch_4
    check-cast p2, Loxc;

    .line 55467
    check-cast p3, Lkqf;

    .line 55468
    iget-object v0, p0, Lkqf;->b:Lkou;

    iget-object v1, p3, Lkqf;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqf;->b:Lkou;

    .line 55469
    iget-object v0, p0, Lkqf;->c:Loxt;

    iget-object v1, p3, Lkqf;->c:Loxt;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lkqf;->c:Loxt;

    .line 55470
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 55472
    iget v0, p0, Lkqf;->a:I

    iget v1, p3, Lkqf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqf;->a:I

    goto :goto_1

    .line 55477
    :pswitch_5
    check-cast p2, Lovh;

    .line 55479
    check-cast p3, Lowc;

    .line 55482
    :try_start_0
    sget-boolean v3, Lkqf;->ai:Z

    if-eqz v3, :cond_7

    .line 55483
    invoke-virtual {p0, p2, p3}, Lkqf;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55548
    :catch_0
    move-exception v0

    .line 55549
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55554
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v4, v0

    .line 55487
    :cond_8
    :goto_3
    if-nez v4, :cond_11

    .line 55488
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 55489
    sparse-switch v0, :sswitch_data_0

    .line 55494
    invoke-virtual {p0, v0, p2}, Lkqf;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    .line 55495
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 55492
    goto :goto_3

    .line 55501
    :sswitch_1
    iget v0, p0, Lkqf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_14

    .line 55502
    iget-object v3, p0, Lkqf;->b:Lkou;

    .line 55599
    sget v0, Loxb;->f:I

    invoke-virtual {v3, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 55600
    invoke-virtual {v0, v3}, Lows;->b(Lowr;)Lows;

    .line 55502
    check-cast v0, Lows;

    move-object v3, v0

    .line 55602
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 55504
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqf;->b:Lkou;

    .line 55506
    if-eqz v3, :cond_9

    .line 55507
    iget-object v0, p0, Lkqf;->b:Lkou;

    invoke-virtual {v3, v0}, Lows;->b(Lowr;)Lows;

    .line 55508
    invoke-virtual {v3}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqf;->b:Lkou;

    .line 55510
    :cond_9
    iget v0, p0, Lkqf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqf;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 55550
    :catch_1
    move-exception v0

    .line 55551
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 55553
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55514
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lkqf;->c:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 55515
    iget-object v3, p0, Lkqf;->c:Loxt;

    .line 55603
    invoke-interface {v3}, Loxt;->size()I

    move-result v0

    .line 55604
    if-nez v0, :cond_b

    move v0, v2

    :goto_5
    invoke-interface {v3, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 55516
    iput-object v0, p0, Lkqf;->c:Loxt;

    .line 55518
    :cond_a
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 55519
    invoke-static {v0}, Lkqh;->a(I)Lkqh;

    move-result-object v3

    .line 55520
    if-nez v3, :cond_c

    .line 55521
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    .line 55605
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 55523
    :cond_c
    iget-object v3, p0, Lkqf;->c:Loxt;

    invoke-interface {v3, v0}, Loxt;->d(I)V

    goto/16 :goto_3

    .line 55528
    :sswitch_3
    iget-object v0, p0, Lkqf;->c:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 55529
    iget-object v3, p0, Lkqf;->c:Loxt;

    .line 55606
    invoke-interface {v3}, Loxt;->size()I

    move-result v0

    .line 55607
    if-nez v0, :cond_e

    move v0, v2

    :goto_6
    invoke-interface {v3, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 55530
    iput-object v0, p0, Lkqf;->c:Loxt;

    .line 55532
    :cond_d
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 55533
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 55534
    :goto_7
    invoke-virtual {p2}, Lovh;->u()I

    move-result v3

    if-lez v3, :cond_10

    .line 55535
    invoke-virtual {p2}, Lovh;->n()I

    move-result v3

    .line 55536
    invoke-static {v3}, Lkqh;->a(I)Lkqh;

    move-result-object v6

    .line 55537
    if-nez v6, :cond_f

    .line 55538
    const/4 v6, 0x2

    invoke-super {p0, v6, v3}, Lowr;->a(II)V

    goto :goto_7

    .line 55608
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 55540
    :cond_f
    iget-object v6, p0, Lkqf;->c:Loxt;

    invoke-interface {v6, v3}, Loxt;->d(I)V

    goto :goto_7

    .line 55543
    :cond_10
    invoke-virtual {p2, v0}, Lovh;->d(I)V
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 55558
    :cond_11
    :pswitch_6
    sget-object p0, Lkqf;->f:Lkqf;

    goto/16 :goto_1

    .line 55561
    :pswitch_7
    sget-object v0, Lkqf;->g:Loyy;

    if-nez v0, :cond_13

    const-class v1, Lkqf;

    monitor-enter v1

    .line 55562
    :try_start_5
    sget-object v0, Lkqf;->g:Loyy;

    if-nez v0, :cond_12

    .line 55563
    new-instance v0, Lour;

    sget-object v2, Lkqf;->f:Lkqf;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqf;->g:Loyy;

    .line 55565
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55567
    :cond_13
    sget-object p0, Lkqf;->g:Loyy;

    goto/16 :goto_1

    .line 55565
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v3, v1

    goto/16 :goto_4

    .line 55436
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

    .line 55489
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 55211
    sget-boolean v0, Lkqf;->ai:Z

    if-eqz v0, :cond_1

    .line 55590
    sget-object v0, Lozi;->a:Lozi;

    .line 55591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55587
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 55592
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 55593
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 55588
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 55222
    :goto_1
    return-void

    .line 55595
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 55215
    :cond_1
    iget v0, p0, Lkqf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 55216
    invoke-direct {p0}, Lkqf;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 55218
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkqf;->c:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 55219
    const/4 v1, 0x2

    iget-object v2, p0, Lkqf;->c:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 55596
    invoke-virtual {p1, v1, v2}, Lovl;->b(II)V

    .line 55218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55221
    :cond_3
    iget-object v0, p0, Lkqf;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
