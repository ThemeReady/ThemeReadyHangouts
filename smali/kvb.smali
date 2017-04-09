.class public final Lkvb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvb;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8644
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8645
    invoke-direct {p0}, Lkvb;->g()Lkvb;

    .line 8646
    return-void
.end method

.method private b(Lpbv;)Lkvb;
    .locals 1

    .prologue
    .line 8703
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8704
    sparse-switch v0, :sswitch_data_0

    .line 8708
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8709
    :sswitch_0
    return-object p0

    .line 8714
    :sswitch_1
    iget-object v0, p0, Lkvb;->b:Lkve;

    if-nez v0, :cond_1

    .line 8715
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvb;->b:Lkve;

    .line 8717
    :cond_1
    iget-object v0, p0, Lkvb;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8721
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvb;->c:Ljava/lang/String;

    goto :goto_0

    .line 8725
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvb;->d:Ljava/lang/String;

    goto :goto_0

    .line 8729
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvb;->e:Ljava/lang/String;

    goto :goto_0

    .line 8704
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkvb;
    .locals 2

    .prologue
    .line 8619
    sget-object v0, Lkvb;->a:[Lkvb;

    if-nez v0, :cond_1

    .line 8620
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8622
    :try_start_0
    sget-object v0, Lkvb;->a:[Lkvb;

    if-nez v0, :cond_0

    .line 8623
    const/4 v0, 0x0

    new-array v0, v0, [Lkvb;

    sput-object v0, Lkvb;->a:[Lkvb;

    .line 8625
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8627
    :cond_1
    sget-object v0, Lkvb;->a:[Lkvb;

    return-object v0

    .line 8625
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8649
    iput-object v0, p0, Lkvb;->b:Lkve;

    .line 8650
    iput-object v0, p0, Lkvb;->c:Ljava/lang/String;

    .line 8651
    iput-object v0, p0, Lkvb;->d:Ljava/lang/String;

    .line 8652
    iput-object v0, p0, Lkvb;->e:Ljava/lang/String;

    .line 8653
    iput-object v0, p0, Lkvb;->unknownFieldData:Lpcb;

    .line 8654
    const/4 v0, -0x1

    iput v0, p0, Lkvb;->cachedSize:I

    .line 8655
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8613
    invoke-direct {p0, p1}, Lkvb;->b(Lpbv;)Lkvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8661
    iget-object v0, p0, Lkvb;->b:Lkve;

    if-eqz v0, :cond_0

    .line 8662
    const/4 v0, 0x1

    iget-object v1, p0, Lkvb;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8664
    :cond_0
    iget-object v0, p0, Lkvb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8665
    const/4 v0, 0x2

    iget-object v1, p0, Lkvb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8667
    :cond_1
    iget-object v0, p0, Lkvb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8668
    const/4 v0, 0x3

    iget-object v1, p0, Lkvb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8670
    :cond_2
    iget-object v0, p0, Lkvb;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8671
    const/4 v0, 0x4

    iget-object v1, p0, Lkvb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8673
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8674
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8678
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8679
    iget-object v1, p0, Lkvb;->b:Lkve;

    if-eqz v1, :cond_0

    .line 8680
    const/4 v1, 0x1

    iget-object v2, p0, Lkvb;->b:Lkve;

    .line 8681
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8683
    :cond_0
    iget-object v1, p0, Lkvb;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8684
    const/4 v1, 0x2

    iget-object v2, p0, Lkvb;->c:Ljava/lang/String;

    .line 8685
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8687
    :cond_1
    iget-object v1, p0, Lkvb;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8688
    const/4 v1, 0x3

    iget-object v2, p0, Lkvb;->d:Ljava/lang/String;

    .line 8689
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8691
    :cond_2
    iget-object v1, p0, Lkvb;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8692
    const/4 v1, 0x4

    iget-object v2, p0, Lkvb;->e:Ljava/lang/String;

    .line 8693
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8695
    :cond_3
    return v0
.end method
