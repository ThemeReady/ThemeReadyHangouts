.class public final Llcx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llcx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcw;

.field public b:Llcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4245
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4246
    const/4 v0, -0x1

    iput v0, p0, Llcx;->cachedSize:I

    .line 4247
    return-void
.end method

.method private b(Lpbc;)Llcx;
    .locals 1

    .prologue
    .line 4280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4281
    sparse-switch v0, :sswitch_data_0

    .line 4285
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4286
    :sswitch_0
    return-object p0

    .line 4291
    :sswitch_1
    iget-object v0, p0, Llcx;->a:Llcw;

    if-nez v0, :cond_1

    .line 4292
    new-instance v0, Llcw;

    invoke-direct {v0}, Llcw;-><init>()V

    iput-object v0, p0, Llcx;->a:Llcw;

    .line 4294
    :cond_1
    iget-object v0, p0, Llcx;->a:Llcw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4298
    :sswitch_2
    iget-object v0, p0, Llcx;->b:Llcw;

    if-nez v0, :cond_2

    .line 4299
    new-instance v0, Llcw;

    invoke-direct {v0}, Llcw;-><init>()V

    iput-object v0, p0, Llcx;->b:Llcw;

    .line 4301
    :cond_2
    iget-object v0, p0, Llcx;->b:Llcw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4220
    invoke-direct {p0, p1}, Llcx;->b(Lpbc;)Llcx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4252
    iget-object v0, p0, Llcx;->a:Llcw;

    if-eqz v0, :cond_0

    .line 4253
    const/4 v0, 0x1

    iget-object v1, p0, Llcx;->a:Llcw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4255
    :cond_0
    iget-object v0, p0, Llcx;->b:Llcw;

    if-eqz v0, :cond_1

    .line 4256
    const/4 v0, 0x2

    iget-object v1, p0, Llcx;->b:Llcw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4258
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4259
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4263
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4264
    iget-object v1, p0, Llcx;->a:Llcw;

    if-eqz v1, :cond_0

    .line 4265
    const/4 v1, 0x1

    iget-object v2, p0, Llcx;->a:Llcw;

    .line 4266
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4268
    :cond_0
    iget-object v1, p0, Llcx;->b:Llcw;

    if-eqz v1, :cond_1

    .line 4269
    const/4 v1, 0x2

    iget-object v2, p0, Llcx;->b:Llcw;

    .line 4270
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4272
    :cond_1
    return v0
.end method
