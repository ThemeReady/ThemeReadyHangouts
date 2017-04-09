.class public final Llce;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcd;

.field public b:Llcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4329
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4330
    invoke-direct {p0}, Llce;->d()Llce;

    .line 4331
    return-void
.end method

.method private b(Lpbv;)Llce;
    .locals 1

    .prologue
    .line 4372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4373
    sparse-switch v0, :sswitch_data_0

    .line 4377
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4378
    :sswitch_0
    return-object p0

    .line 4383
    :sswitch_1
    iget-object v0, p0, Llce;->a:Llcd;

    if-nez v0, :cond_1

    .line 4384
    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    iput-object v0, p0, Llce;->a:Llcd;

    .line 4386
    :cond_1
    iget-object v0, p0, Llce;->a:Llcd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4390
    :sswitch_2
    iget-object v0, p0, Llce;->b:Llcd;

    if-nez v0, :cond_2

    .line 4391
    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    iput-object v0, p0, Llce;->b:Llcd;

    .line 4393
    :cond_2
    iget-object v0, p0, Llce;->b:Llcd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llce;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4334
    iput-object v0, p0, Llce;->a:Llcd;

    .line 4335
    iput-object v0, p0, Llce;->b:Llcd;

    .line 4336
    iput-object v0, p0, Llce;->unknownFieldData:Lpcb;

    .line 4337
    const/4 v0, -0x1

    iput v0, p0, Llce;->cachedSize:I

    .line 4338
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4304
    invoke-direct {p0, p1}, Llce;->b(Lpbv;)Llce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4344
    iget-object v0, p0, Llce;->a:Llcd;

    if-eqz v0, :cond_0

    .line 4345
    const/4 v0, 0x1

    iget-object v1, p0, Llce;->a:Llcd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4347
    :cond_0
    iget-object v0, p0, Llce;->b:Llcd;

    if-eqz v0, :cond_1

    .line 4348
    const/4 v0, 0x2

    iget-object v1, p0, Llce;->b:Llcd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4350
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4351
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4355
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4356
    iget-object v1, p0, Llce;->a:Llcd;

    if-eqz v1, :cond_0

    .line 4357
    const/4 v1, 0x1

    iget-object v2, p0, Llce;->a:Llcd;

    .line 4358
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4360
    :cond_0
    iget-object v1, p0, Llce;->b:Llcd;

    if-eqz v1, :cond_1

    .line 4361
    const/4 v1, 0x2

    iget-object v2, p0, Llce;->b:Llcd;

    .line 4362
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4364
    :cond_1
    return v0
.end method
