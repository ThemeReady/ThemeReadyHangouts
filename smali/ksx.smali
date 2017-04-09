.class public final Lksx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lksx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksy;

.field public b:Lkss;

.field public c:Lksp;

.field public d:[I

.field public e:Ljava/lang/Boolean;

.field public f:Lksn;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 157
    invoke-direct {p0}, Lksx;->d()Lksx;

    .line 158
    return-void
.end method

.method private b(Lpbv;)Lksx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 248
    sparse-switch v0, :sswitch_data_0

    .line 252
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :sswitch_0
    return-object p0

    .line 258
    :sswitch_1
    iget-object v0, p0, Lksx;->a:Lksy;

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lksy;

    invoke-direct {v0}, Lksy;-><init>()V

    iput-object v0, p0, Lksx;->a:Lksy;

    .line 261
    :cond_1
    iget-object v0, p0, Lksx;->a:Lksy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 265
    :sswitch_2
    iget-object v0, p0, Lksx;->b:Lkss;

    if-nez v0, :cond_2

    .line 266
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    iput-object v0, p0, Lksx;->b:Lkss;

    .line 268
    :cond_2
    iget-object v0, p0, Lksx;->b:Lkss;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 272
    :sswitch_3
    iget-object v0, p0, Lksx;->c:Lksp;

    if-nez v0, :cond_3

    .line 273
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    iput-object v0, p0, Lksx;->c:Lksp;

    .line 275
    :cond_3
    iget-object v0, p0, Lksx;->c:Lksp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 279
    :sswitch_4
    const/16 v0, 0x20

    .line 280
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 281
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 283
    :goto_1
    if-ge v3, v4, :cond_5

    .line 284
    if-eqz v3, :cond_4

    .line 285
    invoke-virtual {p1}, Lpbv;->a()I

    .line 287
    :cond_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 288
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 283
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 320
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 324
    :cond_5
    if-eqz v1, :cond_0

    .line 325
    iget-object v0, p0, Lksx;->d:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 326
    :goto_3
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v1, v3, :cond_7

    .line 327
    iput-object v5, p0, Lksx;->d:[I

    goto :goto_0

    .line 325
    :cond_6
    iget-object v0, p0, Lksx;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 329
    :cond_7
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 330
    if-eqz v0, :cond_8

    .line 331
    iget-object v4, p0, Lksx;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :cond_8
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iput-object v3, p0, Lksx;->d:[I

    goto/16 :goto_0

    .line 340
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 341
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 344
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 345
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 346
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 378
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 382
    :cond_9
    if-eqz v0, :cond_d

    .line 383
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 384
    iget-object v1, p0, Lksx;->d:[I

    if-nez v1, :cond_b

    move v1, v2

    .line 385
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 386
    if-eqz v1, :cond_a

    .line 387
    iget-object v0, p0, Lksx;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 390
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 391
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 423
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 384
    :cond_b
    iget-object v1, p0, Lksx;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 427
    :cond_c
    iput-object v4, p0, Lksx;->d:[I

    .line 429
    :cond_d
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 433
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksx;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 437
    :sswitch_7
    iget-object v0, p0, Lksx;->f:Lksn;

    if-nez v0, :cond_e

    .line 438
    new-instance v0, Lksn;

    invoke-direct {v0}, Lksn;-><init>()V

    iput-object v0, p0, Lksx;->f:Lksn;

    .line 440
    :cond_e
    iget-object v0, p0, Lksx;->f:Lksn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 444
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksx;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_1
    .end packed-switch

    .line 346
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 391
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lksx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lksx;->a:Lksy;

    .line 162
    iput-object v1, p0, Lksx;->b:Lkss;

    .line 163
    iput-object v1, p0, Lksx;->c:Lksp;

    .line 164
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lksx;->d:[I

    .line 165
    iput-object v1, p0, Lksx;->e:Ljava/lang/Boolean;

    .line 166
    iput-object v1, p0, Lksx;->f:Lksn;

    .line 167
    iput-object v1, p0, Lksx;->g:Ljava/lang/Boolean;

    .line 168
    iput-object v1, p0, Lksx;->unknownFieldData:Lpcb;

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lksx;->cachedSize:I

    .line 170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lksx;->b(Lpbv;)Lksx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lksx;->a:Lksy;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lksx;->a:Lksy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lksx;->b:Lkss;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lksx;->b:Lkss;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lksx;->c:Lksp;

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget-object v1, p0, Lksx;->c:Lksp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lksx;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksx;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksx;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 187
    const/4 v1, 0x4

    iget-object v2, p0, Lksx;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lksx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lksx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 193
    :cond_4
    iget-object v0, p0, Lksx;->f:Lksn;

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Lksx;->f:Lksn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lksx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 197
    const/4 v0, 0x7

    iget-object v1, p0, Lksx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 199
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 200
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 205
    iget-object v2, p0, Lksx;->a:Lksy;

    if-eqz v2, :cond_0

    .line 206
    const/4 v2, 0x1

    iget-object v3, p0, Lksx;->a:Lksy;

    .line 207
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_0
    iget-object v2, p0, Lksx;->b:Lkss;

    if-eqz v2, :cond_1

    .line 210
    const/4 v2, 0x2

    iget-object v3, p0, Lksx;->b:Lkss;

    .line 211
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_1
    iget-object v2, p0, Lksx;->c:Lksp;

    if-eqz v2, :cond_2

    .line 214
    const/4 v2, 0x3

    iget-object v3, p0, Lksx;->c:Lksp;

    .line 215
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_2
    iget-object v2, p0, Lksx;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lksx;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 219
    :goto_0
    iget-object v3, p0, Lksx;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 220
    iget-object v3, p0, Lksx;->d:[I

    aget v3, v3, v1

    .line 222
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_3
    add-int/2addr v0, v2

    .line 225
    iget-object v1, p0, Lksx;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget-object v1, p0, Lksx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lksx;->e:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    iget-object v1, p0, Lksx;->f:Lksn;

    if-eqz v1, :cond_6

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lksx;->f:Lksn;

    .line 233
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_6
    iget-object v1, p0, Lksx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 236
    const/4 v1, 0x7

    iget-object v2, p0, Lksx;->g:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 239
    :cond_7
    return v0
.end method
