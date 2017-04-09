.class public final Lpat;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpat;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lpat;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 591
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    .line 592
    sput-object v0, Lpat;->c:Lpat;

    invoke-virtual {v0}, Lpat;->s()V

    .line 593
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Loxn;-><init>()V

    .line 111
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 220
    iget v0, p0, Lpat;->al:I

    .line 221
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 233
    :goto_0
    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
    iget-wide v2, p0, Lpat;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 225
    const/4 v0, 0x1

    iget-wide v2, p0, Lpat;->a:J

    .line 226
    invoke-static {v0, v2, v3}, Lowh;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 228
    :cond_1
    iget v1, p0, Lpat;->b:I

    if-eqz v1, :cond_2

    .line 229
    const/4 v1, 0x2

    iget v2, p0, Lpat;->b:I

    .line 230
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iput v0, p0, Lpat;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 502
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 584
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 504
    :pswitch_0
    new-instance p0, Lpat;

    invoke-direct {p0}, Lpat;-><init>()V

    .line 581
    :goto_1
    return-object p0

    .line 507
    :pswitch_1
    sget-object p0, Lpat;->c:Lpat;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 510
    goto :goto_1

    .line 513
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v8, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 516
    check-cast v0, Loxx;

    .line 517
    check-cast p3, Lpat;

    .line 518
    iget-wide v2, p0, Lpat;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_2
    iget-wide v2, p0, Lpat;->a:J

    iget-wide v4, p3, Lpat;->a:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_3
    iget-wide v5, p3, Lpat;->a:J

    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpat;->a:J

    .line 520
    iget v1, p0, Lpat;->b:I

    if-eqz v1, :cond_2

    move v1, v7

    :goto_4
    iget v2, p0, Lpat;->b:I

    iget v3, p3, Lpat;->b:I

    if-eqz v3, :cond_3

    :goto_5
    iget v3, p3, Lpat;->b:I

    invoke-interface {v0, v1, v2, v7, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpat;->b:I

    goto :goto_1

    :cond_0
    move v1, v8

    .line 518
    goto :goto_2

    :cond_1
    move v4, v8

    goto :goto_3

    :cond_2
    move v1, v8

    .line 520
    goto :goto_4

    :cond_3
    move v7, v8

    goto :goto_5

    .line 528
    :pswitch_5
    check-cast p2, Lowd;

    .line 530
    check-cast p3, Lowy;

    .line 533
    :try_start_0
    sget-boolean v0, Lpat;->aj:Z

    if-eqz v0, :cond_4

    .line 534
    invoke-virtual {p0, p2, p3}, Lpat;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v8, v7

    .line 538
    :cond_4
    :goto_6
    if-nez v8, :cond_5

    .line 539
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 540
    sparse-switch v0, :sswitch_data_0

    .line 545
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v7

    .line 546
    goto :goto_6

    .line 552
    :sswitch_1
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lpat;->a:J
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 564
    :catch_1
    move-exception v0

    .line 565
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lpat;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 572
    :cond_5
    :pswitch_6
    sget-object p0, Lpat;->c:Lpat;

    goto/16 :goto_1

    .line 575
    :pswitch_7
    sget-object v0, Lpat;->d:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lpat;

    monitor-enter v1

    .line 576
    :try_start_5
    sget-object v0, Lpat;->d:Lozt;

    if-nez v0, :cond_6

    .line 577
    new-instance v0, Lovn;

    sget-object v2, Lpat;->c:Lpat;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpat;->d:Lozt;

    .line 579
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 581
    :cond_7
    sget-object p0, Lpat;->d:Lozt;

    goto/16 :goto_1

    .line 579
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 502
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

    .line 540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    .line 207
    sget-boolean v0, Lpat;->aj:Z

    if-eqz v0, :cond_2

    .line 2088
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

    .line 2091
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 211
    :cond_2
    iget-wide v0, p0, Lpat;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 212
    const/4 v0, 0x1

    iget-wide v2, p0, Lpat;->a:J

    .line 5240
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 5241
    :cond_3
    iget v0, p0, Lpat;->b:I

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x2

    iget v1, p0, Lpat;->b:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
