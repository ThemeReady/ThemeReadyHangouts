.class public final Lmii;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmii;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31930
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 31931
    invoke-direct {p0}, Lmii;->d()Lmii;

    .line 31932
    return-void
.end method

.method private b(Lpbv;)Lmii;
    .locals 1

    .prologue
    .line 31965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 31966
    sparse-switch v0, :sswitch_data_0

    .line 31970
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31971
    :sswitch_0
    return-object p0

    .line 31976
    :sswitch_1
    iget-object v0, p0, Lmii;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 31977
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmii;->responseHeader:Lmfy;

    .line 31979
    :cond_1
    iget-object v0, p0, Lmii;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 31966
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31935
    iput-object v0, p0, Lmii;->responseHeader:Lmfy;

    .line 31936
    iput-object v0, p0, Lmii;->unknownFieldData:Lpcb;

    .line 31937
    const/4 v0, -0x1

    iput v0, p0, Lmii;->cachedSize:I

    .line 31938
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 31908
    invoke-direct {p0, p1}, Lmii;->b(Lpbv;)Lmii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 31944
    iget-object v0, p0, Lmii;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 31945
    const/4 v0, 0x1

    iget-object v1, p0, Lmii;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 31947
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 31948
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31952
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 31953
    iget-object v1, p0, Lmii;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 31954
    const/4 v1, 0x1

    iget-object v2, p0, Lmii;->responseHeader:Lmfy;

    .line 31955
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31957
    :cond_0
    return v0
.end method
