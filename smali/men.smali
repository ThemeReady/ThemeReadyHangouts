.class public final Lmen;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmen;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12163
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12164
    invoke-direct {p0}, Lmen;->d()Lmen;

    .line 12165
    return-void
.end method

.method private b(Lpbc;)Lmen;
    .locals 1

    .prologue
    .line 12198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12199
    sparse-switch v0, :sswitch_data_0

    .line 12203
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12204
    :sswitch_0
    return-object p0

    .line 12209
    :sswitch_1
    iget-object v0, p0, Lmen;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 12210
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmen;->responseHeader:Lmey;

    .line 12212
    :cond_1
    iget-object v0, p0, Lmen;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmen;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12168
    iput-object v0, p0, Lmen;->responseHeader:Lmey;

    .line 12169
    iput-object v0, p0, Lmen;->unknownFieldData:Lpbi;

    .line 12170
    const/4 v0, -0x1

    iput v0, p0, Lmen;->cachedSize:I

    .line 12171
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12141
    invoke-direct {p0, p1}, Lmen;->b(Lpbc;)Lmen;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 12177
    iget-object v0, p0, Lmen;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 12178
    const/4 v0, 0x1

    iget-object v1, p0, Lmen;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12180
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12181
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12185
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12186
    iget-object v1, p0, Lmen;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 12187
    const/4 v1, 0x1

    iget-object v2, p0, Lmen;->responseHeader:Lmey;

    .line 12188
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12190
    :cond_0
    return v0
.end method
