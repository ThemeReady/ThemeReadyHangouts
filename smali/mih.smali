.class public final Lmih;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31796
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 31797
    invoke-direct {p0}, Lmih;->d()Lmih;

    .line 31798
    return-void
.end method

.method private b(Lpbv;)Lmih;
    .locals 2

    .prologue
    .line 31854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 31855
    sparse-switch v0, :sswitch_data_0

    .line 31859
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31860
    :sswitch_0
    return-object p0

    .line 31865
    :sswitch_1
    iget-object v0, p0, Lmih;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 31866
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmih;->requestHeader:Lmfx;

    .line 31868
    :cond_1
    iget-object v0, p0, Lmih;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 31872
    :sswitch_2
    iget-object v0, p0, Lmih;->a:Llzz;

    if-nez v0, :cond_2

    .line 31873
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmih;->a:Llzz;

    .line 31875
    :cond_2
    iget-object v0, p0, Lmih;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 31879
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmih;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31883
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 31884
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31887
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmih;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 31855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 31884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmih;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31801
    iput-object v0, p0, Lmih;->requestHeader:Lmfx;

    .line 31802
    iput-object v0, p0, Lmih;->a:Llzz;

    .line 31803
    iput-object v0, p0, Lmih;->b:Ljava/lang/Long;

    .line 31804
    iput-object v0, p0, Lmih;->unknownFieldData:Lpcb;

    .line 31805
    const/4 v0, -0x1

    iput v0, p0, Lmih;->cachedSize:I

    .line 31806
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 31759
    invoke-direct {p0, p1}, Lmih;->b(Lpbv;)Lmih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 31812
    iget-object v0, p0, Lmih;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 31813
    const/4 v0, 0x1

    iget-object v1, p0, Lmih;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 31815
    :cond_0
    iget-object v0, p0, Lmih;->a:Llzz;

    if-eqz v0, :cond_1

    .line 31816
    const/4 v0, 0x2

    iget-object v1, p0, Lmih;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 31818
    :cond_1
    iget-object v0, p0, Lmih;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31819
    const/4 v0, 0x3

    iget-object v1, p0, Lmih;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 31821
    :cond_2
    iget-object v0, p0, Lmih;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31822
    const/4 v0, 0x4

    iget-object v1, p0, Lmih;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 31824
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 31825
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 31829
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 31830
    iget-object v1, p0, Lmih;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 31831
    const/4 v1, 0x1

    iget-object v2, p0, Lmih;->requestHeader:Lmfx;

    .line 31832
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31834
    :cond_0
    iget-object v1, p0, Lmih;->a:Llzz;

    if-eqz v1, :cond_1

    .line 31835
    const/4 v1, 0x2

    iget-object v2, p0, Lmih;->a:Llzz;

    .line 31836
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31838
    :cond_1
    iget-object v1, p0, Lmih;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 31839
    const/4 v1, 0x3

    iget-object v2, p0, Lmih;->b:Ljava/lang/Long;

    .line 31840
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31842
    :cond_2
    iget-object v1, p0, Lmih;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 31843
    const/4 v1, 0x4

    iget-object v2, p0, Lmih;->c:Ljava/lang/Integer;

    .line 31844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31846
    :cond_3
    return v0
.end method
