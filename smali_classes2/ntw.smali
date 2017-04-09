.class public final Lntw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lntw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lntw;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lntw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 535
    new-instance v0, Lntw;

    invoke-direct {v0}, Lntw;-><init>()V

    .line 536
    sput-object v0, Lntw;->c:Lntw;

    invoke-virtual {v0}, Lntw;->s()V

    .line 537
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lntw;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lntw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnrq;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lntw;->b:Lnrq;

    if-nez v0, :cond_0

    .line 11093
    sget-object v0, Lnrq;->e:Lnrq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntw;->b:Lnrq;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 195
    iget v0, p0, Lntw;->al:I

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
    iget-object v1, p0, Lntw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-direct {p0}, Lntw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 203
    :cond_1
    iget-object v1, p0, Lntw;->b:Lnrq;

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-direct {p0}, Lntw;->c()Lnrq;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iput v0, p0, Lntw;->al:I

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
    new-instance p0, Lntw;

    invoke-direct {p0}, Lntw;-><init>()V

    .line 525
    :goto_1
    return-object p0

    .line 442
    :pswitch_1
    sget-object p0, Lntw;->c:Lntw;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 445
    goto :goto_1

    .line 448
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 451
    :pswitch_4
    check-cast p2, Loxx;

    .line 452
    check-cast p3, Lntw;

    .line 453
    iget-object v0, p0, Lntw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lntw;->a:Ljava/lang/String;

    iget-object v4, p3, Lntw;->a:Ljava/lang/String;

    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    iget-object v2, p3, Lntw;->a:Ljava/lang/String;

    .line 453
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntw;->a:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lntw;->b:Lnrq;

    iget-object v1, p3, Lntw;->b:Lnrq;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lntw;->b:Lnrq;

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
    check-cast p2, Lowd;

    .line 464
    check-cast p3, Lowy;

    .line 467
    :try_start_0
    sget-boolean v0, Lntw;->aj:Z

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p0, p2, p3}, Lntw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 474
    sparse-switch v0, :sswitch_data_0

    .line 479
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

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
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 487
    iput-object v0, p0, Lntw;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 508
    :catch_1
    move-exception v0

    .line 509
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 511
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lntw;->b:Lnrq;

    if-eqz v0, :cond_7

    .line 493
    iget-object v2, p0, Lntw;->b:Lnrq;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 21093
    :goto_5
    sget-object v0, Lnrq;->e:Lnrq;

    .line 495
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lntw;->b:Lnrq;

    .line 497
    if-eqz v2, :cond_3

    .line 498
    iget-object v0, p0, Lntw;->b:Lnrq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 499
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lntw;->b:Lnrq;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 516
    :cond_4
    :pswitch_6
    sget-object p0, Lntw;->c:Lntw;

    goto/16 :goto_1

    .line 519
    :pswitch_7
    sget-object v0, Lntw;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lntw;

    monitor-enter v1

    .line 520
    :try_start_5
    sget-object v0, Lntw;->d:Lozt;

    if-nez v0, :cond_5

    .line 521
    new-instance v0, Lovn;

    sget-object v2, Lntw;->c:Lntw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lntw;->d:Lozt;

    .line 523
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 525
    :cond_6
    sget-object p0, Lntw;->d:Lozt;

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

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 182
    sget-boolean v0, Lntw;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lntw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    const/4 v0, 0x1

    invoke-direct {p0}, Lntw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lntw;->b:Lnrq;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x2

    invoke-direct {p0}, Lntw;->c()Lnrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
