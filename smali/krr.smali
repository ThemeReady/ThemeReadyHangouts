.class public final Lkrr;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrr;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lkrr;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9624
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    .line 9625
    sput-object v0, Lkrr;->e:Lkrr;

    invoke-virtual {v0}, Lkrr;->s()V

    .line 9626
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8956
    invoke-direct {p0}, Loxn;-><init>()V

    .line 8957
    const-string v0, ""

    iput-object v0, p0, Lkrr;->d:Ljava/lang/String;

    .line 8958
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9073
    iget v1, p0, Lkrr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 9118
    iget v0, p0, Lkrr;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 9174
    iget v0, p0, Lkrr;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9184
    iget-object v0, p0, Lkrr;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 9258
    iget v0, p0, Lkrr;->al:I

    .line 9259
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9276
    :goto_0
    return v0

    .line 9261
    :cond_0
    const/4 v0, 0x0

    .line 9262
    iget v1, p0, Lkrr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9263
    iget v0, p0, Lkrr;->b:I

    .line 9264
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9266
    :cond_1
    iget v1, p0, Lkrr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 9267
    iget-wide v2, p0, Lkrr;->c:J

    .line 9268
    invoke-static {v4, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9270
    :cond_2
    iget v1, p0, Lkrr;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 9271
    const/4 v1, 0x3

    .line 9272
    invoke-direct {p0}, Lkrr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9274
    :cond_3
    iget-object v1, p0, Lkrr;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 9275
    iput v0, p0, Lkrr;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9518
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 9617
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9520
    :pswitch_0
    new-instance p0, Lkrr;

    invoke-direct {p0}, Lkrr;-><init>()V

    .line 9614
    :cond_0
    :goto_1
    return-object p0

    .line 9523
    :pswitch_1
    sget-object p0, Lkrr;->e:Lkrr;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 9526
    goto :goto_1

    .line 9529
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[Z)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 9532
    check-cast v0, Loxx;

    .line 9533
    check-cast p3, Lkrr;

    .line 9534
    invoke-direct {p0}, Lkrr;->b()Z

    move-result v1

    iget v2, p0, Lkrr;->b:I

    .line 9535
    invoke-direct {p3}, Lkrr;->b()Z

    move-result v3

    iget v4, p3, Lkrr;->b:I

    .line 9534
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkrr;->b:I

    .line 9537
    invoke-direct {p0}, Lkrr;->c()Z

    move-result v1

    iget-wide v2, p0, Lkrr;->c:J

    .line 9538
    invoke-direct {p3}, Lkrr;->c()Z

    move-result v4

    iget-wide v5, p3, Lkrr;->c:J

    .line 9536
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkrr;->c:J

    .line 9540
    invoke-direct {p0}, Lkrr;->d()Z

    move-result v1

    iget-object v2, p0, Lkrr;->d:Ljava/lang/String;

    .line 9541
    invoke-direct {p3}, Lkrr;->d()Z

    move-result v3

    iget-object v4, p3, Lkrr;->d:Ljava/lang/String;

    .line 9539
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkrr;->d:Ljava/lang/String;

    .line 9542
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 9544
    iget v0, p0, Lkrr;->a:I

    iget v1, p3, Lkrr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrr;->a:I

    goto :goto_1

    .line 9549
    :pswitch_5
    check-cast p2, Lowd;

    .line 9551
    check-cast p3, Lowy;

    .line 9554
    :try_start_0
    sget-boolean v0, Lkrr;->aj:Z

    if-eqz v0, :cond_1

    .line 9555
    invoke-virtual {p0, p2, p3}, Lkrr;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9595
    :catch_0
    move-exception v0

    .line 9596
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9601
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 9559
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 9560
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 9561
    sparse-switch v1, :sswitch_data_0

    .line 9566
    invoke-virtual {p0, v1, p2}, Lkrr;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 9567
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 9564
    goto :goto_2

    .line 9572
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 9573
    invoke-static {v1}, Lkrs;->a(I)Lkrs;

    move-result-object v3

    .line 9574
    if-nez v3, :cond_3

    .line 9575
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 9597
    :catch_1
    move-exception v0

    .line 9598
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 9600
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9577
    :cond_3
    :try_start_4
    iget v3, p0, Lkrr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkrr;->a:I

    .line 9578
    iput v1, p0, Lkrr;->b:I

    goto :goto_2

    .line 9583
    :sswitch_2
    iget v1, p0, Lkrr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkrr;->a:I

    .line 9584
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkrr;->c:J

    goto :goto_2

    .line 9588
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 9589
    iget v3, p0, Lkrr;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkrr;->a:I

    .line 9590
    iput-object v1, p0, Lkrr;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 9605
    :cond_4
    :pswitch_6
    sget-object p0, Lkrr;->e:Lkrr;

    goto/16 :goto_1

    .line 9608
    :pswitch_7
    sget-object v0, Lkrr;->f:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lkrr;

    monitor-enter v1

    .line 9609
    :try_start_5
    sget-object v0, Lkrr;->f:Lozt;

    if-nez v0, :cond_5

    .line 9610
    new-instance v0, Lovn;

    sget-object v2, Lkrr;->e:Lkrr;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrr;->f:Lozt;

    .line 9612
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9614
    :cond_6
    sget-object p0, Lkrr;->f:Lozt;

    goto/16 :goto_1

    .line 9612
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9518
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

    .line 9561
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9241
    sget-boolean v0, Lkrr;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 9245
    :cond_1
    iget v0, p0, Lkrr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 9246
    iget v0, p0, Lkrr;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Lkrr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 9249
    iget-wide v0, p0, Lkrr;->c:J

    .line 60240
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 60241
    :cond_3
    iget v0, p0, Lkrr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 9252
    const/4 v0, 0x3

    invoke-direct {p0}, Lkrr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 9254
    :cond_4
    iget-object v0, p0, Lkrr;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
