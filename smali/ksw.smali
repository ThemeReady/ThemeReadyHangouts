.class public final Lksw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksw;


# instance fields
.field public b:Lkuj;

.field public c:Lksx;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5764
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5765
    invoke-direct {p0}, Lksw;->g()Lksw;

    .line 5766
    return-void
.end method

.method private b(Lpbc;)Lksw;
    .locals 1

    .prologue
    .line 5815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5816
    sparse-switch v0, :sswitch_data_0

    .line 5820
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5821
    :sswitch_0
    return-object p0

    .line 5826
    :sswitch_1
    iget-object v0, p0, Lksw;->b:Lkuj;

    if-nez v0, :cond_1

    .line 5827
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lksw;->b:Lkuj;

    .line 5829
    :cond_1
    iget-object v0, p0, Lksw;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5833
    :sswitch_2
    iget-object v0, p0, Lksw;->c:Lksx;

    if-nez v0, :cond_2

    .line 5834
    new-instance v0, Lksx;

    invoke-direct {v0}, Lksx;-><init>()V

    iput-object v0, p0, Lksw;->c:Lksx;

    .line 5836
    :cond_2
    iget-object v0, p0, Lksw;->c:Lksx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5840
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksw;->d:Ljava/lang/String;

    goto :goto_0

    .line 5816
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lksw;
    .locals 2

    .prologue
    .line 5742
    sget-object v0, Lksw;->a:[Lksw;

    if-nez v0, :cond_1

    .line 5743
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5745
    :try_start_0
    sget-object v0, Lksw;->a:[Lksw;

    if-nez v0, :cond_0

    .line 5746
    const/4 v0, 0x0

    new-array v0, v0, [Lksw;

    sput-object v0, Lksw;->a:[Lksw;

    .line 5748
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5750
    :cond_1
    sget-object v0, Lksw;->a:[Lksw;

    return-object v0

    .line 5748
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5769
    iput-object v0, p0, Lksw;->b:Lkuj;

    .line 5770
    iput-object v0, p0, Lksw;->c:Lksx;

    .line 5771
    iput-object v0, p0, Lksw;->d:Ljava/lang/String;

    .line 5772
    iput-object v0, p0, Lksw;->unknownFieldData:Lpbi;

    .line 5773
    const/4 v0, -0x1

    iput v0, p0, Lksw;->cachedSize:I

    .line 5774
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5617
    invoke-direct {p0, p1}, Lksw;->b(Lpbc;)Lksw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5780
    iget-object v0, p0, Lksw;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 5781
    const/4 v0, 0x1

    iget-object v1, p0, Lksw;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5783
    :cond_0
    iget-object v0, p0, Lksw;->c:Lksx;

    if-eqz v0, :cond_1

    .line 5784
    const/4 v0, 0x2

    iget-object v1, p0, Lksw;->c:Lksx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5786
    :cond_1
    iget-object v0, p0, Lksw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5787
    const/4 v0, 0x3

    iget-object v1, p0, Lksw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5789
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5790
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5794
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5795
    iget-object v1, p0, Lksw;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 5796
    const/4 v1, 0x1

    iget-object v2, p0, Lksw;->b:Lkuj;

    .line 5797
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5799
    :cond_0
    iget-object v1, p0, Lksw;->c:Lksx;

    if-eqz v1, :cond_1

    .line 5800
    const/4 v1, 0x2

    iget-object v2, p0, Lksw;->c:Lksx;

    .line 5801
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5803
    :cond_1
    iget-object v1, p0, Lksw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5804
    const/4 v1, 0x3

    iget-object v2, p0, Lksw;->d:Ljava/lang/String;

    .line 5805
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5807
    :cond_2
    return v0
.end method
