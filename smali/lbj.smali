.class public final Llbj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbi;

.field public b:Llbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4329
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4330
    invoke-direct {p0}, Llbj;->d()Llbj;

    .line 4331
    return-void
.end method

.method private b(Lpbc;)Llbj;
    .locals 1

    .prologue
    .line 4372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4373
    sparse-switch v0, :sswitch_data_0

    .line 4377
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4378
    :sswitch_0
    return-object p0

    .line 4383
    :sswitch_1
    iget-object v0, p0, Llbj;->a:Llbi;

    if-nez v0, :cond_1

    .line 4384
    new-instance v0, Llbi;

    invoke-direct {v0}, Llbi;-><init>()V

    iput-object v0, p0, Llbj;->a:Llbi;

    .line 4386
    :cond_1
    iget-object v0, p0, Llbj;->a:Llbi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4390
    :sswitch_2
    iget-object v0, p0, Llbj;->b:Llbi;

    if-nez v0, :cond_2

    .line 4391
    new-instance v0, Llbi;

    invoke-direct {v0}, Llbi;-><init>()V

    iput-object v0, p0, Llbj;->b:Llbi;

    .line 4393
    :cond_2
    iget-object v0, p0, Llbj;->b:Llbi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llbj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4334
    iput-object v0, p0, Llbj;->a:Llbi;

    .line 4335
    iput-object v0, p0, Llbj;->b:Llbi;

    .line 4336
    iput-object v0, p0, Llbj;->unknownFieldData:Lpbi;

    .line 4337
    const/4 v0, -0x1

    iput v0, p0, Llbj;->cachedSize:I

    .line 4338
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4304
    invoke-direct {p0, p1}, Llbj;->b(Lpbc;)Llbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4344
    iget-object v0, p0, Llbj;->a:Llbi;

    if-eqz v0, :cond_0

    .line 4345
    const/4 v0, 0x1

    iget-object v1, p0, Llbj;->a:Llbi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4347
    :cond_0
    iget-object v0, p0, Llbj;->b:Llbi;

    if-eqz v0, :cond_1

    .line 4348
    const/4 v0, 0x2

    iget-object v1, p0, Llbj;->b:Llbi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4350
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4351
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4355
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4356
    iget-object v1, p0, Llbj;->a:Llbi;

    if-eqz v1, :cond_0

    .line 4357
    const/4 v1, 0x1

    iget-object v2, p0, Llbj;->a:Llbi;

    .line 4358
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4360
    :cond_0
    iget-object v1, p0, Llbj;->b:Llbi;

    if-eqz v1, :cond_1

    .line 4361
    const/4 v1, 0x2

    iget-object v2, p0, Llbj;->b:Llbi;

    .line 4362
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4364
    :cond_1
    return v0
.end method
