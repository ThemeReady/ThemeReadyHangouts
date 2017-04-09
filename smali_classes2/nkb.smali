.class public final Lnkb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnkb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnkb;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnkb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnny;

.field public b:Lnrq;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 599
    new-instance v0, Lnkb;

    invoke-direct {v0}, Lnkb;-><init>()V

    .line 600
    sput-object v0, Lnkb;->d:Lnkb;

    invoke-virtual {v0}, Lnkb;->s()V

    .line 601
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 475
    const/4 v0, -0x1

    iput-byte v0, p0, Lnkb;->c:B

    .line 21
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnkb;->a:Lnny;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnny;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnkb;->a:Lnny;

    if-nez v0, :cond_0

    .line 11436
    sget-object v0, Lnny;->i:Lnny;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnkb;->a:Lnny;

    goto :goto_0
.end method

.method private d()Lnrq;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lnkb;->b:Lnrq;

    if-nez v0, :cond_0

    .line 11093
    sget-object v0, Lnrq;->e:Lnrq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnkb;->b:Lnrq;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 215
    iget v0, p0, Lnkb;->al:I

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
    iget-object v1, p0, Lnkb;->a:Lnny;

    if-eqz v1, :cond_1

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-direct {p0}, Lnkb;->c()Lnny;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 223
    :cond_1
    iget-object v1, p0, Lnkb;->b:Lnrq;

    if-eqz v1, :cond_2

    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-direct {p0}, Lnkb;->d()Lnrq;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_2
    iput v0, p0, Lnkb;->al:I

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
    new-instance p0, Lnkb;

    invoke-direct {p0}, Lnkb;-><init>()V

    .line 589
    :goto_1
    return-object p0

    .line 484
    :pswitch_1
    iget-byte v2, p0, Lnkb;->c:B

    .line 485
    if-ne v2, v4, :cond_0

    sget-object p0, Lnkb;->d:Lnkb;

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
    invoke-direct {p0}, Lnkb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 490
    invoke-direct {p0}, Lnkb;->c()Lnny;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    :goto_2
    if-nez v2, :cond_4

    .line 491
    if-eqz v3, :cond_2

    .line 492
    iput-byte v0, p0, Lnkb;->c:B

    :cond_2
    move-object p0, v1

    .line 494
    goto :goto_1

    :cond_3
    move v2, v0

    .line 10191
    goto :goto_2

    .line 497
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnkb;->c:B

    .line 498
    :cond_5
    sget-object p0, Lnkb;->d:Lnkb;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 502
    goto :goto_1

    .line 505
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 508
    :pswitch_4
    check-cast p2, Loxx;

    .line 509
    check-cast p3, Lnkb;

    .line 510
    iget-object v0, p0, Lnkb;->a:Lnny;

    iget-object v1, p3, Lnkb;->a:Lnny;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnny;

    iput-object v0, p0, Lnkb;->a:Lnny;

    .line 511
    iget-object v0, p0, Lnkb;->b:Lnrq;

    iget-object v1, p3, Lnkb;->b:Lnrq;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnkb;->b:Lnrq;

    goto :goto_1

    .line 518
    :pswitch_5
    check-cast p2, Lowd;

    .line 520
    check-cast p3, Lowy;

    .line 523
    :try_start_0
    sget-boolean v2, Lnkb;->aj:Z

    if-eqz v2, :cond_6

    .line 524
    invoke-virtual {p0, p2, p3}, Lnkb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 530
    sparse-switch v0, :sswitch_data_0

    .line 535
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

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
    iget-object v0, p0, Lnkb;->a:Lnny;

    if-eqz v0, :cond_c

    .line 543
    iget-object v2, p0, Lnkb;->a:Lnny;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 31436
    :goto_4
    sget-object v0, Lnny;->i:Lnny;

    .line 545
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnny;

    iput-object v0, p0, Lnkb;->a:Lnny;

    .line 547
    if-eqz v2, :cond_7

    .line 548
    iget-object v0, p0, Lnkb;->a:Lnny;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 549
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnny;

    iput-object v0, p0, Lnkb;->a:Lnny;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 572
    :catch_1
    move-exception v0

    .line 573
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 575
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnkb;->b:Lnrq;

    if-eqz v0, :cond_b

    .line 557
    iget-object v2, p0, Lnkb;->b:Lnrq;

    .line 40196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 40197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 40198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 51093
    :goto_5
    sget-object v0, Lnrq;->e:Lnrq;

    .line 559
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnkb;->b:Lnrq;

    .line 561
    if-eqz v2, :cond_7

    .line 562
    iget-object v0, p0, Lnkb;->b:Lnrq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 563
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnkb;->b:Lnrq;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 580
    :cond_8
    :pswitch_6
    sget-object p0, Lnkb;->d:Lnkb;

    goto/16 :goto_1

    .line 583
    :pswitch_7
    sget-object v0, Lnkb;->e:Lozt;

    if-nez v0, :cond_a

    const-class v1, Lnkb;

    monitor-enter v1

    .line 584
    :try_start_5
    sget-object v0, Lnkb;->e:Lozt;

    if-nez v0, :cond_9

    .line 585
    new-instance v0, Lovn;

    sget-object v2, Lnkb;->d:Lnkb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnkb;->e:Lozt;

    .line 587
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 589
    :cond_a
    sget-object p0, Lnkb;->e:Lozt;

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

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 202
    sget-boolean v0, Lnkb;->aj:Z

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

    .line 206
    :cond_2
    iget-object v0, p0, Lnkb;->a:Lnny;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkb;->c()Lnny;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lnkb;->b:Lnrq;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x2

    invoke-direct {p0}, Lnkb;->d()Lnrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
