.class public final Lmkn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmkn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkf;

.field public b:Lmjn;

.field public c:[Lmkf;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4315
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4316
    invoke-direct {p0}, Lmkn;->d()Lmkn;

    .line 4317
    return-void
.end method

.method private b(Lpbc;)Lmkn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4385
    sparse-switch v0, :sswitch_data_0

    .line 4389
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4390
    :sswitch_0
    return-object p0

    .line 4395
    :sswitch_1
    iget-object v0, p0, Lmkn;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 4396
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmkn;->requestHeader:Lmex;

    .line 4398
    :cond_1
    iget-object v0, p0, Lmkn;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4402
    :sswitch_2
    iget-object v0, p0, Lmkn;->a:Lmkf;

    if-nez v0, :cond_2

    .line 4403
    new-instance v0, Lmkf;

    invoke-direct {v0}, Lmkf;-><init>()V

    iput-object v0, p0, Lmkn;->a:Lmkf;

    .line 4405
    :cond_2
    iget-object v0, p0, Lmkn;->a:Lmkf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4409
    :sswitch_3
    iget-object v0, p0, Lmkn;->b:Lmjn;

    if-nez v0, :cond_3

    .line 4410
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmkn;->b:Lmjn;

    .line 4412
    :cond_3
    iget-object v0, p0, Lmkn;->b:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4416
    :sswitch_4
    const/16 v0, 0x22

    .line 4417
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4418
    iget-object v0, p0, Lmkn;->c:[Lmkf;

    if-nez v0, :cond_5

    move v0, v1

    .line 4419
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkf;

    .line 4421
    if-eqz v0, :cond_4

    .line 4422
    iget-object v3, p0, Lmkn;->c:[Lmkf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4424
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4425
    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    aput-object v3, v2, v0

    .line 4426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 4427
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4424
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4418
    :cond_5
    iget-object v0, p0, Lmkn;->c:[Lmkf;

    array-length v0, v0

    goto :goto_1

    .line 4430
    :cond_6
    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    aput-object v3, v2, v0

    .line 4431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 4432
    iput-object v2, p0, Lmkn;->c:[Lmkf;

    goto :goto_0

    .line 4385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmkn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4320
    iput-object v1, p0, Lmkn;->requestHeader:Lmex;

    .line 4321
    iput-object v1, p0, Lmkn;->a:Lmkf;

    .line 4322
    iput-object v1, p0, Lmkn;->b:Lmjn;

    .line 4323
    invoke-static {}, Lmkf;->d()[Lmkf;

    move-result-object v0

    iput-object v0, p0, Lmkn;->c:[Lmkf;

    .line 4324
    iput-object v1, p0, Lmkn;->unknownFieldData:Lpbi;

    .line 4325
    const/4 v0, -0x1

    iput v0, p0, Lmkn;->cachedSize:I

    .line 4326
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4284
    invoke-direct {p0, p1}, Lmkn;->b(Lpbc;)Lmkn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 4332
    iget-object v0, p0, Lmkn;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 4333
    const/4 v0, 0x1

    iget-object v1, p0, Lmkn;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4335
    :cond_0
    iget-object v0, p0, Lmkn;->a:Lmkf;

    if-eqz v0, :cond_1

    .line 4336
    const/4 v0, 0x2

    iget-object v1, p0, Lmkn;->a:Lmkf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4338
    :cond_1
    iget-object v0, p0, Lmkn;->b:Lmjn;

    if-eqz v0, :cond_2

    .line 4339
    const/4 v0, 0x3

    iget-object v1, p0, Lmkn;->b:Lmjn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4341
    :cond_2
    iget-object v0, p0, Lmkn;->c:[Lmkf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmkn;->c:[Lmkf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4342
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmkn;->c:[Lmkf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4343
    iget-object v1, p0, Lmkn;->c:[Lmkf;

    aget-object v1, v1, v0

    .line 4344
    if-eqz v1, :cond_3

    .line 4345
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 4342
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4349
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4350
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4354
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4355
    iget-object v1, p0, Lmkn;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 4356
    const/4 v1, 0x1

    iget-object v2, p0, Lmkn;->requestHeader:Lmex;

    .line 4357
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4359
    :cond_0
    iget-object v1, p0, Lmkn;->a:Lmkf;

    if-eqz v1, :cond_1

    .line 4360
    const/4 v1, 0x2

    iget-object v2, p0, Lmkn;->a:Lmkf;

    .line 4361
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4363
    :cond_1
    iget-object v1, p0, Lmkn;->b:Lmjn;

    if-eqz v1, :cond_2

    .line 4364
    const/4 v1, 0x3

    iget-object v2, p0, Lmkn;->b:Lmjn;

    .line 4365
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4367
    :cond_2
    iget-object v1, p0, Lmkn;->c:[Lmkf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmkn;->c:[Lmkf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4368
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmkn;->c:[Lmkf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4369
    iget-object v2, p0, Lmkn;->c:[Lmkf;

    aget-object v2, v2, v0

    .line 4370
    if-eqz v2, :cond_3

    .line 4371
    const/4 v3, 0x4

    .line 4372
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4368
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4376
    :cond_5
    return v0
.end method
