.class public final Lmcv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbk;

.field public b:Ljava/lang/Boolean;

.field public c:[Llzn;

.field public d:Lmbc;

.field public e:Lmat;

.field public f:Lmau;

.field public g:Lmfb;

.field public h:[Llzp;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lmav;

.field public l:Lmgc;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:[Lmez;

.field public q:Ljava/lang/Integer;

.field public r:Lnfb;

.field public responseHeader:Lmfy;

.field public s:[Lmby;

.field public t:Lmia;

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmcv;->d()Lmcv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmcv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 190
    :sswitch_1
    iget-object v0, p0, Lmcv;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmcv;->responseHeader:Lmfy;

    .line 192
    :cond_1
    iget-object v0, p0, Lmcv;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 194
    :sswitch_2
    iget-object v0, p0, Lmcv;->a:Lmbk;

    if-nez v0, :cond_2

    .line 195
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    iput-object v0, p0, Lmcv;->a:Lmbk;

    .line 196
    :cond_2
    iget-object v0, p0, Lmcv;->a:Lmbk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 198
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 200
    :sswitch_4
    const/16 v0, 0x22

    .line 201
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 202
    iget-object v0, p0, Lmcv;->c:[Llzn;

    if-nez v0, :cond_4

    move v0, v1

    .line 203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzn;

    .line 204
    if-eqz v0, :cond_3

    .line 205
    iget-object v3, p0, Lmcv;->c:[Llzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 207
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 209
    invoke-virtual {p1}, Lpch;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lmcv;->c:[Llzn;

    array-length v0, v0

    goto :goto_1

    .line 211
    :cond_5
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 213
    iput-object v2, p0, Lmcv;->c:[Llzn;

    goto :goto_0

    .line 215
    :sswitch_5
    iget-object v0, p0, Lmcv;->d:Lmbc;

    if-nez v0, :cond_6

    .line 216
    new-instance v0, Lmbc;

    invoke-direct {v0}, Lmbc;-><init>()V

    iput-object v0, p0, Lmcv;->d:Lmbc;

    .line 217
    :cond_6
    iget-object v0, p0, Lmcv;->d:Lmbc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 219
    :sswitch_6
    iget-object v0, p0, Lmcv;->e:Lmat;

    if-nez v0, :cond_7

    .line 220
    new-instance v0, Lmat;

    invoke-direct {v0}, Lmat;-><init>()V

    iput-object v0, p0, Lmcv;->e:Lmat;

    .line 221
    :cond_7
    iget-object v0, p0, Lmcv;->e:Lmat;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 223
    :sswitch_7
    iget-object v0, p0, Lmcv;->g:Lmfb;

    if-nez v0, :cond_8

    .line 224
    new-instance v0, Lmfb;

    invoke-direct {v0}, Lmfb;-><init>()V

    iput-object v0, p0, Lmcv;->g:Lmfb;

    .line 225
    :cond_8
    iget-object v0, p0, Lmcv;->g:Lmfb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 227
    :sswitch_8
    const/16 v0, 0x42

    .line 228
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Lmcv;->h:[Llzp;

    if-nez v0, :cond_a

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzp;

    .line 231
    if-eqz v0, :cond_9

    .line 232
    iget-object v3, p0, Lmcv;->h:[Llzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 234
    new-instance v3, Llzp;

    invoke-direct {v3}, Llzp;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 236
    invoke-virtual {p1}, Lpch;->a()I

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_a
    iget-object v0, p0, Lmcv;->h:[Llzp;

    array-length v0, v0

    goto :goto_3

    .line 238
    :cond_b
    new-instance v3, Llzp;

    invoke-direct {v3}, Llzp;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 240
    iput-object v2, p0, Lmcv;->h:[Llzp;

    goto/16 :goto_0

    .line 242
    :sswitch_9
    iget-object v0, p0, Lmcv;->f:Lmau;

    if-nez v0, :cond_c

    .line 243
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    iput-object v0, p0, Lmcv;->f:Lmau;

    .line 244
    :cond_c
    iget-object v0, p0, Lmcv;->f:Lmau;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 246
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcv;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 248
    :sswitch_b
    iget-object v0, p0, Lmcv;->k:Lmav;

    if-nez v0, :cond_d

    .line 249
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Lmcv;->k:Lmav;

    .line 250
    :cond_d
    iget-object v0, p0, Lmcv;->k:Lmav;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 252
    :sswitch_c
    iget-object v0, p0, Lmcv;->l:Lmgc;

    if-nez v0, :cond_e

    .line 253
    new-instance v0, Lmgc;

    invoke-direct {v0}, Lmgc;-><init>()V

    iput-object v0, p0, Lmcv;->l:Lmgc;

    .line 254
    :cond_e
    iget-object v0, p0, Lmcv;->l:Lmgc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 256
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcv;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 258
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcv;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 260
    :sswitch_f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcv;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 262
    :sswitch_10
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 263
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 264
    packed-switch v3, :pswitch_data_0

    .line 267
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 268
    invoke-virtual {p0, p1, v0}, Lmcv;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 265
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcv;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 270
    :sswitch_11
    const/16 v0, 0x8a

    .line 271
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 272
    iget-object v0, p0, Lmcv;->p:[Lmez;

    if-nez v0, :cond_10

    move v0, v1

    .line 273
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 274
    if-eqz v0, :cond_f

    .line 275
    iget-object v3, p0, Lmcv;->p:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 277
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 279
    invoke-virtual {p1}, Lpch;->a()I

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 272
    :cond_10
    iget-object v0, p0, Lmcv;->p:[Lmez;

    array-length v0, v0

    goto :goto_5

    .line 281
    :cond_11
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 282
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 283
    iput-object v2, p0, Lmcv;->p:[Lmez;

    goto/16 :goto_0

    .line 285
    :sswitch_12
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 286
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 287
    packed-switch v3, :pswitch_data_1

    .line 290
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 291
    invoke-virtual {p0, p1, v0}, Lmcv;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 288
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcv;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 293
    :sswitch_13
    iget-object v0, p0, Lmcv;->r:Lnfb;

    if-nez v0, :cond_12

    .line 294
    new-instance v0, Lnfb;

    invoke-direct {v0}, Lnfb;-><init>()V

    iput-object v0, p0, Lmcv;->r:Lnfb;

    .line 295
    :cond_12
    iget-object v0, p0, Lmcv;->r:Lnfb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 297
    :sswitch_14
    const/16 v0, 0xa2

    .line 298
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 299
    iget-object v0, p0, Lmcv;->s:[Lmby;

    if-nez v0, :cond_14

    move v0, v1

    .line 300
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmby;

    .line 301
    if-eqz v0, :cond_13

    .line 302
    iget-object v3, p0, Lmcv;->s:[Lmby;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_13
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 304
    new-instance v3, Lmby;

    invoke-direct {v3}, Lmby;-><init>()V

    aput-object v3, v2, v0

    .line 305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 306
    invoke-virtual {p1}, Lpch;->a()I

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 299
    :cond_14
    iget-object v0, p0, Lmcv;->s:[Lmby;

    array-length v0, v0

    goto :goto_7

    .line 308
    :cond_15
    new-instance v3, Lmby;

    invoke-direct {v3}, Lmby;-><init>()V

    aput-object v3, v2, v0

    .line 309
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 310
    iput-object v2, p0, Lmcv;->s:[Lmby;

    goto/16 :goto_0

    .line 312
    :sswitch_15
    iget-object v0, p0, Lmcv;->t:Lmia;

    if-nez v0, :cond_16

    .line 313
    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    iput-object v0, p0, Lmcv;->t:Lmia;

    .line 314
    :cond_16
    iget-object v0, p0, Lmcv;->t:Lmia;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 316
    :sswitch_16
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 317
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 318
    sparse-switch v3, :sswitch_data_1

    .line 321
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 322
    invoke-virtual {p0, p1, v0}, Lmcv;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 319
    :sswitch_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcv;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xc0 -> :sswitch_16
    .end sparse-switch

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 318
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_17
        0x14 -> :sswitch_17
        0x19 -> :sswitch_17
        0x1e -> :sswitch_17
        0x64 -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Lmcv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmcv;->responseHeader:Lmfy;

    .line 5
    iput-object v1, p0, Lmcv;->a:Lmbk;

    .line 6
    iput-object v1, p0, Lmcv;->b:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Llzn;->d()[Llzn;

    move-result-object v0

    iput-object v0, p0, Lmcv;->c:[Llzn;

    .line 8
    iput-object v1, p0, Lmcv;->d:Lmbc;

    .line 9
    iput-object v1, p0, Lmcv;->e:Lmat;

    .line 10
    iput-object v1, p0, Lmcv;->f:Lmau;

    .line 11
    iput-object v1, p0, Lmcv;->g:Lmfb;

    .line 12
    invoke-static {}, Llzp;->d()[Llzp;

    move-result-object v0

    iput-object v0, p0, Lmcv;->h:[Llzp;

    .line 13
    iput-object v1, p0, Lmcv;->i:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lmcv;->j:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lmcv;->k:Lmav;

    .line 16
    iput-object v1, p0, Lmcv;->l:Lmgc;

    .line 17
    iput-object v1, p0, Lmcv;->m:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lmcv;->n:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lmcv;->o:Ljava/lang/Integer;

    .line 20
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmcv;->p:[Lmez;

    .line 21
    iput-object v1, p0, Lmcv;->q:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lmcv;->r:Lnfb;

    .line 23
    invoke-static {}, Lmby;->d()[Lmby;

    move-result-object v0

    iput-object v0, p0, Lmcv;->s:[Lmby;

    .line 24
    iput-object v1, p0, Lmcv;->t:Lmia;

    .line 25
    iput-object v1, p0, Lmcv;->u:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Lmcv;->unknownFieldData:Lpcn;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lmcv;->cachedSize:I

    .line 28
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lmcv;->b(Lpch;)Lmcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lmcv;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v2, p0, Lmcv;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lmcv;->a:Lmbk;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v2, p0, Lmcv;->a:Lmbk;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lmcv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lmcv;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 35
    :cond_2
    iget-object v0, p0, Lmcv;->c:[Llzn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmcv;->c:[Llzn;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lmcv;->c:[Llzn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lmcv;->c:[Llzn;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lmcv;->d:Lmbc;

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x5

    iget-object v2, p0, Lmcv;->d:Lmbc;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lmcv;->e:Lmat;

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x6

    iget-object v2, p0, Lmcv;->e:Lmat;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_6
    iget-object v0, p0, Lmcv;->g:Lmfb;

    if-eqz v0, :cond_7

    .line 46
    const/4 v0, 0x7

    iget-object v2, p0, Lmcv;->g:Lmfb;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lmcv;->h:[Llzp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmcv;->h:[Llzp;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lmcv;->h:[Llzp;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49
    iget-object v2, p0, Lmcv;->h:[Llzp;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_9
    iget-object v0, p0, Lmcv;->f:Lmau;

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0x9

    iget-object v2, p0, Lmcv;->f:Lmau;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_a
    iget-object v0, p0, Lmcv;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xa

    iget-object v2, p0, Lmcv;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 57
    :cond_b
    iget-object v0, p0, Lmcv;->k:Lmav;

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xb

    iget-object v2, p0, Lmcv;->k:Lmav;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 59
    :cond_c
    iget-object v0, p0, Lmcv;->l:Lmgc;

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xc

    iget-object v2, p0, Lmcv;->l:Lmgc;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_d
    iget-object v0, p0, Lmcv;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xd

    iget-object v2, p0, Lmcv;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 63
    :cond_e
    iget-object v0, p0, Lmcv;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0xe

    iget-object v2, p0, Lmcv;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 65
    :cond_f
    iget-object v0, p0, Lmcv;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0xf

    iget-object v2, p0, Lmcv;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 67
    :cond_10
    iget-object v0, p0, Lmcv;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x10

    iget-object v2, p0, Lmcv;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 69
    :cond_11
    iget-object v0, p0, Lmcv;->p:[Lmez;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmcv;->p:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 70
    :goto_2
    iget-object v2, p0, Lmcv;->p:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 71
    iget-object v2, p0, Lmcv;->p:[Lmez;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_12

    .line 73
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 74
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_13
    iget-object v0, p0, Lmcv;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 76
    const/16 v0, 0x12

    iget-object v2, p0, Lmcv;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 77
    :cond_14
    iget-object v0, p0, Lmcv;->r:Lnfb;

    if-eqz v0, :cond_15

    .line 78
    const/16 v0, 0x13

    iget-object v2, p0, Lmcv;->r:Lnfb;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 79
    :cond_15
    iget-object v0, p0, Lmcv;->s:[Lmby;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmcv;->s:[Lmby;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 80
    :goto_3
    iget-object v0, p0, Lmcv;->s:[Lmby;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 81
    iget-object v0, p0, Lmcv;->s:[Lmby;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_16

    .line 83
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 84
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 85
    :cond_17
    iget-object v0, p0, Lmcv;->t:Lmia;

    if-eqz v0, :cond_18

    .line 86
    const/16 v0, 0x16

    iget-object v1, p0, Lmcv;->t:Lmia;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 87
    :cond_18
    iget-object v0, p0, Lmcv;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 88
    const/16 v0, 0x18

    iget-object v1, p0, Lmcv;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 89
    :cond_19
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 90
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 92
    iget-object v2, p0, Lmcv;->responseHeader:Lmfy;

    if-eqz v2, :cond_0

    .line 93
    const/4 v2, 0x1

    iget-object v3, p0, Lmcv;->responseHeader:Lmfy;

    .line 94
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_0
    iget-object v2, p0, Lmcv;->a:Lmbk;

    if-eqz v2, :cond_1

    .line 96
    const/4 v2, 0x2

    iget-object v3, p0, Lmcv;->a:Lmbk;

    .line 97
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_1
    iget-object v2, p0, Lmcv;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 99
    const/4 v2, 0x3

    iget-object v3, p0, Lmcv;->b:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_2
    iget-object v2, p0, Lmcv;->c:[Llzn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmcv;->c:[Llzn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lmcv;->c:[Llzn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 105
    iget-object v3, p0, Lmcv;->c:[Llzn;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 110
    :cond_5
    iget-object v2, p0, Lmcv;->d:Lmbc;

    if-eqz v2, :cond_6

    .line 111
    const/4 v2, 0x5

    iget-object v3, p0, Lmcv;->d:Lmbc;

    .line 112
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget-object v2, p0, Lmcv;->e:Lmat;

    if-eqz v2, :cond_7

    .line 114
    const/4 v2, 0x6

    iget-object v3, p0, Lmcv;->e:Lmat;

    .line 115
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_7
    iget-object v2, p0, Lmcv;->g:Lmfb;

    if-eqz v2, :cond_8

    .line 117
    const/4 v2, 0x7

    iget-object v3, p0, Lmcv;->g:Lmfb;

    .line 118
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_8
    iget-object v2, p0, Lmcv;->h:[Llzp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmcv;->h:[Llzp;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 120
    :goto_1
    iget-object v3, p0, Lmcv;->h:[Llzp;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 121
    iget-object v3, p0, Lmcv;->h:[Llzp;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_9

    .line 123
    const/16 v4, 0x8

    .line 124
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 125
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 126
    :cond_b
    iget-object v2, p0, Lmcv;->f:Lmau;

    if-eqz v2, :cond_c

    .line 127
    const/16 v2, 0x9

    iget-object v3, p0, Lmcv;->f:Lmau;

    .line 128
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_c
    iget-object v2, p0, Lmcv;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 130
    const/16 v2, 0xa

    iget-object v3, p0, Lmcv;->i:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_d
    iget-object v2, p0, Lmcv;->k:Lmav;

    if-eqz v2, :cond_e

    .line 135
    const/16 v2, 0xb

    iget-object v3, p0, Lmcv;->k:Lmav;

    .line 136
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_e
    iget-object v2, p0, Lmcv;->l:Lmgc;

    if-eqz v2, :cond_f

    .line 138
    const/16 v2, 0xc

    iget-object v3, p0, Lmcv;->l:Lmgc;

    .line 139
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_f
    iget-object v2, p0, Lmcv;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 141
    const/16 v2, 0xd

    iget-object v3, p0, Lmcv;->j:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_10
    iget-object v2, p0, Lmcv;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 146
    const/16 v2, 0xe

    iget-object v3, p0, Lmcv;->m:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 149
    add-int/2addr v0, v2

    .line 150
    :cond_11
    iget-object v2, p0, Lmcv;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 151
    const/16 v2, 0xf

    iget-object v3, p0, Lmcv;->n:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 154
    add-int/2addr v0, v2

    .line 155
    :cond_12
    iget-object v2, p0, Lmcv;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 156
    const/16 v2, 0x10

    iget-object v3, p0, Lmcv;->o:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_13
    iget-object v2, p0, Lmcv;->p:[Lmez;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lmcv;->p:[Lmez;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 159
    :goto_2
    iget-object v3, p0, Lmcv;->p:[Lmez;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 160
    iget-object v3, p0, Lmcv;->p:[Lmez;

    aget-object v3, v3, v0

    .line 161
    if-eqz v3, :cond_14

    .line 162
    const/16 v4, 0x11

    .line 163
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 164
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 165
    :cond_16
    iget-object v2, p0, Lmcv;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 166
    const/16 v2, 0x12

    iget-object v3, p0, Lmcv;->q:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_17
    iget-object v2, p0, Lmcv;->r:Lnfb;

    if-eqz v2, :cond_18

    .line 169
    const/16 v2, 0x13

    iget-object v3, p0, Lmcv;->r:Lnfb;

    .line 170
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_18
    iget-object v2, p0, Lmcv;->s:[Lmby;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lmcv;->s:[Lmby;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 172
    :goto_3
    iget-object v2, p0, Lmcv;->s:[Lmby;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 173
    iget-object v2, p0, Lmcv;->s:[Lmby;

    aget-object v2, v2, v1

    .line 174
    if-eqz v2, :cond_19

    .line 175
    const/16 v3, 0x14

    .line 176
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 178
    :cond_1a
    iget-object v1, p0, Lmcv;->t:Lmia;

    if-eqz v1, :cond_1b

    .line 179
    const/16 v1, 0x16

    iget-object v2, p0, Lmcv;->t:Lmia;

    .line 180
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1b
    iget-object v1, p0, Lmcv;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 182
    const/16 v1, 0x18

    iget-object v2, p0, Lmcv;->u:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1c
    return v0
.end method
