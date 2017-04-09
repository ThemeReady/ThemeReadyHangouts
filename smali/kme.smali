.class public final Lkme;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkme;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lkme;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkme;",
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
    .line 64470
    new-instance v0, Lkme;

    invoke-direct {v0}, Lkme;-><init>()V

    .line 64471
    sput-object v0, Lkme;->g:Lkme;

    invoke-virtual {v0}, Lkme;->s()V

    .line 64472
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63772
    invoke-direct {p0}, Loxn;-><init>()V

    .line 64333
    const/4 v0, -0x1

    iput-byte v0, p0, Lkme;->f:B

    .line 63773
    const-string v0, ""

    iput-object v0, p0, Lkme;->c:Ljava/lang/String;

    .line 63774
    const-string v0, ""

    iput-object v0, p0, Lkme;->d:Ljava/lang/String;

    .line 63775
    const-string v0, ""

    iput-object v0, p0, Lkme;->e:Ljava/lang/String;

    .line 63776
    return-void
.end method

.method public static b()Lkme;
    .locals 1

    .prologue
    .line 64475
    sget-object v0, Lkme;->g:Lkme;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63792
    iget v1, p0, Lkme;->a:I

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
    .line 63798
    iget-object v0, p0, Lkme;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkme;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 63852
    iget v0, p0, Lkme;->a:I

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
    .line 63858
    iget-object v0, p0, Lkme;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 63911
    iget v0, p0, Lkme;->a:I

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
    .line 63917
    iget-object v0, p0, Lkme;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 63970
    iget v0, p0, Lkme;->a:I

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
    .line 63976
    iget-object v0, p0, Lkme;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 64037
    iget v0, p0, Lkme;->al:I

    .line 64038
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64059
    :goto_0
    return v0

    .line 64040
    :cond_0
    const/4 v0, 0x0

    .line 64041
    iget v1, p0, Lkme;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 64043
    invoke-direct {p0}, Lkme;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64045
    :cond_1
    iget v1, p0, Lkme;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 64047
    invoke-direct {p0}, Lkme;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64049
    :cond_2
    iget v1, p0, Lkme;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 64050
    const/4 v1, 0x3

    .line 64051
    invoke-direct {p0}, Lkme;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64053
    :cond_3
    iget v1, p0, Lkme;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 64055
    invoke-direct {p0}, Lkme;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64057
    :cond_4
    iget-object v1, p0, Lkme;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 64058
    iput v0, p0, Lkme;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 64337
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 64463
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64339
    :pswitch_0
    new-instance p0, Lkme;

    invoke-direct {p0}, Lkme;-><init>()V

    .line 64460
    :cond_0
    :goto_1
    return-object p0

    .line 64342
    :pswitch_1
    iget-byte v2, p0, Lkme;->f:B

    .line 64343
    if-ne v2, v4, :cond_1

    sget-object p0, Lkme;->g:Lkme;

    goto :goto_1

    .line 64344
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 64346
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 64347
    invoke-direct {p0}, Lkme;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64348
    invoke-direct {p0}, Lkme;->d()Lkpn;

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

    .line 64349
    if-eqz v3, :cond_3

    .line 64350
    iput-byte v0, p0, Lkme;->f:B

    :cond_3
    move-object p0, v1

    .line 64352
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 64355
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkme;->f:B

    .line 64356
    :cond_6
    sget-object p0, Lkme;->g:Lkme;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 64360
    goto :goto_1

    .line 64363
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[F)V

    goto :goto_1

    .line 64366
    :pswitch_4
    check-cast p2, Loxx;

    .line 64367
    check-cast p3, Lkme;

    .line 64368
    iget-object v0, p0, Lkme;->b:Lkpn;

    iget-object v1, p3, Lkme;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkme;->b:Lkpn;

    .line 64370
    invoke-direct {p0}, Lkme;->e()Z

    move-result v0

    iget-object v1, p0, Lkme;->c:Ljava/lang/String;

    .line 64371
    invoke-direct {p3}, Lkme;->e()Z

    move-result v2

    iget-object v3, p3, Lkme;->c:Ljava/lang/String;

    .line 64369
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkme;->c:Ljava/lang/String;

    .line 64373
    invoke-direct {p0}, Lkme;->g()Z

    move-result v0

    iget-object v1, p0, Lkme;->d:Ljava/lang/String;

    .line 64374
    invoke-direct {p3}, Lkme;->g()Z

    move-result v2

    iget-object v3, p3, Lkme;->d:Ljava/lang/String;

    .line 64372
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkme;->d:Ljava/lang/String;

    .line 64376
    invoke-direct {p0}, Lkme;->i()Z

    move-result v0

    iget-object v1, p0, Lkme;->e:Ljava/lang/String;

    .line 64377
    invoke-direct {p3}, Lkme;->i()Z

    move-result v2

    iget-object v3, p3, Lkme;->e:Ljava/lang/String;

    .line 64375
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkme;->e:Ljava/lang/String;

    .line 64378
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 64380
    iget v0, p0, Lkme;->a:I

    iget v1, p3, Lkme;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkme;->a:I

    goto/16 :goto_1

    .line 64385
    :pswitch_5
    check-cast p2, Lowd;

    .line 64387
    check-cast p3, Lowy;

    .line 64390
    :try_start_0
    sget-boolean v2, Lkme;->aj:Z

    if-eqz v2, :cond_7

    .line 64391
    invoke-virtual {p0, p2, p3}, Lkme;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 64441
    :catch_0
    move-exception v0

    .line 64442
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64447
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 64395
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 64396
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 64397
    sparse-switch v0, :sswitch_data_0

    .line 64402
    invoke-virtual {p0, v0, p2}, Lkme;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 64403
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 64400
    goto :goto_3

    .line 64409
    :sswitch_1
    iget v0, p0, Lkme;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 64410
    iget-object v2, p0, Lkme;->b:Lkpn;

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

    .line 64412
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkme;->b:Lkpn;

    .line 64414
    if-eqz v2, :cond_9

    .line 64415
    iget-object v0, p0, Lkme;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 64416
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkme;->b:Lkpn;

    .line 64418
    :cond_9
    iget v0, p0, Lkme;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkme;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 64443
    :catch_1
    move-exception v0

    .line 64444
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 64446
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64422
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 64423
    iget v2, p0, Lkme;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkme;->a:I

    .line 64424
    iput-object v0, p0, Lkme;->c:Ljava/lang/String;

    goto :goto_3

    .line 64428
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 64429
    iget v2, p0, Lkme;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkme;->a:I

    .line 64430
    iput-object v0, p0, Lkme;->d:Ljava/lang/String;

    goto :goto_3

    .line 64434
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 64435
    iget v2, p0, Lkme;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkme;->a:I

    .line 64436
    iput-object v0, p0, Lkme;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 64451
    :cond_a
    :pswitch_6
    sget-object p0, Lkme;->g:Lkme;

    goto/16 :goto_1

    .line 64454
    :pswitch_7
    sget-object v0, Lkme;->h:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkme;

    monitor-enter v1

    .line 64455
    :try_start_5
    sget-object v0, Lkme;->h:Lozt;

    if-nez v0, :cond_b

    .line 64456
    new-instance v0, Lovn;

    sget-object v2, Lkme;->g:Lkme;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkme;->h:Lozt;

    .line 64458
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64460
    :cond_c
    sget-object p0, Lkme;->h:Lozt;

    goto/16 :goto_1

    .line 64458
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

    .line 64337
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

    .line 64397
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

    .line 64017
    sget-boolean v0, Lkme;->aj:Z

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

    .line 64034
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 64021
    :cond_1
    iget v0, p0, Lkme;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 64022
    invoke-direct {p0}, Lkme;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 64024
    :cond_2
    iget v0, p0, Lkme;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 64025
    invoke-direct {p0}, Lkme;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 64027
    :cond_3
    iget v0, p0, Lkme;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 64028
    const/4 v0, 0x3

    invoke-direct {p0}, Lkme;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 64030
    :cond_4
    iget v0, p0, Lkme;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 64031
    invoke-direct {p0}, Lkme;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 64033
    :cond_5
    iget-object v0, p0, Lkme;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
