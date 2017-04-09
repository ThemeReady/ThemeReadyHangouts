.class public final Lndp;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lndp;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lndp;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lndp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 625
    new-instance v0, Lndp;

    invoke-direct {v0}, Lndp;-><init>()V

    .line 626
    sput-object v0, Lndp;->d:Lndp;

    invoke-virtual {v0}, Lndp;->s()V

    .line 627
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lndp;->b:Loyo;

    .line 81
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lndp;->b:Loyo;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 205
    iget v1, p0, Lndp;->a:I

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
    const/4 v0, 0x0

    .line 259
    iget v1, p0, Lndp;->al:I

    .line 260
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 278
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 265
    :goto_1
    iget-object v2, p0, Lndp;->b:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 266
    iget-object v2, p0, Lndp;->b:Loyo;

    .line 267
    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    invoke-static {v2}, Lowh;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 270
    invoke-direct {p0}, Lndp;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 272
    iget v1, p0, Lndp;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 273
    const/4 v1, 0x2

    iget v2, p0, Lndp;->c:I

    .line 274
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_2
    iget-object v1, p0, Lndp;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    iput v0, p0, Lndp;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 518
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 618
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 520
    :pswitch_0
    new-instance p0, Lndp;

    invoke-direct {p0}, Lndp;-><init>()V

    .line 615
    :cond_0
    :goto_1
    return-object p0

    .line 523
    :pswitch_1
    sget-object p0, Lndp;->d:Lndp;

    goto :goto_1

    .line 526
    :pswitch_2
    iget-object v1, p0, Lndp;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 527
    goto :goto_1

    .line 530
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 533
    :pswitch_4
    check-cast p2, Loxx;

    .line 534
    check-cast p3, Lndp;

    .line 535
    iget-object v0, p0, Lndp;->b:Loyo;

    iget-object v1, p3, Lndp;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lndp;->b:Loyo;

    .line 537
    invoke-direct {p0}, Lndp;->c()Z

    move-result v0

    iget v1, p0, Lndp;->c:I

    .line 538
    invoke-direct {p3}, Lndp;->c()Z

    move-result v2

    iget v3, p3, Lndp;->c:I

    .line 536
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lndp;->c:I

    .line 539
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 541
    iget v0, p0, Lndp;->a:I

    iget v1, p3, Lndp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lndp;->a:I

    goto :goto_1

    .line 546
    :pswitch_5
    check-cast p2, Lowd;

    .line 548
    check-cast p3, Lowy;

    .line 551
    :try_start_0
    sget-boolean v0, Lndp;->aj:Z

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p0, p2, p3}, Lndp;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    .line 556
    :cond_1
    :goto_2
    if-nez v2, :cond_7

    .line 557
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 558
    sparse-switch v0, :sswitch_data_0

    .line 563
    invoke-virtual {p0, v0, p2}, Lndp;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 564
    goto :goto_2

    .line 569
    :sswitch_1
    iget-object v0, p0, Lndp;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    iget-object v4, p0, Lndp;->b:Loyo;

    .line 11398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 11399
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lndp;->b:Loyo;

    .line 573
    :cond_2
    iget-object v0, p0, Lndp;->b:Loyo;

    invoke-virtual {p2}, Lowd;->f()I

    move-result v4

    invoke-interface {v0, v4}, Loyo;->d(I)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 598
    :catch_1
    move-exception v0

    .line 599
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 601
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11400
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 577
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 578
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v4

    .line 579
    iget-object v0, p0, Lndp;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_4

    .line 580
    iget-object v5, p0, Lndp;->b:Loyo;

    .line 21398
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-interface {v5, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lndp;->b:Loyo;

    .line 583
    :cond_4
    :goto_5
    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_6

    .line 584
    iget-object v0, p0, Lndp;->b:Loyo;

    invoke-virtual {p2}, Lowd;->f()I

    move-result v5

    invoke-interface {v0, v5}, Loyo;->d(I)V

    goto :goto_5

    .line 21400
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 586
    :cond_6
    invoke-virtual {p2, v4}, Lowd;->d(I)V

    goto/16 :goto_2

    .line 590
    :sswitch_3
    iget v0, p0, Lndp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndp;->a:I

    .line 591
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lndp;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 606
    :cond_7
    :pswitch_6
    sget-object p0, Lndp;->d:Lndp;

    goto/16 :goto_1

    .line 609
    :pswitch_7
    sget-object v0, Lndp;->e:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lndp;

    monitor-enter v1

    .line 610
    :try_start_5
    sget-object v0, Lndp;->e:Lozt;

    if-nez v0, :cond_8

    .line 611
    new-instance v0, Lovn;

    sget-object v2, Lndp;->d:Lndp;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lndp;->e:Lozt;

    .line 613
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 615
    :cond_9
    sget-object p0, Lndp;->e:Lozt;

    goto/16 :goto_1

    .line 613
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 518
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

    .line 558
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    sget-boolean v0, Lndp;->aj:Z

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

    .line 249
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lndp;->b:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 250
    iget-object v1, p0, Lndp;->b:Loyo;

    invoke-interface {v1, v0}, Loyo;->c(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lowh;->b(II)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_2
    iget v0, p0, Lndp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 253
    const/4 v0, 0x2

    iget v1, p0, Lndp;->c:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 255
    :cond_3
    iget-object v0, p0, Lndp;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
