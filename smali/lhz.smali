.class public final Llhz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9253
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9254
    invoke-direct {p0}, Llhz;->d()Llhz;

    .line 9255
    return-void
.end method

.method private b(Lpbc;)Llhz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9297
    sparse-switch v0, :sswitch_data_0

    .line 9301
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9302
    :sswitch_0
    return-object p0

    .line 9307
    :sswitch_1
    const/16 v0, 0x8

    .line 9308
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 9309
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9311
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9312
    if-eqz v3, :cond_1

    .line 9313
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9315
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 9316
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 9311
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9327
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9331
    :cond_2
    if-eqz v1, :cond_0

    .line 9332
    iget-object v0, p0, Llhz;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9333
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9334
    iput-object v5, p0, Llhz;->a:[I

    goto :goto_0

    .line 9332
    :cond_3
    iget-object v0, p0, Llhz;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9336
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9337
    if-eqz v0, :cond_5

    .line 9338
    iget-object v4, p0, Llhz;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9340
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9341
    iput-object v3, p0, Llhz;->a:[I

    goto :goto_0

    .line 9347
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 9348
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 9351
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 9352
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 9353
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 9364
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9368
    :cond_6
    if-eqz v0, :cond_a

    .line 9369
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 9370
    iget-object v1, p0, Llhz;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9371
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9372
    if-eqz v1, :cond_7

    .line 9373
    iget-object v0, p0, Llhz;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9375
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 9376
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 9377
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 9388
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9370
    :cond_8
    iget-object v1, p0, Llhz;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9392
    :cond_9
    iput-object v4, p0, Llhz;->a:[I

    .line 9394
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 9297
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9353
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9377
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llhz;
    .locals 1

    .prologue
    .line 9258
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llhz;->a:[I

    .line 9259
    const/4 v0, 0x0

    iput-object v0, p0, Llhz;->unknownFieldData:Lpbi;

    .line 9260
    const/4 v0, -0x1

    iput v0, p0, Llhz;->cachedSize:I

    .line 9261
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9217
    invoke-direct {p0, p1}, Llhz;->b(Lpbc;)Llhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 9267
    iget-object v0, p0, Llhz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9268
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhz;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9269
    const/4 v1, 0x1

    iget-object v2, p0, Llhz;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 9268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9272
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9273
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9277
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 9278
    iget-object v1, p0, Llhz;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llhz;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9280
    :goto_0
    iget-object v3, p0, Llhz;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9281
    iget-object v3, p0, Llhz;->a:[I

    aget v3, v3, v0

    .line 9283
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9285
    :cond_0
    add-int v0, v2, v1

    .line 9286
    iget-object v1, p0, Llhz;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9288
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
