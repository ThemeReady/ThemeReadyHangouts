.class public final Lmex;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmex;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmbo;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39994
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39995
    invoke-direct {p0}, Lmex;->d()Lmex;

    .line 39996
    return-void
.end method

.method private b(Lpbv;)Lmex;
    .locals 1

    .prologue
    .line 40045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 40046
    sparse-switch v0, :sswitch_data_0

    .line 40050
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40051
    :sswitch_0
    return-object p0

    .line 40056
    :sswitch_1
    iget-object v0, p0, Lmex;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 40057
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmex;->responseHeader:Lmfy;

    .line 40059
    :cond_1
    iget-object v0, p0, Lmex;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 40063
    :sswitch_2
    iget-object v0, p0, Lmex;->a:Llzz;

    if-nez v0, :cond_2

    .line 40064
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmex;->a:Llzz;

    .line 40066
    :cond_2
    iget-object v0, p0, Lmex;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 40070
    :sswitch_3
    iget-object v0, p0, Lmex;->b:Lmbo;

    if-nez v0, :cond_3

    .line 40071
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmex;->b:Lmbo;

    .line 40073
    :cond_3
    iget-object v0, p0, Lmex;->b:Lmbo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 40046
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmex;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39999
    iput-object v0, p0, Lmex;->responseHeader:Lmfy;

    .line 40000
    iput-object v0, p0, Lmex;->a:Llzz;

    .line 40001
    iput-object v0, p0, Lmex;->b:Lmbo;

    .line 40002
    iput-object v0, p0, Lmex;->unknownFieldData:Lpcb;

    .line 40003
    const/4 v0, -0x1

    iput v0, p0, Lmex;->cachedSize:I

    .line 40004
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 39966
    invoke-direct {p0, p1}, Lmex;->b(Lpbv;)Lmex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 40010
    iget-object v0, p0, Lmex;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 40011
    const/4 v0, 0x1

    iget-object v1, p0, Lmex;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 40013
    :cond_0
    iget-object v0, p0, Lmex;->a:Llzz;

    if-eqz v0, :cond_1

    .line 40014
    const/4 v0, 0x2

    iget-object v1, p0, Lmex;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 40016
    :cond_1
    iget-object v0, p0, Lmex;->b:Lmbo;

    if-eqz v0, :cond_2

    .line 40017
    const/4 v0, 0x3

    iget-object v1, p0, Lmex;->b:Lmbo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 40019
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 40020
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40024
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 40025
    iget-object v1, p0, Lmex;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 40026
    const/4 v1, 0x1

    iget-object v2, p0, Lmex;->responseHeader:Lmfy;

    .line 40027
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40029
    :cond_0
    iget-object v1, p0, Lmex;->a:Llzz;

    if-eqz v1, :cond_1

    .line 40030
    const/4 v1, 0x2

    iget-object v2, p0, Lmex;->a:Llzz;

    .line 40031
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40033
    :cond_1
    iget-object v1, p0, Lmex;->b:Lmbo;

    if-eqz v1, :cond_2

    .line 40034
    const/4 v1, 0x3

    iget-object v2, p0, Lmex;->b:Lmbo;

    .line 40035
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40037
    :cond_2
    return v0
.end method
