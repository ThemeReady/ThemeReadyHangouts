.class public final Lkvp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvp;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9561
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9562
    invoke-direct {p0}, Lkvp;->g()Lkvp;

    .line 9563
    return-void
.end method

.method private b(Lpbv;)Lkvp;
    .locals 1

    .prologue
    .line 9620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9621
    sparse-switch v0, :sswitch_data_0

    .line 9625
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9626
    :sswitch_0
    return-object p0

    .line 9631
    :sswitch_1
    iget-object v0, p0, Lkvp;->b:Lkve;

    if-nez v0, :cond_1

    .line 9632
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvp;->b:Lkve;

    .line 9634
    :cond_1
    iget-object v0, p0, Lkvp;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9638
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->c:Ljava/lang/String;

    goto :goto_0

    .line 9642
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->d:Ljava/lang/String;

    goto :goto_0

    .line 9646
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->e:Ljava/lang/String;

    goto :goto_0

    .line 9621
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkvp;
    .locals 2

    .prologue
    .line 9536
    sget-object v0, Lkvp;->a:[Lkvp;

    if-nez v0, :cond_1

    .line 9537
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9539
    :try_start_0
    sget-object v0, Lkvp;->a:[Lkvp;

    if-nez v0, :cond_0

    .line 9540
    const/4 v0, 0x0

    new-array v0, v0, [Lkvp;

    sput-object v0, Lkvp;->a:[Lkvp;

    .line 9542
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9544
    :cond_1
    sget-object v0, Lkvp;->a:[Lkvp;

    return-object v0

    .line 9542
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9566
    iput-object v0, p0, Lkvp;->b:Lkve;

    .line 9567
    iput-object v0, p0, Lkvp;->c:Ljava/lang/String;

    .line 9568
    iput-object v0, p0, Lkvp;->d:Ljava/lang/String;

    .line 9569
    iput-object v0, p0, Lkvp;->e:Ljava/lang/String;

    .line 9570
    iput-object v0, p0, Lkvp;->unknownFieldData:Lpcb;

    .line 9571
    const/4 v0, -0x1

    iput v0, p0, Lkvp;->cachedSize:I

    .line 9572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9530
    invoke-direct {p0, p1}, Lkvp;->b(Lpbv;)Lkvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9578
    iget-object v0, p0, Lkvp;->b:Lkve;

    if-eqz v0, :cond_0

    .line 9579
    const/4 v0, 0x1

    iget-object v1, p0, Lkvp;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9581
    :cond_0
    iget-object v0, p0, Lkvp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9582
    const/4 v0, 0x2

    iget-object v1, p0, Lkvp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9584
    :cond_1
    iget-object v0, p0, Lkvp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9585
    const/4 v0, 0x3

    iget-object v1, p0, Lkvp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9587
    :cond_2
    iget-object v0, p0, Lkvp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9588
    const/4 v0, 0x4

    iget-object v1, p0, Lkvp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9590
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9591
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9595
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9596
    iget-object v1, p0, Lkvp;->b:Lkve;

    if-eqz v1, :cond_0

    .line 9597
    const/4 v1, 0x1

    iget-object v2, p0, Lkvp;->b:Lkve;

    .line 9598
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9600
    :cond_0
    iget-object v1, p0, Lkvp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9601
    const/4 v1, 0x2

    iget-object v2, p0, Lkvp;->c:Ljava/lang/String;

    .line 9602
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9604
    :cond_1
    iget-object v1, p0, Lkvp;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9605
    const/4 v1, 0x3

    iget-object v2, p0, Lkvp;->d:Ljava/lang/String;

    .line 9606
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9608
    :cond_2
    iget-object v1, p0, Lkvp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9609
    const/4 v1, 0x4

    iget-object v2, p0, Lkvp;->e:Ljava/lang/String;

    .line 9610
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9612
    :cond_3
    return v0
.end method
