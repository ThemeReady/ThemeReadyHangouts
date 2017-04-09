.class public final Lojt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lojt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lojt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Loju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 625
    invoke-direct {p0}, Lojt;->g()Lojt;

    .line 626
    return-void
.end method

.method private b(Lpbv;)Lojt;
    .locals 1

    .prologue
    .line 667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 668
    sparse-switch v0, :sswitch_data_0

    .line 672
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    :sswitch_0
    return-object p0

    .line 678
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojt;->b:Ljava/lang/String;

    goto :goto_0

    .line 682
    :sswitch_2
    iget-object v0, p0, Lojt;->c:Loju;

    if-nez v0, :cond_1

    .line 683
    new-instance v0, Loju;

    invoke-direct {v0}, Loju;-><init>()V

    iput-object v0, p0, Lojt;->c:Loju;

    .line 685
    :cond_1
    iget-object v0, p0, Lojt;->c:Loju;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 668
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lojt;
    .locals 2

    .prologue
    .line 605
    sget-object v0, Lojt;->a:[Lojt;

    if-nez v0, :cond_1

    .line 606
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 608
    :try_start_0
    sget-object v0, Lojt;->a:[Lojt;

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x0

    new-array v0, v0, [Lojt;

    sput-object v0, Lojt;->a:[Lojt;

    .line 611
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_1
    sget-object v0, Lojt;->a:[Lojt;

    return-object v0

    .line 611
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lojt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 629
    iput-object v0, p0, Lojt;->b:Ljava/lang/String;

    .line 630
    iput-object v0, p0, Lojt;->c:Loju;

    .line 631
    iput-object v0, p0, Lojt;->unknownFieldData:Lpcb;

    .line 632
    const/4 v0, -0x1

    iput v0, p0, Lojt;->cachedSize:I

    .line 633
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lojt;->b(Lpbv;)Lojt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lojt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x1

    iget-object v1, p0, Lojt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lojt;->c:Loju;

    if-eqz v0, :cond_1

    .line 643
    const/4 v0, 0x2

    iget-object v1, p0, Lojt;->c:Loju;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 645
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 646
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 650
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 651
    iget-object v1, p0, Lojt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 652
    const/4 v1, 0x1

    iget-object v2, p0, Lojt;->b:Ljava/lang/String;

    .line 653
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_0
    iget-object v1, p0, Lojt;->c:Loju;

    if-eqz v1, :cond_1

    .line 656
    const/4 v1, 0x2

    iget-object v2, p0, Lojt;->c:Loju;

    .line 657
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_1
    return v0
.end method
