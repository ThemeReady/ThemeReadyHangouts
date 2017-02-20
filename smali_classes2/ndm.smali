.class public final Lndm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lndm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 327
    invoke-direct {p0}, Lndm;->d()Lndm;

    .line 328
    return-void
.end method

.method private b(Lpbc;)Lndm;
    .locals 2

    .prologue
    .line 377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 378
    sparse-switch v0, :sswitch_data_0

    .line 382
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :sswitch_0
    return-object p0

    .line 388
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndm;->a:Ljava/lang/Long;

    goto :goto_0

    .line 392
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 396
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 378
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lndm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lndm;->a:Ljava/lang/Long;

    .line 332
    iput-object v0, p0, Lndm;->b:Ljava/lang/Long;

    .line 333
    iput-object v0, p0, Lndm;->c:Ljava/lang/Long;

    .line 334
    iput-object v0, p0, Lndm;->unknownFieldData:Lpbi;

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lndm;->cachedSize:I

    .line 336
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lndm;->b(Lpbc;)Lndm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lndm;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iget-object v1, p0, Lndm;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 345
    :cond_0
    iget-object v0, p0, Lndm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 346
    const/4 v0, 0x2

    iget-object v1, p0, Lndm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 348
    :cond_1
    iget-object v0, p0, Lndm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 349
    const/4 v0, 0x3

    iget-object v1, p0, Lndm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 351
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 352
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 356
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 357
    iget-object v1, p0, Lndm;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 358
    const/4 v1, 0x1

    iget-object v2, p0, Lndm;->a:Ljava/lang/Long;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_0
    iget-object v1, p0, Lndm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 362
    const/4 v1, 0x2

    iget-object v2, p0, Lndm;->b:Ljava/lang/Long;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_1
    iget-object v1, p0, Lndm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 366
    const/4 v1, 0x3

    iget-object v2, p0, Lndm;->c:Ljava/lang/Long;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_2
    return v0
.end method
