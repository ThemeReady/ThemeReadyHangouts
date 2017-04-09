.class public final Lpzs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 305
    invoke-direct {p0}, Lpzs;->d()Lpzs;

    .line 306
    return-void
.end method

.method private b(Lpbv;)Lpzs;
    .locals 1

    .prologue
    .line 371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 372
    sparse-switch v0, :sswitch_data_0

    .line 376
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :sswitch_0
    return-object p0

    .line 382
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzs;->a:Ljava/lang/String;

    goto :goto_0

    .line 386
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzs;->b:Ljava/lang/String;

    goto :goto_0

    .line 390
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzs;->c:Ljava/lang/String;

    goto :goto_0

    .line 394
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzs;->d:Ljava/lang/String;

    goto :goto_0

    .line 398
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzs;->e:Ljava/lang/String;

    goto :goto_0

    .line 372
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpzs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lpzs;->a:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lpzs;->b:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lpzs;->c:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lpzs;->d:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lpzs;->e:Ljava/lang/String;

    .line 314
    iput-object v0, p0, Lpzs;->unknownFieldData:Lpcb;

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Lpzs;->cachedSize:I

    .line 316
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lpzs;->b(Lpbv;)Lpzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lpzs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    iget-object v1, p0, Lpzs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lpzs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 326
    const/4 v0, 0x2

    iget-object v1, p0, Lpzs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lpzs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 329
    const/4 v0, 0x3

    iget-object v1, p0, Lpzs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 331
    :cond_2
    iget-object v0, p0, Lpzs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 332
    const/4 v0, 0x4

    iget-object v1, p0, Lpzs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 334
    :cond_3
    iget-object v0, p0, Lpzs;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 335
    const/4 v0, 0x5

    iget-object v1, p0, Lpzs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 337
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 338
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 342
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 343
    iget-object v1, p0, Lpzs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 344
    const/4 v1, 0x1

    iget-object v2, p0, Lpzs;->a:Ljava/lang/String;

    .line 345
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_0
    iget-object v1, p0, Lpzs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 348
    const/4 v1, 0x2

    iget-object v2, p0, Lpzs;->b:Ljava/lang/String;

    .line 349
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_1
    iget-object v1, p0, Lpzs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 352
    const/4 v1, 0x3

    iget-object v2, p0, Lpzs;->c:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_2
    iget-object v1, p0, Lpzs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 356
    const/4 v1, 0x4

    iget-object v2, p0, Lpzs;->d:Ljava/lang/String;

    .line 357
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_3
    iget-object v1, p0, Lpzs;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 360
    const/4 v1, 0x5

    iget-object v2, p0, Lpzs;->e:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_4
    return v0
.end method
