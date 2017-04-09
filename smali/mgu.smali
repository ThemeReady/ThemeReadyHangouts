.class public final Lmgu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmez;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10331
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10332
    invoke-direct {p0}, Lmgu;->d()Lmgu;

    .line 10333
    return-void
.end method

.method private b(Lpbv;)Lmgu;
    .locals 2

    .prologue
    .line 10397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10398
    sparse-switch v0, :sswitch_data_0

    .line 10402
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10403
    :sswitch_0
    return-object p0

    .line 10408
    :sswitch_1
    iget-object v0, p0, Lmgu;->a:Llzz;

    if-nez v0, :cond_1

    .line 10409
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmgu;->a:Llzz;

    .line 10411
    :cond_1
    iget-object v0, p0, Lmgu;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10415
    :sswitch_2
    iget-object v0, p0, Lmgu;->b:Lmez;

    if-nez v0, :cond_2

    .line 10416
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmgu;->b:Lmez;

    .line 10418
    :cond_2
    iget-object v0, p0, Lmgu;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10422
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgu;->c:Ljava/lang/Long;

    goto :goto_0

    .line 10426
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10427
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10430
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10436
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10398
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 10427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmgu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10336
    iput-object v0, p0, Lmgu;->a:Llzz;

    .line 10337
    iput-object v0, p0, Lmgu;->b:Lmez;

    .line 10338
    iput-object v0, p0, Lmgu;->c:Ljava/lang/Long;

    .line 10339
    iput-object v0, p0, Lmgu;->e:Ljava/lang/Integer;

    .line 10340
    iput-object v0, p0, Lmgu;->unknownFieldData:Lpcb;

    .line 10341
    const/4 v0, -0x1

    iput v0, p0, Lmgu;->cachedSize:I

    .line 10342
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10297
    invoke-direct {p0, p1}, Lmgu;->b(Lpbv;)Lmgu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 10348
    iget-object v0, p0, Lmgu;->a:Llzz;

    if-eqz v0, :cond_0

    .line 10349
    const/4 v0, 0x1

    iget-object v1, p0, Lmgu;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10351
    :cond_0
    iget-object v0, p0, Lmgu;->b:Lmez;

    if-eqz v0, :cond_1

    .line 10352
    const/4 v0, 0x2

    iget-object v1, p0, Lmgu;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10354
    :cond_1
    iget-object v0, p0, Lmgu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 10355
    const/4 v0, 0x3

    iget-object v1, p0, Lmgu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 10357
    :cond_2
    iget-object v0, p0, Lmgu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10358
    const/4 v0, 0x4

    iget-object v1, p0, Lmgu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10360
    :cond_3
    iget-object v0, p0, Lmgu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10361
    const/4 v0, 0x5

    iget-object v1, p0, Lmgu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 10363
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10364
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10368
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10369
    iget-object v1, p0, Lmgu;->a:Llzz;

    if-eqz v1, :cond_0

    .line 10370
    const/4 v1, 0x1

    iget-object v2, p0, Lmgu;->a:Llzz;

    .line 10371
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10373
    :cond_0
    iget-object v1, p0, Lmgu;->b:Lmez;

    if-eqz v1, :cond_1

    .line 10374
    const/4 v1, 0x2

    iget-object v2, p0, Lmgu;->b:Lmez;

    .line 10375
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10377
    :cond_1
    iget-object v1, p0, Lmgu;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 10378
    const/4 v1, 0x3

    iget-object v2, p0, Lmgu;->c:Ljava/lang/Long;

    .line 10379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10381
    :cond_2
    iget-object v1, p0, Lmgu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10382
    const/4 v1, 0x4

    iget-object v2, p0, Lmgu;->d:Ljava/lang/Integer;

    .line 10383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10385
    :cond_3
    iget-object v1, p0, Lmgu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10386
    const/4 v1, 0x5

    iget-object v2, p0, Lmgu;->e:Ljava/lang/Integer;

    .line 10387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10389
    :cond_4
    return v0
.end method
