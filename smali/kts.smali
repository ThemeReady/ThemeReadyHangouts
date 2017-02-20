.class public final Lkts;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkts;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkts;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9784
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9785
    invoke-direct {p0}, Lkts;->g()Lkts;

    .line 9786
    return-void
.end method

.method private b(Lpbc;)Lkts;
    .locals 1

    .prologue
    .line 9827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9828
    sparse-switch v0, :sswitch_data_0

    .line 9832
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9833
    :sswitch_0
    return-object p0

    .line 9838
    :sswitch_1
    iget-object v0, p0, Lkts;->b:Lkuj;

    if-nez v0, :cond_1

    .line 9839
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkts;->b:Lkuj;

    .line 9841
    :cond_1
    iget-object v0, p0, Lkts;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9845
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkts;->c:Ljava/lang/String;

    goto :goto_0

    .line 9828
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkts;
    .locals 2

    .prologue
    .line 9765
    sget-object v0, Lkts;->a:[Lkts;

    if-nez v0, :cond_1

    .line 9766
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9768
    :try_start_0
    sget-object v0, Lkts;->a:[Lkts;

    if-nez v0, :cond_0

    .line 9769
    const/4 v0, 0x0

    new-array v0, v0, [Lkts;

    sput-object v0, Lkts;->a:[Lkts;

    .line 9771
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9773
    :cond_1
    sget-object v0, Lkts;->a:[Lkts;

    return-object v0

    .line 9771
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkts;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9789
    iput-object v0, p0, Lkts;->b:Lkuj;

    .line 9790
    iput-object v0, p0, Lkts;->c:Ljava/lang/String;

    .line 9791
    iput-object v0, p0, Lkts;->unknownFieldData:Lpbi;

    .line 9792
    const/4 v0, -0x1

    iput v0, p0, Lkts;->cachedSize:I

    .line 9793
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9759
    invoke-direct {p0, p1}, Lkts;->b(Lpbc;)Lkts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9799
    iget-object v0, p0, Lkts;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 9800
    const/4 v0, 0x1

    iget-object v1, p0, Lkts;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9802
    :cond_0
    iget-object v0, p0, Lkts;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9803
    const/4 v0, 0x2

    iget-object v1, p0, Lkts;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9805
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9806
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9810
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9811
    iget-object v1, p0, Lkts;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 9812
    const/4 v1, 0x1

    iget-object v2, p0, Lkts;->b:Lkuj;

    .line 9813
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9815
    :cond_0
    iget-object v1, p0, Lkts;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9816
    const/4 v1, 0x2

    iget-object v2, p0, Lkts;->c:Ljava/lang/String;

    .line 9817
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9819
    :cond_1
    return v0
.end method
