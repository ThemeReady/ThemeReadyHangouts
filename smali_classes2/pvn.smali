.class public final Lpvn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpvn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpvn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lpvo;

.field public e:Lpww;

.field public f:Lpww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 769
    invoke-direct {p0}, Lpvn;->g()Lpvn;

    .line 770
    return-void
.end method

.method private b(Lpbc;)Lpvn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 846
    sparse-switch v0, :sswitch_data_0

    .line 850
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    :sswitch_0
    return-object p0

    .line 856
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvn;->b:Ljava/lang/String;

    goto :goto_0

    .line 860
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvn;->c:Ljava/lang/String;

    goto :goto_0

    .line 864
    :sswitch_3
    const/16 v0, 0x1a

    .line 865
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 866
    iget-object v0, p0, Lpvn;->d:[Lpvo;

    if-nez v0, :cond_2

    move v0, v1

    .line 867
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvo;

    .line 869
    if-eqz v0, :cond_1

    .line 870
    iget-object v3, p0, Lpvn;->d:[Lpvo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 872
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 873
    new-instance v3, Lpvo;

    invoke-direct {v3}, Lpvo;-><init>()V

    aput-object v3, v2, v0

    .line 874
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 875
    invoke-virtual {p1}, Lpbc;->a()I

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 866
    :cond_2
    iget-object v0, p0, Lpvn;->d:[Lpvo;

    array-length v0, v0

    goto :goto_1

    .line 878
    :cond_3
    new-instance v3, Lpvo;

    invoke-direct {v3}, Lpvo;-><init>()V

    aput-object v3, v2, v0

    .line 879
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 880
    iput-object v2, p0, Lpvn;->d:[Lpvo;

    goto :goto_0

    .line 884
    :sswitch_4
    iget-object v0, p0, Lpvn;->e:Lpww;

    if-nez v0, :cond_4

    .line 885
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpvn;->e:Lpww;

    .line 887
    :cond_4
    iget-object v0, p0, Lpvn;->e:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 891
    :sswitch_5
    iget-object v0, p0, Lpvn;->f:Lpww;

    if-nez v0, :cond_5

    .line 892
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpvn;->f:Lpww;

    .line 894
    :cond_5
    iget-object v0, p0, Lpvn;->f:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 846
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lpvn;
    .locals 2

    .prologue
    .line 740
    sget-object v0, Lpvn;->a:[Lpvn;

    if-nez v0, :cond_1

    .line 741
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 743
    :try_start_0
    sget-object v0, Lpvn;->a:[Lpvn;

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    new-array v0, v0, [Lpvn;

    sput-object v0, Lpvn;->a:[Lpvn;

    .line 746
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_1
    sget-object v0, Lpvn;->a:[Lpvn;

    return-object v0

    .line 746
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpvn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    iput-object v1, p0, Lpvn;->b:Ljava/lang/String;

    .line 774
    iput-object v1, p0, Lpvn;->c:Ljava/lang/String;

    .line 775
    invoke-static {}, Lpvo;->d()[Lpvo;

    move-result-object v0

    iput-object v0, p0, Lpvn;->d:[Lpvo;

    .line 776
    iput-object v1, p0, Lpvn;->e:Lpww;

    .line 777
    iput-object v1, p0, Lpvn;->f:Lpww;

    .line 778
    iput-object v1, p0, Lpvn;->unknownFieldData:Lpbi;

    .line 779
    const/4 v0, -0x1

    iput v0, p0, Lpvn;->cachedSize:I

    .line 780
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lpvn;->b(Lpbc;)Lpvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lpvn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 787
    const/4 v0, 0x1

    iget-object v1, p0, Lpvn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 789
    :cond_0
    iget-object v0, p0, Lpvn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 790
    const/4 v0, 0x2

    iget-object v1, p0, Lpvn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 792
    :cond_1
    iget-object v0, p0, Lpvn;->d:[Lpvo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpvn;->d:[Lpvo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 793
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpvn;->d:[Lpvo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 794
    iget-object v1, p0, Lpvn;->d:[Lpvo;

    aget-object v1, v1, v0

    .line 795
    if-eqz v1, :cond_2

    .line 796
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 793
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_3
    iget-object v0, p0, Lpvn;->e:Lpww;

    if-eqz v0, :cond_4

    .line 801
    const/4 v0, 0x4

    iget-object v1, p0, Lpvn;->e:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 803
    :cond_4
    iget-object v0, p0, Lpvn;->f:Lpww;

    if-eqz v0, :cond_5

    .line 804
    const/4 v0, 0x5

    iget-object v1, p0, Lpvn;->f:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 806
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 807
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 811
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 812
    iget-object v1, p0, Lpvn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 813
    const/4 v1, 0x1

    iget-object v2, p0, Lpvn;->b:Ljava/lang/String;

    .line 814
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_0
    iget-object v1, p0, Lpvn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 817
    const/4 v1, 0x2

    iget-object v2, p0, Lpvn;->c:Ljava/lang/String;

    .line 818
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_1
    iget-object v1, p0, Lpvn;->d:[Lpvo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpvn;->d:[Lpvo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 821
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpvn;->d:[Lpvo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 822
    iget-object v2, p0, Lpvn;->d:[Lpvo;

    aget-object v2, v2, v0

    .line 823
    if-eqz v2, :cond_2

    .line 824
    const/4 v3, 0x3

    .line 825
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 821
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 829
    :cond_4
    iget-object v1, p0, Lpvn;->e:Lpww;

    if-eqz v1, :cond_5

    .line 830
    const/4 v1, 0x4

    iget-object v2, p0, Lpvn;->e:Lpww;

    .line 831
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_5
    iget-object v1, p0, Lpvn;->f:Lpww;

    if-eqz v1, :cond_6

    .line 834
    const/4 v1, 0x5

    iget-object v2, p0, Lpvn;->f:Lpww;

    .line 835
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_6
    return v0
.end method
