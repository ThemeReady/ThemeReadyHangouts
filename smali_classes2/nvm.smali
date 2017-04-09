.class public final Lnvm;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnvm;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnvm;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnvm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lnvm;

    invoke-direct {v0}, Lnvm;-><init>()V

    .line 596
    sput-object v0, Lnvm;->d:Lnvm;

    invoke-virtual {v0}, Lnvm;->s()V

    .line 597
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnvm;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lnvm;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnvm;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnvm;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 227
    iget v0, p0, Lnvm;->al:I

    .line 228
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 244
    :goto_0
    return v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lnvm;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-direct {p0}, Lnvm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 235
    :cond_1
    iget-object v1, p0, Lnvm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-direct {p0}, Lnvm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iget v1, p0, Lnvm;->c:I

    if-eqz v1, :cond_3

    .line 240
    const/4 v1, 0x3

    iget v2, p0, Lnvm;->c:I

    .line 241
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_3
    iput v0, p0, Lnvm;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 588
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 499
    :pswitch_0
    new-instance p0, Lnvm;

    invoke-direct {p0}, Lnvm;-><init>()V

    .line 585
    :goto_1
    return-object p0

    .line 502
    :pswitch_1
    sget-object p0, Lnvm;->d:Lnvm;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 505
    goto :goto_1

    .line 508
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 511
    :pswitch_4
    check-cast p2, Loxx;

    .line 512
    check-cast p3, Lnvm;

    .line 513
    iget-object v0, p0, Lnvm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnvm;->a:Ljava/lang/String;

    iget-object v3, p3, Lnvm;->a:Ljava/lang/String;

    .line 514
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnvm;->a:Ljava/lang/String;

    .line 513
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvm;->a:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lnvm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnvm;->b:Ljava/lang/String;

    iget-object v3, p3, Lnvm;->b:Ljava/lang/String;

    .line 516
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnvm;->b:Ljava/lang/String;

    .line 515
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvm;->b:Ljava/lang/String;

    .line 517
    iget v0, p0, Lnvm;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget v3, p0, Lnvm;->c:I

    iget v4, p3, Lnvm;->c:I

    if-eqz v4, :cond_5

    :goto_7
    iget v2, p3, Lnvm;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnvm;->c:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 513
    goto :goto_2

    :cond_1
    move v3, v2

    .line 514
    goto :goto_3

    :cond_2
    move v0, v2

    .line 515
    goto :goto_4

    :cond_3
    move v3, v2

    .line 516
    goto :goto_5

    :cond_4
    move v0, v2

    .line 517
    goto :goto_6

    :cond_5
    move v1, v2

    goto :goto_7

    .line 525
    :pswitch_5
    check-cast p2, Lowd;

    .line 527
    check-cast p3, Lowy;

    .line 530
    :try_start_0
    sget-boolean v0, Lnvm;->aj:Z

    if-eqz v0, :cond_6

    .line 531
    invoke-virtual {p0, p2, p3}, Lnvm;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 535
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 536
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 537
    sparse-switch v0, :sswitch_data_0

    .line 542
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 543
    goto :goto_8

    .line 548
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 550
    iput-object v0, p0, Lnvm;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 568
    :catch_1
    move-exception v0

    .line 569
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 571
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 556
    iput-object v0, p0, Lnvm;->b:Ljava/lang/String;

    goto :goto_8

    .line 561
    :sswitch_3
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnvm;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 576
    :cond_7
    :pswitch_6
    sget-object p0, Lnvm;->d:Lnvm;

    goto/16 :goto_1

    .line 579
    :pswitch_7
    sget-object v0, Lnvm;->e:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lnvm;

    monitor-enter v1

    .line 580
    :try_start_5
    sget-object v0, Lnvm;->e:Lozt;

    if-nez v0, :cond_8

    .line 581
    new-instance v0, Lovn;

    sget-object v2, Lnvm;->d:Lnvm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnvm;->e:Lozt;

    .line 583
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 585
    :cond_9
    sget-object p0, Lnvm;->e:Lozt;

    goto/16 :goto_1

    .line 583
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 497
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

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 211
    sget-boolean v0, Lnvm;->aj:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 1091
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lnvm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    const/4 v0, 0x1

    invoke-direct {p0}, Lnvm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 218
    :cond_3
    iget-object v0, p0, Lnvm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    const/4 v0, 0x2

    invoke-direct {p0}, Lnvm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 221
    :cond_4
    iget v0, p0, Lnvm;->c:I

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x3

    iget v1, p0, Lnvm;->c:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
