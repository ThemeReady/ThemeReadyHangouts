.class public final Lkxv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkxv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llay;

.field public b:[Llay;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Llbo;

.field public f:[Lldn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 171
    invoke-direct {p0}, Lkxv;->d()Lkxv;

    .line 172
    return-void
.end method

.method private b(Lpbc;)Lkxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 280
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :sswitch_0
    return-object p0

    .line 286
    :sswitch_1
    const/16 v0, 0xa

    .line 287
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 288
    iget-object v0, p0, Lkxv;->a:[Llay;

    if-nez v0, :cond_2

    move v0, v1

    .line 289
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llay;

    .line 291
    if-eqz v0, :cond_1

    .line 292
    iget-object v3, p0, Lkxv;->a:[Llay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 295
    new-instance v3, Llay;

    invoke-direct {v3}, Llay;-><init>()V

    aput-object v3, v2, v0

    .line 296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 297
    invoke-virtual {p1}, Lpbc;->a()I

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 288
    :cond_2
    iget-object v0, p0, Lkxv;->a:[Llay;

    array-length v0, v0

    goto :goto_1

    .line 300
    :cond_3
    new-instance v3, Llay;

    invoke-direct {v3}, Llay;-><init>()V

    aput-object v3, v2, v0

    .line 301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 302
    iput-object v2, p0, Lkxv;->a:[Llay;

    goto :goto_0

    .line 306
    :sswitch_2
    const/16 v0, 0x12

    .line 307
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 308
    iget-object v0, p0, Lkxv;->b:[Llay;

    if-nez v0, :cond_5

    move v0, v1

    .line 309
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llay;

    .line 311
    if-eqz v0, :cond_4

    .line 312
    iget-object v3, p0, Lkxv;->b:[Llay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 315
    new-instance v3, Llay;

    invoke-direct {v3}, Llay;-><init>()V

    aput-object v3, v2, v0

    .line 316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 317
    invoke-virtual {p1}, Lpbc;->a()I

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 308
    :cond_5
    iget-object v0, p0, Lkxv;->b:[Llay;

    array-length v0, v0

    goto :goto_3

    .line 320
    :cond_6
    new-instance v3, Llay;

    invoke-direct {v3}, Llay;-><init>()V

    aput-object v3, v2, v0

    .line 321
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 322
    iput-object v2, p0, Lkxv;->b:[Llay;

    goto/16 :goto_0

    .line 326
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxv;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 330
    :sswitch_4
    iget-object v0, p0, Lkxv;->e:Llbo;

    if-nez v0, :cond_7

    .line 331
    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    iput-object v0, p0, Lkxv;->e:Llbo;

    .line 333
    :cond_7
    iget-object v0, p0, Lkxv;->e:Llbo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 337
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxv;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 341
    :sswitch_6
    const/16 v0, 0x32

    .line 342
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 343
    iget-object v0, p0, Lkxv;->f:[Lldn;

    if-nez v0, :cond_9

    move v0, v1

    .line 344
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lldn;

    .line 346
    if-eqz v0, :cond_8

    .line 347
    iget-object v3, p0, Lkxv;->f:[Lldn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 350
    new-instance v3, Lldn;

    invoke-direct {v3}, Lldn;-><init>()V

    aput-object v3, v2, v0

    .line 351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 352
    invoke-virtual {p1}, Lpbc;->a()I

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 343
    :cond_9
    iget-object v0, p0, Lkxv;->f:[Lldn;

    array-length v0, v0

    goto :goto_5

    .line 355
    :cond_a
    new-instance v3, Lldn;

    invoke-direct {v3}, Lldn;-><init>()V

    aput-object v3, v2, v0

    .line 356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 357
    iput-object v2, p0, Lkxv;->f:[Lldn;

    goto/16 :goto_0

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkxv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-static {}, Llay;->d()[Llay;

    move-result-object v0

    iput-object v0, p0, Lkxv;->a:[Llay;

    .line 176
    invoke-static {}, Llay;->d()[Llay;

    move-result-object v0

    iput-object v0, p0, Lkxv;->b:[Llay;

    .line 177
    iput-object v1, p0, Lkxv;->c:Ljava/lang/Integer;

    .line 178
    iput-object v1, p0, Lkxv;->d:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lkxv;->e:Llbo;

    .line 180
    invoke-static {}, Lldn;->d()[Lldn;

    move-result-object v0

    iput-object v0, p0, Lkxv;->f:[Lldn;

    .line 181
    iput-object v1, p0, Lkxv;->unknownFieldData:Lpbi;

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lkxv;->cachedSize:I

    .line 183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lkxv;->b(Lpbc;)Lkxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lkxv;->a:[Llay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkxv;->a:[Llay;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    iget-object v2, p0, Lkxv;->a:[Llay;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 191
    iget-object v2, p0, Lkxv;->a:[Llay;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_0

    .line 193
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 190
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lkxv;->b:[Llay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkxv;->b:[Llay;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 198
    :goto_1
    iget-object v2, p0, Lkxv;->b:[Llay;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 199
    iget-object v2, p0, Lkxv;->b:[Llay;

    aget-object v2, v2, v0

    .line 200
    if-eqz v2, :cond_2

    .line 201
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 198
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lkxv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x3

    iget-object v2, p0, Lkxv;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 208
    :cond_4
    iget-object v0, p0, Lkxv;->e:Llbo;

    if-eqz v0, :cond_5

    .line 209
    const/4 v0, 0x4

    iget-object v2, p0, Lkxv;->e:Llbo;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 211
    :cond_5
    iget-object v0, p0, Lkxv;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 212
    const/4 v0, 0x5

    iget-object v2, p0, Lkxv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 214
    :cond_6
    iget-object v0, p0, Lkxv;->f:[Lldn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkxv;->f:[Lldn;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 215
    :goto_2
    iget-object v0, p0, Lkxv;->f:[Lldn;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 216
    iget-object v0, p0, Lkxv;->f:[Lldn;

    aget-object v0, v0, v1

    .line 217
    if-eqz v0, :cond_7

    .line 218
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 215
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 222
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 223
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 228
    iget-object v2, p0, Lkxv;->a:[Llay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkxv;->a:[Llay;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 229
    :goto_0
    iget-object v3, p0, Lkxv;->a:[Llay;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 230
    iget-object v3, p0, Lkxv;->a:[Llay;

    aget-object v3, v3, v0

    .line 231
    if-eqz v3, :cond_0

    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 237
    :cond_2
    iget-object v2, p0, Lkxv;->b:[Llay;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkxv;->b:[Llay;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 238
    :goto_1
    iget-object v3, p0, Lkxv;->b:[Llay;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 239
    iget-object v3, p0, Lkxv;->b:[Llay;

    aget-object v3, v3, v0

    .line 240
    if-eqz v3, :cond_3

    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 238
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 246
    :cond_5
    iget-object v2, p0, Lkxv;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 247
    const/4 v2, 0x3

    iget-object v3, p0, Lkxv;->c:Ljava/lang/Integer;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    :cond_6
    iget-object v2, p0, Lkxv;->e:Llbo;

    if-eqz v2, :cond_7

    .line 251
    const/4 v2, 0x4

    iget-object v3, p0, Lkxv;->e:Llbo;

    .line 252
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_7
    iget-object v2, p0, Lkxv;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 255
    const/4 v2, 0x5

    iget-object v3, p0, Lkxv;->d:Ljava/lang/String;

    .line 256
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_8
    iget-object v2, p0, Lkxv;->f:[Lldn;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkxv;->f:[Lldn;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 259
    :goto_2
    iget-object v2, p0, Lkxv;->f:[Lldn;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 260
    iget-object v2, p0, Lkxv;->f:[Lldn;

    aget-object v2, v2, v1

    .line 261
    if-eqz v2, :cond_9

    .line 262
    const/4 v3, 0x6

    .line 263
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 267
    :cond_a
    return v0
.end method
