.class public final Lmlq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmlq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4839
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4840
    invoke-direct {p0}, Lmlq;->d()Lmlq;

    .line 4841
    return-void
.end method

.method private b(Lpbv;)Lmlq;
    .locals 1

    .prologue
    .line 4882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4883
    sparse-switch v0, :sswitch_data_0

    .line 4887
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4888
    :sswitch_0
    return-object p0

    .line 4893
    :sswitch_1
    iget-object v0, p0, Lmlq;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 4894
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmlq;->responseHeader:Lmfy;

    .line 4896
    :cond_1
    iget-object v0, p0, Lmlq;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4900
    :sswitch_2
    iget-object v0, p0, Lmlq;->a:Lmkn;

    if-nez v0, :cond_2

    .line 4901
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmlq;->a:Lmkn;

    .line 4903
    :cond_2
    iget-object v0, p0, Lmlq;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmlq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4844
    iput-object v0, p0, Lmlq;->responseHeader:Lmfy;

    .line 4845
    iput-object v0, p0, Lmlq;->a:Lmkn;

    .line 4846
    iput-object v0, p0, Lmlq;->unknownFieldData:Lpcb;

    .line 4847
    const/4 v0, -0x1

    iput v0, p0, Lmlq;->cachedSize:I

    .line 4848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4814
    invoke-direct {p0, p1}, Lmlq;->b(Lpbv;)Lmlq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4854
    iget-object v0, p0, Lmlq;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 4855
    const/4 v0, 0x1

    iget-object v1, p0, Lmlq;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4857
    :cond_0
    iget-object v0, p0, Lmlq;->a:Lmkn;

    if-eqz v0, :cond_1

    .line 4858
    const/4 v0, 0x2

    iget-object v1, p0, Lmlq;->a:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4860
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4865
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4866
    iget-object v1, p0, Lmlq;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 4867
    const/4 v1, 0x1

    iget-object v2, p0, Lmlq;->responseHeader:Lmfy;

    .line 4868
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4870
    :cond_0
    iget-object v1, p0, Lmlq;->a:Lmkn;

    if-eqz v1, :cond_1

    .line 4871
    const/4 v1, 0x2

    iget-object v2, p0, Lmlq;->a:Lmkn;

    .line 4872
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4874
    :cond_1
    return v0
.end method
