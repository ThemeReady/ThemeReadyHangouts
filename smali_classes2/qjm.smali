.class public final Lqjm;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqjm;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lqjm;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqjm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45507
    new-instance v0, Lqjm;

    invoke-direct {v0}, Lqjm;-><init>()V

    .line 45508
    sput-object v0, Lqjm;->c:Lqjm;

    invoke-virtual {v0}, Lqjm;->s()V

    .line 45509
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45205
    invoke-direct {p0}, Lowr;-><init>()V

    .line 45206
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45226
    iget v1, p0, Lqjm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45274
    iget v0, p0, Lqjm;->ak:I

    .line 45275
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45284
    :goto_0
    return v0

    .line 45277
    :cond_0
    const/4 v0, 0x0

    .line 45278
    iget v1, p0, Lqjm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45279
    iget v0, p0, Lqjm;->b:I

    .line 45280
    invoke-static {v2, v0}, Lovl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45282
    :cond_1
    iget-object v1, p0, Lqjm;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 45283
    iput v0, p0, Lqjm;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45423
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 45500
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45425
    :pswitch_0
    new-instance p0, Lqjm;

    invoke-direct {p0}, Lqjm;-><init>()V

    .line 45497
    :cond_0
    :goto_1
    return-object p0

    .line 45428
    :pswitch_1
    sget-object p0, Lqjm;->c:Lqjm;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 45431
    goto :goto_1

    .line 45434
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 45437
    :pswitch_4
    check-cast p2, Loxc;

    .line 45438
    check-cast p3, Lqjm;

    .line 45440
    invoke-direct {p0}, Lqjm;->b()Z

    move-result v0

    iget v1, p0, Lqjm;->b:I

    .line 45441
    invoke-direct {p3}, Lqjm;->b()Z

    move-result v2

    iget v3, p3, Lqjm;->b:I

    .line 45439
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqjm;->b:I

    .line 45442
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 45444
    iget v0, p0, Lqjm;->a:I

    iget v1, p3, Lqjm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjm;->a:I

    goto :goto_1

    .line 45449
    :pswitch_5
    check-cast p2, Lovh;

    .line 45451
    check-cast p3, Lowc;

    .line 45454
    :try_start_0
    sget-boolean v0, Lqjm;->ai:Z

    if-eqz v0, :cond_1

    .line 45455
    invoke-virtual {p0, p2, p3}, Lqjm;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45478
    :catch_0
    move-exception v0

    .line 45479
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45484
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 45459
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 45460
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 45461
    sparse-switch v1, :sswitch_data_0

    .line 45466
    invoke-virtual {p0, v1, p2}, Lqjm;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 45467
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 45464
    goto :goto_2

    .line 45472
    :sswitch_1
    iget v1, p0, Lqjm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqjm;->a:I

    .line 45473
    invoke-virtual {p2}, Lovh;->f()I

    move-result v1

    iput v1, p0, Lqjm;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 45480
    :catch_1
    move-exception v0

    .line 45481
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 45483
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45488
    :cond_3
    :pswitch_6
    sget-object p0, Lqjm;->c:Lqjm;

    goto :goto_1

    .line 45491
    :pswitch_7
    sget-object v0, Lqjm;->d:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lqjm;

    monitor-enter v1

    .line 45492
    :try_start_4
    sget-object v0, Lqjm;->d:Loyy;

    if-nez v0, :cond_4

    .line 45493
    new-instance v0, Lour;

    sget-object v2, Lqjm;->c:Lqjm;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqjm;->d:Loyy;

    .line 45495
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45497
    :cond_5
    sget-object p0, Lqjm;->d:Loyy;

    goto/16 :goto_1

    .line 45495
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 45423
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

    .line 45461
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45263
    sget-boolean v0, Lqjm;->ai:Z

    if-eqz v0, :cond_1

    .line 47025
    sget-object v0, Lozi;->a:Lozi;

    .line 47109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 48016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 48017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 46090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 45271
    :goto_1
    return-void

    .line 48019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 45267
    :cond_1
    iget v0, p0, Lqjm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 45268
    iget v0, p0, Lqjm;->b:I

    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 45270
    :cond_2
    iget-object v0, p0, Lqjm;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
