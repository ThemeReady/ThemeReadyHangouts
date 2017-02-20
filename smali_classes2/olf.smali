.class public final Lolf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lolf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lolf;


# instance fields
.field public b:Loiv;

.field public c:Lolr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 758
    invoke-direct {p0}, Lolf;->g()Lolf;

    .line 759
    return-void
.end method

.method private b(Lpbc;)Lolf;
    .locals 1

    .prologue
    .line 800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 801
    sparse-switch v0, :sswitch_data_0

    .line 805
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    :sswitch_0
    return-object p0

    .line 811
    :sswitch_1
    iget-object v0, p0, Lolf;->b:Loiv;

    if-nez v0, :cond_1

    .line 812
    new-instance v0, Loiv;

    invoke-direct {v0}, Loiv;-><init>()V

    iput-object v0, p0, Lolf;->b:Loiv;

    .line 814
    :cond_1
    iget-object v0, p0, Lolf;->b:Loiv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 818
    :sswitch_2
    iget-object v0, p0, Lolf;->c:Lolr;

    if-nez v0, :cond_2

    .line 819
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lolf;->c:Lolr;

    .line 821
    :cond_2
    iget-object v0, p0, Lolf;->c:Lolr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 801
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lolf;
    .locals 2

    .prologue
    .line 738
    sget-object v0, Lolf;->a:[Lolf;

    if-nez v0, :cond_1

    .line 739
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    :try_start_0
    sget-object v0, Lolf;->a:[Lolf;

    if-nez v0, :cond_0

    .line 742
    const/4 v0, 0x0

    new-array v0, v0, [Lolf;

    sput-object v0, Lolf;->a:[Lolf;

    .line 744
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_1
    sget-object v0, Lolf;->a:[Lolf;

    return-object v0

    .line 744
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lolf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 762
    iput-object v0, p0, Lolf;->b:Loiv;

    .line 763
    iput-object v0, p0, Lolf;->c:Lolr;

    .line 764
    iput-object v0, p0, Lolf;->unknownFieldData:Lpbi;

    .line 765
    const/4 v0, -0x1

    iput v0, p0, Lolf;->cachedSize:I

    .line 766
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0, p1}, Lolf;->b(Lpbc;)Lolf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lolf;->b:Loiv;

    if-eqz v0, :cond_0

    .line 773
    const/4 v0, 0x1

    iget-object v1, p0, Lolf;->b:Loiv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lolf;->c:Lolr;

    if-eqz v0, :cond_1

    .line 776
    const/4 v0, 0x2

    iget-object v1, p0, Lolf;->c:Lolr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 778
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 779
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 783
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 784
    iget-object v1, p0, Lolf;->b:Loiv;

    if-eqz v1, :cond_0

    .line 785
    const/4 v1, 0x1

    iget-object v2, p0, Lolf;->b:Loiv;

    .line 786
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_0
    iget-object v1, p0, Lolf;->c:Lolr;

    if-eqz v1, :cond_1

    .line 789
    const/4 v1, 0x2

    iget-object v2, p0, Lolf;->c:Lolr;

    .line 790
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_1
    return v0
.end method
