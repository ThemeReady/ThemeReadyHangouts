.class public final Lnsz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnsz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnsz;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnsz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnmx;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 616
    new-instance v0, Lnsz;

    invoke-direct {v0}, Lnsz;-><init>()V

    .line 617
    sput-object v0, Lnsz;->c:Lnsz;

    invoke-virtual {v0}, Lnsz;->s()V

    .line 618
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 511
    const/4 v0, -0x1

    iput-byte v0, p0, Lnsz;->b:B

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnsz;->a:Loxx;

    .line 22
    return-void
.end method

.method private a(I)Lnmx;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnsz;->a:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmx;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnsz;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    iget v2, p0, Lnsz;->ak:I

    .line 243
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 251
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 246
    :goto_1
    iget-object v0, p0, Lnsz;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 247
    const/4 v3, 0x1

    iget-object v0, p0, Lnsz;->a:Loxx;

    .line 248
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 250
    :cond_1
    iput v2, p0, Lnsz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 515
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 609
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 517
    :pswitch_0
    new-instance p0, Lnsz;

    invoke-direct {p0}, Lnsz;-><init>()V

    .line 606
    :goto_1
    return-object p0

    .line 520
    :pswitch_1
    iget-byte v0, p0, Lnsz;->b:B

    .line 521
    if-ne v0, v3, :cond_0

    sget-object p0, Lnsz;->c:Lnsz;

    goto :goto_1

    .line 522
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v2

    goto :goto_1

    .line 524
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 525
    :goto_2
    invoke-direct {p0}, Lnsz;->b()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 526
    invoke-direct {p0, v0}, Lnsz;->a(I)Lnmx;

    move-result-object v4

    .line 5191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 526
    :goto_3
    if-nez v4, :cond_4

    .line 527
    if-eqz v5, :cond_2

    .line 528
    iput-byte v1, p0, Lnsz;->b:B

    :cond_2
    move-object p0, v2

    .line 530
    goto :goto_1

    :cond_3
    move v4, v1

    .line 5191
    goto :goto_3

    .line 525
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 533
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, p0, Lnsz;->b:B

    .line 534
    :cond_6
    sget-object p0, Lnsz;->c:Lnsz;

    goto :goto_1

    .line 538
    :pswitch_2
    iget-object v0, p0, Lnsz;->a:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v2

    .line 539
    goto :goto_1

    .line 542
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v2}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 545
    :pswitch_4
    check-cast p2, Loxc;

    .line 546
    check-cast p3, Lnsz;

    .line 547
    iget-object v0, p0, Lnsz;->a:Loxx;

    iget-object v1, p3, Lnsz;->a:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnsz;->a:Loxx;

    goto :goto_1

    .line 554
    :pswitch_5
    check-cast p2, Lovh;

    .line 556
    check-cast p3, Lowc;

    .line 559
    :try_start_0
    sget-boolean v0, Lnsz;->ai:Z

    if-eqz v0, :cond_7

    .line 560
    invoke-virtual {p0, p2, p3}, Lnsz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v3

    .line 564
    :cond_7
    :goto_4
    if-nez v1, :cond_a

    .line 565
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 566
    sparse-switch v0, :sswitch_data_0

    .line 571
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v3

    .line 572
    goto :goto_4

    .line 577
    :sswitch_1
    iget-object v0, p0, Lnsz;->a:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 578
    iget-object v2, p0, Lnsz;->a:Loxx;

    .line 5448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_9

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_5
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 579
    iput-object v0, p0, Lnsz;->a:Loxx;

    .line 581
    :cond_8
    iget-object v2, p0, Lnsz;->a:Loxx;

    .line 6436
    sget-object v0, Lnmx;->i:Lnmx;

    .line 581
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnmx;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 589
    :catch_1
    move-exception v0

    .line 590
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 592
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5450
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 597
    :cond_a
    :pswitch_6
    sget-object p0, Lnsz;->c:Lnsz;

    goto/16 :goto_1

    .line 600
    :pswitch_7
    sget-object v0, Lnsz;->d:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnsz;

    monitor-enter v1

    .line 601
    :try_start_4
    sget-object v0, Lnsz;->d:Loyy;

    if-nez v0, :cond_b

    .line 602
    new-instance v0, Lour;

    sget-object v2, Lnsz;->c:Lnsz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnsz;->d:Loyy;

    .line 604
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 606
    :cond_c
    sget-object p0, Lnsz;->d:Loyy;

    goto/16 :goto_1

    .line 604
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 515
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

    .line 566
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 232
    sget-boolean v0, Lnsz;->ai:Z

    if-eqz v0, :cond_2

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 239
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnsz;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 237
    const/4 v2, 0x1

    iget-object v0, p0, Lnsz;->a:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
