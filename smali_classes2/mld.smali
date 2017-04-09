.class public final Lmld;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmld;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmma;

.field public c:Lmkn;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4953
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4954
    invoke-direct {p0}, Lmld;->d()Lmld;

    .line 4955
    return-void
.end method

.method private b(Lpbv;)Lmld;
    .locals 1

    .prologue
    .line 5012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5013
    sparse-switch v0, :sswitch_data_0

    .line 5017
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5018
    :sswitch_0
    return-object p0

    .line 5023
    :sswitch_1
    iget-object v0, p0, Lmld;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 5024
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmld;->requestHeader:Lmfx;

    .line 5026
    :cond_1
    iget-object v0, p0, Lmld;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5030
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmld;->a:Ljava/lang/String;

    goto :goto_0

    .line 5034
    :sswitch_3
    iget-object v0, p0, Lmld;->b:Lmma;

    if-nez v0, :cond_2

    .line 5035
    new-instance v0, Lmma;

    invoke-direct {v0}, Lmma;-><init>()V

    iput-object v0, p0, Lmld;->b:Lmma;

    .line 5037
    :cond_2
    iget-object v0, p0, Lmld;->b:Lmma;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5041
    :sswitch_4
    iget-object v0, p0, Lmld;->c:Lmkn;

    if-nez v0, :cond_3

    .line 5042
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmld;->c:Lmkn;

    .line 5044
    :cond_3
    iget-object v0, p0, Lmld;->c:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4958
    iput-object v0, p0, Lmld;->requestHeader:Lmfx;

    .line 4959
    iput-object v0, p0, Lmld;->a:Ljava/lang/String;

    .line 4960
    iput-object v0, p0, Lmld;->b:Lmma;

    .line 4961
    iput-object v0, p0, Lmld;->c:Lmkn;

    .line 4962
    iput-object v0, p0, Lmld;->unknownFieldData:Lpcb;

    .line 4963
    const/4 v0, -0x1

    iput v0, p0, Lmld;->cachedSize:I

    .line 4964
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4922
    invoke-direct {p0, p1}, Lmld;->b(Lpbv;)Lmld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4970
    iget-object v0, p0, Lmld;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 4971
    const/4 v0, 0x1

    iget-object v1, p0, Lmld;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4973
    :cond_0
    iget-object v0, p0, Lmld;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4974
    const/4 v0, 0x2

    iget-object v1, p0, Lmld;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4976
    :cond_1
    iget-object v0, p0, Lmld;->b:Lmma;

    if-eqz v0, :cond_2

    .line 4977
    const/4 v0, 0x3

    iget-object v1, p0, Lmld;->b:Lmma;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4979
    :cond_2
    iget-object v0, p0, Lmld;->c:Lmkn;

    if-eqz v0, :cond_3

    .line 4980
    const/4 v0, 0x4

    iget-object v1, p0, Lmld;->c:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4982
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4983
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4987
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4988
    iget-object v1, p0, Lmld;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 4989
    const/4 v1, 0x1

    iget-object v2, p0, Lmld;->requestHeader:Lmfx;

    .line 4990
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4992
    :cond_0
    iget-object v1, p0, Lmld;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4993
    const/4 v1, 0x2

    iget-object v2, p0, Lmld;->a:Ljava/lang/String;

    .line 4994
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4996
    :cond_1
    iget-object v1, p0, Lmld;->b:Lmma;

    if-eqz v1, :cond_2

    .line 4997
    const/4 v1, 0x3

    iget-object v2, p0, Lmld;->b:Lmma;

    .line 4998
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5000
    :cond_2
    iget-object v1, p0, Lmld;->c:Lmkn;

    if-eqz v1, :cond_3

    .line 5001
    const/4 v1, 0x4

    iget-object v2, p0, Lmld;->c:Lmkn;

    .line 5002
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5004
    :cond_3
    return v0
.end method
