.class public final Lnty;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnty;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnty;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 576
    new-instance v0, Lnty;

    invoke-direct {v0}, Lnty;-><init>()V

    .line 577
    sput-object v0, Lnty;->c:Lnty;

    invoke-virtual {v0}, Lnty;->s()V

    .line 578
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnty;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lnty;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 277
    iget v0, p0, Lnty;->al:I

    .line 278
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 290
    :goto_0
    return v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lnty;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-direct {p0}, Lnty;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 285
    :cond_1
    iget v1, p0, Lnty;->b:I

    sget-object v2, Lntz;->a:Lntz;

    invoke-virtual {v2}, Lntz;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 286
    const/4 v1, 0x2

    iget v2, p0, Lnty;->b:I

    .line 287
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_2
    iput v0, p0, Lnty;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 486
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 569
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 488
    :pswitch_0
    new-instance p0, Lnty;

    invoke-direct {p0}, Lnty;-><init>()V

    .line 566
    :goto_1
    return-object p0

    .line 491
    :pswitch_1
    sget-object p0, Lnty;->c:Lnty;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 494
    goto :goto_1

    .line 497
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 500
    :pswitch_4
    check-cast p2, Loxx;

    .line 501
    check-cast p3, Lnty;

    .line 502
    iget-object v0, p0, Lnty;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnty;->a:Ljava/lang/String;

    iget-object v3, p3, Lnty;->a:Ljava/lang/String;

    .line 503
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnty;->a:Ljava/lang/String;

    .line 502
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnty;->a:Ljava/lang/String;

    .line 504
    iget v0, p0, Lnty;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v3, p0, Lnty;->b:I

    iget v4, p3, Lnty;->b:I

    if-eqz v4, :cond_3

    :goto_5
    iget v2, p3, Lnty;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnty;->b:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 502
    goto :goto_2

    :cond_1
    move v3, v2

    .line 503
    goto :goto_3

    :cond_2
    move v0, v2

    .line 504
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 511
    :pswitch_5
    check-cast p2, Lowd;

    .line 513
    check-cast p3, Lowy;

    .line 516
    :try_start_0
    sget-boolean v0, Lnty;->aj:Z

    if-eqz v0, :cond_4

    .line 517
    invoke-virtual {p0, p2, p3}, Lnty;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 521
    :cond_4
    :goto_6
    if-nez v2, :cond_5

    .line 522
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 523
    sparse-switch v0, :sswitch_data_0

    .line 528
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 529
    goto :goto_6

    .line 534
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 536
    iput-object v0, p0, Lnty;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 549
    :catch_1
    move-exception v0

    .line 550
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 552
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 542
    iput v0, p0, Lnty;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 557
    :cond_5
    :pswitch_6
    sget-object p0, Lnty;->c:Lnty;

    goto/16 :goto_1

    .line 560
    :pswitch_7
    sget-object v0, Lnty;->d:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lnty;

    monitor-enter v1

    .line 561
    :try_start_5
    sget-object v0, Lnty;->d:Lozt;

    if-nez v0, :cond_6

    .line 562
    new-instance v0, Lovn;

    sget-object v2, Lnty;->c:Lnty;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnty;->d:Lozt;

    .line 564
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 566
    :cond_7
    sget-object p0, Lnty;->d:Lozt;

    goto/16 :goto_1

    .line 564
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 486
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

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 264
    sget-boolean v0, Lnty;->aj:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 5281
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lnty;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    const/4 v0, 0x1

    invoke-direct {p0}, Lnty;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 271
    :cond_3
    iget v0, p0, Lnty;->b:I

    sget-object v1, Lntz;->a:Lntz;

    invoke-virtual {v1}, Lntz;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 272
    const/4 v0, 0x2

    iget v1, p0, Lnty;->b:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
