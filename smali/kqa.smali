.class public final Lkqa;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqa;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkqa;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50613
    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    .line 50614
    sput-object v0, Lkqa;->g:Lkqa;

    invoke-virtual {v0}, Lkqa;->s()V

    .line 50615
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49919
    invoke-direct {p0}, Lowr;-><init>()V

    .line 50476
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqa;->f:B

    .line 49920
    const-string v0, ""

    iput-object v0, p0, Lkqa;->c:Ljava/lang/String;

    .line 49921
    const-string v0, ""

    iput-object v0, p0, Lkqa;->d:Ljava/lang/String;

    .line 49922
    const-string v0, ""

    iput-object v0, p0, Lkqa;->e:Ljava/lang/String;

    .line 49923
    return-void
.end method

.method public static b()Lkqa;
    .locals 1

    .prologue
    .line 50618
    sget-object v0, Lkqa;->g:Lkqa;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49939
    iget v1, p0, Lkqa;->a:I

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
    .line 49945
    iget-object v0, p0, Lkqa;->b:Lkou;

    if-nez v0, :cond_0

    .line 50619
    sget-object v0, Lkou;->s:Lkou;

    .line 49945
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqa;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 49999
    iget v0, p0, Lkqa;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50005
    iget-object v0, p0, Lkqa;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 50058
    iget v0, p0, Lkqa;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50064
    iget-object v0, p0, Lkqa;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 50117
    iget v0, p0, Lkqa;->a:I

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

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50123
    iget-object v0, p0, Lkqa;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50184
    iget v0, p0, Lkqa;->ak:I

    .line 50185
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50206
    :goto_0
    return v0

    .line 50187
    :cond_0
    const/4 v0, 0x0

    .line 50188
    iget v1, p0, Lkqa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50190
    invoke-direct {p0}, Lkqa;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50192
    :cond_1
    iget v1, p0, Lkqa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50194
    invoke-direct {p0}, Lkqa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50196
    :cond_2
    iget v1, p0, Lkqa;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 50197
    const/4 v1, 0x3

    .line 50198
    invoke-direct {p0}, Lkqa;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50200
    :cond_3
    iget v1, p0, Lkqa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 50202
    invoke-direct {p0}, Lkqa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50204
    :cond_4
    iget-object v1, p0, Lkqa;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 50205
    iput v0, p0, Lkqa;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 50480
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 50606
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50482
    :pswitch_0
    new-instance p0, Lkqa;

    invoke-direct {p0}, Lkqa;-><init>()V

    .line 50603
    :cond_0
    :goto_1
    return-object p0

    .line 50485
    :pswitch_1
    iget-byte v2, p0, Lkqa;->f:B

    .line 50486
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqa;->g:Lkqa;

    goto :goto_1

    .line 50487
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 50489
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 50490
    invoke-direct {p0}, Lkqa;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50491
    invoke-direct {p0}, Lkqa;->d()Lkou;

    move-result-object v2

    .line 50630
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 50491
    :goto_2
    if-nez v2, :cond_5

    .line 50492
    if-eqz v3, :cond_3

    .line 50493
    iput-byte v0, p0, Lkqa;->f:B

    :cond_3
    move-object p0, v1

    .line 50495
    goto :goto_1

    :cond_4
    move v2, v0

    .line 50630
    goto :goto_2

    .line 50498
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqa;->f:B

    .line 50499
    :cond_6
    sget-object p0, Lkqa;->g:Lkqa;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 50503
    goto :goto_1

    .line 50506
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[Z)V

    goto :goto_1

    .line 50509
    :pswitch_4
    check-cast p2, Loxc;

    .line 50510
    check-cast p3, Lkqa;

    .line 50511
    iget-object v0, p0, Lkqa;->b:Lkou;

    iget-object v1, p3, Lkqa;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqa;->b:Lkou;

    .line 50513
    invoke-direct {p0}, Lkqa;->e()Z

    move-result v0

    iget-object v1, p0, Lkqa;->c:Ljava/lang/String;

    .line 50514
    invoke-direct {p3}, Lkqa;->e()Z

    move-result v2

    iget-object v3, p3, Lkqa;->c:Ljava/lang/String;

    .line 50512
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqa;->c:Ljava/lang/String;

    .line 50516
    invoke-direct {p0}, Lkqa;->g()Z

    move-result v0

    iget-object v1, p0, Lkqa;->d:Ljava/lang/String;

    .line 50517
    invoke-direct {p3}, Lkqa;->g()Z

    move-result v2

    iget-object v3, p3, Lkqa;->d:Ljava/lang/String;

    .line 50515
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqa;->d:Ljava/lang/String;

    .line 50519
    invoke-direct {p0}, Lkqa;->i()Z

    move-result v0

    iget-object v1, p0, Lkqa;->e:Ljava/lang/String;

    .line 50520
    invoke-direct {p3}, Lkqa;->i()Z

    move-result v2

    iget-object v3, p3, Lkqa;->e:Ljava/lang/String;

    .line 50518
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqa;->e:Ljava/lang/String;

    .line 50521
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 50523
    iget v0, p0, Lkqa;->a:I

    iget v1, p3, Lkqa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqa;->a:I

    goto/16 :goto_1

    .line 50528
    :pswitch_5
    check-cast p2, Lovh;

    .line 50530
    check-cast p3, Lowc;

    .line 50533
    :try_start_0
    sget-boolean v2, Lkqa;->ai:Z

    if-eqz v2, :cond_7

    .line 50534
    invoke-virtual {p0, p2, p3}, Lkqa;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50584
    :catch_0
    move-exception v0

    .line 50585
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50590
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 50538
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 50539
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 50540
    sparse-switch v0, :sswitch_data_0

    .line 50545
    invoke-virtual {p0, v0, p2}, Lkqa;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 50546
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 50543
    goto :goto_3

    .line 50552
    :sswitch_1
    iget v0, p0, Lkqa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 50553
    iget-object v2, p0, Lkqa;->b:Lkou;

    .line 50631
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50632
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 50553
    check-cast v0, Lows;

    move-object v2, v0

    .line 50634
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 50555
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqa;->b:Lkou;

    .line 50557
    if-eqz v2, :cond_9

    .line 50558
    iget-object v0, p0, Lkqa;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 50559
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqa;->b:Lkou;

    .line 50561
    :cond_9
    iget v0, p0, Lkqa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqa;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 50586
    :catch_1
    move-exception v0

    .line 50587
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 50589
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50565
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 50566
    iget v2, p0, Lkqa;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqa;->a:I

    .line 50567
    iput-object v0, p0, Lkqa;->c:Ljava/lang/String;

    goto :goto_3

    .line 50571
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 50572
    iget v2, p0, Lkqa;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqa;->a:I

    .line 50573
    iput-object v0, p0, Lkqa;->e:Ljava/lang/String;

    goto :goto_3

    .line 50577
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 50578
    iget v2, p0, Lkqa;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqa;->a:I

    .line 50579
    iput-object v0, p0, Lkqa;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 50594
    :cond_a
    :pswitch_6
    sget-object p0, Lkqa;->g:Lkqa;

    goto/16 :goto_1

    .line 50597
    :pswitch_7
    sget-object v0, Lkqa;->h:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkqa;

    monitor-enter v1

    .line 50598
    :try_start_5
    sget-object v0, Lkqa;->h:Loyy;

    if-nez v0, :cond_b

    .line 50599
    new-instance v0, Lour;

    sget-object v2, Lkqa;->g:Lkqa;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqa;->h:Loyy;

    .line 50601
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50603
    :cond_c
    sget-object p0, Lkqa;->h:Loyy;

    goto/16 :goto_1

    .line 50601
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

    .line 50480
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

    .line 50540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50164
    sget-boolean v0, Lkqa;->ai:Z

    if-eqz v0, :cond_1

    .line 50624
    sget-object v0, Lozi;->a:Lozi;

    .line 50625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50621
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 50626
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 50627
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 50622
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 50181
    :goto_1
    return-void

    .line 50629
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 50168
    :cond_1
    iget v0, p0, Lkqa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50169
    invoke-direct {p0}, Lkqa;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 50171
    :cond_2
    iget v0, p0, Lkqa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 50172
    invoke-direct {p0}, Lkqa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 50174
    :cond_3
    iget v0, p0, Lkqa;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 50175
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqa;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 50177
    :cond_4
    iget v0, p0, Lkqa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 50178
    invoke-direct {p0}, Lkqa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 50180
    :cond_5
    iget-object v0, p0, Lkqa;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
