.class public final Lmfq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbu;

.field public b:Lmez;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9001
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9002
    invoke-direct {p0}, Lmfq;->d()Lmfq;

    .line 9003
    return-void
.end method

.method private b(Lpbv;)Lmfq;
    .locals 2

    .prologue
    .line 9068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9069
    sparse-switch v0, :sswitch_data_0

    .line 9073
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9074
    :sswitch_0
    return-object p0

    .line 9079
    :sswitch_1
    iget-object v0, p0, Lmfq;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 9080
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmfq;->requestHeader:Lmfx;

    .line 9082
    :cond_1
    iget-object v0, p0, Lmfq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9086
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmfq;->c:[B

    goto :goto_0

    .line 9090
    :sswitch_3
    iget-object v0, p0, Lmfq;->b:Lmez;

    if-nez v0, :cond_2

    .line 9091
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmfq;->b:Lmez;

    .line 9093
    :cond_2
    iget-object v0, p0, Lmfq;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9097
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9101
    :sswitch_5
    iget-object v0, p0, Lmfq;->a:Lmbu;

    if-nez v0, :cond_3

    .line 9102
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Lmfq;->a:Lmbu;

    .line 9104
    :cond_3
    iget-object v0, p0, Lmfq;->a:Lmbu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9069
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmfq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9006
    iput-object v0, p0, Lmfq;->requestHeader:Lmfx;

    .line 9007
    iput-object v0, p0, Lmfq;->a:Lmbu;

    .line 9008
    iput-object v0, p0, Lmfq;->b:Lmez;

    .line 9009
    iput-object v0, p0, Lmfq;->c:[B

    .line 9010
    iput-object v0, p0, Lmfq;->d:Ljava/lang/Long;

    .line 9011
    iput-object v0, p0, Lmfq;->unknownFieldData:Lpcb;

    .line 9012
    const/4 v0, -0x1

    iput v0, p0, Lmfq;->cachedSize:I

    .line 9013
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8967
    invoke-direct {p0, p1}, Lmfq;->b(Lpbv;)Lmfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 9019
    iget-object v0, p0, Lmfq;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 9020
    const/4 v0, 0x1

    iget-object v1, p0, Lmfq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9022
    :cond_0
    iget-object v0, p0, Lmfq;->c:[B

    if-eqz v0, :cond_1

    .line 9023
    const/4 v0, 0x2

    iget-object v1, p0, Lmfq;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 9025
    :cond_1
    iget-object v0, p0, Lmfq;->b:Lmez;

    if-eqz v0, :cond_2

    .line 9026
    const/4 v0, 0x3

    iget-object v1, p0, Lmfq;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9028
    :cond_2
    iget-object v0, p0, Lmfq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9029
    const/4 v0, 0x4

    iget-object v1, p0, Lmfq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 9031
    :cond_3
    iget-object v0, p0, Lmfq;->a:Lmbu;

    if-eqz v0, :cond_4

    .line 9032
    const/4 v0, 0x5

    iget-object v1, p0, Lmfq;->a:Lmbu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9034
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9035
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9039
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9040
    iget-object v1, p0, Lmfq;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 9041
    const/4 v1, 0x1

    iget-object v2, p0, Lmfq;->requestHeader:Lmfx;

    .line 9042
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9044
    :cond_0
    iget-object v1, p0, Lmfq;->c:[B

    if-eqz v1, :cond_1

    .line 9045
    const/4 v1, 0x2

    iget-object v2, p0, Lmfq;->c:[B

    .line 9046
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9048
    :cond_1
    iget-object v1, p0, Lmfq;->b:Lmez;

    if-eqz v1, :cond_2

    .line 9049
    const/4 v1, 0x3

    iget-object v2, p0, Lmfq;->b:Lmez;

    .line 9050
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9052
    :cond_2
    iget-object v1, p0, Lmfq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9053
    const/4 v1, 0x4

    iget-object v2, p0, Lmfq;->d:Ljava/lang/Long;

    .line 9054
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9056
    :cond_3
    iget-object v1, p0, Lmfq;->a:Lmbu;

    if-eqz v1, :cond_4

    .line 9057
    const/4 v1, 0x5

    iget-object v2, p0, Lmfq;->a:Lmbu;

    .line 9058
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9060
    :cond_4
    return v0
.end method
