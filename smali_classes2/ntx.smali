.class public final Lntx;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lntx;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lntx;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lntx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnny;",
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
    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    .line 617
    sput-object v0, Lntx;->c:Lntx;

    invoke-virtual {v0}, Lntx;->s()V

    .line 618
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 511
    const/4 v0, -0x1

    iput-byte v0, p0, Lntx;->b:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lntx;->a:Loys;

    .line 22
    return-void
.end method

.method private a(I)Lnny;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lntx;->a:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnny;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lntx;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    iget v2, p0, Lntx;->al:I

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
    iget-object v0, p0, Lntx;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 247
    const/4 v3, 0x1

    iget-object v0, p0, Lntx;->a:Loys;

    .line 248
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 250
    :cond_1
    iput v2, p0, Lntx;->al:I

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
    new-instance p0, Lntx;

    invoke-direct {p0}, Lntx;-><init>()V

    .line 606
    :goto_1
    return-object p0

    .line 520
    :pswitch_1
    iget-byte v0, p0, Lntx;->b:B

    .line 521
    if-ne v0, v3, :cond_0

    sget-object p0, Lntx;->c:Lntx;

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
    invoke-direct {p0}, Lntx;->b()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 526
    invoke-direct {p0, v0}, Lntx;->a(I)Lnny;

    move-result-object v4

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    :goto_3
    if-nez v4, :cond_4

    .line 527
    if-eqz v5, :cond_2

    .line 528
    iput-byte v1, p0, Lntx;->b:B

    :cond_2
    move-object p0, v2

    .line 530
    goto :goto_1

    :cond_3
    move v4, v1

    .line 10191
    goto :goto_3

    .line 525
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 533
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, p0, Lntx;->b:B

    .line 534
    :cond_6
    sget-object p0, Lntx;->c:Lntx;

    goto :goto_1

    .line 538
    :pswitch_2
    iget-object v0, p0, Lntx;->a:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 539
    goto :goto_1

    .line 542
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 545
    :pswitch_4
    check-cast p2, Loxx;

    .line 546
    check-cast p3, Lntx;

    .line 547
    iget-object v0, p0, Lntx;->a:Loys;

    iget-object v1, p3, Lntx;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lntx;->a:Loys;

    goto :goto_1

    .line 554
    :pswitch_5
    check-cast p2, Lowd;

    .line 556
    check-cast p3, Lowy;

    .line 559
    :try_start_0
    sget-boolean v0, Lntx;->aj:Z

    if-eqz v0, :cond_7

    .line 560
    invoke-virtual {p0, p2, p3}, Lntx;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 566
    sparse-switch v0, :sswitch_data_0

    .line 571
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v3

    .line 572
    goto :goto_4

    .line 577
    :sswitch_1
    iget-object v0, p0, Lntx;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 578
    iget-object v2, p0, Lntx;->a:Loys;

    .line 21448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 21449
    if-nez v0, :cond_9

    .line 21450
    const/16 v0, 0xa

    .line 21449
    :goto_5
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lntx;->a:Loys;

    .line 581
    :cond_8
    iget-object v2, p0, Lntx;->a:Loys;

    .line 31436
    sget-object v0, Lnny;->i:Lnny;

    .line 581
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnny;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 589
    :catch_1
    move-exception v0

    .line 590
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 592
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21450
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 597
    :cond_a
    :pswitch_6
    sget-object p0, Lntx;->c:Lntx;

    goto/16 :goto_1

    .line 600
    :pswitch_7
    sget-object v0, Lntx;->d:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lntx;

    monitor-enter v1

    .line 601
    :try_start_4
    sget-object v0, Lntx;->d:Lozt;

    if-nez v0, :cond_b

    .line 602
    new-instance v0, Lovn;

    sget-object v2, Lntx;->c:Lntx;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lntx;->d:Lozt;

    .line 604
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 606
    :cond_c
    sget-object p0, Lntx;->d:Lozt;

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

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 232
    sget-boolean v0, Lntx;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lntx;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 237
    const/4 v2, 0x1

    iget-object v0, p0, Lntx;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
