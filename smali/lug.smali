.class public final Llug;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lluh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4297
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4298
    invoke-direct {p0}, Llug;->d()Llug;

    .line 4299
    return-void
.end method

.method private b(Lpbc;)Llug;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 4374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4375
    sparse-switch v0, :sswitch_data_0

    .line 4379
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4380
    :sswitch_0
    return-object p0

    .line 4385
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->a:Ljava/lang/String;

    goto :goto_0

    .line 4389
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->b:Ljava/lang/String;

    goto :goto_0

    .line 4393
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llug;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4397
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llug;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4401
    :sswitch_5
    const/16 v0, 0x2b

    .line 4402
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4403
    iget-object v0, p0, Llug;->e:[Lluh;

    if-nez v0, :cond_2

    move v0, v1

    .line 4404
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluh;

    .line 4406
    if-eqz v0, :cond_1

    .line 4407
    iget-object v3, p0, Llug;->e:[Lluh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4409
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4410
    new-instance v3, Lluh;

    invoke-direct {v3}, Lluh;-><init>()V

    aput-object v3, v2, v0

    .line 4411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpbc;->a(Lpbn;I)V

    .line 4412
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4403
    :cond_2
    iget-object v0, p0, Llug;->e:[Lluh;

    array-length v0, v0

    goto :goto_1

    .line 4415
    :cond_3
    new-instance v3, Lluh;

    invoke-direct {v3}, Lluh;-><init>()V

    aput-object v3, v2, v0

    .line 4416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpbc;->a(Lpbn;I)V

    .line 4417
    iput-object v2, p0, Llug;->e:[Lluh;

    goto :goto_0

    .line 4375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llug;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4302
    iput-object v1, p0, Llug;->a:Ljava/lang/String;

    .line 4303
    iput-object v1, p0, Llug;->b:Ljava/lang/String;

    .line 4304
    iput-object v1, p0, Llug;->c:Ljava/lang/Integer;

    .line 4305
    iput-object v1, p0, Llug;->d:Ljava/lang/Integer;

    .line 4306
    invoke-static {}, Lluh;->d()[Lluh;

    move-result-object v0

    iput-object v0, p0, Llug;->e:[Lluh;

    .line 4307
    iput-object v1, p0, Llug;->unknownFieldData:Lpbi;

    .line 4308
    const/4 v0, -0x1

    iput v0, p0, Llug;->cachedSize:I

    .line 4309
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4165
    invoke-direct {p0, p1}, Llug;->b(Lpbc;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 4315
    iget-object v0, p0, Llug;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4316
    const/4 v0, 0x1

    iget-object v1, p0, Llug;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4318
    :cond_0
    iget-object v0, p0, Llug;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4319
    const/4 v0, 0x2

    iget-object v1, p0, Llug;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4321
    :cond_1
    iget-object v0, p0, Llug;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4322
    const/4 v0, 0x3

    iget-object v1, p0, Llug;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4324
    :cond_2
    iget-object v0, p0, Llug;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4325
    const/4 v0, 0x4

    iget-object v1, p0, Llug;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4327
    :cond_3
    iget-object v0, p0, Llug;->e:[Lluh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llug;->e:[Lluh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4328
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llug;->e:[Lluh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4329
    iget-object v1, p0, Llug;->e:[Lluh;

    aget-object v1, v1, v0

    .line 4330
    if-eqz v1, :cond_4

    .line 4331
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILpbn;)V

    .line 4328
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4335
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4336
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4340
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4341
    iget-object v1, p0, Llug;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4342
    const/4 v1, 0x1

    iget-object v2, p0, Llug;->a:Ljava/lang/String;

    .line 4343
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4345
    :cond_0
    iget-object v1, p0, Llug;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4346
    const/4 v1, 0x2

    iget-object v2, p0, Llug;->b:Ljava/lang/String;

    .line 4347
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4349
    :cond_1
    iget-object v1, p0, Llug;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4350
    const/4 v1, 0x3

    iget-object v2, p0, Llug;->c:Ljava/lang/Integer;

    .line 4351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4353
    :cond_2
    iget-object v1, p0, Llug;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4354
    const/4 v1, 0x4

    iget-object v2, p0, Llug;->d:Ljava/lang/Integer;

    .line 4355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4357
    :cond_3
    iget-object v1, p0, Llug;->e:[Lluh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llug;->e:[Lluh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4358
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llug;->e:[Lluh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4359
    iget-object v2, p0, Llug;->e:[Lluh;

    aget-object v2, v2, v0

    .line 4360
    if-eqz v2, :cond_4

    .line 4361
    const/4 v3, 0x5

    .line 4362
    invoke-static {v3, v2}, Lpbd;->c(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4358
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4366
    :cond_6
    return v0
.end method
