.class public final Lpje;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpje;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Lpjf;

.field public n:[I

.field public o:Lpjg;

.field public p:Ljava/lang/Boolean;

.field public q:[Lpjh;

.field public r:[Lpji;

.field public s:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    invoke-direct {p0}, Lpje;->e()Lpje;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpje;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpje;->b:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpje;->c:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpje;->d:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpje;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 192
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpje;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 194
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpje;->g:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_7
    const/16 v0, 0x3a

    .line 197
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lpje;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v3, p0, Lpje;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 203
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 204
    invoke-virtual {p1}, Lpch;->a()I

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_2
    iget-object v0, p0, Lpje;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 207
    iput-object v2, p0, Lpje;->h:[Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpje;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 211
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpje;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 213
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpje;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpje;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 217
    :sswitch_c
    iget-object v0, p0, Lpje;->m:Lpjf;

    if-nez v0, :cond_4

    .line 218
    new-instance v0, Lpjf;

    invoke-direct {v0}, Lpjf;-><init>()V

    iput-object v0, p0, Lpje;->m:Lpjf;

    .line 219
    :cond_4
    iget-object v0, p0, Lpje;->m:Lpjf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 221
    :sswitch_d
    const/16 v0, 0x68

    .line 222
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v4

    .line 223
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 225
    :goto_3
    if-ge v0, v4, :cond_6

    .line 226
    if-eqz v0, :cond_5

    .line 227
    invoke-virtual {p1}, Lpch;->a()I

    .line 228
    :cond_5
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Lpch;->f()I

    move-result v6

    aput v6, v5, v2

    .line 229
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 230
    :cond_6
    if-eqz v2, :cond_0

    .line 231
    iget-object v0, p0, Lpje;->n:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 232
    :goto_4
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 233
    iput-object v5, p0, Lpje;->n:[I

    goto/16 :goto_0

    .line 231
    :cond_7
    iget-object v0, p0, Lpje;->n:[I

    array-length v0, v0

    goto :goto_4

    .line 234
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 235
    if-eqz v0, :cond_9

    .line 236
    iget-object v4, p0, Lpje;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iput-object v3, p0, Lpje;->n:[I

    goto/16 :goto_0

    .line 240
    :sswitch_e
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 243
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 244
    :goto_5
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 245
    invoke-virtual {p1}, Lpch;->f()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 247
    :cond_a
    if-eqz v0, :cond_e

    .line 248
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 249
    iget-object v2, p0, Lpje;->n:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 250
    :goto_6
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 251
    if-eqz v2, :cond_b

    .line 252
    iget-object v0, p0, Lpje;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 254
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    aput v5, v4, v2

    move v2, v0

    goto :goto_7

    .line 249
    :cond_c
    iget-object v2, p0, Lpje;->n:[I

    array-length v2, v2

    goto :goto_6

    .line 255
    :cond_d
    iput-object v4, p0, Lpje;->n:[I

    .line 256
    :cond_e
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 258
    :sswitch_f
    iget-object v0, p0, Lpje;->o:Lpjg;

    if-nez v0, :cond_f

    .line 259
    new-instance v0, Lpjg;

    invoke-direct {v0}, Lpjg;-><init>()V

    iput-object v0, p0, Lpje;->o:Lpjg;

    .line 260
    :cond_f
    iget-object v0, p0, Lpje;->o:Lpjg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 262
    :sswitch_10
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpje;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 264
    :sswitch_11
    const/16 v0, 0x82

    .line 265
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 266
    iget-object v0, p0, Lpje;->q:[Lpjh;

    if-nez v0, :cond_11

    move v0, v1

    .line 267
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjh;

    .line 268
    if-eqz v0, :cond_10

    .line 269
    iget-object v3, p0, Lpje;->q:[Lpjh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_10
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 271
    new-instance v3, Lpjh;

    invoke-direct {v3}, Lpjh;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 273
    invoke-virtual {p1}, Lpch;->a()I

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 266
    :cond_11
    iget-object v0, p0, Lpje;->q:[Lpjh;

    array-length v0, v0

    goto :goto_8

    .line 275
    :cond_12
    new-instance v3, Lpjh;

    invoke-direct {v3}, Lpjh;-><init>()V

    aput-object v3, v2, v0

    .line 276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 277
    iput-object v2, p0, Lpje;->q:[Lpjh;

    goto/16 :goto_0

    .line 279
    :sswitch_12
    const/16 v0, 0x8a

    .line 280
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 281
    iget-object v0, p0, Lpje;->r:[Lpji;

    if-nez v0, :cond_14

    move v0, v1

    .line 282
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lpji;

    .line 283
    if-eqz v0, :cond_13

    .line 284
    iget-object v3, p0, Lpje;->r:[Lpji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :cond_13
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 286
    new-instance v3, Lpji;

    invoke-direct {v3}, Lpji;-><init>()V

    aput-object v3, v2, v0

    .line 287
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 288
    invoke-virtual {p1}, Lpch;->a()I

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 281
    :cond_14
    iget-object v0, p0, Lpje;->r:[Lpji;

    array-length v0, v0

    goto :goto_a

    .line 290
    :cond_15
    new-instance v3, Lpji;

    invoke-direct {v3}, Lpji;-><init>()V

    aput-object v3, v2, v0

    .line 291
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 292
    iput-object v2, p0, Lpje;->r:[Lpji;

    goto/16 :goto_0

    .line 294
    :sswitch_13
    const/16 v0, 0x90

    .line 295
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v4

    .line 296
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 298
    :goto_c
    if-ge v0, v4, :cond_17

    .line 299
    if-eqz v0, :cond_16

    .line 300
    invoke-virtual {p1}, Lpch;->a()I

    .line 301
    :cond_16
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Lpch;->f()I

    move-result v6

    aput v6, v5, v2

    .line 302
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_c

    .line 303
    :cond_17
    if-eqz v2, :cond_0

    .line 304
    iget-object v0, p0, Lpje;->s:[I

    if-nez v0, :cond_18

    move v0, v1

    .line 305
    :goto_d
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v2, v3, :cond_19

    .line 306
    iput-object v5, p0, Lpje;->s:[I

    goto/16 :goto_0

    .line 304
    :cond_18
    iget-object v0, p0, Lpje;->s:[I

    array-length v0, v0

    goto :goto_d

    .line 307
    :cond_19
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 308
    if-eqz v0, :cond_1a

    .line 309
    iget-object v4, p0, Lpje;->s:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :cond_1a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    iput-object v3, p0, Lpje;->s:[I

    goto/16 :goto_0

    .line 313
    :sswitch_14
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 316
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 317
    :goto_e
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_1b

    .line 318
    invoke-virtual {p1}, Lpch;->f()I

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 320
    :cond_1b
    if-eqz v0, :cond_1f

    .line 321
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 322
    iget-object v2, p0, Lpje;->s:[I

    if-nez v2, :cond_1d

    move v2, v1

    .line 323
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 324
    if-eqz v2, :cond_1c

    .line 325
    iget-object v0, p0, Lpje;->s:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    :cond_1c
    :goto_10
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_1e

    .line 327
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 322
    :cond_1d
    iget-object v2, p0, Lpje;->s:[I

    array-length v2, v2

    goto :goto_f

    .line 328
    :cond_1e
    iput-object v4, p0, Lpje;->s:[I

    .line 329
    :cond_1f
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 178
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
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
        0x90 -> :sswitch_13
        0x92 -> :sswitch_14
    .end sparse-switch
.end method

.method public static d()[Lpje;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpje;->a:[Lpje;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpje;->a:[Lpje;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpje;

    sput-object v0, Lpje;->a:[Lpje;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpje;->a:[Lpje;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpje;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpje;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpje;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpje;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpje;->e:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lpje;->f:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lpje;->g:Ljava/lang/String;

    .line 16
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpje;->h:[Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lpje;->i:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lpje;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lpje;->k:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lpje;->l:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Lpje;->m:Lpjf;

    .line 22
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpje;->n:[I

    .line 23
    iput-object v1, p0, Lpje;->o:Lpjg;

    .line 24
    iput-object v1, p0, Lpje;->p:Ljava/lang/Boolean;

    .line 25
    invoke-static {}, Lpjh;->d()[Lpjh;

    move-result-object v0

    iput-object v0, p0, Lpje;->q:[Lpjh;

    .line 26
    invoke-static {}, Lpji;->d()[Lpji;

    move-result-object v0

    iput-object v0, p0, Lpje;->r:[Lpji;

    .line 27
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpje;->s:[I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lpje;->cachedSize:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lpje;->b(Lpch;)Lpje;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lpje;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v2, p0, Lpje;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lpje;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v2, p0, Lpje;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lpje;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v2, p0, Lpje;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lpje;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v2, p0, Lpje;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 38
    :cond_3
    iget-object v0, p0, Lpje;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v2, p0, Lpje;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 40
    :cond_4
    iget-object v0, p0, Lpje;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-object v2, p0, Lpje;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget-object v0, p0, Lpje;->h:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpje;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lpje;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 44
    iget-object v2, p0, Lpje;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_6

    .line 46
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_7
    iget-object v0, p0, Lpje;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x8

    iget-object v2, p0, Lpje;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 50
    :cond_8
    iget-object v0, p0, Lpje;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x9

    iget-object v2, p0, Lpje;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 52
    :cond_9
    iget-object v0, p0, Lpje;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xa

    iget-object v2, p0, Lpje;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_a
    iget-object v0, p0, Lpje;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xb

    iget-object v2, p0, Lpje;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 56
    :cond_b
    iget-object v0, p0, Lpje;->m:Lpjf;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xc

    iget-object v2, p0, Lpje;->m:Lpjf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_c
    iget-object v0, p0, Lpje;->n:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpje;->n:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lpje;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 60
    const/16 v2, 0xd

    iget-object v3, p0, Lpje;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_d
    iget-object v0, p0, Lpje;->o:Lpjg;

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0xe

    iget-object v2, p0, Lpje;->o:Lpjg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 64
    :cond_e
    iget-object v0, p0, Lpje;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0xf

    iget-object v2, p0, Lpje;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 66
    :cond_f
    iget-object v0, p0, Lpje;->q:[Lpjh;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpje;->q:[Lpjh;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 67
    :goto_2
    iget-object v2, p0, Lpje;->q:[Lpjh;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 68
    iget-object v2, p0, Lpje;->q:[Lpjh;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_10

    .line 70
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 71
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_11
    iget-object v0, p0, Lpje;->r:[Lpji;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpje;->r:[Lpji;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 73
    :goto_3
    iget-object v2, p0, Lpje;->r:[Lpji;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 74
    iget-object v2, p0, Lpje;->r:[Lpji;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_12

    .line 76
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 77
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_13
    iget-object v0, p0, Lpje;->s:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpje;->s:[I

    array-length v0, v0

    if-lez v0, :cond_14

    .line 79
    :goto_4
    iget-object v0, p0, Lpje;->s:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 80
    const/16 v0, 0x12

    iget-object v2, p0, Lpje;->s:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 82
    :cond_14
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 85
    iget-object v1, p0, Lpje;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v3, p0, Lpje;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lpje;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v3, p0, Lpje;->c:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lpje;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v3, p0, Lpje;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lpje;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v3, p0, Lpje;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lpje;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v3, p0, Lpje;->f:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lpje;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    iget-object v3, p0, Lpje;->g:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lpje;->h:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpje;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 108
    :goto_0
    iget-object v5, p0, Lpje;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 109
    iget-object v5, p0, Lpje;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 110
    if-eqz v5, :cond_6

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 114
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_7
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget-object v1, p0, Lpje;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 118
    const/16 v1, 0x8

    iget-object v3, p0, Lpje;->i:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget-object v1, p0, Lpje;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 123
    const/16 v1, 0x9

    iget-object v3, p0, Lpje;->j:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_a
    iget-object v1, p0, Lpje;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 128
    const/16 v1, 0xa

    iget-object v3, p0, Lpje;->k:Ljava/lang/String;

    .line 129
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_b
    iget-object v1, p0, Lpje;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 131
    const/16 v1, 0xb

    iget-object v3, p0, Lpje;->l:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_c
    iget-object v1, p0, Lpje;->m:Lpjf;

    if-eqz v1, :cond_d

    .line 134
    const/16 v1, 0xc

    iget-object v3, p0, Lpje;->m:Lpjf;

    .line 135
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_d
    iget-object v1, p0, Lpje;->n:[I

    if-eqz v1, :cond_f

    iget-object v1, p0, Lpje;->n:[I

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 138
    :goto_1
    iget-object v4, p0, Lpje;->n:[I

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 139
    iget-object v4, p0, Lpje;->n:[I

    aget v4, v4, v1

    .line 141
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_e
    add-int/2addr v0, v3

    .line 144
    iget-object v1, p0, Lpje;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 145
    :cond_f
    iget-object v1, p0, Lpje;->o:Lpjg;

    if-eqz v1, :cond_10

    .line 146
    const/16 v1, 0xe

    iget-object v3, p0, Lpje;->o:Lpjg;

    .line 147
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_10
    iget-object v1, p0, Lpje;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 149
    const/16 v1, 0xf

    iget-object v3, p0, Lpje;->p:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_11
    iget-object v1, p0, Lpje;->q:[Lpjh;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpje;->q:[Lpjh;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    .line 154
    :goto_2
    iget-object v3, p0, Lpje;->q:[Lpjh;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 155
    iget-object v3, p0, Lpje;->q:[Lpjh;

    aget-object v3, v3, v0

    .line 156
    if-eqz v3, :cond_12

    .line 157
    const/16 v4, 0x10

    .line 158
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 159
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v1

    .line 160
    :cond_14
    iget-object v1, p0, Lpje;->r:[Lpji;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lpje;->r:[Lpji;

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v0

    move v0, v2

    .line 161
    :goto_3
    iget-object v3, p0, Lpje;->r:[Lpji;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 162
    iget-object v3, p0, Lpje;->r:[Lpji;

    aget-object v3, v3, v0

    .line 163
    if-eqz v3, :cond_15

    .line 164
    const/16 v4, 0x11

    .line 165
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 166
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v1

    .line 167
    :cond_17
    iget-object v1, p0, Lpje;->s:[I

    if-eqz v1, :cond_19

    iget-object v1, p0, Lpje;->s:[I

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    .line 169
    :goto_4
    iget-object v3, p0, Lpje;->s:[I

    array-length v3, v3

    if-ge v2, v3, :cond_18

    .line 170
    iget-object v3, p0, Lpje;->s:[I

    aget v3, v3, v2

    .line 172
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 174
    :cond_18
    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lpje;->s:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 176
    :cond_19
    return v0
.end method
