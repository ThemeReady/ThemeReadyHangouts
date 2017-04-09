.class public final Lmgi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmev;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32933
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 32934
    invoke-direct {p0}, Lmgi;->d()Lmgi;

    .line 32935
    return-void
.end method

.method private b(Lpbv;)Lmgi;
    .locals 1

    .prologue
    .line 32976
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 32977
    sparse-switch v0, :sswitch_data_0

    .line 32981
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32982
    :sswitch_0
    return-object p0

    .line 32987
    :sswitch_1
    iget-object v0, p0, Lmgi;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 32988
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgi;->requestHeader:Lmfx;

    .line 32990
    :cond_1
    iget-object v0, p0, Lmgi;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32994
    :sswitch_2
    iget-object v0, p0, Lmgi;->a:Lmev;

    if-nez v0, :cond_2

    .line 32995
    new-instance v0, Lmev;

    invoke-direct {v0}, Lmev;-><init>()V

    iput-object v0, p0, Lmgi;->a:Lmev;

    .line 32997
    :cond_2
    iget-object v0, p0, Lmgi;->a:Lmev;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32977
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32938
    iput-object v0, p0, Lmgi;->requestHeader:Lmfx;

    .line 32939
    iput-object v0, p0, Lmgi;->a:Lmev;

    .line 32940
    iput-object v0, p0, Lmgi;->unknownFieldData:Lpcb;

    .line 32941
    const/4 v0, -0x1

    iput v0, p0, Lmgi;->cachedSize:I

    .line 32942
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 32908
    invoke-direct {p0, p1}, Lmgi;->b(Lpbv;)Lmgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 32948
    iget-object v0, p0, Lmgi;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 32949
    const/4 v0, 0x1

    iget-object v1, p0, Lmgi;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32951
    :cond_0
    iget-object v0, p0, Lmgi;->a:Lmev;

    if-eqz v0, :cond_1

    .line 32952
    const/4 v0, 0x2

    iget-object v1, p0, Lmgi;->a:Lmev;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32954
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 32955
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32959
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 32960
    iget-object v1, p0, Lmgi;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 32961
    const/4 v1, 0x1

    iget-object v2, p0, Lmgi;->requestHeader:Lmfx;

    .line 32962
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32964
    :cond_0
    iget-object v1, p0, Lmgi;->a:Lmev;

    if-eqz v1, :cond_1

    .line 32965
    const/4 v1, 0x2

    iget-object v2, p0, Lmgi;->a:Lmev;

    .line 32966
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32968
    :cond_1
    return v0
.end method
