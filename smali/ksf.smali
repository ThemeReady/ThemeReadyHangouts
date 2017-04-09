.class public final Lksf;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lksf;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lksf;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lksf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lksg;

.field public c:Lksk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8515
    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    .line 8516
    sput-object v0, Lksf;->f:Lksf;

    invoke-virtual {v0}, Lksf;->s()V

    .line 8517
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5869
    invoke-direct {p0}, Loxn;-><init>()V

    .line 5870
    const-string v0, ""

    iput-object v0, p0, Lksf;->d:Ljava/lang/String;

    .line 5871
    const-string v0, ""

    iput-object v0, p0, Lksf;->e:Ljava/lang/String;

    .line 5872
    return-void
.end method

.method private b()Lksg;
    .locals 1

    .prologue
    .line 7852
    iget-object v0, p0, Lksf;->b:Lksg;

    if-nez v0, :cond_0

    .line 17334
    sget-object v0, Lksg;->d:Lksg;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksf;->b:Lksg;

    goto :goto_0
.end method

.method private c()Lksk;
    .locals 1

    .prologue
    .line 7911
    iget-object v0, p0, Lksf;->c:Lksk;

    if-nez v0, :cond_0

    .line 17821
    sget-object v0, Lksk;->d:Lksk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksf;->c:Lksk;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 7965
    iget v0, p0, Lksf;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7971
    iget-object v0, p0, Lksf;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 8024
    iget v0, p0, Lksf;->a:I

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

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8030
    iget-object v0, p0, Lksf;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8091
    iget v0, p0, Lksf;->al:I

    .line 8092
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8113
    :goto_0
    return v0

    .line 8094
    :cond_0
    const/4 v0, 0x0

    .line 8095
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8097
    invoke-direct {p0}, Lksf;->b()Lksg;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8099
    :cond_1
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8101
    invoke-direct {p0}, Lksf;->c()Lksk;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8103
    :cond_2
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 8104
    const/4 v1, 0x3

    .line 8105
    invoke-direct {p0}, Lksf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8107
    :cond_3
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 8109
    invoke-direct {p0}, Lksf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8111
    :cond_4
    iget-object v1, p0, Lksf;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 8112
    iput v0, p0, Lksf;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 8391
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 8508
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8393
    :pswitch_0
    new-instance p0, Lksf;

    invoke-direct {p0}, Lksf;-><init>()V

    .line 8505
    :cond_0
    :goto_1
    return-object p0

    .line 8396
    :pswitch_1
    sget-object p0, Lksf;->f:Lksf;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 8399
    goto :goto_1

    .line 8402
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 8405
    :pswitch_4
    check-cast p2, Loxx;

    .line 8406
    check-cast p3, Lksf;

    .line 8407
    iget-object v0, p0, Lksf;->b:Lksg;

    iget-object v1, p3, Lksf;->b:Lksg;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lksg;

    iput-object v0, p0, Lksf;->b:Lksg;

    .line 8408
    iget-object v0, p0, Lksf;->c:Lksk;

    iget-object v1, p3, Lksf;->c:Lksk;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lksk;

    iput-object v0, p0, Lksf;->c:Lksk;

    .line 8410
    invoke-direct {p0}, Lksf;->d()Z

    move-result v0

    iget-object v1, p0, Lksf;->d:Ljava/lang/String;

    .line 8411
    invoke-direct {p3}, Lksf;->d()Z

    move-result v2

    iget-object v3, p3, Lksf;->d:Ljava/lang/String;

    .line 8409
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->d:Ljava/lang/String;

    .line 8413
    invoke-direct {p0}, Lksf;->f()Z

    move-result v0

    iget-object v1, p0, Lksf;->e:Ljava/lang/String;

    .line 8414
    invoke-direct {p3}, Lksf;->f()Z

    move-result v2

    iget-object v3, p3, Lksf;->e:Ljava/lang/String;

    .line 8412
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->e:Ljava/lang/String;

    .line 8415
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 8417
    iget v0, p0, Lksf;->a:I

    iget v1, p3, Lksf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksf;->a:I

    goto :goto_1

    .line 8422
    :pswitch_5
    check-cast p2, Lowd;

    .line 8424
    check-cast p3, Lowy;

    .line 8427
    :try_start_0
    sget-boolean v2, Lksf;->aj:Z

    if-eqz v2, :cond_1

    .line 8428
    invoke-virtual {p0, p2, p3}, Lksf;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8486
    :catch_0
    move-exception v0

    .line 8487
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8492
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 8432
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 8433
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 8434
    sparse-switch v0, :sswitch_data_0

    .line 8439
    invoke-virtual {p0, v0, p2}, Lksf;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 8440
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 8437
    goto :goto_2

    .line 8446
    :sswitch_1
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 8447
    iget-object v2, p0, Lksf;->b:Lksg;

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

    .line 27334
    :goto_3
    sget-object v0, Lksg;->d:Lksg;

    .line 8449
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lksg;

    iput-object v0, p0, Lksf;->b:Lksg;

    .line 8451
    if-eqz v2, :cond_3

    .line 8452
    iget-object v0, p0, Lksf;->b:Lksg;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 8453
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lksg;

    iput-object v0, p0, Lksf;->b:Lksg;

    .line 8455
    :cond_3
    iget v0, p0, Lksf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksf;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8488
    :catch_1
    move-exception v0

    .line 8489
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 8491
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8460
    :sswitch_2
    :try_start_4
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 8461
    iget-object v2, p0, Lksf;->c:Lksk;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 47821
    :goto_4
    sget-object v0, Lksk;->d:Lksk;

    .line 8463
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lksk;

    iput-object v0, p0, Lksf;->c:Lksk;

    .line 8465
    if-eqz v2, :cond_4

    .line 8466
    iget-object v0, p0, Lksf;->c:Lksk;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 8467
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lksk;

    iput-object v0, p0, Lksf;->c:Lksk;

    .line 8469
    :cond_4
    iget v0, p0, Lksf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lksf;->a:I

    goto/16 :goto_2

    .line 8473
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 8474
    iget v2, p0, Lksf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lksf;->a:I

    .line 8475
    iput-object v0, p0, Lksf;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 8479
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 8480
    iget v2, p0, Lksf;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lksf;->a:I

    .line 8481
    iput-object v0, p0, Lksf;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 8496
    :cond_5
    :pswitch_6
    sget-object p0, Lksf;->f:Lksf;

    goto/16 :goto_1

    .line 8499
    :pswitch_7
    sget-object v0, Lksf;->g:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lksf;

    monitor-enter v1

    .line 8500
    :try_start_5
    sget-object v0, Lksf;->g:Lozt;

    if-nez v0, :cond_6

    .line 8501
    new-instance v0, Lovn;

    sget-object v2, Lksf;->f:Lksf;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lksf;->g:Lozt;

    .line 8503
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8505
    :cond_7
    sget-object p0, Lksf;->g:Lozt;

    goto/16 :goto_1

    .line 8503
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    .line 8391
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

    .line 8434
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8071
    sget-boolean v0, Lksf;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 8075
    :cond_1
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 8076
    invoke-direct {p0}, Lksf;->b()Lksg;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 8078
    :cond_2
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 8079
    invoke-direct {p0}, Lksf;->c()Lksk;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 8081
    :cond_3
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 8082
    const/4 v0, 0x3

    invoke-direct {p0}, Lksf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 8084
    :cond_4
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 8085
    invoke-direct {p0}, Lksf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 8087
    :cond_5
    iget-object v0, p0, Lksf;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
