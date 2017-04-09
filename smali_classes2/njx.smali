.class public final Lnjx;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnjx;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnjx;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnjx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lnjw;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 570
    new-instance v0, Lnjx;

    invoke-direct {v0}, Lnjx;-><init>()V

    .line 571
    sput-object v0, Lnjx;->e:Lnjx;

    invoke-virtual {v0}, Lnjx;->s()V

    .line 572
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 451
    const/4 v0, -0x1

    iput-byte v0, p0, Lnjx;->d:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnjx;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget v1, p0, Lnjx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnjx;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lnjx;->a:I

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

.method private e()Lnjw;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lnjx;->c:Lnjw;

    if-nez v0, :cond_0

    .line 1225
    sget-object v0, Lnjw;->b:Lnjw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnjx;->c:Lnjw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 207
    iget v0, p0, Lnjx;->al:I

    .line 208
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 211
    iget v1, p0, Lnjx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 213
    invoke-direct {p0}, Lnjx;->e()Lnjw;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 215
    :cond_1
    iget v1, p0, Lnjx;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p0}, Lnjx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget-object v1, p0, Lnjx;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    iput v0, p0, Lnjx;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 455
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 563
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 457
    :pswitch_0
    new-instance p0, Lnjx;

    invoke-direct {p0}, Lnjx;-><init>()V

    .line 560
    :cond_0
    :goto_1
    return-object p0

    .line 460
    :pswitch_1
    iget-byte v2, p0, Lnjx;->d:B

    .line 461
    if-ne v2, v4, :cond_1

    sget-object p0, Lnjx;->e:Lnjx;

    goto :goto_1

    .line 462
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 464
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 465
    invoke-direct {p0}, Lnjx;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 466
    invoke-direct {p0}, Lnjx;->e()Lnjw;

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

    .line 467
    if-eqz v3, :cond_3

    .line 468
    iput-byte v0, p0, Lnjx;->d:B

    :cond_3
    move-object p0, v1

    .line 470
    goto :goto_1

    :cond_4
    move v2, v0

    .line 1191
    goto :goto_2

    .line 473
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lnjx;->d:B

    .line 474
    :cond_6
    sget-object p0, Lnjx;->e:Lnjx;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 478
    goto :goto_1

    .line 481
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 484
    :pswitch_4
    check-cast p2, Loxx;

    .line 485
    check-cast p3, Lnjx;

    .line 487
    invoke-direct {p0}, Lnjx;->b()Z

    move-result v0

    iget-object v1, p0, Lnjx;->b:Ljava/lang/String;

    .line 488
    invoke-direct {p3}, Lnjx;->b()Z

    move-result v2

    iget-object v3, p3, Lnjx;->b:Ljava/lang/String;

    .line 486
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjx;->b:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lnjx;->c:Lnjw;

    iget-object v1, p3, Lnjx;->c:Lnjw;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnjw;

    iput-object v0, p0, Lnjx;->c:Lnjw;

    .line 490
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 492
    iget v0, p0, Lnjx;->a:I

    iget v1, p3, Lnjx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnjx;->a:I

    goto :goto_1

    .line 497
    :pswitch_5
    check-cast p2, Lowd;

    .line 499
    check-cast p3, Lowy;

    .line 502
    :try_start_0
    sget-boolean v2, Lnjx;->aj:Z

    if-eqz v2, :cond_7

    .line 503
    invoke-virtual {p0, p2, p3}, Lnjx;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 507
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 508
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 509
    sparse-switch v0, :sswitch_data_0

    .line 514
    invoke-virtual {p0, v0, p2}, Lnjx;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 515
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 512
    goto :goto_3

    .line 521
    :sswitch_1
    iget v0, p0, Lnjx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 522
    iget-object v2, p0, Lnjx;->c:Lnjw;

    .line 2196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 2197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 2198
    check-cast v0, Loxr;

    move-object v2, v0

    .line 3225
    :goto_4
    sget-object v0, Lnjw;->b:Lnjw;

    .line 524
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnjw;

    iput-object v0, p0, Lnjx;->c:Lnjw;

    .line 526
    if-eqz v2, :cond_9

    .line 527
    iget-object v0, p0, Lnjx;->c:Lnjw;

    invoke-virtual {v2, v0}, Loxr;->b(Loxn;)Loxo;

    .line 528
    invoke-virtual {v2}, Loxr;->a()Loxs;

    move-result-object v0

    check-cast v0, Lnjw;

    iput-object v0, p0, Lnjx;->c:Lnjw;

    .line 530
    :cond_9
    iget v0, p0, Lnjx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnjx;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 543
    :catch_1
    move-exception v0

    .line 544
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 546
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget v2, p0, Lnjx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnjx;->a:I

    .line 536
    iput-object v0, p0, Lnjx;->b:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 551
    :cond_a
    :pswitch_6
    sget-object p0, Lnjx;->e:Lnjx;

    goto/16 :goto_1

    .line 554
    :pswitch_7
    sget-object v0, Lnjx;->f:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lnjx;

    monitor-enter v1

    .line 555
    :try_start_5
    sget-object v0, Lnjx;->f:Lozt;

    if-nez v0, :cond_b

    .line 556
    new-instance v0, Lovn;

    sget-object v2, Lnjx;->e:Lnjx;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnjx;->f:Lozt;

    .line 558
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 560
    :cond_c
    sget-object p0, Lnjx;->f:Lozt;

    goto/16 :goto_1

    .line 558
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

    .line 455
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

    .line 509
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 193
    sget-boolean v0, Lnjx;->aj:Z

    if-eqz v0, :cond_1

    .line 2025
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

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 197
    :cond_1
    iget v0, p0, Lnjx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 198
    invoke-direct {p0}, Lnjx;->e()Lnjw;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 200
    :cond_2
    iget v0, p0, Lnjx;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 201
    const/4 v0, 0x3

    invoke-direct {p0}, Lnjx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lnjx;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
