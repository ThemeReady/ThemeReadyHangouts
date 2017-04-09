.class public final Lmcr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39763
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39764
    invoke-direct {p0}, Lmcr;->d()Lmcr;

    .line 39765
    return-void
.end method

.method private b(Lpbv;)Lmcr;
    .locals 1

    .prologue
    .line 39806
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 39807
    sparse-switch v0, :sswitch_data_0

    .line 39811
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39812
    :sswitch_0
    return-object p0

    .line 39817
    :sswitch_1
    iget-object v0, p0, Lmcr;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 39818
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmcr;->responseHeader:Lmfy;

    .line 39820
    :cond_1
    iget-object v0, p0, Lmcr;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 39824
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 39807
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39768
    iput-object v0, p0, Lmcr;->responseHeader:Lmfy;

    .line 39769
    iput-object v0, p0, Lmcr;->a:Ljava/lang/String;

    .line 39770
    iput-object v0, p0, Lmcr;->unknownFieldData:Lpcb;

    .line 39771
    const/4 v0, -0x1

    iput v0, p0, Lmcr;->cachedSize:I

    .line 39772
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 39738
    invoke-direct {p0, p1}, Lmcr;->b(Lpbv;)Lmcr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 39778
    iget-object v0, p0, Lmcr;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 39779
    const/4 v0, 0x1

    iget-object v1, p0, Lmcr;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 39781
    :cond_0
    iget-object v0, p0, Lmcr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39782
    const/4 v0, 0x2

    iget-object v1, p0, Lmcr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 39784
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 39785
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39789
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 39790
    iget-object v1, p0, Lmcr;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 39791
    const/4 v1, 0x1

    iget-object v2, p0, Lmcr;->responseHeader:Lmfy;

    .line 39792
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39794
    :cond_0
    iget-object v1, p0, Lmcr;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39795
    const/4 v1, 0x2

    iget-object v2, p0, Lmcr;->a:Ljava/lang/String;

    .line 39796
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39798
    :cond_1
    return v0
.end method
