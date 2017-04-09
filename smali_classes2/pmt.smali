.class public final Lpmt;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpmt;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lpmt;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lklu;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lpmt;

    invoke-direct {v0}, Lpmt;-><init>()V

    .line 537
    sput-object v0, Lpmt;->e:Lpmt;

    invoke-virtual {v0}, Lpmt;->s()V

    .line 538
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 418
    const/4 v0, -0x1

    iput-byte v0, p0, Lpmt;->d:B

    .line 21
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    iget v1, p0, Lpmt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lklu;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lpmt;->b:Lklu;

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Lklu;->j:Lklu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpmt;->b:Lklu;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lpmt;->a:I

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
    iget v0, p0, Lpmt;->al:I

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
    iget v1, p0, Lpmt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 193
    invoke-direct {p0}, Lpmt;->c()Lklu;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 195
    :cond_1
    iget v1, p0, Lpmt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 196
    iget v1, p0, Lpmt;->c:I

    .line 197
    invoke-static {v3, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2
    iget-object v1, p0, Lpmt;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iput v0, p0, Lpmt;->al:I

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
    new-instance p0, Lpmt;

    invoke-direct {p0}, Lpmt;-><init>()V

    .line 526
    :cond_0
    :goto_1
    return-object p0

    .line 427
    :pswitch_1
    iget-byte v2, p0, Lpmt;->d:B

    .line 428
    if-ne v2, v4, :cond_1

    sget-object p0, Lpmt;->e:Lpmt;

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
    invoke-direct {p0}, Lpmt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 433
    invoke-direct {p0}, Lpmt;->c()Lklu;

    move-result-object v2

    .line 1191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 434
    if-eqz v3, :cond_3

    .line 435
    iput-byte v0, p0, Lpmt;->d:B

    :cond_3
    move-object p0, v1

    .line 437
    goto :goto_1

    :cond_4
    move v2, v0

    .line 1191
    goto :goto_2

    .line 440
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lpmt;->d:B

    .line 441
    :cond_6
    sget-object p0, Lpmt;->e:Lpmt;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 445
    goto :goto_1

    .line 448
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 451
    :pswitch_4
    check-cast p2, Loxx;

    .line 452
    check-cast p3, Lpmt;

    .line 453
    iget-object v0, p0, Lpmt;->b:Lklu;

    iget-object v1, p3, Lpmt;->b:Lklu;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lklu;

    iput-object v0, p0, Lpmt;->b:Lklu;

    .line 455
    invoke-direct {p0}, Lpmt;->d()Z

    move-result v0

    iget v1, p0, Lpmt;->c:I

    .line 456
    invoke-direct {p3}, Lpmt;->d()Z

    move-result v2

    iget v3, p3, Lpmt;->c:I

    .line 454
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpmt;->c:I

    .line 457
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 459
    iget v0, p0, Lpmt;->a:I

    iget v1, p3, Lpmt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmt;->a:I

    goto :goto_1

    .line 464
    :pswitch_5
    check-cast p2, Lowd;

    .line 466
    check-cast p3, Lowy;

    .line 469
    :try_start_0
    sget-boolean v2, Lpmt;->aj:Z

    if-eqz v2, :cond_7

    .line 470
    invoke-virtual {p0, p2, p3}, Lpmt;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 476
    sparse-switch v0, :sswitch_data_0

    .line 481
    invoke-virtual {p0, v0, p2}, Lpmt;->a(ILowd;)Z

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
    iget v0, p0, Lpmt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 489
    iget-object v2, p0, Lpmt;->b:Lklu;

    .line 2196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 2197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 2198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 3000
    :goto_4
    sget-object v0, Lklu;->j:Lklu;

    .line 491
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lklu;

    iput-object v0, p0, Lpmt;->b:Lklu;

    .line 493
    if-eqz v2, :cond_9

    .line 494
    iget-object v0, p0, Lpmt;->b:Lklu;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 495
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lklu;

    iput-object v0, p0, Lpmt;->b:Lklu;

    .line 497
    :cond_9
    iget v0, p0, Lpmt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpmt;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 509
    :catch_1
    move-exception v0

    .line 510
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 512
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpmt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpmt;->a:I

    .line 502
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lpmt;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 517
    :cond_a
    :pswitch_6
    sget-object p0, Lpmt;->e:Lpmt;

    goto/16 :goto_1

    .line 520
    :pswitch_7
    sget-object v0, Lpmt;->f:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lpmt;

    monitor-enter v1

    .line 521
    :try_start_5
    sget-object v0, Lpmt;->f:Lozt;

    if-nez v0, :cond_b

    .line 522
    new-instance v0, Lovn;

    sget-object v2, Lpmt;->e:Lpmt;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpmt;->f:Lozt;

    .line 524
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 526
    :cond_c
    sget-object p0, Lpmt;->f:Lozt;

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

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 173
    sget-boolean v0, Lpmt;->aj:Z

    if-eqz v0, :cond_1

    .line 2088
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 2091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 177
    :cond_1
    iget v0, p0, Lpmt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 178
    invoke-direct {p0}, Lpmt;->c()Lklu;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 180
    :cond_2
    iget v0, p0, Lpmt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 181
    iget v0, p0, Lpmt;->c:I

    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 183
    :cond_3
    iget-object v0, p0, Lpmt;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
