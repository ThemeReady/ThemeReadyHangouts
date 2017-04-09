.class public final Lkmv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lkmv;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52647
    new-instance v0, Lkmv;

    invoke-direct {v0}, Lkmv;-><init>()V

    .line 52648
    sput-object v0, Lkmv;->g:Lkmv;

    invoke-virtual {v0}, Lkmv;->s()V

    .line 52649
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51995
    invoke-direct {p0}, Loxn;-><init>()V

    .line 52511
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmv;->f:B

    .line 51996
    const-string v0, ""

    iput-object v0, p0, Lkmv;->d:Ljava/lang/String;

    .line 51997
    const-string v0, ""

    iput-object v0, p0, Lkmv;->e:Ljava/lang/String;

    .line 51998
    return-void
.end method

.method public static b()Lkmv;
    .locals 1

    .prologue
    .line 52652
    sget-object v0, Lkmv;->g:Lkmv;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52014
    iget v1, p0, Lkmv;->a:I

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
    .line 52020
    iget-object v0, p0, Lkmv;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmv;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 52073
    iget v0, p0, Lkmv;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 52110
    iget v0, p0, Lkmv;->a:I

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

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52116
    iget-object v0, p0, Lkmv;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 52169
    iget v0, p0, Lkmv;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52175
    iget-object v0, p0, Lkmv;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 52236
    iget v0, p0, Lkmv;->al:I

    .line 52237
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52258
    :goto_0
    return v0

    .line 52239
    :cond_0
    const/4 v0, 0x0

    .line 52240
    iget v1, p0, Lkmv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 52242
    invoke-direct {p0}, Lkmv;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52244
    :cond_1
    iget v1, p0, Lkmv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 52245
    iget-wide v2, p0, Lkmv;->c:J

    .line 52246
    invoke-static {v4, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52248
    :cond_2
    iget v1, p0, Lkmv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 52249
    const/4 v1, 0x3

    .line 52250
    invoke-direct {p0}, Lkmv;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52252
    :cond_3
    iget v1, p0, Lkmv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 52254
    invoke-direct {p0}, Lkmv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52256
    :cond_4
    iget-object v1, p0, Lkmv;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 52257
    iput v0, p0, Lkmv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 52515
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 52640
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52517
    :pswitch_0
    new-instance p0, Lkmv;

    invoke-direct {p0}, Lkmv;-><init>()V

    .line 52637
    :cond_0
    :goto_1
    return-object p0

    .line 52520
    :pswitch_1
    iget-byte v2, p0, Lkmv;->f:B

    .line 52521
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmv;->g:Lkmv;

    goto :goto_1

    .line 52522
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 52524
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 52525
    invoke-direct {p0}, Lkmv;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52526
    invoke-direct {p0}, Lkmv;->d()Lkpn;

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

    .line 52527
    if-eqz v3, :cond_3

    .line 52528
    iput-byte v0, p0, Lkmv;->f:B

    :cond_3
    move-object p0, v1

    .line 52530
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 52533
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmv;->f:B

    .line 52534
    :cond_6
    sget-object p0, Lkmv;->g:Lkmv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 52538
    goto :goto_1

    .line 52541
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 52544
    check-cast v0, Loxx;

    .line 52545
    check-cast p3, Lkmv;

    .line 52546
    iget-object v1, p0, Lkmv;->b:Lkpn;

    iget-object v2, p3, Lkmv;->b:Lkpn;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lkpn;

    iput-object v1, p0, Lkmv;->b:Lkpn;

    .line 52548
    invoke-direct {p0}, Lkmv;->e()Z

    move-result v1

    iget-wide v2, p0, Lkmv;->c:J

    .line 52549
    invoke-direct {p3}, Lkmv;->e()Z

    move-result v4

    iget-wide v5, p3, Lkmv;->c:J

    .line 52547
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkmv;->c:J

    .line 52551
    invoke-direct {p0}, Lkmv;->f()Z

    move-result v1

    iget-object v2, p0, Lkmv;->d:Ljava/lang/String;

    .line 52552
    invoke-direct {p3}, Lkmv;->f()Z

    move-result v3

    iget-object v4, p3, Lkmv;->d:Ljava/lang/String;

    .line 52550
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkmv;->d:Ljava/lang/String;

    .line 52554
    invoke-direct {p0}, Lkmv;->h()Z

    move-result v1

    iget-object v2, p0, Lkmv;->e:Ljava/lang/String;

    .line 52555
    invoke-direct {p3}, Lkmv;->h()Z

    move-result v3

    iget-object v4, p3, Lkmv;->e:Ljava/lang/String;

    .line 52553
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkmv;->e:Ljava/lang/String;

    .line 52556
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 52558
    iget v0, p0, Lkmv;->a:I

    iget v1, p3, Lkmv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmv;->a:I

    goto/16 :goto_1

    .line 52563
    :pswitch_5
    check-cast p2, Lowd;

    .line 52565
    check-cast p3, Lowy;

    .line 52568
    :try_start_0
    sget-boolean v2, Lkmv;->aj:Z

    if-eqz v2, :cond_7

    .line 52569
    invoke-virtual {p0, p2, p3}, Lkmv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52618
    :catch_0
    move-exception v0

    .line 52619
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52624
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 52573
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 52574
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 52575
    sparse-switch v0, :sswitch_data_0

    .line 52580
    invoke-virtual {p0, v0, p2}, Lkmv;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 52581
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 52578
    goto :goto_3

    .line 52587
    :sswitch_1
    iget v0, p0, Lkmv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 52588
    iget-object v2, p0, Lkmv;->b:Lkpn;

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

    .line 52590
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmv;->b:Lkpn;

    .line 52592
    if-eqz v2, :cond_9

    .line 52593
    iget-object v0, p0, Lkmv;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 52594
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmv;->b:Lkpn;

    .line 52596
    :cond_9
    iget v0, p0, Lkmv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmv;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 52620
    :catch_1
    move-exception v0

    .line 52621
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 52623
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52600
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkmv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkmv;->a:I

    .line 52601
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkmv;->c:J

    goto :goto_3

    .line 52605
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 52606
    iget v2, p0, Lkmv;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmv;->a:I

    .line 52607
    iput-object v0, p0, Lkmv;->d:Ljava/lang/String;

    goto :goto_3

    .line 52611
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 52612
    iget v2, p0, Lkmv;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkmv;->a:I

    .line 52613
    iput-object v0, p0, Lkmv;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 52628
    :cond_a
    :pswitch_6
    sget-object p0, Lkmv;->g:Lkmv;

    goto/16 :goto_1

    .line 52631
    :pswitch_7
    sget-object v0, Lkmv;->h:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkmv;

    monitor-enter v1

    .line 52632
    :try_start_5
    sget-object v0, Lkmv;->h:Lozt;

    if-nez v0, :cond_b

    .line 52633
    new-instance v0, Lovn;

    sget-object v2, Lkmv;->g:Lkmv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmv;->h:Lozt;

    .line 52635
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52637
    :cond_c
    sget-object p0, Lkmv;->h:Lozt;

    goto/16 :goto_1

    .line 52635
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

    .line 52515
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

    .line 52575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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

    .line 52216
    sget-boolean v0, Lkmv;->aj:Z

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

    .line 52233
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 52220
    :cond_1
    iget v0, p0, Lkmv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52221
    invoke-direct {p0}, Lkmv;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 52223
    :cond_2
    iget v0, p0, Lkmv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 52224
    iget-wide v0, p0, Lkmv;->c:J

    .line 41488
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 41489
    :cond_3
    iget v0, p0, Lkmv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 52227
    const/4 v0, 0x3

    invoke-direct {p0}, Lkmv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 52229
    :cond_4
    iget v0, p0, Lkmv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 52230
    invoke-direct {p0}, Lkmv;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 52232
    :cond_5
    iget-object v0, p0, Lkmv;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
