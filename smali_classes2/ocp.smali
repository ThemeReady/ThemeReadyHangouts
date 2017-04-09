.class public final Locp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Locp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Locp;->cachedSize:I

    .line 249
    return-void
.end method

.method private b(Lpbv;)Locp;
    .locals 1

    .prologue
    .line 275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 280
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :sswitch_0
    return-object p0

    .line 286
    :sswitch_1
    iget-object v0, p0, Locp;->a:Loor;

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Loor;

    invoke-direct {v0}, Loor;-><init>()V

    iput-object v0, p0, Locp;->a:Loor;

    .line 289
    :cond_1
    iget-object v0, p0, Locp;->a:Loor;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Locp;->b(Lpbv;)Locp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Locp;->a:Loor;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget-object v1, p0, Locp;->a:Loor;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 257
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 258
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 263
    iget-object v1, p0, Locp;->a:Loor;

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x1

    iget-object v2, p0, Locp;->a:Loor;

    .line 265
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    return v0
.end method
