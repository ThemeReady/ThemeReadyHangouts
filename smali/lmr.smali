.class public final Llmr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llmr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llmr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llmq;

.field public d:Llmo;

.field public e:Llms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 597
    invoke-direct {p0}, Llmr;->g()Llmr;

    .line 598
    return-void
.end method

.method private b(Lpbv;)Llmr;
    .locals 1

    .prologue
    .line 655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 656
    sparse-switch v0, :sswitch_data_0

    .line 660
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :sswitch_0
    return-object p0

    .line 666
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmr;->b:Ljava/lang/String;

    goto :goto_0

    .line 670
    :sswitch_2
    iget-object v0, p0, Llmr;->d:Llmo;

    if-nez v0, :cond_1

    .line 671
    new-instance v0, Llmo;

    invoke-direct {v0}, Llmo;-><init>()V

    iput-object v0, p0, Llmr;->d:Llmo;

    .line 673
    :cond_1
    iget-object v0, p0, Llmr;->d:Llmo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 677
    :sswitch_3
    iget-object v0, p0, Llmr;->e:Llms;

    if-nez v0, :cond_2

    .line 678
    new-instance v0, Llms;

    invoke-direct {v0}, Llms;-><init>()V

    iput-object v0, p0, Llmr;->e:Llms;

    .line 680
    :cond_2
    iget-object v0, p0, Llmr;->e:Llms;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 684
    :sswitch_4
    iget-object v0, p0, Llmr;->c:Llmq;

    if-nez v0, :cond_3

    .line 685
    new-instance v0, Llmq;

    invoke-direct {v0}, Llmq;-><init>()V

    iput-object v0, p0, Llmr;->c:Llmq;

    .line 687
    :cond_3
    iget-object v0, p0, Llmr;->c:Llmq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 656
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llmr;
    .locals 2

    .prologue
    .line 571
    sget-object v0, Llmr;->a:[Llmr;

    if-nez v0, :cond_1

    .line 572
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 574
    :try_start_0
    sget-object v0, Llmr;->a:[Llmr;

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x0

    new-array v0, v0, [Llmr;

    sput-object v0, Llmr;->a:[Llmr;

    .line 577
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_1
    sget-object v0, Llmr;->a:[Llmr;

    return-object v0

    .line 577
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Llmr;->b:Ljava/lang/String;

    .line 602
    iput-object v0, p0, Llmr;->c:Llmq;

    .line 603
    iput-object v0, p0, Llmr;->d:Llmo;

    .line 604
    iput-object v0, p0, Llmr;->e:Llms;

    .line 605
    iput-object v0, p0, Llmr;->unknownFieldData:Lpcb;

    .line 606
    const/4 v0, -0x1

    iput v0, p0, Llmr;->cachedSize:I

    .line 607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Llmr;->b(Lpbv;)Llmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Llmr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 614
    const/4 v0, 0x1

    iget-object v1, p0, Llmr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Llmr;->d:Llmo;

    if-eqz v0, :cond_1

    .line 617
    const/4 v0, 0x2

    iget-object v1, p0, Llmr;->d:Llmo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 619
    :cond_1
    iget-object v0, p0, Llmr;->e:Llms;

    if-eqz v0, :cond_2

    .line 620
    const/4 v0, 0x3

    iget-object v1, p0, Llmr;->e:Llms;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 622
    :cond_2
    iget-object v0, p0, Llmr;->c:Llmq;

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x4

    iget-object v1, p0, Llmr;->c:Llmq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 625
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 626
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 630
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 631
    iget-object v1, p0, Llmr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 632
    const/4 v1, 0x1

    iget-object v2, p0, Llmr;->b:Ljava/lang/String;

    .line 633
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_0
    iget-object v1, p0, Llmr;->d:Llmo;

    if-eqz v1, :cond_1

    .line 636
    const/4 v1, 0x2

    iget-object v2, p0, Llmr;->d:Llmo;

    .line 637
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_1
    iget-object v1, p0, Llmr;->e:Llms;

    if-eqz v1, :cond_2

    .line 640
    const/4 v1, 0x3

    iget-object v2, p0, Llmr;->e:Llms;

    .line 641
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_2
    iget-object v1, p0, Llmr;->c:Llmq;

    if-eqz v1, :cond_3

    .line 644
    const/4 v1, 0x4

    iget-object v2, p0, Llmr;->c:Llmq;

    .line 645
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_3
    return v0
.end method
