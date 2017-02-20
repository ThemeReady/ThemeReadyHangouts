.class public final Lmdx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Lmao;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39994
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 39995
    invoke-direct {p0}, Lmdx;->d()Lmdx;

    .line 39996
    return-void
.end method

.method private b(Lpbc;)Lmdx;
    .locals 1

    .prologue
    .line 40045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 40046
    sparse-switch v0, :sswitch_data_0

    .line 40050
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40051
    :sswitch_0
    return-object p0

    .line 40056
    :sswitch_1
    iget-object v0, p0, Lmdx;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 40057
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmdx;->responseHeader:Lmey;

    .line 40059
    :cond_1
    iget-object v0, p0, Lmdx;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 40063
    :sswitch_2
    iget-object v0, p0, Lmdx;->a:Llyz;

    if-nez v0, :cond_2

    .line 40064
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmdx;->a:Llyz;

    .line 40066
    :cond_2
    iget-object v0, p0, Lmdx;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 40070
    :sswitch_3
    iget-object v0, p0, Lmdx;->b:Lmao;

    if-nez v0, :cond_3

    .line 40071
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    iput-object v0, p0, Lmdx;->b:Lmao;

    .line 40073
    :cond_3
    iget-object v0, p0, Lmdx;->b:Lmao;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method private d()Lmdx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39999
    iput-object v0, p0, Lmdx;->responseHeader:Lmey;

    .line 40000
    iput-object v0, p0, Lmdx;->a:Llyz;

    .line 40001
    iput-object v0, p0, Lmdx;->b:Lmao;

    .line 40002
    iput-object v0, p0, Lmdx;->unknownFieldData:Lpbi;

    .line 40003
    const/4 v0, -0x1

    iput v0, p0, Lmdx;->cachedSize:I

    .line 40004
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 39966
    invoke-direct {p0, p1}, Lmdx;->b(Lpbc;)Lmdx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 40010
    iget-object v0, p0, Lmdx;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 40011
    const/4 v0, 0x1

    iget-object v1, p0, Lmdx;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 40013
    :cond_0
    iget-object v0, p0, Lmdx;->a:Llyz;

    if-eqz v0, :cond_1

    .line 40014
    const/4 v0, 0x2

    iget-object v1, p0, Lmdx;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 40016
    :cond_1
    iget-object v0, p0, Lmdx;->b:Lmao;

    if-eqz v0, :cond_2

    .line 40017
    const/4 v0, 0x3

    iget-object v1, p0, Lmdx;->b:Lmao;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 40019
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 40020
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40024
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 40025
    iget-object v1, p0, Lmdx;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 40026
    const/4 v1, 0x1

    iget-object v2, p0, Lmdx;->responseHeader:Lmey;

    .line 40027
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40029
    :cond_0
    iget-object v1, p0, Lmdx;->a:Llyz;

    if-eqz v1, :cond_1

    .line 40030
    const/4 v1, 0x2

    iget-object v2, p0, Lmdx;->a:Llyz;

    .line 40031
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40033
    :cond_1
    iget-object v1, p0, Lmdx;->b:Lmao;

    if-eqz v1, :cond_2

    .line 40034
    const/4 v1, 0x3

    iget-object v2, p0, Lmdx;->b:Lmao;

    .line 40035
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40037
    :cond_2
    return v0
.end method
