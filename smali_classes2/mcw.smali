.class public final Lmcw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmcw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmez;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field public f:Lmcx;

.field public g:Lmcx;

.field public h:Lmcx;

.field public i:Lmcx;

.field public j:Lmcx;

.field public k:Lmcx;

.field public l:[[B

.field public m:[[B

.field public n:Ljava/lang/Boolean;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmcw;->d()Lmcw;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmcw;
    .locals 9

    .prologue
    const/16 v8, 0x78

    const/4 v1, 0x0

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 150
    sparse-switch v4, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    iget-object v0, p0, Lmcw;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmcw;->requestHeader:Lmfx;

    .line 156
    :cond_1
    iget-object v0, p0, Lmcw;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 158
    :sswitch_2
    const/16 v0, 0x12

    .line 159
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lmcw;->l:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 162
    if-eqz v0, :cond_2

    .line 163
    iget-object v3, p0, Lmcw;->l:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 165
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 166
    invoke-virtual {p1}, Lpch;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lmcw;->l:[[B

    array-length v0, v0

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 169
    iput-object v2, p0, Lmcw;->l:[[B

    goto :goto_0

    .line 171
    :sswitch_3
    const/16 v0, 0x1a

    .line 172
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lmcw;->m:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 175
    if-eqz v0, :cond_5

    .line 176
    iget-object v3, p0, Lmcw;->m:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 178
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 179
    invoke-virtual {p1}, Lpch;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 173
    :cond_6
    iget-object v0, p0, Lmcw;->m:[[B

    array-length v0, v0

    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 182
    iput-object v2, p0, Lmcw;->m:[[B

    goto/16 :goto_0

    .line 184
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcw;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 186
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcw;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 188
    :sswitch_6
    const/16 v0, 0x32

    .line 189
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lmcw;->a:[Lmez;

    if-nez v0, :cond_9

    move v0, v1

    .line 191
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 192
    if-eqz v0, :cond_8

    .line 193
    iget-object v3, p0, Lmcw;->a:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 195
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 197
    invoke-virtual {p1}, Lpch;->a()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 190
    :cond_9
    iget-object v0, p0, Lmcw;->a:[Lmez;

    array-length v0, v0

    goto :goto_5

    .line 199
    :cond_a
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 201
    iput-object v2, p0, Lmcw;->a:[Lmez;

    goto/16 :goto_0

    .line 203
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcw;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 205
    :sswitch_8
    iget-object v0, p0, Lmcw;->g:Lmcx;

    if-nez v0, :cond_b

    .line 206
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    iput-object v0, p0, Lmcw;->g:Lmcx;

    .line 207
    :cond_b
    iget-object v0, p0, Lmcw;->g:Lmcx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 209
    :sswitch_9
    iget-object v0, p0, Lmcw;->h:Lmcx;

    if-nez v0, :cond_c

    .line 210
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    iput-object v0, p0, Lmcw;->h:Lmcx;

    .line 211
    :cond_c
    iget-object v0, p0, Lmcw;->h:Lmcx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 213
    :sswitch_a
    iget-object v0, p0, Lmcw;->i:Lmcx;

    if-nez v0, :cond_d

    .line 214
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    iput-object v0, p0, Lmcw;->i:Lmcx;

    .line 215
    :cond_d
    iget-object v0, p0, Lmcw;->i:Lmcx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 217
    :sswitch_b
    iget-object v0, p0, Lmcw;->j:Lmcx;

    if-nez v0, :cond_e

    .line 218
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    iput-object v0, p0, Lmcw;->j:Lmcx;

    .line 219
    :cond_e
    iget-object v0, p0, Lmcw;->j:Lmcx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 221
    :sswitch_c
    iget-object v0, p0, Lmcw;->k:Lmcx;

    if-nez v0, :cond_f

    .line 222
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    iput-object v0, p0, Lmcw;->k:Lmcx;

    .line 223
    :cond_f
    iget-object v0, p0, Lmcw;->k:Lmcx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 225
    :sswitch_d
    iget-object v0, p0, Lmcw;->f:Lmcx;

    if-nez v0, :cond_10

    .line 226
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    iput-object v0, p0, Lmcw;->f:Lmcx;

    .line 227
    :cond_10
    iget-object v0, p0, Lmcw;->f:Lmcx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 229
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcw;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 232
    :sswitch_f
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 233
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 235
    :goto_7
    if-ge v3, v5, :cond_12

    .line 236
    if-eqz v3, :cond_11

    .line 237
    invoke-virtual {p1}, Lpch;->a()I

    .line 238
    :cond_11
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 239
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 240
    packed-switch v7, :pswitch_data_0

    .line 243
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 244
    invoke-virtual {p0, p1, v4}, Lmcw;->a(Lpch;I)Z

    move v0, v2

    .line 245
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    .line 241
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_8

    .line 246
    :cond_12
    if-eqz v2, :cond_0

    .line 247
    iget-object v0, p0, Lmcw;->e:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 248
    :goto_9
    if-nez v0, :cond_14

    array-length v3, v6

    if-ne v2, v3, :cond_14

    .line 249
    iput-object v6, p0, Lmcw;->e:[I

    goto/16 :goto_0

    .line 247
    :cond_13
    iget-object v0, p0, Lmcw;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 250
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 251
    if-eqz v0, :cond_15

    .line 252
    iget-object v4, p0, Lmcw;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_15
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iput-object v3, p0, Lmcw;->e:[I

    goto/16 :goto_0

    .line 256
    :sswitch_10
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 259
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 260
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_16

    .line 261
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 262
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 264
    :cond_16
    if-eqz v0, :cond_1a

    .line 265
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 266
    iget-object v2, p0, Lmcw;->e:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 267
    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 268
    if-eqz v2, :cond_17

    .line 269
    iget-object v0, p0, Lmcw;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_17
    :goto_c
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_19

    .line 271
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 272
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 273
    packed-switch v5, :pswitch_data_2

    .line 276
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 277
    invoke-virtual {p0, p1, v8}, Lmcw;->a(Lpch;I)Z

    goto :goto_c

    .line 266
    :cond_18
    iget-object v2, p0, Lmcw;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 274
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 275
    goto :goto_c

    .line 279
    :cond_19
    iput-object v4, p0, Lmcw;->e:[I

    .line 280
    :cond_1a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 273
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmcw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmcw;->requestHeader:Lmfx;

    .line 5
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmcw;->a:[Lmez;

    .line 6
    iput-object v1, p0, Lmcw;->b:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lmcw;->c:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lmcw;->d:Ljava/lang/Boolean;

    .line 9
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmcw;->e:[I

    .line 10
    iput-object v1, p0, Lmcw;->f:Lmcx;

    .line 11
    iput-object v1, p0, Lmcw;->g:Lmcx;

    .line 12
    iput-object v1, p0, Lmcw;->h:Lmcx;

    .line 13
    iput-object v1, p0, Lmcw;->i:Lmcx;

    .line 14
    iput-object v1, p0, Lmcw;->j:Lmcx;

    .line 15
    iput-object v1, p0, Lmcw;->k:Lmcx;

    .line 16
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lmcw;->l:[[B

    .line 17
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lmcw;->m:[[B

    .line 18
    iput-object v1, p0, Lmcw;->n:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lmcw;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lmcw;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lmcw;->b(Lpch;)Lmcw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lmcw;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v2, p0, Lmcw;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lmcw;->l:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcw;->l:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lmcw;->l:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lmcw;->l:[[B

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lmcw;->m:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmcw;->m:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lmcw;->m:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 32
    iget-object v2, p0, Lmcw;->m:[[B

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lmcw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x4

    iget-object v2, p0, Lmcw;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 38
    :cond_5
    iget-object v0, p0, Lmcw;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x5

    iget-object v2, p0, Lmcw;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 40
    :cond_6
    iget-object v0, p0, Lmcw;->a:[Lmez;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmcw;->a:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 41
    :goto_2
    iget-object v2, p0, Lmcw;->a:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 42
    iget-object v2, p0, Lmcw;->a:[Lmez;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_7

    .line 44
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_8
    iget-object v0, p0, Lmcw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 47
    const/4 v0, 0x7

    iget-object v2, p0, Lmcw;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 48
    :cond_9
    iget-object v0, p0, Lmcw;->g:Lmcx;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0x8

    iget-object v2, p0, Lmcw;->g:Lmcx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lmcw;->h:Lmcx;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0x9

    iget-object v2, p0, Lmcw;->h:Lmcx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lmcw;->i:Lmcx;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xa

    iget-object v2, p0, Lmcw;->i:Lmcx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_c
    iget-object v0, p0, Lmcw;->j:Lmcx;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xb

    iget-object v2, p0, Lmcw;->j:Lmcx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lmcw;->k:Lmcx;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xc

    iget-object v2, p0, Lmcw;->k:Lmcx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_e
    iget-object v0, p0, Lmcw;->f:Lmcx;

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0xd

    iget-object v2, p0, Lmcw;->f:Lmcx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 60
    :cond_f
    iget-object v0, p0, Lmcw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 61
    const/16 v0, 0xe

    iget-object v2, p0, Lmcw;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 62
    :cond_10
    iget-object v0, p0, Lmcw;->e:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmcw;->e:[I

    array-length v0, v0

    if-lez v0, :cond_11

    .line 63
    :goto_3
    iget-object v0, p0, Lmcw;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 64
    const/16 v0, 0xf

    iget-object v2, p0, Lmcw;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 66
    :cond_11
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lmcw;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v3, p0, Lmcw;->requestHeader:Lmfx;

    .line 71
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lmcw;->l:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcw;->l:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 75
    :goto_0
    iget-object v5, p0, Lmcw;->l:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 76
    iget-object v5, p0, Lmcw;->l:[[B

    aget-object v5, v5, v1

    .line 77
    if-eqz v5, :cond_1

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lmcw;->m:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmcw;->m:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 87
    :goto_1
    iget-object v5, p0, Lmcw;->m:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 88
    iget-object v5, p0, Lmcw;->m:[[B

    aget-object v5, v5, v1

    .line 89
    if-eqz v5, :cond_4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_5
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lmcw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 97
    const/4 v1, 0x4

    iget-object v3, p0, Lmcw;->b:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget-object v1, p0, Lmcw;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 100
    const/4 v1, 0x5

    iget-object v3, p0, Lmcw;->n:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget-object v1, p0, Lmcw;->a:[Lmez;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmcw;->a:[Lmez;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 105
    :goto_2
    iget-object v3, p0, Lmcw;->a:[Lmez;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 106
    iget-object v3, p0, Lmcw;->a:[Lmez;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_9

    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 110
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 111
    :cond_b
    iget-object v1, p0, Lmcw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 112
    const/4 v1, 0x7

    iget-object v3, p0, Lmcw;->c:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget-object v1, p0, Lmcw;->g:Lmcx;

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0x8

    iget-object v3, p0, Lmcw;->g:Lmcx;

    .line 118
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget-object v1, p0, Lmcw;->h:Lmcx;

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0x9

    iget-object v3, p0, Lmcw;->h:Lmcx;

    .line 121
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    iget-object v1, p0, Lmcw;->i:Lmcx;

    if-eqz v1, :cond_f

    .line 123
    const/16 v1, 0xa

    iget-object v3, p0, Lmcw;->i:Lmcx;

    .line 124
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_f
    iget-object v1, p0, Lmcw;->j:Lmcx;

    if-eqz v1, :cond_10

    .line 126
    const/16 v1, 0xb

    iget-object v3, p0, Lmcw;->j:Lmcx;

    .line 127
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_10
    iget-object v1, p0, Lmcw;->k:Lmcx;

    if-eqz v1, :cond_11

    .line 129
    const/16 v1, 0xc

    iget-object v3, p0, Lmcw;->k:Lmcx;

    .line 130
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_11
    iget-object v1, p0, Lmcw;->f:Lmcx;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0xd

    iget-object v3, p0, Lmcw;->f:Lmcx;

    .line 133
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_12
    iget-object v1, p0, Lmcw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 135
    const/16 v1, 0xe

    iget-object v3, p0, Lmcw;->d:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_13
    iget-object v1, p0, Lmcw;->e:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Lmcw;->e:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    .line 141
    :goto_3
    iget-object v3, p0, Lmcw;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 142
    iget-object v3, p0, Lmcw;->e:[I

    aget v3, v3, v2

    .line 144
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 146
    :cond_14
    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lmcw;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 148
    :cond_15
    return v0
.end method
