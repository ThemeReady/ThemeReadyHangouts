.class public final Lnmv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnmv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnmv;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnmv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkph;

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    .line 467
    sput-object v0, Lnmv;->c:Lnmv;

    invoke-virtual {v0}, Lnmv;->s()V

    .line 468
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 357
    const/4 v0, -0x1

    iput-byte v0, p0, Lnmv;->b:B

    .line 22
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnmv;->a:Lkph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkph;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnmv;->a:Lkph;

    if-nez v0, :cond_0

    .line 49937
    sget-object v0, Lkph;->af:Lkph;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmv;->a:Lkph;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lnmv;->al:I

    .line 152
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    :goto_0
    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lnmv;->a:Lkph;

    if-eqz v1, :cond_1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {p0}, Lnmv;->c()Lkph;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 159
    :cond_1
    iput v0, p0, Lnmv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 361
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 459
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 363
    :pswitch_0
    new-instance p0, Lnmv;

    invoke-direct {p0}, Lnmv;-><init>()V

    .line 456
    :goto_1
    return-object p0

    .line 366
    :pswitch_1
    iget-byte v2, p0, Lnmv;->b:B

    .line 367
    if-ne v2, v4, :cond_0

    sget-object p0, Lnmv;->c:Lnmv;

    goto :goto_1

    .line 368
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 370
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 371
    invoke-direct {p0}, Lnmv;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 372
    invoke-direct {p0}, Lnmv;->c()Lkph;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    :goto_2
    if-nez v2, :cond_4

    .line 373
    if-eqz v3, :cond_2

    .line 374
    iput-byte v0, p0, Lnmv;->b:B

    :cond_2
    move-object p0, v1

    .line 376
    goto :goto_1

    :cond_3
    move v2, v0

    .line 34655
    goto :goto_2

    .line 379
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnmv;->b:B

    .line 380
    :cond_5
    sget-object p0, Lnmv;->c:Lnmv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 384
    goto :goto_1

    .line 387
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 390
    :pswitch_4
    check-cast p2, Loxx;

    .line 391
    check-cast p3, Lnmv;

    .line 392
    iget-object v0, p0, Lnmv;->a:Lkph;

    iget-object v1, p3, Lnmv;->a:Lkph;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnmv;->a:Lkph;

    goto :goto_1

    .line 399
    :pswitch_5
    check-cast p2, Lowd;

    .line 401
    check-cast p3, Lowy;

    .line 404
    :try_start_0
    sget-boolean v2, Lnmv;->aj:Z

    if-eqz v2, :cond_6

    .line 405
    invoke-virtual {p0, p2, p3}, Lnmv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    .line 409
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 410
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 411
    sparse-switch v0, :sswitch_data_0

    .line 416
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 417
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 414
    goto :goto_3

    .line 423
    :sswitch_1
    iget-object v0, p0, Lnmv;->a:Lkph;

    if-eqz v0, :cond_b

    .line 424
    iget-object v2, p0, Lnmv;->a:Lkph;

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

    .line 53329
    :goto_4
    sget-object v0, Lkph;->af:Lkph;

    .line 426
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnmv;->a:Lkph;

    .line 428
    if-eqz v2, :cond_7

    .line 429
    iget-object v0, p0, Lnmv;->a:Lkph;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 430
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnmv;->a:Lkph;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 439
    :catch_1
    move-exception v0

    .line 440
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 442
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    :cond_8
    :pswitch_6
    sget-object p0, Lnmv;->c:Lnmv;

    goto/16 :goto_1

    .line 450
    :pswitch_7
    sget-object v0, Lnmv;->d:Lozt;

    if-nez v0, :cond_a

    const-class v1, Lnmv;

    monitor-enter v1

    .line 451
    :try_start_4
    sget-object v0, Lnmv;->d:Lozt;

    if-nez v0, :cond_9

    .line 452
    new-instance v0, Lovn;

    sget-object v2, Lnmv;->c:Lnmv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnmv;->d:Lozt;

    .line 454
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    :cond_a
    sget-object p0, Lnmv;->d:Lozt;

    goto/16 :goto_1

    .line 454
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_4

    .line 361
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

    .line 411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 141
    sget-boolean v0, Lnmv;->aj:Z

    if-eqz v0, :cond_2

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :cond_0
    :goto_1
    return-void

    .line 6803
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lnmv;->a:Lkph;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    invoke-direct {p0}, Lnmv;->c()Lkph;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
