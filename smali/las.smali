.class public final Llas;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6294
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6295
    invoke-direct {p0}, Llas;->d()Llas;

    .line 6296
    return-void
.end method

.method private b(Lpbv;)Llas;
    .locals 1

    .prologue
    .line 6401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6402
    sparse-switch v0, :sswitch_data_0

    .line 6406
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6407
    :sswitch_0
    return-object p0

    .line 6412
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 6416
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 6420
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6424
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 6428
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 6432
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 6436
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 6440
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 6444
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 6448
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llas;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 6402
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Llas;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6299
    iput-object v0, p0, Llas;->a:Ljava/lang/Boolean;

    .line 6300
    iput-object v0, p0, Llas;->b:Ljava/lang/Boolean;

    .line 6301
    iput-object v0, p0, Llas;->c:Ljava/lang/Boolean;

    .line 6302
    iput-object v0, p0, Llas;->d:Ljava/lang/Boolean;

    .line 6303
    iput-object v0, p0, Llas;->e:Ljava/lang/Boolean;

    .line 6304
    iput-object v0, p0, Llas;->f:Ljava/lang/Boolean;

    .line 6305
    iput-object v0, p0, Llas;->g:Ljava/lang/Boolean;

    .line 6306
    iput-object v0, p0, Llas;->h:Ljava/lang/Boolean;

    .line 6307
    iput-object v0, p0, Llas;->i:Ljava/lang/Boolean;

    .line 6308
    iput-object v0, p0, Llas;->j:Ljava/lang/Boolean;

    .line 6309
    iput-object v0, p0, Llas;->unknownFieldData:Lpcb;

    .line 6310
    const/4 v0, -0x1

    iput v0, p0, Llas;->cachedSize:I

    .line 6311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6245
    invoke-direct {p0, p1}, Llas;->b(Lpbv;)Llas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6317
    iget-object v0, p0, Llas;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6318
    const/4 v0, 0x2

    iget-object v1, p0, Llas;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6320
    :cond_0
    iget-object v0, p0, Llas;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6321
    const/4 v0, 0x3

    iget-object v1, p0, Llas;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6323
    :cond_1
    iget-object v0, p0, Llas;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6324
    const/4 v0, 0x5

    iget-object v1, p0, Llas;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6326
    :cond_2
    iget-object v0, p0, Llas;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6327
    const/4 v0, 0x6

    iget-object v1, p0, Llas;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6329
    :cond_3
    iget-object v0, p0, Llas;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 6330
    const/4 v0, 0x7

    iget-object v1, p0, Llas;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6332
    :cond_4
    iget-object v0, p0, Llas;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 6333
    const/16 v0, 0x8

    iget-object v1, p0, Llas;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6335
    :cond_5
    iget-object v0, p0, Llas;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 6336
    const/16 v0, 0x9

    iget-object v1, p0, Llas;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6338
    :cond_6
    iget-object v0, p0, Llas;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 6339
    const/16 v0, 0xa

    iget-object v1, p0, Llas;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6341
    :cond_7
    iget-object v0, p0, Llas;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 6342
    const/16 v0, 0xb

    iget-object v1, p0, Llas;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6344
    :cond_8
    iget-object v0, p0, Llas;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 6345
    const/16 v0, 0xc

    iget-object v1, p0, Llas;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6347
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6348
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6352
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6353
    iget-object v1, p0, Llas;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6354
    const/4 v1, 0x2

    iget-object v2, p0, Llas;->a:Ljava/lang/Boolean;

    .line 6355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6357
    :cond_0
    iget-object v1, p0, Llas;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6358
    const/4 v1, 0x3

    iget-object v2, p0, Llas;->b:Ljava/lang/Boolean;

    .line 6359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6361
    :cond_1
    iget-object v1, p0, Llas;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6362
    const/4 v1, 0x5

    iget-object v2, p0, Llas;->c:Ljava/lang/Boolean;

    .line 6363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6365
    :cond_2
    iget-object v1, p0, Llas;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 6366
    const/4 v1, 0x6

    iget-object v2, p0, Llas;->d:Ljava/lang/Boolean;

    .line 6367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6369
    :cond_3
    iget-object v1, p0, Llas;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 6370
    const/4 v1, 0x7

    iget-object v2, p0, Llas;->e:Ljava/lang/Boolean;

    .line 6371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6373
    :cond_4
    iget-object v1, p0, Llas;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 6374
    const/16 v1, 0x8

    iget-object v2, p0, Llas;->f:Ljava/lang/Boolean;

    .line 6375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6377
    :cond_5
    iget-object v1, p0, Llas;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 6378
    const/16 v1, 0x9

    iget-object v2, p0, Llas;->g:Ljava/lang/Boolean;

    .line 6379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6381
    :cond_6
    iget-object v1, p0, Llas;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 6382
    const/16 v1, 0xa

    iget-object v2, p0, Llas;->h:Ljava/lang/Boolean;

    .line 6383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6385
    :cond_7
    iget-object v1, p0, Llas;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 6386
    const/16 v1, 0xb

    iget-object v2, p0, Llas;->i:Ljava/lang/Boolean;

    .line 6387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6389
    :cond_8
    iget-object v1, p0, Llas;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 6390
    const/16 v1, 0xc

    iget-object v2, p0, Llas;->j:Ljava/lang/Boolean;

    .line 6391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6393
    :cond_9
    return v0
.end method
