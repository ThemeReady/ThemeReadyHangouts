.class public final Lntd;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lntd;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lntd;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lntd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkle;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    .line 537
    sput-object v0, Lntd;->e:Lntd;

    invoke-virtual {v0}, Lntd;->s()V

    .line 538
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 418
    const/4 v0, -0x1

    iput-byte v0, p0, Lntd;->d:B

    .line 21
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    iget v1, p0, Lntd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkle;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lntd;->b:Lkle;

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Lkle;->j:Lkle;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntd;->b:Lkle;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lntd;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 187
    iget v0, p0, Lntd;->ak:I

    .line 188
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 201
    :goto_0
    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    iget v1, p0, Lntd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 193
    invoke-direct {p0}, Lntd;->c()Lkle;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 195
    :cond_1
    iget v1, p0, Lntd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 196
    iget v1, p0, Lntd;->c:I

    .line 197
    invoke-static {v3, v1}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2
    iget-object v1, p0, Lntd;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iput v0, p0, Lntd;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 422
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 529
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 424
    :pswitch_0
    new-instance p0, Lntd;

    invoke-direct {p0}, Lntd;-><init>()V

    .line 526
    :cond_0
    :goto_1
    return-object p0

    .line 427
    :pswitch_1
    iget-byte v2, p0, Lntd;->d:B

    .line 428
    if-ne v2, v4, :cond_1

    sget-object p0, Lntd;->e:Lntd;

    goto :goto_1

    .line 429
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 431
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 432
    invoke-direct {p0}, Lntd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 433
    invoke-direct {p0}, Lntd;->c()Lkle;

    move-result-object v2

    .line 3191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 433
    :goto_2
    if-nez v2, :cond_5

    .line 434
    if-eqz v3, :cond_3

    .line 435
    iput-byte v0, p0, Lntd;->d:B

    :cond_3
    move-object p0, v1

    .line 437
    goto :goto_1

    :cond_4
    move v2, v0

    .line 3191
    goto :goto_2

    .line 440
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lntd;->d:B

    .line 441
    :cond_6
    sget-object p0, Lntd;->e:Lntd;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 445
    goto :goto_1

    .line 448
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 451
    :pswitch_4
    check-cast p2, Loxc;

    .line 452
    check-cast p3, Lntd;

    .line 453
    iget-object v0, p0, Lntd;->b:Lkle;

    iget-object v1, p3, Lntd;->b:Lkle;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkle;

    iput-object v0, p0, Lntd;->b:Lkle;

    .line 455
    invoke-direct {p0}, Lntd;->d()Z

    move-result v0

    iget v1, p0, Lntd;->c:I

    .line 456
    invoke-direct {p3}, Lntd;->d()Z

    move-result v2

    iget v3, p3, Lntd;->c:I

    .line 454
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntd;->c:I

    .line 457
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 459
    iget v0, p0, Lntd;->a:I

    iget v1, p3, Lntd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntd;->a:I

    goto :goto_1

    .line 464
    :pswitch_5
    check-cast p2, Lovh;

    .line 466
    check-cast p3, Lowc;

    .line 469
    :try_start_0
    sget-boolean v2, Lntd;->ai:Z

    if-eqz v2, :cond_7

    .line 470
    invoke-virtual {p0, p2, p3}, Lntd;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 474
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 475
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 476
    sparse-switch v0, :sswitch_data_0

    .line 481
    invoke-virtual {p0, v0, p2}, Lntd;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 482
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 479
    goto :goto_3

    .line 488
    :sswitch_1
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 489
    iget-object v2, p0, Lntd;->b:Lkle;

    .line 3196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 3197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 489
    check-cast v0, Lows;

    move-object v2, v0

    .line 4000
    :goto_4
    sget-object v0, Lkle;->j:Lkle;

    .line 491
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkle;

    iput-object v0, p0, Lntd;->b:Lkle;

    .line 493
    if-eqz v2, :cond_9

    .line 494
    iget-object v0, p0, Lntd;->b:Lkle;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 495
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkle;

    iput-object v0, p0, Lntd;->b:Lkle;

    .line 497
    :cond_9
    iget v0, p0, Lntd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntd;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 509
    :catch_1
    move-exception v0

    .line 510
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 512
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
    iget v0, p0, Lntd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lntd;->a:I

    .line 502
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lntd;->c:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 517
    :cond_a
    :pswitch_6
    sget-object p0, Lntd;->e:Lntd;

    goto/16 :goto_1

    .line 520
    :pswitch_7
    sget-object v0, Lntd;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lntd;

    monitor-enter v1

    .line 521
    :try_start_5
    sget-object v0, Lntd;->f:Loyy;

    if-nez v0, :cond_b

    .line 522
    new-instance v0, Lour;

    sget-object v2, Lntd;->e:Lntd;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lntd;->f:Loyy;

    .line 524
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 526
    :cond_c
    sget-object p0, Lntd;->f:Loyy;

    goto/16 :goto_1

    .line 524
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

    .line 422
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

    .line 476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 173
    sget-boolean v0, Lntd;->ai:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 184
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 177
    :cond_1
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 178
    invoke-direct {p0}, Lntd;->c()Lkle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 180
    :cond_2
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 181
    iget v0, p0, Lntd;->c:I

    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 183
    :cond_3
    iget-object v0, p0, Lntd;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
