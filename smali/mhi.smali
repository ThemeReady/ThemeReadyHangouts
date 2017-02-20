.class public final Lmhi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmhi;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31930
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 31931
    invoke-direct {p0}, Lmhi;->d()Lmhi;

    .line 31932
    return-void
.end method

.method private b(Lpbc;)Lmhi;
    .locals 1

    .prologue
    .line 31965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 31966
    sparse-switch v0, :sswitch_data_0

    .line 31970
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31971
    :sswitch_0
    return-object p0

    .line 31976
    :sswitch_1
    iget-object v0, p0, Lmhi;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 31977
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmhi;->responseHeader:Lmey;

    .line 31979
    :cond_1
    iget-object v0, p0, Lmhi;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 31966
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmhi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31935
    iput-object v0, p0, Lmhi;->responseHeader:Lmey;

    .line 31936
    iput-object v0, p0, Lmhi;->unknownFieldData:Lpbi;

    .line 31937
    const/4 v0, -0x1

    iput v0, p0, Lmhi;->cachedSize:I

    .line 31938
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 31908
    invoke-direct {p0, p1}, Lmhi;->b(Lpbc;)Lmhi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 31944
    iget-object v0, p0, Lmhi;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 31945
    const/4 v0, 0x1

    iget-object v1, p0, Lmhi;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 31947
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 31948
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31952
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 31953
    iget-object v1, p0, Lmhi;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 31954
    const/4 v1, 0x1

    iget-object v2, p0, Lmhi;->responseHeader:Lmey;

    .line 31955
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31957
    :cond_0
    return v0
.end method
