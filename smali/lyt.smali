.class public final Llyt;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Llyu;

.field public f:Llys;

.field public g:[Lpbu;

.field public h:Llyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 106
    invoke-direct {p0}, Llyt;->d()Llyt;

    .line 107
    return-void
.end method

.method private b(Lpbv;)Llyt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :sswitch_0
    return-object p0

    .line 282
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyt;->b:Ljava/lang/String;

    .line 283
    iget v0, p0, Llyt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llyt;->a:I

    goto :goto_0

    .line 287
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyt;->c:Ljava/lang/String;

    .line 288
    iget v0, p0, Llyt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llyt;->a:I

    goto :goto_0

    .line 292
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyt;->d:[B

    .line 293
    iget v0, p0, Llyt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llyt;->a:I

    goto :goto_0

    .line 297
    :sswitch_4
    const/16 v0, 0x22

    .line 298
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 299
    iget-object v0, p0, Llyt;->g:[Lpbu;

    if-nez v0, :cond_2

    move v0, v1

    .line 300
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpbu;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iget-object v3, p0, Llyt;->g:[Lpbu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 306
    new-instance v3, Lpbu;

    invoke-direct {v3}, Lpbu;-><init>()V

    aput-object v3, v2, v0

    .line 307
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 308
    invoke-virtual {p1}, Lpbv;->a()I

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 299
    :cond_2
    iget-object v0, p0, Llyt;->g:[Lpbu;

    array-length v0, v0

    goto :goto_1

    .line 311
    :cond_3
    new-instance v3, Lpbu;

    invoke-direct {v3}, Lpbu;-><init>()V

    aput-object v3, v2, v0

    .line 312
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 313
    iput-object v2, p0, Llyt;->g:[Lpbu;

    goto :goto_0

    .line 317
    :sswitch_5
    iget-object v0, p0, Llyt;->h:Llyr;

    if-nez v0, :cond_4

    .line 318
    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    iput-object v0, p0, Llyt;->h:Llyr;

    .line 320
    :cond_4
    iget-object v0, p0, Llyt;->h:Llyr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 324
    :sswitch_6
    iget-object v0, p0, Llyt;->e:Llyu;

    if-nez v0, :cond_5

    .line 325
    new-instance v0, Llyu;

    invoke-direct {v0}, Llyu;-><init>()V

    iput-object v0, p0, Llyt;->e:Llyu;

    .line 327
    :cond_5
    iget-object v0, p0, Llyt;->e:Llyu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 331
    :sswitch_7
    iget-object v0, p0, Llyt;->f:Llys;

    if-nez v0, :cond_6

    .line 332
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyt;->f:Llys;

    .line 334
    :cond_6
    iget-object v0, p0, Llyt;->f:Llys;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 272
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

.method private d()Llyt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Llyt;->a:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Llyt;->b:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Llyt;->c:Ljava/lang/String;

    .line 113
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Llyt;->d:[B

    .line 114
    iput-object v1, p0, Llyt;->e:Llyu;

    .line 115
    iput-object v1, p0, Llyt;->f:Llys;

    .line 116
    invoke-static {}, Lpbu;->d()[Lpbu;

    move-result-object v0

    iput-object v0, p0, Llyt;->g:[Lpbu;

    .line 117
    iput-object v1, p0, Llyt;->h:Llyr;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Llyt;->cachedSize:I

    .line 119
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llyt;->b(Lpbv;)Llyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 198
    iget v0, p0, Llyt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Llyt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 201
    :cond_0
    iget v0, p0, Llyt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Llyt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 204
    :cond_1
    iget v0, p0, Llyt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Llyt;->d:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 207
    :cond_2
    iget-object v0, p0, Llyt;->g:[Lpbu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyt;->g:[Lpbu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 208
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyt;->g:[Lpbu;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 209
    iget-object v1, p0, Llyt;->g:[Lpbu;

    aget-object v1, v1, v0

    .line 210
    if-eqz v1, :cond_3

    .line 211
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 208
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Llyt;->h:Llyr;

    if-eqz v0, :cond_5

    .line 216
    const/4 v0, 0x5

    iget-object v1, p0, Llyt;->h:Llyr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 218
    :cond_5
    iget-object v0, p0, Llyt;->e:Llyu;

    if-eqz v0, :cond_6

    .line 219
    const/4 v0, 0x6

    iget-object v1, p0, Llyt;->e:Llyu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 221
    :cond_6
    iget-object v0, p0, Llyt;->f:Llys;

    if-eqz v0, :cond_7

    .line 222
    const/4 v0, 0x7

    iget-object v1, p0, Llyt;->f:Llys;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 224
    :cond_7
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 225
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 229
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 230
    iget v1, p0, Llyt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Llyt;->b:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget v1, p0, Llyt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Llyt;->c:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget v1, p0, Llyt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Llyt;->d:[B

    .line 240
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Llyt;->g:[Lpbu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyt;->g:[Lpbu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 243
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyt;->g:[Lpbu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 244
    iget-object v2, p0, Llyt;->g:[Lpbu;

    aget-object v2, v2, v0

    .line 245
    if-eqz v2, :cond_3

    .line 246
    const/4 v3, 0x4

    .line 247
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 251
    :cond_5
    iget-object v1, p0, Llyt;->h:Llyr;

    if-eqz v1, :cond_6

    .line 252
    const/4 v1, 0x5

    iget-object v2, p0, Llyt;->h:Llyr;

    .line 253
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_6
    iget-object v1, p0, Llyt;->e:Llyu;

    if-eqz v1, :cond_7

    .line 256
    const/4 v1, 0x6

    iget-object v2, p0, Llyt;->e:Llyu;

    .line 257
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_7
    iget-object v1, p0, Llyt;->f:Llys;

    if-eqz v1, :cond_8

    .line 260
    const/4 v1, 0x7

    iget-object v2, p0, Llyt;->f:Llys;

    .line 261
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Llyt;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Llyt;

    .line 131
    iget v2, p0, Llyt;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llyt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llyt;->b:Ljava/lang/String;

    iget-object v3, p1, Llyt;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_4
    iget v2, p0, Llyt;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llyt;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Llyt;->c:Ljava/lang/String;

    iget-object v3, p1, Llyt;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_6
    iget v2, p0, Llyt;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llyt;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llyt;->d:[B

    iget-object v3, p1, Llyt;->d:[B

    .line 140
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Llyt;->e:Llyu;

    if-nez v2, :cond_9

    .line 144
    iget-object v2, p1, Llyt;->e:Llyu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_9
    iget-object v2, p0, Llyt;->e:Llyu;

    iget-object v3, p1, Llyt;->e:Llyu;

    invoke-virtual {v2, v3}, Llyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Llyt;->f:Llys;

    if-nez v2, :cond_b

    .line 153
    iget-object v2, p1, Llyt;->f:Llys;

    if-eqz v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_b
    iget-object v2, p0, Llyt;->f:Llys;

    iget-object v3, p1, Llyt;->f:Llys;

    invoke-virtual {v2, v3}, Llys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Llyt;->g:[Lpbu;

    iget-object v3, p1, Llyt;->g:[Lpbu;

    invoke-static {v2, v3}, Lpcd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Llyt;->h:Llyr;

    if-nez v2, :cond_e

    .line 166
    iget-object v2, p1, Llyt;->h:Llyr;

    if-eqz v2, :cond_0

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v2, p0, Llyt;->h:Llyr;

    iget-object v3, p1, Llyt;->h:Llyr;

    invoke-virtual {v2, v3}, Llyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 171
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llyt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llyt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llyt;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llyt;->e:Llyu;

    if-nez v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llyt;->f:Llys;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llyt;->g:[Lpbu;

    .line 189
    invoke-static {v2}, Lpcd;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llyt;->h:Llyr;

    if-nez v2, :cond_2

    .line 191
    :goto_2
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Llyt;->e:Llyu;

    invoke-virtual {v0}, Llyu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Llyt;->f:Llys;

    invoke-virtual {v0}, Llys;->hashCode()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_2
    iget-object v1, p0, Llyt;->h:Llyr;

    invoke-virtual {v1}, Llyr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
