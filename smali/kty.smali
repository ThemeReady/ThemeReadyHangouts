.class public final Lkty;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkty;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkty;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkuj;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10772
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10773
    invoke-direct {p0}, Lkty;->g()Lkty;

    .line 10774
    return-void
.end method

.method private b(Lpbc;)Lkty;
    .locals 1

    .prologue
    .line 10830
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10831
    sparse-switch v0, :sswitch_data_0

    .line 10835
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10836
    :sswitch_0
    return-object p0

    .line 10841
    :sswitch_1
    iget-object v0, p0, Lkty;->d:Lkuj;

    if-nez v0, :cond_1

    .line 10842
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkty;->d:Lkuj;

    .line 10844
    :cond_1
    iget-object v0, p0, Lkty;->d:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10848
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkty;->b:Ljava/lang/String;

    goto :goto_0

    .line 10852
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkty;->c:Ljava/lang/String;

    goto :goto_0

    .line 10856
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 10857
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10864
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkty;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10831
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 10857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkty;
    .locals 2

    .prologue
    .line 10747
    sget-object v0, Lkty;->a:[Lkty;

    if-nez v0, :cond_1

    .line 10748
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10750
    :try_start_0
    sget-object v0, Lkty;->a:[Lkty;

    if-nez v0, :cond_0

    .line 10751
    const/4 v0, 0x0

    new-array v0, v0, [Lkty;

    sput-object v0, Lkty;->a:[Lkty;

    .line 10753
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10755
    :cond_1
    sget-object v0, Lkty;->a:[Lkty;

    return-object v0

    .line 10753
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkty;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10777
    iput-object v0, p0, Lkty;->b:Ljava/lang/String;

    .line 10778
    iput-object v0, p0, Lkty;->c:Ljava/lang/String;

    .line 10779
    iput-object v0, p0, Lkty;->d:Lkuj;

    .line 10780
    iput-object v0, p0, Lkty;->unknownFieldData:Lpbi;

    .line 10781
    const/4 v0, -0x1

    iput v0, p0, Lkty;->cachedSize:I

    .line 10782
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10731
    invoke-direct {p0, p1}, Lkty;->b(Lpbc;)Lkty;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10788
    iget-object v0, p0, Lkty;->d:Lkuj;

    if-eqz v0, :cond_0

    .line 10789
    const/4 v0, 0x1

    iget-object v1, p0, Lkty;->d:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10791
    :cond_0
    iget-object v0, p0, Lkty;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10792
    const/4 v0, 0x2

    iget-object v1, p0, Lkty;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10794
    :cond_1
    iget-object v0, p0, Lkty;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10795
    const/4 v0, 0x3

    iget-object v1, p0, Lkty;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10797
    :cond_2
    iget-object v0, p0, Lkty;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10798
    const/4 v0, 0x4

    iget-object v1, p0, Lkty;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 10800
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10801
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10805
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10806
    iget-object v1, p0, Lkty;->d:Lkuj;

    if-eqz v1, :cond_0

    .line 10807
    const/4 v1, 0x1

    iget-object v2, p0, Lkty;->d:Lkuj;

    .line 10808
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10810
    :cond_0
    iget-object v1, p0, Lkty;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10811
    const/4 v1, 0x2

    iget-object v2, p0, Lkty;->b:Ljava/lang/String;

    .line 10812
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10814
    :cond_1
    iget-object v1, p0, Lkty;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10815
    const/4 v1, 0x3

    iget-object v2, p0, Lkty;->c:Ljava/lang/String;

    .line 10816
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10818
    :cond_2
    iget-object v1, p0, Lkty;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10819
    const/4 v1, 0x4

    iget-object v2, p0, Lkty;->e:Ljava/lang/Integer;

    .line 10820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10822
    :cond_3
    return v0
.end method
