.class public final Lkqw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkqw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lkqw;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkqw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61612
    new-instance v0, Lkqw;

    invoke-direct {v0}, Lkqw;-><init>()V

    .line 61613
    sput-object v0, Lkqw;->g:Lkqw;

    invoke-virtual {v0}, Lkqw;->s()V

    .line 61614
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60918
    invoke-direct {p0}, Loxn;-><init>()V

    .line 61475
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqw;->f:B

    .line 60919
    const-string v0, ""

    iput-object v0, p0, Lkqw;->c:Ljava/lang/String;

    .line 60920
    const-string v0, ""

    iput-object v0, p0, Lkqw;->d:Ljava/lang/String;

    .line 60921
    const-string v0, ""

    iput-object v0, p0, Lkqw;->e:Ljava/lang/String;

    .line 60922
    return-void
.end method

.method public static b()Lkqw;
    .locals 1

    .prologue
    .line 61617
    sget-object v0, Lkqw;->g:Lkqw;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60938
    iget v1, p0, Lkqw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    .line 60944
    iget-object v0, p0, Lkqw;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqw;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 60998
    iget v0, p0, Lkqw;->a:I

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
    .line 61004
    iget-object v0, p0, Lkqw;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 61057
    iget v0, p0, Lkqw;->a:I

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
    .line 61063
    iget-object v0, p0, Lkqw;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 61116
    iget v0, p0, Lkqw;->a:I

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
    .line 61122
    iget-object v0, p0, Lkqw;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61183
    iget v0, p0, Lkqw;->al:I

    .line 61184
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61205
    :goto_0
    return v0

    .line 61186
    :cond_0
    const/4 v0, 0x0

    .line 61187
    iget v1, p0, Lkqw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 61189
    invoke-direct {p0}, Lkqw;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61191
    :cond_1
    iget v1, p0, Lkqw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 61193
    invoke-direct {p0}, Lkqw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61195
    :cond_2
    iget v1, p0, Lkqw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 61196
    const/4 v1, 0x3

    .line 61197
    invoke-direct {p0}, Lkqw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61199
    :cond_3
    iget v1, p0, Lkqw;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 61201
    invoke-direct {p0}, Lkqw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61203
    :cond_4
    iget-object v1, p0, Lkqw;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 61204
    iput v0, p0, Lkqw;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 61479
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 61605
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61481
    :pswitch_0
    new-instance p0, Lkqw;

    invoke-direct {p0}, Lkqw;-><init>()V

    .line 61602
    :cond_0
    :goto_1
    return-object p0

    .line 61484
    :pswitch_1
    iget-byte v2, p0, Lkqw;->f:B

    .line 61485
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqw;->g:Lkqw;

    goto :goto_1

    .line 61486
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 61488
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 61489
    invoke-direct {p0}, Lkqw;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61490
    invoke-direct {p0}, Lkqw;->d()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 61491
    if-eqz v3, :cond_3

    .line 61492
    iput-byte v0, p0, Lkqw;->f:B

    :cond_3
    move-object p0, v1

    .line 61494
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 61497
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqw;->f:B

    .line 61498
    :cond_6
    sget-object p0, Lkqw;->g:Lkqw;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 61502
    goto :goto_1

    .line 61505
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[S)V

    goto :goto_1

    .line 61508
    :pswitch_4
    check-cast p2, Loxx;

    .line 61509
    check-cast p3, Lkqw;

    .line 61510
    iget-object v0, p0, Lkqw;->b:Lkpn;

    iget-object v1, p3, Lkqw;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqw;->b:Lkpn;

    .line 61512
    invoke-direct {p0}, Lkqw;->e()Z

    move-result v0

    iget-object v1, p0, Lkqw;->c:Ljava/lang/String;

    .line 61513
    invoke-direct {p3}, Lkqw;->e()Z

    move-result v2

    iget-object v3, p3, Lkqw;->c:Ljava/lang/String;

    .line 61511
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqw;->c:Ljava/lang/String;

    .line 61515
    invoke-direct {p0}, Lkqw;->g()Z

    move-result v0

    iget-object v1, p0, Lkqw;->d:Ljava/lang/String;

    .line 61516
    invoke-direct {p3}, Lkqw;->g()Z

    move-result v2

    iget-object v3, p3, Lkqw;->d:Ljava/lang/String;

    .line 61514
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqw;->d:Ljava/lang/String;

    .line 61518
    invoke-direct {p0}, Lkqw;->i()Z

    move-result v0

    iget-object v1, p0, Lkqw;->e:Ljava/lang/String;

    .line 61519
    invoke-direct {p3}, Lkqw;->i()Z

    move-result v2

    iget-object v3, p3, Lkqw;->e:Ljava/lang/String;

    .line 61517
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqw;->e:Ljava/lang/String;

    .line 61520
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 61522
    iget v0, p0, Lkqw;->a:I

    iget v1, p3, Lkqw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqw;->a:I

    goto/16 :goto_1

    .line 61527
    :pswitch_5
    check-cast p2, Lowd;

    .line 61529
    check-cast p3, Lowy;

    .line 61532
    :try_start_0
    sget-boolean v2, Lkqw;->aj:Z

    if-eqz v2, :cond_7

    .line 61533
    invoke-virtual {p0, p2, p3}, Lkqw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61583
    :catch_0
    move-exception v0

    .line 61584
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61589
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 61537
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 61538
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 61539
    sparse-switch v0, :sswitch_data_0

    .line 61544
    invoke-virtual {p0, v0, p2}, Lkqw;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 61545
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 61542
    goto :goto_3

    .line 61551
    :sswitch_1
    iget v0, p0, Lkqw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 61552
    iget-object v2, p0, Lkqw;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 61554
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqw;->b:Lkpn;

    .line 61556
    if-eqz v2, :cond_9

    .line 61557
    iget-object v0, p0, Lkqw;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 61558
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqw;->b:Lkpn;

    .line 61560
    :cond_9
    iget v0, p0, Lkqw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqw;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 61585
    :catch_1
    move-exception v0

    .line 61586
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 61588
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61564
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 61565
    iget v2, p0, Lkqw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqw;->a:I

    .line 61566
    iput-object v0, p0, Lkqw;->c:Ljava/lang/String;

    goto :goto_3

    .line 61570
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 61571
    iget v2, p0, Lkqw;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqw;->a:I

    .line 61572
    iput-object v0, p0, Lkqw;->d:Ljava/lang/String;

    goto :goto_3

    .line 61576
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 61577
    iget v2, p0, Lkqw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqw;->a:I

    .line 61578
    iput-object v0, p0, Lkqw;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 61593
    :cond_a
    :pswitch_6
    sget-object p0, Lkqw;->g:Lkqw;

    goto/16 :goto_1

    .line 61596
    :pswitch_7
    sget-object v0, Lkqw;->h:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkqw;

    monitor-enter v1

    .line 61597
    :try_start_5
    sget-object v0, Lkqw;->h:Lozt;

    if-nez v0, :cond_b

    .line 61598
    new-instance v0, Lovn;

    sget-object v2, Lkqw;->g:Lkqw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkqw;->h:Lozt;

    .line 61600
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61602
    :cond_c
    sget-object p0, Lkqw;->h:Lozt;

    goto/16 :goto_1

    .line 61600
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

    .line 61479
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

    .line 61539
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

    .line 61163
    sget-boolean v0, Lkqw;->aj:Z

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

    .line 61180
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 61167
    :cond_1
    iget v0, p0, Lkqw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 61168
    invoke-direct {p0}, Lkqw;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 61170
    :cond_2
    iget v0, p0, Lkqw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 61171
    invoke-direct {p0}, Lkqw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 61173
    :cond_3
    iget v0, p0, Lkqw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 61174
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 61176
    :cond_4
    iget v0, p0, Lkqw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 61177
    invoke-direct {p0}, Lkqw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 61179
    :cond_5
    iget-object v0, p0, Lkqw;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
