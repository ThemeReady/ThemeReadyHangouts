.class public final Lmcn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36207
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 36208
    invoke-direct {p0}, Lmcn;->d()Lmcn;

    .line 36209
    return-void
.end method

.method private b(Lpbc;)Lmcn;
    .locals 1

    .prologue
    .line 36242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 36243
    sparse-switch v0, :sswitch_data_0

    .line 36247
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36248
    :sswitch_0
    return-object p0

    .line 36253
    :sswitch_1
    iget-object v0, p0, Lmcn;->a:Lnhm;

    if-nez v0, :cond_1

    .line 36254
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Lmcn;->a:Lnhm;

    .line 36256
    :cond_1
    iget-object v0, p0, Lmcn;->a:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 36243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmcn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36212
    iput-object v0, p0, Lmcn;->a:Lnhm;

    .line 36213
    iput-object v0, p0, Lmcn;->unknownFieldData:Lpbi;

    .line 36214
    const/4 v0, -0x1

    iput v0, p0, Lmcn;->cachedSize:I

    .line 36215
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 36185
    invoke-direct {p0, p1}, Lmcn;->b(Lpbc;)Lmcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 36221
    iget-object v0, p0, Lmcn;->a:Lnhm;

    if-eqz v0, :cond_0

    .line 36222
    const/4 v0, 0x1

    iget-object v1, p0, Lmcn;->a:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 36224
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 36225
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36229
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 36230
    iget-object v1, p0, Lmcn;->a:Lnhm;

    if-eqz v1, :cond_0

    .line 36231
    const/4 v1, 0x1

    iget-object v2, p0, Lmcn;->a:Lnhm;

    .line 36232
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36234
    :cond_0
    return v0
.end method
