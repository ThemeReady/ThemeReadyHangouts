.class public final Lkvu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvu;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4761
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4762
    invoke-direct {p0}, Lkvu;->g()Lkvu;

    .line 4763
    return-void
.end method

.method private b(Lpbv;)Lkvu;
    .locals 1

    .prologue
    .line 4804
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4805
    sparse-switch v0, :sswitch_data_0

    .line 4809
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4810
    :sswitch_0
    return-object p0

    .line 4815
    :sswitch_1
    iget-object v0, p0, Lkvu;->b:Lkve;

    if-nez v0, :cond_1

    .line 4816
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvu;->b:Lkve;

    .line 4818
    :cond_1
    iget-object v0, p0, Lkvu;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4822
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvu;->c:Ljava/lang/String;

    goto :goto_0

    .line 4805
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkvu;
    .locals 2

    .prologue
    .line 4742
    sget-object v0, Lkvu;->a:[Lkvu;

    if-nez v0, :cond_1

    .line 4743
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4745
    :try_start_0
    sget-object v0, Lkvu;->a:[Lkvu;

    if-nez v0, :cond_0

    .line 4746
    const/4 v0, 0x0

    new-array v0, v0, [Lkvu;

    sput-object v0, Lkvu;->a:[Lkvu;

    .line 4748
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4750
    :cond_1
    sget-object v0, Lkvu;->a:[Lkvu;

    return-object v0

    .line 4748
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4766
    iput-object v0, p0, Lkvu;->b:Lkve;

    .line 4767
    iput-object v0, p0, Lkvu;->c:Ljava/lang/String;

    .line 4768
    iput-object v0, p0, Lkvu;->unknownFieldData:Lpcb;

    .line 4769
    const/4 v0, -0x1

    iput v0, p0, Lkvu;->cachedSize:I

    .line 4770
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4736
    invoke-direct {p0, p1}, Lkvu;->b(Lpbv;)Lkvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4776
    iget-object v0, p0, Lkvu;->b:Lkve;

    if-eqz v0, :cond_0

    .line 4777
    const/4 v0, 0x1

    iget-object v1, p0, Lkvu;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4779
    :cond_0
    iget-object v0, p0, Lkvu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4780
    const/4 v0, 0x2

    iget-object v1, p0, Lkvu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4782
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4783
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4787
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4788
    iget-object v1, p0, Lkvu;->b:Lkve;

    if-eqz v1, :cond_0

    .line 4789
    const/4 v1, 0x1

    iget-object v2, p0, Lkvu;->b:Lkve;

    .line 4790
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4792
    :cond_0
    iget-object v1, p0, Lkvu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4793
    const/4 v1, 0x2

    iget-object v2, p0, Lkvu;->c:Ljava/lang/String;

    .line 4794
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4796
    :cond_1
    return v0
.end method
