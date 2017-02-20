.class public final Lmmb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmb;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2145
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2146
    invoke-direct {p0}, Lmmb;->d()Lmmb;

    .line 2147
    return-void
.end method

.method private b(Lpbc;)Lmmb;
    .locals 1

    .prologue
    .line 2180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2181
    sparse-switch v0, :sswitch_data_0

    .line 2185
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2186
    :sswitch_0
    return-object p0

    .line 2191
    :sswitch_1
    iget-object v0, p0, Lmmb;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 2192
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmmb;->responseHeader:Lmey;

    .line 2194
    :cond_1
    iget-object v0, p0, Lmmb;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmmb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2150
    iput-object v0, p0, Lmmb;->responseHeader:Lmey;

    .line 2151
    iput-object v0, p0, Lmmb;->unknownFieldData:Lpbi;

    .line 2152
    const/4 v0, -0x1

    iput v0, p0, Lmmb;->cachedSize:I

    .line 2153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2123
    invoke-direct {p0, p1}, Lmmb;->b(Lpbc;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2159
    iget-object v0, p0, Lmmb;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 2160
    const/4 v0, 0x1

    iget-object v1, p0, Lmmb;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2162
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2163
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2167
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2168
    iget-object v1, p0, Lmmb;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 2169
    const/4 v1, 0x1

    iget-object v2, p0, Lmmb;->responseHeader:Lmey;

    .line 2170
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2172
    :cond_0
    return v0
.end method
