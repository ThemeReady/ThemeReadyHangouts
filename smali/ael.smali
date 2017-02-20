.class public final Lael;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lael;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lael;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lael;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 526
    new-instance v0, Lael;

    invoke-direct {v0}, Lael;-><init>()V

    .line 527
    sput-object v0, Lael;->e:Lael;

    invoke-virtual {v0}, Lael;->s()V

    .line 528
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lael;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lael;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    iget v1, p0, Lael;->a:I

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
    .line 42
    iget-object v0, p0, Lael;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lael;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lael;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lael;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 195
    iget v0, p0, Lael;->ak:I

    .line 196
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 213
    :goto_0
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    iget v1, p0, Lael;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 201
    invoke-direct {p0}, Lael;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 203
    :cond_1
    iget v1, p0, Lael;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 204
    iget v1, p0, Lael;->c:I

    .line 205
    invoke-static {v3, v1}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget v1, p0, Lael;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-direct {p0}, Lael;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_3
    iget-object v1, p0, Lael;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    iput v0, p0, Lael;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 424
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 519
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 426
    :pswitch_0
    new-instance p0, Lael;

    invoke-direct {p0}, Lael;-><init>()V

    .line 516
    :cond_0
    :goto_1
    return-object p0

    .line 429
    :pswitch_1
    sget-object p0, Lael;->e:Lael;

    goto :goto_1

    .line 432
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 435
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v0}, Lows;-><init>(BZ)V

    goto :goto_1

    .line 438
    :pswitch_4
    check-cast p2, Loxc;

    .line 439
    check-cast p3, Lael;

    .line 441
    invoke-direct {p0}, Lael;->b()Z

    move-result v0

    iget-object v1, p0, Lael;->b:Ljava/lang/String;

    .line 442
    invoke-direct {p3}, Lael;->b()Z

    move-result v2

    iget-object v3, p3, Lael;->b:Ljava/lang/String;

    .line 440
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lael;->b:Ljava/lang/String;

    .line 444
    invoke-direct {p0}, Lael;->d()Z

    move-result v0

    iget v1, p0, Lael;->c:I

    .line 445
    invoke-direct {p3}, Lael;->d()Z

    move-result v2

    iget v3, p3, Lael;->c:I

    .line 443
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lael;->c:I

    .line 447
    invoke-direct {p0}, Lael;->e()Z

    move-result v0

    iget-object v1, p0, Lael;->d:Ljava/lang/String;

    .line 448
    invoke-direct {p3}, Lael;->e()Z

    move-result v2

    iget-object v3, p3, Lael;->d:Ljava/lang/String;

    .line 446
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lael;->d:Ljava/lang/String;

    .line 449
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 451
    iget v0, p0, Lael;->a:I

    iget v1, p3, Lael;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lael;->a:I

    goto :goto_1

    .line 456
    :pswitch_5
    check-cast p2, Lovh;

    .line 458
    check-cast p3, Lowc;

    .line 461
    :try_start_0
    sget-boolean v2, Lael;->ai:Z

    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {p0, p2, p3}, Lael;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v0, v1

    .line 466
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 467
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 468
    sparse-switch v2, :sswitch_data_0

    .line 473
    invoke-virtual {p0, v2, p2}, Lael;->a(ILovh;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 474
    goto :goto_2

    .line 479
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 480
    iget v3, p0, Lael;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lael;->a:I

    .line 481
    iput-object v2, p0, Lael;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 499
    :catch_1
    move-exception v0

    .line 500
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 502
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    :sswitch_2
    :try_start_4
    iget v2, p0, Lael;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lael;->a:I

    .line 486
    invoke-virtual {p2}, Lovh;->f()I

    move-result v2

    iput v2, p0, Lael;->c:I

    goto :goto_2

    .line 490
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 491
    iget v3, p0, Lael;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lael;->a:I

    .line 492
    iput-object v2, p0, Lael;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 507
    :cond_2
    :pswitch_6
    sget-object p0, Lael;->e:Lael;

    goto/16 :goto_1

    .line 510
    :pswitch_7
    sget-object v0, Lael;->f:Loyy;

    if-nez v0, :cond_4

    const-class v1, Lael;

    monitor-enter v1

    .line 511
    :try_start_5
    sget-object v0, Lael;->f:Loyy;

    if-nez v0, :cond_3

    .line 512
    new-instance v0, Lour;

    sget-object v2, Lael;->e:Lael;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lael;->f:Loyy;

    .line 514
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 516
    :cond_4
    sget-object p0, Lael;->f:Loyy;

    goto/16 :goto_1

    .line 514
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 424
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

    .line 468
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 178
    sget-boolean v0, Lael;->ai:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 192
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 182
    :cond_1
    iget v0, p0, Lael;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 183
    invoke-direct {p0}, Lael;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 185
    :cond_2
    iget v0, p0, Lael;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 186
    iget v0, p0, Lael;->c:I

    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 188
    :cond_3
    iget v0, p0, Lael;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 189
    const/4 v0, 0x3

    invoke-direct {p0}, Lael;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lael;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
