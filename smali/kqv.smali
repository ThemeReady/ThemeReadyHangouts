.class public final Lkqv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkqv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lkqv;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkqv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49462
    new-instance v0, Lkqv;

    invoke-direct {v0}, Lkqv;-><init>()V

    .line 49463
    sput-object v0, Lkqv;->f:Lkqv;

    invoke-virtual {v0}, Lkqv;->s()V

    .line 49464
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48890
    invoke-direct {p0}, Loxn;-><init>()V

    .line 49334
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqv;->e:B

    .line 48891
    const-string v0, ""

    iput-object v0, p0, Lkqv;->c:Ljava/lang/String;

    .line 48892
    const-string v0, ""

    iput-object v0, p0, Lkqv;->d:Ljava/lang/String;

    .line 48893
    return-void
.end method

.method public static b()Lkqv;
    .locals 1

    .prologue
    .line 49467
    sget-object v0, Lkqv;->f:Lkqv;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48909
    iget v1, p0, Lkqv;->a:I

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
    .line 48915
    iget-object v0, p0, Lkqv;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqv;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 48969
    iget v0, p0, Lkqv;->a:I

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
    .line 48975
    iget-object v0, p0, Lkqv;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 49028
    iget v0, p0, Lkqv;->a:I

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
    .line 49034
    iget-object v0, p0, Lkqv;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49092
    iget v0, p0, Lkqv;->al:I

    .line 49093
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49110
    :goto_0
    return v0

    .line 49095
    :cond_0
    const/4 v0, 0x0

    .line 49096
    iget v1, p0, Lkqv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49098
    invoke-direct {p0}, Lkqv;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49100
    :cond_1
    iget v1, p0, Lkqv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49102
    invoke-direct {p0}, Lkqv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49104
    :cond_2
    iget v1, p0, Lkqv;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 49105
    const/4 v1, 0x3

    .line 49106
    invoke-direct {p0}, Lkqv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49108
    :cond_3
    iget-object v1, p0, Lkqv;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 49109
    iput v0, p0, Lkqv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 49338
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 49455
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49340
    :pswitch_0
    new-instance p0, Lkqv;

    invoke-direct {p0}, Lkqv;-><init>()V

    .line 49452
    :cond_0
    :goto_1
    return-object p0

    .line 49343
    :pswitch_1
    iget-byte v2, p0, Lkqv;->e:B

    .line 49344
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqv;->f:Lkqv;

    goto :goto_1

    .line 49345
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 49347
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 49348
    invoke-direct {p0}, Lkqv;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49349
    invoke-direct {p0}, Lkqv;->d()Lkpn;

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

    .line 49350
    if-eqz v3, :cond_3

    .line 49351
    iput-byte v0, p0, Lkqv;->e:B

    :cond_3
    move-object p0, v1

    .line 49353
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 49356
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqv;->e:B

    .line 49357
    :cond_6
    sget-object p0, Lkqv;->f:Lkqv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 49361
    goto :goto_1

    .line 49364
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[C)V

    goto :goto_1

    .line 49367
    :pswitch_4
    check-cast p2, Loxx;

    .line 49368
    check-cast p3, Lkqv;

    .line 49369
    iget-object v0, p0, Lkqv;->b:Lkpn;

    iget-object v1, p3, Lkqv;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqv;->b:Lkpn;

    .line 49371
    invoke-direct {p0}, Lkqv;->e()Z

    move-result v0

    iget-object v1, p0, Lkqv;->c:Ljava/lang/String;

    .line 49372
    invoke-direct {p3}, Lkqv;->e()Z

    move-result v2

    iget-object v3, p3, Lkqv;->c:Ljava/lang/String;

    .line 49370
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqv;->c:Ljava/lang/String;

    .line 49374
    invoke-direct {p0}, Lkqv;->g()Z

    move-result v0

    iget-object v1, p0, Lkqv;->d:Ljava/lang/String;

    .line 49375
    invoke-direct {p3}, Lkqv;->g()Z

    move-result v2

    iget-object v3, p3, Lkqv;->d:Ljava/lang/String;

    .line 49373
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqv;->d:Ljava/lang/String;

    .line 49376
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 49378
    iget v0, p0, Lkqv;->a:I

    iget v1, p3, Lkqv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqv;->a:I

    goto :goto_1

    .line 49383
    :pswitch_5
    check-cast p2, Lowd;

    .line 49385
    check-cast p3, Lowy;

    .line 49388
    :try_start_0
    sget-boolean v2, Lkqv;->aj:Z

    if-eqz v2, :cond_7

    .line 49389
    invoke-virtual {p0, p2, p3}, Lkqv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49433
    :catch_0
    move-exception v0

    .line 49434
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49439
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 49393
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 49394
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 49395
    sparse-switch v0, :sswitch_data_0

    .line 49400
    invoke-virtual {p0, v0, p2}, Lkqv;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 49401
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 49398
    goto :goto_3

    .line 49407
    :sswitch_1
    iget v0, p0, Lkqv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 49408
    iget-object v2, p0, Lkqv;->b:Lkpn;

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

    .line 49410
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqv;->b:Lkpn;

    .line 49412
    if-eqz v2, :cond_9

    .line 49413
    iget-object v0, p0, Lkqv;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 49414
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqv;->b:Lkpn;

    .line 49416
    :cond_9
    iget v0, p0, Lkqv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqv;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 49435
    :catch_1
    move-exception v0

    .line 49436
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 49438
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49420
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 49421
    iget v2, p0, Lkqv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqv;->a:I

    .line 49422
    iput-object v0, p0, Lkqv;->c:Ljava/lang/String;

    goto :goto_3

    .line 49426
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 49427
    iget v2, p0, Lkqv;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqv;->a:I

    .line 49428
    iput-object v0, p0, Lkqv;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 49443
    :cond_a
    :pswitch_6
    sget-object p0, Lkqv;->f:Lkqv;

    goto/16 :goto_1

    .line 49446
    :pswitch_7
    sget-object v0, Lkqv;->g:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkqv;

    monitor-enter v1

    .line 49447
    :try_start_5
    sget-object v0, Lkqv;->g:Lozt;

    if-nez v0, :cond_b

    .line 49448
    new-instance v0, Lovn;

    sget-object v2, Lkqv;->f:Lkqv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkqv;->g:Lozt;

    .line 49450
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49452
    :cond_c
    sget-object p0, Lkqv;->g:Lozt;

    goto/16 :goto_1

    .line 49450
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

    .line 49338
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

    .line 49395
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49075
    sget-boolean v0, Lkqv;->aj:Z

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

    .line 49089
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 49079
    :cond_1
    iget v0, p0, Lkqv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 49080
    invoke-direct {p0}, Lkqv;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 49082
    :cond_2
    iget v0, p0, Lkqv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 49083
    invoke-direct {p0}, Lkqv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 49085
    :cond_3
    iget v0, p0, Lkqv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 49086
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 49088
    :cond_4
    iget-object v0, p0, Lkqv;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
