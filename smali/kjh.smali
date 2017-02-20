.class public final Lkjh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkjh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkjh;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkji;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 801
    invoke-direct {p0}, Lkjh;->g()Lkjh;

    .line 802
    return-void
.end method

.method private b(Lpbc;)Lkjh;
    .locals 1

    .prologue
    .line 859
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 860
    sparse-switch v0, :sswitch_data_0

    .line 864
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    :sswitch_0
    return-object p0

    .line 870
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjh;->b:Ljava/lang/String;

    goto :goto_0

    .line 874
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjh;->c:Ljava/lang/String;

    goto :goto_0

    .line 878
    :sswitch_3
    iget-object v0, p0, Lkjh;->d:Lkji;

    if-nez v0, :cond_1

    .line 879
    new-instance v0, Lkji;

    invoke-direct {v0}, Lkji;-><init>()V

    iput-object v0, p0, Lkjh;->d:Lkji;

    .line 881
    :cond_1
    iget-object v0, p0, Lkjh;->d:Lkji;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 885
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjh;->e:Ljava/lang/String;

    goto :goto_0

    .line 860
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkjh;
    .locals 2

    .prologue
    .line 775
    sget-object v0, Lkjh;->a:[Lkjh;

    if-nez v0, :cond_1

    .line 776
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 778
    :try_start_0
    sget-object v0, Lkjh;->a:[Lkjh;

    if-nez v0, :cond_0

    .line 779
    const/4 v0, 0x0

    new-array v0, v0, [Lkjh;

    sput-object v0, Lkjh;->a:[Lkjh;

    .line 781
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    :cond_1
    sget-object v0, Lkjh;->a:[Lkjh;

    return-object v0

    .line 781
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 805
    iput-object v0, p0, Lkjh;->b:Ljava/lang/String;

    .line 806
    iput-object v0, p0, Lkjh;->c:Ljava/lang/String;

    .line 807
    iput-object v0, p0, Lkjh;->d:Lkji;

    .line 808
    iput-object v0, p0, Lkjh;->e:Ljava/lang/String;

    .line 809
    iput-object v0, p0, Lkjh;->unknownFieldData:Lpbi;

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Lkjh;->cachedSize:I

    .line 811
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0, p1}, Lkjh;->b(Lpbc;)Lkjh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lkjh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 818
    const/4 v0, 0x1

    iget-object v1, p0, Lkjh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 820
    :cond_0
    iget-object v0, p0, Lkjh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 821
    const/4 v0, 0x2

    iget-object v1, p0, Lkjh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 823
    :cond_1
    iget-object v0, p0, Lkjh;->d:Lkji;

    if-eqz v0, :cond_2

    .line 824
    const/4 v0, 0x3

    iget-object v1, p0, Lkjh;->d:Lkji;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 826
    :cond_2
    iget-object v0, p0, Lkjh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 827
    const/4 v0, 0x4

    iget-object v1, p0, Lkjh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 829
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 830
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 834
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 835
    iget-object v1, p0, Lkjh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 836
    const/4 v1, 0x1

    iget-object v2, p0, Lkjh;->b:Ljava/lang/String;

    .line 837
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 839
    :cond_0
    iget-object v1, p0, Lkjh;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 840
    const/4 v1, 0x2

    iget-object v2, p0, Lkjh;->c:Ljava/lang/String;

    .line 841
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    :cond_1
    iget-object v1, p0, Lkjh;->d:Lkji;

    if-eqz v1, :cond_2

    .line 844
    const/4 v1, 0x3

    iget-object v2, p0, Lkjh;->d:Lkji;

    .line 845
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    :cond_2
    iget-object v1, p0, Lkjh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 848
    const/4 v1, 0x4

    iget-object v2, p0, Lkjh;->e:Ljava/lang/String;

    .line 849
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_3
    return v0
.end method
