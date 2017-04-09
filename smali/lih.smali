.class public final Llih;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10737
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10738
    invoke-direct {p0}, Llih;->d()Llih;

    .line 10739
    return-void
.end method

.method private b(Lpbv;)Llih;
    .locals 1

    .prologue
    .line 10810
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10811
    sparse-switch v0, :sswitch_data_0

    .line 10815
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10816
    :sswitch_0
    return-object p0

    .line 10821
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llih;->a:Ljava/lang/String;

    goto :goto_0

    .line 10825
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llih;->b:Ljava/lang/String;

    goto :goto_0

    .line 10829
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llih;->c:Ljava/lang/String;

    goto :goto_0

    .line 10833
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llih;->d:Ljava/lang/String;

    goto :goto_0

    .line 10837
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10838
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10843
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llih;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10849
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10850
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10854
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llih;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 10811
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 10838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10850
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llih;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10742
    iput-object v0, p0, Llih;->a:Ljava/lang/String;

    .line 10743
    iput-object v0, p0, Llih;->b:Ljava/lang/String;

    .line 10744
    iput-object v0, p0, Llih;->c:Ljava/lang/String;

    .line 10745
    iput-object v0, p0, Llih;->d:Ljava/lang/String;

    .line 10746
    iput-object v0, p0, Llih;->unknownFieldData:Lpcb;

    .line 10747
    const/4 v0, -0x1

    iput v0, p0, Llih;->cachedSize:I

    .line 10748
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10700
    invoke-direct {p0, p1}, Llih;->b(Lpbv;)Llih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10754
    iget-object v0, p0, Llih;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10755
    const/4 v0, 0x1

    iget-object v1, p0, Llih;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10757
    :cond_0
    iget-object v0, p0, Llih;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10758
    const/4 v0, 0x2

    iget-object v1, p0, Llih;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10760
    :cond_1
    iget-object v0, p0, Llih;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10761
    const/4 v0, 0x3

    iget-object v1, p0, Llih;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10763
    :cond_2
    iget-object v0, p0, Llih;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10764
    const/4 v0, 0x4

    iget-object v1, p0, Llih;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10766
    :cond_3
    iget-object v0, p0, Llih;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10767
    const/4 v0, 0x5

    iget-object v1, p0, Llih;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10769
    :cond_4
    iget-object v0, p0, Llih;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 10770
    const/4 v0, 0x6

    iget-object v1, p0, Llih;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10772
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10777
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10778
    iget-object v1, p0, Llih;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10779
    const/4 v1, 0x1

    iget-object v2, p0, Llih;->a:Ljava/lang/String;

    .line 10780
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10782
    :cond_0
    iget-object v1, p0, Llih;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10783
    const/4 v1, 0x2

    iget-object v2, p0, Llih;->b:Ljava/lang/String;

    .line 10784
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10786
    :cond_1
    iget-object v1, p0, Llih;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10787
    const/4 v1, 0x3

    iget-object v2, p0, Llih;->c:Ljava/lang/String;

    .line 10788
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10790
    :cond_2
    iget-object v1, p0, Llih;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10791
    const/4 v1, 0x4

    iget-object v2, p0, Llih;->d:Ljava/lang/String;

    .line 10792
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10794
    :cond_3
    iget-object v1, p0, Llih;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10795
    const/4 v1, 0x5

    iget-object v2, p0, Llih;->e:Ljava/lang/Integer;

    .line 10796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10798
    :cond_4
    iget-object v1, p0, Llih;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 10799
    const/4 v1, 0x6

    iget-object v2, p0, Llih;->f:Ljava/lang/Integer;

    .line 10800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10802
    :cond_5
    return v0
.end method
