.class public final Lmff;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmff;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyn;

.field public b:Lmed;

.field public c:Lmac;

.field public d:Llzt;

.field public e:Llzu;

.field public f:Lmfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23361
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 23362
    invoke-direct {p0}, Lmff;->d()Lmff;

    .line 23363
    return-void
.end method

.method private b(Lpbc;)Lmff;
    .locals 1

    .prologue
    .line 23436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 23437
    sparse-switch v0, :sswitch_data_0

    .line 23441
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23442
    :sswitch_0
    return-object p0

    .line 23447
    :sswitch_1
    iget-object v0, p0, Lmff;->a:Llyn;

    if-nez v0, :cond_1

    .line 23448
    new-instance v0, Llyn;

    invoke-direct {v0}, Llyn;-><init>()V

    iput-object v0, p0, Lmff;->a:Llyn;

    .line 23450
    :cond_1
    iget-object v0, p0, Lmff;->a:Llyn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 23454
    :sswitch_2
    iget-object v0, p0, Lmff;->b:Lmed;

    if-nez v0, :cond_2

    .line 23455
    new-instance v0, Lmed;

    invoke-direct {v0}, Lmed;-><init>()V

    iput-object v0, p0, Lmff;->b:Lmed;

    .line 23457
    :cond_2
    iget-object v0, p0, Lmff;->b:Lmed;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 23461
    :sswitch_3
    iget-object v0, p0, Lmff;->c:Lmac;

    if-nez v0, :cond_3

    .line 23462
    new-instance v0, Lmac;

    invoke-direct {v0}, Lmac;-><init>()V

    iput-object v0, p0, Lmff;->c:Lmac;

    .line 23464
    :cond_3
    iget-object v0, p0, Lmff;->c:Lmac;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 23468
    :sswitch_4
    iget-object v0, p0, Lmff;->d:Llzt;

    if-nez v0, :cond_4

    .line 23469
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmff;->d:Llzt;

    .line 23471
    :cond_4
    iget-object v0, p0, Lmff;->d:Llzt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 23475
    :sswitch_5
    iget-object v0, p0, Lmff;->e:Llzu;

    if-nez v0, :cond_5

    .line 23476
    new-instance v0, Llzu;

    invoke-direct {v0}, Llzu;-><init>()V

    iput-object v0, p0, Lmff;->e:Llzu;

    .line 23478
    :cond_5
    iget-object v0, p0, Lmff;->e:Llzu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 23482
    :sswitch_6
    iget-object v0, p0, Lmff;->f:Lmfc;

    if-nez v0, :cond_6

    .line 23483
    new-instance v0, Lmfc;

    invoke-direct {v0}, Lmfc;-><init>()V

    iput-object v0, p0, Lmff;->f:Lmfc;

    .line 23485
    :cond_6
    iget-object v0, p0, Lmff;->f:Lmfc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 23437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmff;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23366
    iput-object v0, p0, Lmff;->a:Llyn;

    .line 23367
    iput-object v0, p0, Lmff;->b:Lmed;

    .line 23368
    iput-object v0, p0, Lmff;->c:Lmac;

    .line 23369
    iput-object v0, p0, Lmff;->d:Llzt;

    .line 23370
    iput-object v0, p0, Lmff;->e:Llzu;

    .line 23371
    iput-object v0, p0, Lmff;->f:Lmfc;

    .line 23372
    iput-object v0, p0, Lmff;->unknownFieldData:Lpbi;

    .line 23373
    const/4 v0, -0x1

    iput v0, p0, Lmff;->cachedSize:I

    .line 23374
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 23324
    invoke-direct {p0, p1}, Lmff;->b(Lpbc;)Lmff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 23380
    iget-object v0, p0, Lmff;->a:Llyn;

    if-eqz v0, :cond_0

    .line 23381
    const/4 v0, 0x1

    iget-object v1, p0, Lmff;->a:Llyn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 23383
    :cond_0
    iget-object v0, p0, Lmff;->b:Lmed;

    if-eqz v0, :cond_1

    .line 23384
    const/4 v0, 0x2

    iget-object v1, p0, Lmff;->b:Lmed;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 23386
    :cond_1
    iget-object v0, p0, Lmff;->c:Lmac;

    if-eqz v0, :cond_2

    .line 23387
    const/4 v0, 0x3

    iget-object v1, p0, Lmff;->c:Lmac;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 23389
    :cond_2
    iget-object v0, p0, Lmff;->d:Llzt;

    if-eqz v0, :cond_3

    .line 23390
    const/4 v0, 0x4

    iget-object v1, p0, Lmff;->d:Llzt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 23392
    :cond_3
    iget-object v0, p0, Lmff;->e:Llzu;

    if-eqz v0, :cond_4

    .line 23393
    const/4 v0, 0x5

    iget-object v1, p0, Lmff;->e:Llzu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 23395
    :cond_4
    iget-object v0, p0, Lmff;->f:Lmfc;

    if-eqz v0, :cond_5

    .line 23396
    const/4 v0, 0x6

    iget-object v1, p0, Lmff;->f:Lmfc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 23398
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 23399
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23403
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 23404
    iget-object v1, p0, Lmff;->a:Llyn;

    if-eqz v1, :cond_0

    .line 23405
    const/4 v1, 0x1

    iget-object v2, p0, Lmff;->a:Llyn;

    .line 23406
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23408
    :cond_0
    iget-object v1, p0, Lmff;->b:Lmed;

    if-eqz v1, :cond_1

    .line 23409
    const/4 v1, 0x2

    iget-object v2, p0, Lmff;->b:Lmed;

    .line 23410
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23412
    :cond_1
    iget-object v1, p0, Lmff;->c:Lmac;

    if-eqz v1, :cond_2

    .line 23413
    const/4 v1, 0x3

    iget-object v2, p0, Lmff;->c:Lmac;

    .line 23414
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23416
    :cond_2
    iget-object v1, p0, Lmff;->d:Llzt;

    if-eqz v1, :cond_3

    .line 23417
    const/4 v1, 0x4

    iget-object v2, p0, Lmff;->d:Llzt;

    .line 23418
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23420
    :cond_3
    iget-object v1, p0, Lmff;->e:Llzu;

    if-eqz v1, :cond_4

    .line 23421
    const/4 v1, 0x5

    iget-object v2, p0, Lmff;->e:Llzu;

    .line 23422
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23424
    :cond_4
    iget-object v1, p0, Lmff;->f:Lmfc;

    if-eqz v1, :cond_5

    .line 23425
    const/4 v1, 0x6

    iget-object v2, p0, Lmff;->f:Lmfc;

    .line 23426
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23428
    :cond_5
    return v0
.end method
