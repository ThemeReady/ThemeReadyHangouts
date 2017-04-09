.class public final Lmah;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmca;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lmdp;

.field public g:Lmas;

.field public h:Lmdm;

.field public i:Ljava/lang/Integer;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4209
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4210
    invoke-direct {p0}, Lmah;->d()Lmah;

    .line 4211
    return-void
.end method

.method private b(Lpbv;)Lmah;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4325
    sparse-switch v0, :sswitch_data_0

    .line 4329
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4330
    :sswitch_0
    return-object p0

    .line 4335
    :sswitch_1
    iget-object v0, p0, Lmah;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 4336
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmah;->requestHeader:Lmfx;

    .line 4338
    :cond_1
    iget-object v0, p0, Lmah;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4342
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4343
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4347
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmah;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4353
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmah;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4357
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmah;->d:Ljava/lang/String;

    goto :goto_0

    .line 4361
    :sswitch_5
    const/16 v0, 0x2a

    .line 4362
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4363
    iget-object v0, p0, Lmah;->f:[Lmdp;

    if-nez v0, :cond_3

    move v0, v1

    .line 4364
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdp;

    .line 4366
    if-eqz v0, :cond_2

    .line 4367
    iget-object v3, p0, Lmah;->f:[Lmdp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4369
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4370
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 4371
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 4372
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4369
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4363
    :cond_3
    iget-object v0, p0, Lmah;->f:[Lmdp;

    array-length v0, v0

    goto :goto_1

    .line 4375
    :cond_4
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 4376
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 4377
    iput-object v2, p0, Lmah;->f:[Lmdp;

    goto :goto_0

    .line 4381
    :sswitch_6
    iget-object v0, p0, Lmah;->g:Lmas;

    if-nez v0, :cond_5

    .line 4382
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Lmah;->g:Lmas;

    .line 4384
    :cond_5
    iget-object v0, p0, Lmah;->g:Lmas;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 4388
    :sswitch_7
    iget-object v0, p0, Lmah;->h:Lmdm;

    if-nez v0, :cond_6

    .line 4389
    new-instance v0, Lmdm;

    invoke-direct {v0}, Lmdm;-><init>()V

    iput-object v0, p0, Lmah;->h:Lmdm;

    .line 4391
    :cond_6
    iget-object v0, p0, Lmah;->h:Lmdm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 4395
    :sswitch_8
    iget-object v0, p0, Lmah;->b:Lmca;

    if-nez v0, :cond_7

    .line 4396
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    iput-object v0, p0, Lmah;->b:Lmca;

    .line 4398
    :cond_7
    iget-object v0, p0, Lmah;->b:Lmca;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 4402
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmah;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 4406
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4407
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4411
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmah;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4325
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch

    .line 4343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4407
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmah;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4214
    iput-object v1, p0, Lmah;->requestHeader:Lmfx;

    .line 4215
    iput-object v1, p0, Lmah;->b:Lmca;

    .line 4216
    iput-object v1, p0, Lmah;->c:Ljava/lang/Long;

    .line 4217
    iput-object v1, p0, Lmah;->d:Ljava/lang/String;

    .line 4218
    iput-object v1, p0, Lmah;->e:Ljava/lang/String;

    .line 4219
    invoke-static {}, Lmdp;->d()[Lmdp;

    move-result-object v0

    iput-object v0, p0, Lmah;->f:[Lmdp;

    .line 4220
    iput-object v1, p0, Lmah;->g:Lmas;

    .line 4221
    iput-object v1, p0, Lmah;->h:Lmdm;

    .line 4222
    iput-object v1, p0, Lmah;->unknownFieldData:Lpcb;

    .line 4223
    const/4 v0, -0x1

    iput v0, p0, Lmah;->cachedSize:I

    .line 4224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4160
    invoke-direct {p0, p1}, Lmah;->b(Lpbv;)Lmah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 4230
    iget-object v0, p0, Lmah;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 4231
    const/4 v0, 0x1

    iget-object v1, p0, Lmah;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4233
    :cond_0
    iget-object v0, p0, Lmah;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4234
    const/4 v0, 0x2

    iget-object v1, p0, Lmah;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4236
    :cond_1
    iget-object v0, p0, Lmah;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4237
    const/4 v0, 0x3

    iget-object v1, p0, Lmah;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 4239
    :cond_2
    iget-object v0, p0, Lmah;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4240
    const/4 v0, 0x4

    iget-object v1, p0, Lmah;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4242
    :cond_3
    iget-object v0, p0, Lmah;->f:[Lmdp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmah;->f:[Lmdp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4243
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmah;->f:[Lmdp;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4244
    iget-object v1, p0, Lmah;->f:[Lmdp;

    aget-object v1, v1, v0

    .line 4245
    if-eqz v1, :cond_4

    .line 4246
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 4243
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4250
    :cond_5
    iget-object v0, p0, Lmah;->g:Lmas;

    if-eqz v0, :cond_6

    .line 4251
    const/16 v0, 0xb

    iget-object v1, p0, Lmah;->g:Lmas;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4253
    :cond_6
    iget-object v0, p0, Lmah;->h:Lmdm;

    if-eqz v0, :cond_7

    .line 4254
    const/16 v0, 0xc

    iget-object v1, p0, Lmah;->h:Lmdm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4256
    :cond_7
    iget-object v0, p0, Lmah;->b:Lmca;

    if-eqz v0, :cond_8

    .line 4257
    const/16 v0, 0xd

    iget-object v1, p0, Lmah;->b:Lmca;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4259
    :cond_8
    iget-object v0, p0, Lmah;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4260
    const/16 v0, 0xe

    iget-object v1, p0, Lmah;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4262
    :cond_9
    iget-object v0, p0, Lmah;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4263
    const/16 v0, 0xf

    iget-object v1, p0, Lmah;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4265
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4266
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4270
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4271
    iget-object v1, p0, Lmah;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 4272
    const/4 v1, 0x1

    iget-object v2, p0, Lmah;->requestHeader:Lmfx;

    .line 4273
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4275
    :cond_0
    iget-object v1, p0, Lmah;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4276
    const/4 v1, 0x2

    iget-object v2, p0, Lmah;->a:Ljava/lang/Integer;

    .line 4277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4279
    :cond_1
    iget-object v1, p0, Lmah;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4280
    const/4 v1, 0x3

    iget-object v2, p0, Lmah;->c:Ljava/lang/Long;

    .line 4281
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4283
    :cond_2
    iget-object v1, p0, Lmah;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4284
    const/4 v1, 0x4

    iget-object v2, p0, Lmah;->d:Ljava/lang/String;

    .line 4285
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4287
    :cond_3
    iget-object v1, p0, Lmah;->f:[Lmdp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmah;->f:[Lmdp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4288
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmah;->f:[Lmdp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4289
    iget-object v2, p0, Lmah;->f:[Lmdp;

    aget-object v2, v2, v0

    .line 4290
    if-eqz v2, :cond_4

    .line 4291
    const/4 v3, 0x5

    .line 4292
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4288
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4296
    :cond_6
    iget-object v1, p0, Lmah;->g:Lmas;

    if-eqz v1, :cond_7

    .line 4297
    const/16 v1, 0xb

    iget-object v2, p0, Lmah;->g:Lmas;

    .line 4298
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4300
    :cond_7
    iget-object v1, p0, Lmah;->h:Lmdm;

    if-eqz v1, :cond_8

    .line 4301
    const/16 v1, 0xc

    iget-object v2, p0, Lmah;->h:Lmdm;

    .line 4302
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4304
    :cond_8
    iget-object v1, p0, Lmah;->b:Lmca;

    if-eqz v1, :cond_9

    .line 4305
    const/16 v1, 0xd

    iget-object v2, p0, Lmah;->b:Lmca;

    .line 4306
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4308
    :cond_9
    iget-object v1, p0, Lmah;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4309
    const/16 v1, 0xe

    iget-object v2, p0, Lmah;->e:Ljava/lang/String;

    .line 4310
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4312
    :cond_a
    iget-object v1, p0, Lmah;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4313
    const/16 v1, 0xf

    iget-object v2, p0, Lmah;->i:Ljava/lang/Integer;

    .line 4314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4316
    :cond_b
    return v0
.end method
