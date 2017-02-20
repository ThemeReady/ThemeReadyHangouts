.class public final Logz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4222
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4223
    invoke-direct {p0}, Logz;->d()Logz;

    .line 4224
    return-void
.end method

.method private b(Lpbc;)Logz;
    .locals 1

    .prologue
    .line 4257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4258
    sparse-switch v0, :sswitch_data_0

    .line 4262
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4263
    :sswitch_0
    return-object p0

    .line 4268
    :sswitch_1
    iget-object v0, p0, Logz;->a:Loio;

    if-nez v0, :cond_1

    .line 4269
    new-instance v0, Loio;

    invoke-direct {v0}, Loio;-><init>()V

    iput-object v0, p0, Logz;->a:Loio;

    .line 4271
    :cond_1
    iget-object v0, p0, Logz;->a:Loio;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4227
    iput-object v0, p0, Logz;->a:Loio;

    .line 4228
    iput-object v0, p0, Logz;->unknownFieldData:Lpbi;

    .line 4229
    const/4 v0, -0x1

    iput v0, p0, Logz;->cachedSize:I

    .line 4230
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4200
    invoke-direct {p0, p1}, Logz;->b(Lpbc;)Logz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4236
    iget-object v0, p0, Logz;->a:Loio;

    if-eqz v0, :cond_0

    .line 4237
    const/4 v0, 0x1

    iget-object v1, p0, Logz;->a:Loio;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4239
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4240
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4244
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4245
    iget-object v1, p0, Logz;->a:Loio;

    if-eqz v1, :cond_0

    .line 4246
    const/4 v1, 0x1

    iget-object v2, p0, Logz;->a:Loio;

    .line 4247
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4249
    :cond_0
    return v0
.end method
