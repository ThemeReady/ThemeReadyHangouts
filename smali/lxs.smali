.class public final Llxs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llxs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Llxt;

.field public f:Llxu;

.field public g:[Lpbb;

.field public h:Llxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 106
    invoke-direct {p0}, Llxs;->d()Llxs;

    .line 107
    return-void
.end method

.method private b(Lpbc;)Llxs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 279
    sparse-switch v0, :sswitch_data_0

    .line 283
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :sswitch_0
    return-object p0

    .line 289
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxs;->b:Ljava/lang/String;

    .line 290
    iget v0, p0, Llxs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llxs;->a:I

    goto :goto_0

    .line 294
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxs;->c:Ljava/lang/String;

    .line 295
    iget v0, p0, Llxs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llxs;->a:I

    goto :goto_0

    .line 299
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxs;->d:[B

    .line 300
    iget v0, p0, Llxs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llxs;->a:I

    goto :goto_0

    .line 304
    :sswitch_4
    const/16 v0, 0x22

    .line 305
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 306
    iget-object v0, p0, Llxs;->g:[Lpbb;

    if-nez v0, :cond_2

    move v0, v1

    .line 307
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpbb;

    .line 309
    if-eqz v0, :cond_1

    .line 310
    iget-object v3, p0, Llxs;->g:[Lpbb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 313
    new-instance v3, Lpbb;

    invoke-direct {v3}, Lpbb;-><init>()V

    aput-object v3, v2, v0

    .line 314
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 315
    invoke-virtual {p1}, Lpbc;->a()I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_2
    iget-object v0, p0, Llxs;->g:[Lpbb;

    array-length v0, v0

    goto :goto_1

    .line 318
    :cond_3
    new-instance v3, Lpbb;

    invoke-direct {v3}, Lpbb;-><init>()V

    aput-object v3, v2, v0

    .line 319
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 320
    iput-object v2, p0, Llxs;->g:[Lpbb;

    goto :goto_0

    .line 324
    :sswitch_5
    iget-object v0, p0, Llxs;->h:Llxr;

    if-nez v0, :cond_4

    .line 325
    new-instance v0, Llxr;

    invoke-direct {v0}, Llxr;-><init>()V

    iput-object v0, p0, Llxs;->h:Llxr;

    .line 327
    :cond_4
    iget-object v0, p0, Llxs;->h:Llxr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 331
    :sswitch_6
    iget-object v0, p0, Llxs;->e:Llxt;

    if-nez v0, :cond_5

    .line 332
    new-instance v0, Llxt;

    invoke-direct {v0}, Llxt;-><init>()V

    iput-object v0, p0, Llxs;->e:Llxt;

    .line 334
    :cond_5
    iget-object v0, p0, Llxs;->e:Llxt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 338
    :sswitch_7
    iget-object v0, p0, Llxs;->f:Llxu;

    if-nez v0, :cond_6

    .line 339
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llxs;->f:Llxu;

    .line 341
    :cond_6
    iget-object v0, p0, Llxs;->f:Llxu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llxs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Llxs;->a:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Llxs;->b:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Llxs;->c:Ljava/lang/String;

    .line 113
    sget-object v0, Lpbu;->l:[B

    iput-object v0, p0, Llxs;->d:[B

    .line 114
    iput-object v1, p0, Llxs;->e:Llxt;

    .line 115
    iput-object v1, p0, Llxs;->f:Llxu;

    .line 116
    invoke-static {}, Lpbb;->d()[Lpbb;

    move-result-object v0

    iput-object v0, p0, Llxs;->g:[Lpbb;

    .line 117
    iput-object v1, p0, Llxs;->h:Llxr;

    .line 118
    iput-object v1, p0, Llxs;->unknownFieldData:Lpbi;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Llxs;->cachedSize:I

    .line 120
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llxs;->b(Lpbc;)Llxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 205
    iget v0, p0, Llxs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Llxs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 208
    :cond_0
    iget v0, p0, Llxs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Llxs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 211
    :cond_1
    iget v0, p0, Llxs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Llxs;->d:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 214
    :cond_2
    iget-object v0, p0, Llxs;->g:[Lpbb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxs;->g:[Lpbb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 215
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxs;->g:[Lpbb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 216
    iget-object v1, p0, Llxs;->g:[Lpbb;

    aget-object v1, v1, v0

    .line 217
    if-eqz v1, :cond_3

    .line 218
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 215
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Llxs;->h:Llxr;

    if-eqz v0, :cond_5

    .line 223
    const/4 v0, 0x5

    iget-object v1, p0, Llxs;->h:Llxr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 225
    :cond_5
    iget-object v0, p0, Llxs;->e:Llxt;

    if-eqz v0, :cond_6

    .line 226
    const/4 v0, 0x6

    iget-object v1, p0, Llxs;->e:Llxt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 228
    :cond_6
    iget-object v0, p0, Llxs;->f:Llxu;

    if-eqz v0, :cond_7

    .line 229
    const/4 v0, 0x7

    iget-object v1, p0, Llxs;->f:Llxu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 231
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 232
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 236
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 237
    iget v1, p0, Llxs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x1

    iget-object v2, p0, Llxs;->b:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_0
    iget v1, p0, Llxs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 242
    const/4 v1, 0x2

    iget-object v2, p0, Llxs;->c:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_1
    iget v1, p0, Llxs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 246
    const/4 v1, 0x3

    iget-object v2, p0, Llxs;->d:[B

    .line 247
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_2
    iget-object v1, p0, Llxs;->g:[Lpbb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llxs;->g:[Lpbb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 250
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxs;->g:[Lpbb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 251
    iget-object v2, p0, Llxs;->g:[Lpbb;

    aget-object v2, v2, v0

    .line 252
    if-eqz v2, :cond_3

    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 250
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 258
    :cond_5
    iget-object v1, p0, Llxs;->h:Llxr;

    if-eqz v1, :cond_6

    .line 259
    const/4 v1, 0x5

    iget-object v2, p0, Llxs;->h:Llxr;

    .line 260
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_6
    iget-object v1, p0, Llxs;->e:Llxt;

    if-eqz v1, :cond_7

    .line 263
    const/4 v1, 0x6

    iget-object v2, p0, Llxs;->e:Llxt;

    .line 264
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_7
    iget-object v1, p0, Llxs;->f:Llxu;

    if-eqz v1, :cond_8

    .line 267
    const/4 v1, 0x7

    iget-object v2, p0, Llxs;->f:Llxu;

    .line 268
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v2, p1, Llxs;

    if-nez v2, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Llxs;

    .line 132
    iget v2, p0, Llxs;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llxs;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llxs;->b:Ljava/lang/String;

    iget-object v3, p1, Llxs;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_4
    iget v2, p0, Llxs;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llxs;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Llxs;->c:Ljava/lang/String;

    iget-object v3, p1, Llxs;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_6
    iget v2, p0, Llxs;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llxs;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llxs;->d:[B

    iget-object v3, p1, Llxs;->d:[B

    .line 141
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Llxs;->e:Llxt;

    if-nez v2, :cond_9

    .line 145
    iget-object v2, p1, Llxs;->e:Llxt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_9
    iget-object v2, p0, Llxs;->e:Llxt;

    iget-object v3, p1, Llxs;->e:Llxt;

    invoke-virtual {v2, v3}, Llxt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_a
    iget-object v2, p0, Llxs;->f:Llxu;

    if-nez v2, :cond_b

    .line 154
    iget-object v2, p1, Llxs;->f:Llxu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Llxs;->f:Llxu;

    iget-object v3, p1, Llxs;->f:Llxu;

    invoke-virtual {v2, v3}, Llxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Llxs;->g:[Lpbb;

    iget-object v3, p1, Llxs;->g:[Lpbb;

    invoke-static {v2, v3}, Lpbk;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_d
    iget-object v2, p0, Llxs;->h:Llxr;

    if-nez v2, :cond_e

    .line 167
    iget-object v2, p1, Llxs;->h:Llxr;

    if-eqz v2, :cond_f

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Llxs;->h:Llxr;

    iget-object v3, p1, Llxs;->h:Llxr;

    invoke-virtual {v2, v3}, Llxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_f
    iget-object v2, p0, Llxs;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_10

    iget-object v2, p0, Llxs;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 176
    :cond_10
    iget-object v2, p1, Llxs;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llxs;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 178
    :cond_11
    iget-object v0, p0, Llxs;->unknownFieldData:Lpbi;

    iget-object v1, p1, Llxs;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxs;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxs;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llxs;->e:Llxt;

    if-nez v0, :cond_1

    move v0, v1

    .line 189
    :goto_0
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llxs;->f:Llxu;

    if-nez v0, :cond_2

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxs;->g:[Lpbb;

    .line 193
    invoke-static {v2}, Lpbk;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llxs;->h:Llxr;

    if-nez v0, :cond_3

    move v0, v1

    .line 195
    :goto_2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxs;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llxs;->unknownFieldData:Lpbi;

    .line 197
    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 189
    :cond_1
    iget-object v0, p0, Llxs;->e:Llxt;

    invoke-virtual {v0}, Llxt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Llxs;->f:Llxu;

    invoke-virtual {v0}, Llxu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Llxs;->h:Llxr;

    invoke-virtual {v0}, Llxr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 198
    :cond_4
    iget-object v1, p0, Llxs;->unknownFieldData:Lpbi;

    invoke-virtual {v1}, Lpbi;->hashCode()I

    move-result v1

    goto :goto_3
.end method
