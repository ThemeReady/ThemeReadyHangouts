.class public final Lkrn;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkrn;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final h:Lkrn;

.field public static volatile i:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkrn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6455
    new-instance v0, Lkrn;

    invoke-direct {v0}, Lkrn;-><init>()V

    .line 6456
    sput-object v0, Lkrn;->h:Lkrn;

    invoke-virtual {v0}, Lkrn;->s()V

    .line 6457
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5653
    invoke-direct {p0}, Lowr;-><init>()V

    .line 5654
    const-string v0, ""

    iput-object v0, p0, Lkrn;->b:Ljava/lang/String;

    .line 5655
    const-string v0, ""

    iput-object v0, p0, Lkrn;->c:Ljava/lang/String;

    .line 5656
    const-string v0, ""

    iput-object v0, p0, Lkrn;->e:Ljava/lang/String;

    .line 5657
    const/16 v0, 0x63

    iput v0, p0, Lkrn;->g:I

    .line 5658
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5675
    iget v1, p0, Lkrn;->a:I

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
    .line 5681
    iget-object v0, p0, Lkrn;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 5734
    iget v0, p0, Lkrn;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5740
    iget-object v0, p0, Lkrn;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 5792
    iget v0, p0, Lkrn;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 5829
    iget v0, p0, Lkrn;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5835
    iget-object v0, p0, Lkrn;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 5887
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 5923
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5978
    iget v0, p0, Lkrn;->ak:I

    .line 5979
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6008
    :goto_0
    return v0

    .line 5981
    :cond_0
    const/4 v0, 0x0

    .line 5982
    iget v1, p0, Lkrn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5984
    invoke-direct {p0}, Lkrn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5986
    :cond_1
    iget v1, p0, Lkrn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5988
    invoke-direct {p0}, Lkrn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5990
    :cond_2
    iget v1, p0, Lkrn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 5991
    const/4 v1, 0x3

    iget v2, p0, Lkrn;->d:I

    .line 5992
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5994
    :cond_3
    iget v1, p0, Lkrn;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 5996
    invoke-direct {p0}, Lkrn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5998
    :cond_4
    iget v1, p0, Lkrn;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 5999
    const/4 v1, 0x5

    iget-boolean v2, p0, Lkrn;->f:Z

    .line 6000
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6002
    :cond_5
    iget v1, p0, Lkrn;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 6003
    const/4 v1, 0x6

    iget v2, p0, Lkrn;->g:I

    .line 6004
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6006
    :cond_6
    iget-object v1, p0, Lkrn;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 6007
    iput v0, p0, Lkrn;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6323
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 6448
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6325
    :pswitch_0
    new-instance p0, Lkrn;

    invoke-direct {p0}, Lkrn;-><init>()V

    .line 6445
    :cond_0
    :goto_1
    return-object p0

    .line 6328
    :pswitch_1
    sget-object p0, Lkrn;->h:Lkrn;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 6331
    goto :goto_1

    .line 6334
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 6337
    :pswitch_4
    check-cast p2, Loxc;

    .line 6338
    check-cast p3, Lkrn;

    .line 6340
    invoke-direct {p0}, Lkrn;->b()Z

    move-result v0

    iget-object v1, p0, Lkrn;->b:Ljava/lang/String;

    .line 6341
    invoke-direct {p3}, Lkrn;->b()Z

    move-result v2

    iget-object v3, p3, Lkrn;->b:Ljava/lang/String;

    .line 6339
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->b:Ljava/lang/String;

    .line 6343
    invoke-direct {p0}, Lkrn;->d()Z

    move-result v0

    iget-object v1, p0, Lkrn;->c:Ljava/lang/String;

    .line 6344
    invoke-direct {p3}, Lkrn;->d()Z

    move-result v2

    iget-object v3, p3, Lkrn;->c:Ljava/lang/String;

    .line 6342
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->c:Ljava/lang/String;

    .line 6346
    invoke-direct {p0}, Lkrn;->f()Z

    move-result v0

    iget v1, p0, Lkrn;->d:I

    .line 6347
    invoke-direct {p3}, Lkrn;->f()Z

    move-result v2

    iget v3, p3, Lkrn;->d:I

    .line 6345
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkrn;->d:I

    .line 6349
    invoke-direct {p0}, Lkrn;->g()Z

    move-result v0

    iget-object v1, p0, Lkrn;->e:Ljava/lang/String;

    .line 6350
    invoke-direct {p3}, Lkrn;->g()Z

    move-result v2

    iget-object v3, p3, Lkrn;->e:Ljava/lang/String;

    .line 6348
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->e:Ljava/lang/String;

    .line 6352
    invoke-direct {p0}, Lkrn;->i()Z

    move-result v0

    iget-boolean v1, p0, Lkrn;->f:Z

    .line 6353
    invoke-direct {p3}, Lkrn;->i()Z

    move-result v2

    iget-boolean v3, p3, Lkrn;->f:Z

    .line 6351
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkrn;->f:Z

    .line 6354
    invoke-direct {p0}, Lkrn;->j()Z

    move-result v0

    iget v1, p0, Lkrn;->g:I

    .line 6355
    invoke-direct {p3}, Lkrn;->j()Z

    move-result v2

    iget v3, p3, Lkrn;->g:I

    .line 6354
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkrn;->g:I

    .line 6356
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 6358
    iget v0, p0, Lkrn;->a:I

    iget v1, p3, Lkrn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrn;->a:I

    goto/16 :goto_1

    .line 6363
    :pswitch_5
    check-cast p2, Lovh;

    .line 6365
    check-cast p3, Lowc;

    .line 6368
    :try_start_0
    sget-boolean v0, Lkrn;->ai:Z

    if-eqz v0, :cond_1

    .line 6369
    invoke-virtual {p0, p2, p3}, Lkrn;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 6426
    :catch_0
    move-exception v0

    .line 6427
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6432
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 6373
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 6374
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 6375
    sparse-switch v1, :sswitch_data_0

    .line 6380
    invoke-virtual {p0, v1, p2}, Lkrn;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 6381
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 6378
    goto :goto_2

    .line 6386
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 6387
    iget v3, p0, Lkrn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkrn;->a:I

    .line 6388
    iput-object v1, p0, Lkrn;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 6428
    :catch_1
    move-exception v0

    .line 6429
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 6431
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6392
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 6393
    iget v3, p0, Lkrn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkrn;->a:I

    .line 6394
    iput-object v1, p0, Lkrn;->c:Ljava/lang/String;

    goto :goto_2

    .line 6398
    :sswitch_3
    iget v1, p0, Lkrn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkrn;->a:I

    .line 6399
    invoke-virtual {p2}, Lovh;->f()I

    move-result v1

    iput v1, p0, Lkrn;->d:I

    goto :goto_2

    .line 6403
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 6404
    iget v3, p0, Lkrn;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lkrn;->a:I

    .line 6405
    iput-object v1, p0, Lkrn;->e:Ljava/lang/String;

    goto :goto_2

    .line 6409
    :sswitch_5
    iget v1, p0, Lkrn;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkrn;->a:I

    .line 6410
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkrn;->f:Z

    goto :goto_2

    .line 6414
    :sswitch_6
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 6415
    invoke-static {v1}, Lkro;->a(I)Lkro;

    move-result-object v3

    .line 6416
    if-nez v3, :cond_3

    .line 6417
    const/4 v3, 0x6

    invoke-super {p0, v3, v1}, Lowr;->a(II)V

    goto :goto_2

    .line 6419
    :cond_3
    iget v3, p0, Lkrn;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lkrn;->a:I

    .line 6420
    iput v1, p0, Lkrn;->g:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 6436
    :cond_4
    :pswitch_6
    sget-object p0, Lkrn;->h:Lkrn;

    goto/16 :goto_1

    .line 6439
    :pswitch_7
    sget-object v0, Lkrn;->i:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lkrn;

    monitor-enter v1

    .line 6440
    :try_start_5
    sget-object v0, Lkrn;->i:Loyy;

    if-nez v0, :cond_5

    .line 6441
    new-instance v0, Lour;

    sget-object v2, Lkrn;->h:Lkrn;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkrn;->i:Loyy;

    .line 6443
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6445
    :cond_6
    sget-object p0, Lkrn;->i:Loyy;

    goto/16 :goto_1

    .line 6443
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 6323
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

    .line 6375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5952
    sget-boolean v0, Lkrn;->ai:Z

    if-eqz v0, :cond_1

    .line 8025
    sget-object v0, Lozi;->a:Lozi;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 9016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 9017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 7090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 5975
    :goto_1
    return-void

    .line 9019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 5956
    :cond_1
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5957
    invoke-direct {p0}, Lkrn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 5959
    :cond_2
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 5960
    invoke-direct {p0}, Lkrn;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 5962
    :cond_3
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 5963
    const/4 v0, 0x3

    iget v1, p0, Lkrn;->d:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 5965
    :cond_4
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 5966
    invoke-direct {p0}, Lkrn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 5968
    :cond_5
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 5969
    const/4 v0, 0x5

    iget-boolean v1, p0, Lkrn;->f:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 5971
    :cond_6
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 5972
    const/4 v0, 0x6

    iget v1, p0, Lkrn;->g:I

    .line 9280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 5974
    :cond_7
    iget-object v0, p0, Lkrn;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
