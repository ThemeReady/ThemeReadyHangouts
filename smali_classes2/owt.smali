.class public final Lowt;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lowt;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lowt;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lowt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39533
    new-instance v0, Lowt;

    invoke-direct {v0}, Lowt;-><init>()V

    .line 39534
    sput-object v0, Lowt;->e:Lowt;

    invoke-virtual {v0}, Lowt;->s()V

    .line 39535
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39125
    invoke-direct {p0}, Loxn;-><init>()V

    .line 39421
    const/4 v0, -0x1

    iput-byte v0, p0, Lowt;->d:B

    .line 39126
    const-string v0, ""

    iput-object v0, p0, Lowt;->b:Ljava/lang/String;

    .line 39127
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39144
    iget v1, p0, Lowt;->a:I

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
    .line 39150
    iget-object v0, p0, Lowt;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 39202
    iget v0, p0, Lowt;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39237
    iget v0, p0, Lowt;->al:I

    .line 39238
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39251
    :goto_0
    return v0

    .line 39240
    :cond_0
    const/4 v0, 0x0

    .line 39241
    iget v1, p0, Lowt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39243
    invoke-direct {p0}, Lowt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39245
    :cond_1
    iget v1, p0, Lowt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39246
    iget-boolean v1, p0, Lowt;->c:Z

    .line 39247
    invoke-static {v3, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39249
    :cond_2
    iget-object v1, p0, Lowt;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 39250
    iput v0, p0, Lowt;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39425
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 39526
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39427
    :pswitch_0
    new-instance p0, Lowt;

    invoke-direct {p0}, Lowt;-><init>()V

    .line 39523
    :cond_0
    :goto_0
    return-object p0

    .line 39430
    :pswitch_1
    iget-byte v3, p0, Lowt;->d:B

    .line 39431
    if-ne v3, v2, :cond_1

    sget-object p0, Lowt;->e:Lowt;

    goto :goto_0

    .line 39432
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 39434
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 39435
    invoke-direct {p0}, Lowt;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 39436
    if-eqz v3, :cond_3

    .line 39437
    iput-byte v1, p0, Lowt;->d:B

    :cond_3
    move-object p0, v0

    .line 39439
    goto :goto_0

    .line 39441
    :cond_4
    invoke-direct {p0}, Lowt;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 39442
    if-eqz v3, :cond_5

    .line 39443
    iput-byte v1, p0, Lowt;->d:B

    :cond_5
    move-object p0, v0

    .line 39445
    goto :goto_0

    .line 39447
    :cond_6
    if-eqz v3, :cond_7

    iput-byte v2, p0, Lowt;->d:B

    .line 39448
    :cond_7
    sget-object p0, Lowt;->e:Lowt;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 39452
    goto :goto_0

    .line 39455
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 39458
    :pswitch_4
    check-cast p2, Loxx;

    .line 39459
    check-cast p3, Lowt;

    .line 39461
    invoke-direct {p0}, Lowt;->b()Z

    move-result v0

    iget-object v1, p0, Lowt;->b:Ljava/lang/String;

    .line 39462
    invoke-direct {p3}, Lowt;->b()Z

    move-result v2

    iget-object v3, p3, Lowt;->b:Ljava/lang/String;

    .line 39460
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowt;->b:Ljava/lang/String;

    .line 39464
    invoke-direct {p0}, Lowt;->d()Z

    move-result v0

    iget-boolean v1, p0, Lowt;->c:Z

    .line 39465
    invoke-direct {p3}, Lowt;->d()Z

    move-result v2

    iget-boolean v3, p3, Lowt;->c:Z

    .line 39463
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lowt;->c:Z

    .line 39466
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 39468
    iget v0, p0, Lowt;->a:I

    iget v1, p3, Lowt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lowt;->a:I

    goto :goto_0

    .line 39473
    :pswitch_5
    check-cast p2, Lowd;

    move v0, v1

    .line 39479
    :cond_8
    :goto_1
    if-nez v0, :cond_9

    .line 39480
    :try_start_0
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 39481
    sparse-switch v1, :sswitch_data_0

    .line 39486
    invoke-virtual {p0, v1, p2}, Lowt;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v2

    .line 39487
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 39484
    goto :goto_1

    .line 39492
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 39493
    iget v3, p0, Lowt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lowt;->a:I

    .line 39494
    iput-object v1, p0, Lowt;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 39504
    :catch_0
    move-exception v0

    .line 39505
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39510
    :catchall_0
    move-exception v0

    throw v0

    .line 39498
    :sswitch_2
    :try_start_2
    iget v1, p0, Lowt;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lowt;->a:I

    .line 39499
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lowt;->c:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 39506
    :catch_1
    move-exception v0

    .line 39507
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 39509
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39514
    :cond_9
    :pswitch_6
    sget-object p0, Lowt;->e:Lowt;

    goto/16 :goto_0

    .line 39517
    :pswitch_7
    sget-object v0, Lowt;->f:Lozt;

    if-nez v0, :cond_b

    const-class v1, Lowt;

    monitor-enter v1

    .line 39518
    :try_start_4
    sget-object v0, Lowt;->f:Lozt;

    if-nez v0, :cond_a

    .line 39519
    new-instance v0, Lovn;

    sget-object v2, Lowt;->e:Lowt;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lowt;->f:Lozt;

    .line 39521
    :cond_a
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39523
    :cond_b
    sget-object p0, Lowt;->f:Lozt;

    goto/16 :goto_0

    .line 39521
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 39425
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

    .line 39481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 39227
    iget v0, p0, Lowt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 39228
    invoke-direct {p0}, Lowt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 39230
    :cond_0
    iget v0, p0, Lowt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 39231
    iget-boolean v0, p0, Lowt;->c:Z

    invoke-virtual {p1, v2, v0}, Lowh;->a(IZ)V

    .line 39233
    :cond_1
    iget-object v0, p0, Lowt;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    .line 39234
    return-void
.end method
