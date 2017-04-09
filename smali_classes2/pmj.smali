.class public final Lpmj;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpmj;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lpmj;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpmj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 647
    new-instance v0, Lpmj;

    invoke-direct {v0}, Lpmj;-><init>()V

    .line 648
    sput-object v0, Lpmj;->e:Lpmj;

    invoke-virtual {v0}, Lpmj;->s()V

    .line 649
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Loxn;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lpmj;->b:I

    .line 81
    return-void
.end method

.method private b()Lpmk;
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lpmj;->b:I

    invoke-static {v0}, Lpmk;->a(I)Lpmk;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 222
    iget v1, p0, Lpmj;->a:I

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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 327
    iget v0, p0, Lpmj;->al:I

    .line 328
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 342
    :goto_0
    return v0

    .line 330
    :cond_0
    const/4 v0, 0x0

    .line 331
    iget v1, p0, Lpmj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 332
    iget v0, p0, Lpmj;->d:I

    .line 333
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 335
    :goto_1
    iget v0, p0, Lpmj;->b:I

    if-ne v0, v3, :cond_1

    .line 336
    iget-object v0, p0, Lpmj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    invoke-static {v3, v0}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 340
    :cond_1
    iget-object v0, p0, Lpmj;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 341
    iput v0, p0, Lpmj;->al:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 539
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 640
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 541
    :pswitch_0
    new-instance p0, Lpmj;

    invoke-direct {p0}, Lpmj;-><init>()V

    .line 637
    :cond_0
    :goto_1
    return-object p0

    .line 544
    :pswitch_1
    sget-object p0, Lpmj;->e:Lpmj;

    goto :goto_1

    :pswitch_2
    move-object p0, v2

    .line 547
    goto :goto_1

    .line 550
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 553
    :pswitch_4
    check-cast p2, Loxx;

    .line 554
    check-cast p3, Lpmj;

    .line 555
    invoke-direct {p0}, Lpmj;->c()Z

    move-result v2

    iget v3, p0, Lpmj;->d:I

    .line 556
    invoke-direct {p3}, Lpmj;->c()Z

    move-result v4

    iget v5, p3, Lpmj;->d:I

    .line 555
    invoke-interface {p2, v2, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v2

    iput v2, p0, Lpmj;->d:I

    .line 557
    invoke-direct {p3}, Lpmj;->b()Lpmk;

    move-result-object v2

    invoke-virtual {v2}, Lpmk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 568
    :goto_2
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 570
    iget v0, p3, Lpmj;->b:I

    if-eqz v0, :cond_1

    .line 571
    iget v0, p3, Lpmj;->b:I

    iput v0, p0, Lpmj;->b:I

    .line 573
    :cond_1
    iget v0, p0, Lpmj;->a:I

    iget v1, p3, Lpmj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmj;->a:I

    goto :goto_1

    .line 559
    :pswitch_5
    iget v2, p0, Lpmj;->b:I

    if-ne v2, v6, :cond_2

    :goto_3
    iget-object v1, p0, Lpmj;->c:Ljava/lang/Object;

    iget-object v2, p3, Lpmj;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxx;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpmj;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    .line 564
    :pswitch_6
    iget v2, p0, Lpmj;->b:I

    if-eqz v2, :cond_3

    :goto_4
    invoke-interface {p2, v0}, Loxx;->a(Z)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_4

    .line 578
    :pswitch_7
    check-cast p2, Lowd;

    .line 580
    check-cast p3, Lowy;

    .line 583
    :try_start_0
    sget-boolean v2, Lpmj;->aj:Z

    if-eqz v2, :cond_4

    .line 584
    invoke-virtual {p0, p2, p3}, Lpmj;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v0

    .line 588
    :cond_4
    :goto_5
    if-nez v1, :cond_6

    .line 589
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v2

    .line 590
    sparse-switch v2, :sswitch_data_0

    .line 595
    invoke-virtual {p0, v2, p2}, Lpmj;->a(ILowd;)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v0

    .line 596
    goto :goto_5

    .line 601
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 602
    invoke-static {v2}, Lpml;->a(I)Lpml;

    move-result-object v3

    .line 603
    if-nez v3, :cond_5

    .line 604
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 620
    :catch_1
    move-exception v0

    .line 621
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 623
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    :cond_5
    :try_start_4
    iget v3, p0, Lpmj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpmj;->a:I

    .line 607
    iput v2, p0, Lpmj;->d:I

    goto :goto_5

    .line 612
    :sswitch_2
    const/4 v2, 0x2

    iput v2, p0, Lpmj;->b:I

    .line 613
    invoke-virtual {p2}, Lowd;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lpmj;->c:Ljava/lang/Object;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 628
    :cond_6
    :pswitch_8
    sget-object p0, Lpmj;->e:Lpmj;

    goto/16 :goto_1

    .line 631
    :pswitch_9
    sget-object v0, Lpmj;->f:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lpmj;

    monitor-enter v1

    .line 632
    :try_start_5
    sget-object v0, Lpmj;->f:Lozt;

    if-nez v0, :cond_7

    .line 633
    new-instance v0, Lovn;

    sget-object v2, Lpmj;->e:Lpmj;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpmj;->f:Lozt;

    .line 635
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 637
    :cond_8
    sget-object p0, Lpmj;->f:Lozt;

    goto/16 :goto_1

    .line 635
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 557
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 590
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 312
    sget-boolean v0, Lpmj;->aj:Z

    if-eqz v0, :cond_1

    .line 2088
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 2091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 316
    :cond_1
    iget v0, p0, Lpmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 317
    iget v0, p0, Lpmj;->d:I

    .line 5280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 5281
    :cond_2
    iget v0, p0, Lpmj;->b:I

    if-ne v0, v2, :cond_3

    .line 320
    iget-object v0, p0, Lpmj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 323
    :cond_3
    iget-object v0, p0, Lpmj;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
