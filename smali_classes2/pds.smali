.class public final Lpds;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpds;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lpdg;",
            "Lpds;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpds;


# instance fields
.field public c:Lpfr;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lpec;

.field public g:I

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Lpdt;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:[Lpdg;

.field public u:Ljava/lang/Integer;

.field public v:Lpdg;

.field public w:[Ljava/lang/String;

.field public x:[I

.field public y:[Lpdg;

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 391
    const/16 v0, 0xb

    const-class v1, Lpds;

    const-wide/32 v2, 0xd44fb3a    # 1.09991152E-315

    .line 392
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpds;->a:Lpcm;

    .line 393
    const/4 v0, 0x0

    new-array v0, v0, [Lpds;

    sput-object v0, Lpds;->b:[Lpds;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpds;->c:Lpfr;

    .line 3
    iput-object v1, p0, Lpds;->d:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lpds;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lpec;->b:[Lpec;

    .line 7
    iput-object v0, p0, Lpds;->f:[Lpec;

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lpds;->g:I

    .line 9
    iput-object v1, p0, Lpds;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lpds;->i:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lpds;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpds;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpds;->l:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lpds;->m:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lpds;->n:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lpds;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lpds;->p:Ljava/lang/String;

    .line 18
    invoke-static {}, Lpdt;->d()[Lpdt;

    move-result-object v0

    iput-object v0, p0, Lpds;->q:[Lpdt;

    .line 19
    iput-object v1, p0, Lpds;->r:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lpds;->s:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Lpdg;->d()[Lpdg;

    move-result-object v0

    iput-object v0, p0, Lpds;->t:[Lpdg;

    .line 22
    iput-object v1, p0, Lpds;->u:Ljava/lang/Integer;

    .line 23
    iput-object v1, p0, Lpds;->v:Lpdg;

    .line 24
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpds;->w:[Ljava/lang/String;

    .line 25
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpds;->x:[I

    .line 26
    invoke-static {}, Lpdg;->d()[Lpdg;

    move-result-object v0

    iput-object v0, p0, Lpds;->y:[Lpdg;

    .line 27
    iput-object v1, p0, Lpds;->z:Ljava/lang/Long;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lpds;->cachedSize:I

    .line 29
    return-void
.end method

.method private b(Lpch;)Lpds;
    .locals 9

    .prologue
    const/16 v8, 0xb0

    const/4 v1, 0x0

    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 216
    sparse-switch v4, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget-object v0, p0, Lpds;->c:Lpfr;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lpfr;

    invoke-direct {v0}, Lpfr;-><init>()V

    iput-object v0, p0, Lpds;->c:Lpfr;

    .line 222
    :cond_1
    iget-object v0, p0, Lpds;->c:Lpfr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 224
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpds;->d:Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpds;->e:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_4
    const/16 v0, 0x22

    .line 229
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 230
    iget-object v0, p0, Lpds;->f:[Lpec;

    if-nez v0, :cond_3

    move v0, v1

    .line 231
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpec;

    .line 232
    if-eqz v0, :cond_2

    .line 233
    iget-object v3, p0, Lpds;->f:[Lpec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 235
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 237
    invoke-virtual {p1}, Lpch;->a()I

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 230
    :cond_3
    iget-object v0, p0, Lpds;->f:[Lpec;

    array-length v0, v0

    goto :goto_1

    .line 239
    :cond_4
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 241
    iput-object v2, p0, Lpds;->f:[Lpec;

    goto :goto_0

    .line 243
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 244
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_0

    .line 248
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 249
    invoke-virtual {p0, p1, v4}, Lpds;->a(Lpch;I)Z

    goto :goto_0

    .line 246
    :pswitch_0
    iput v2, p0, Lpds;->g:I

    goto :goto_0

    .line 251
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpds;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 253
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpds;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 255
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpds;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpds;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpds;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 261
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpds;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 263
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpds;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 265
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpds;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpds;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :sswitch_f
    const/16 v0, 0x7a

    .line 270
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 271
    iget-object v0, p0, Lpds;->q:[Lpdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 272
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdt;

    .line 273
    if-eqz v0, :cond_5

    .line 274
    iget-object v3, p0, Lpds;->q:[Lpdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 276
    new-instance v3, Lpdt;

    invoke-direct {v3}, Lpdt;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 278
    invoke-virtual {p1}, Lpch;->a()I

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 271
    :cond_6
    iget-object v0, p0, Lpds;->q:[Lpdt;

    array-length v0, v0

    goto :goto_3

    .line 280
    :cond_7
    new-instance v3, Lpdt;

    invoke-direct {v3}, Lpdt;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 282
    iput-object v2, p0, Lpds;->q:[Lpdt;

    goto/16 :goto_0

    .line 284
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpds;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 286
    :sswitch_11
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpds;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 288
    :sswitch_12
    const/16 v0, 0x92

    .line 289
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 290
    iget-object v0, p0, Lpds;->t:[Lpdg;

    if-nez v0, :cond_9

    move v0, v1

    .line 291
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdg;

    .line 292
    if-eqz v0, :cond_8

    .line 293
    iget-object v3, p0, Lpds;->t:[Lpdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 295
    new-instance v3, Lpdg;

    invoke-direct {v3}, Lpdg;-><init>()V

    aput-object v3, v2, v0

    .line 296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 297
    invoke-virtual {p1}, Lpch;->a()I

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 290
    :cond_9
    iget-object v0, p0, Lpds;->t:[Lpdg;

    array-length v0, v0

    goto :goto_5

    .line 299
    :cond_a
    new-instance v3, Lpdg;

    invoke-direct {v3}, Lpdg;-><init>()V

    aput-object v3, v2, v0

    .line 300
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 301
    iput-object v2, p0, Lpds;->t:[Lpdg;

    goto/16 :goto_0

    .line 303
    :sswitch_13
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpds;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 305
    :sswitch_14
    iget-object v0, p0, Lpds;->v:Lpdg;

    if-nez v0, :cond_b

    .line 306
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lpds;->v:Lpdg;

    .line 307
    :cond_b
    iget-object v0, p0, Lpds;->v:Lpdg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 309
    :sswitch_15
    const/16 v0, 0xaa

    .line 310
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 311
    iget-object v0, p0, Lpds;->w:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 312
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 313
    if-eqz v0, :cond_c

    .line 314
    iget-object v3, p0, Lpds;->w:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 316
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 317
    invoke-virtual {p1}, Lpch;->a()I

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 311
    :cond_d
    iget-object v0, p0, Lpds;->w:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 319
    :cond_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 320
    iput-object v2, p0, Lpds;->w:[Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :sswitch_16
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 324
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 326
    :goto_9
    if-ge v3, v5, :cond_10

    .line 327
    if-eqz v3, :cond_f

    .line 328
    invoke-virtual {p1}, Lpch;->a()I

    .line 329
    :cond_f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 330
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 331
    packed-switch v7, :pswitch_data_1

    .line 334
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 335
    invoke-virtual {p0, p1, v4}, Lpds;->a(Lpch;I)Z

    move v0, v2

    .line 336
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 332
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_a

    .line 337
    :cond_10
    if-eqz v2, :cond_0

    .line 338
    iget-object v0, p0, Lpds;->x:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 339
    :goto_b
    if-nez v0, :cond_12

    array-length v3, v6

    if-ne v2, v3, :cond_12

    .line 340
    iput-object v6, p0, Lpds;->x:[I

    goto/16 :goto_0

    .line 338
    :cond_11
    iget-object v0, p0, Lpds;->x:[I

    array-length v0, v0

    goto :goto_b

    .line 341
    :cond_12
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 342
    if-eqz v0, :cond_13

    .line 343
    iget-object v4, p0, Lpds;->x:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    :cond_13
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iput-object v3, p0, Lpds;->x:[I

    goto/16 :goto_0

    .line 347
    :sswitch_17
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 350
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 351
    :goto_c
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_14

    .line 352
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 353
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 355
    :cond_14
    if-eqz v0, :cond_18

    .line 356
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 357
    iget-object v2, p0, Lpds;->x:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 358
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 359
    if-eqz v2, :cond_15

    .line 360
    iget-object v0, p0, Lpds;->x:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    :cond_15
    :goto_e
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_17

    .line 362
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 363
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 364
    packed-switch v5, :pswitch_data_3

    .line 367
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 368
    invoke-virtual {p0, p1, v8}, Lpds;->a(Lpch;I)Z

    goto :goto_e

    .line 357
    :cond_16
    iget-object v2, p0, Lpds;->x:[I

    array-length v2, v2

    goto :goto_d

    .line 365
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 366
    goto :goto_e

    .line 370
    :cond_17
    iput-object v4, p0, Lpds;->x:[I

    .line 371
    :cond_18
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 373
    :sswitch_18
    const/16 v0, 0xba

    .line 374
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 375
    iget-object v0, p0, Lpds;->y:[Lpdg;

    if-nez v0, :cond_1a

    move v0, v1

    .line 376
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdg;

    .line 377
    if-eqz v0, :cond_19

    .line 378
    iget-object v3, p0, Lpds;->y:[Lpdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 380
    new-instance v3, Lpdg;

    invoke-direct {v3}, Lpdg;-><init>()V

    aput-object v3, v2, v0

    .line 381
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 382
    invoke-virtual {p1}, Lpch;->a()I

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 375
    :cond_1a
    iget-object v0, p0, Lpds;->y:[Lpdg;

    array-length v0, v0

    goto :goto_f

    .line 384
    :cond_1b
    new-instance v3, Lpdg;

    invoke-direct {v3}, Lpdg;-><init>()V

    aput-object v3, v2, v0

    .line 385
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 386
    iput-object v2, p0, Lpds;->y:[Lpdg;

    goto/16 :goto_0

    .line 388
    :sswitch_19
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpds;->z:Ljava/lang/Long;

    goto/16 :goto_0

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb2 -> :sswitch_17
        0xba -> :sswitch_18
        0xc0 -> :sswitch_19
    .end sparse-switch

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 352
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 364
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lpds;->b(Lpch;)Lpds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lpds;->c:Lpfr;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v2, p0, Lpds;->c:Lpfr;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lpds;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v2, p0, Lpds;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lpds;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v2, p0, Lpds;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lpds;->f:[Lpec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpds;->f:[Lpec;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lpds;->f:[Lpec;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 38
    iget-object v2, p0, Lpds;->f:[Lpec;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Lpds;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 43
    const/4 v0, 0x5

    iget v2, p0, Lpds;->g:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 44
    :cond_5
    iget-object v0, p0, Lpds;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x6

    iget-object v2, p0, Lpds;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 46
    :cond_6
    iget-object v0, p0, Lpds;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x7

    iget-object v2, p0, Lpds;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 48
    :cond_7
    iget-object v0, p0, Lpds;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x8

    iget-object v2, p0, Lpds;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    :cond_8
    iget-object v0, p0, Lpds;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x9

    iget-object v2, p0, Lpds;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 52
    :cond_9
    iget-object v0, p0, Lpds;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xa

    iget-object v2, p0, Lpds;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 54
    :cond_a
    iget-object v0, p0, Lpds;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xb

    iget-object v2, p0, Lpds;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lpds;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xc

    iget-object v2, p0, Lpds;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 58
    :cond_c
    iget-object v0, p0, Lpds;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xd

    iget-object v2, p0, Lpds;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 60
    :cond_d
    iget-object v0, p0, Lpds;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0xe

    iget-object v2, p0, Lpds;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 62
    :cond_e
    iget-object v0, p0, Lpds;->q:[Lpdt;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpds;->q:[Lpdt;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Lpds;->q:[Lpdt;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 64
    iget-object v2, p0, Lpds;->q:[Lpdt;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_f

    .line 66
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 67
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_10
    iget-object v0, p0, Lpds;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x10

    iget-object v2, p0, Lpds;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 70
    :cond_11
    iget-object v0, p0, Lpds;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x11

    iget-object v2, p0, Lpds;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 72
    :cond_12
    iget-object v0, p0, Lpds;->t:[Lpdg;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpds;->t:[Lpdg;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 73
    :goto_2
    iget-object v2, p0, Lpds;->t:[Lpdg;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 74
    iget-object v2, p0, Lpds;->t:[Lpdg;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_13

    .line 76
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 77
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_14
    iget-object v0, p0, Lpds;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 79
    const/16 v0, 0x13

    iget-object v2, p0, Lpds;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 80
    :cond_15
    iget-object v0, p0, Lpds;->v:Lpdg;

    if-eqz v0, :cond_16

    .line 81
    const/16 v0, 0x14

    iget-object v2, p0, Lpds;->v:Lpdg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 82
    :cond_16
    iget-object v0, p0, Lpds;->w:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpds;->w:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 83
    :goto_3
    iget-object v2, p0, Lpds;->w:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 84
    iget-object v2, p0, Lpds;->w:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_17

    .line 86
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 87
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_18
    iget-object v0, p0, Lpds;->x:[I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpds;->x:[I

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 89
    :goto_4
    iget-object v2, p0, Lpds;->x:[I

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 90
    const/16 v2, 0x16

    iget-object v3, p0, Lpds;->x:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_19
    iget-object v0, p0, Lpds;->y:[Lpdg;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpds;->y:[Lpdg;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 93
    :goto_5
    iget-object v0, p0, Lpds;->y:[Lpdg;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 94
    iget-object v0, p0, Lpds;->y:[Lpdg;

    aget-object v0, v0, v1

    .line 95
    if-eqz v0, :cond_1a

    .line 96
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 97
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 98
    :cond_1b
    iget-object v0, p0, Lpds;->z:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 99
    const/16 v0, 0x18

    iget-object v1, p0, Lpds;->z:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 100
    :cond_1c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 103
    iget-object v2, p0, Lpds;->c:Lpfr;

    if-eqz v2, :cond_0

    .line 104
    const/4 v2, 0x1

    iget-object v3, p0, Lpds;->c:Lpfr;

    .line 105
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_0
    iget-object v2, p0, Lpds;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 107
    const/4 v2, 0x2

    iget-object v3, p0, Lpds;->d:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_1
    iget-object v2, p0, Lpds;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 110
    const/4 v2, 0x3

    iget-object v3, p0, Lpds;->e:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_2
    iget-object v2, p0, Lpds;->f:[Lpec;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpds;->f:[Lpec;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 113
    :goto_0
    iget-object v3, p0, Lpds;->f:[Lpec;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 114
    iget-object v3, p0, Lpds;->f:[Lpec;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_3

    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 119
    :cond_5
    iget v2, p0, Lpds;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 120
    const/4 v2, 0x5

    iget v3, p0, Lpds;->g:I

    .line 121
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_6
    iget-object v2, p0, Lpds;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 123
    const/4 v2, 0x6

    iget-object v3, p0, Lpds;->h:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_7
    iget-object v2, p0, Lpds;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 128
    const/4 v2, 0x7

    iget-object v3, p0, Lpds;->i:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_8
    iget-object v2, p0, Lpds;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 131
    const/16 v2, 0x8

    iget-object v3, p0, Lpds;->j:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_9
    iget-object v2, p0, Lpds;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 134
    const/16 v2, 0x9

    iget-object v3, p0, Lpds;->k:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_a
    iget-object v2, p0, Lpds;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 137
    const/16 v2, 0xa

    iget-object v3, p0, Lpds;->l:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 140
    add-int/2addr v0, v2

    .line 141
    :cond_b
    iget-object v2, p0, Lpds;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 142
    const/16 v2, 0xb

    iget-object v3, p0, Lpds;->m:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 145
    add-int/2addr v0, v2

    .line 146
    :cond_c
    iget-object v2, p0, Lpds;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 147
    const/16 v2, 0xc

    iget-object v3, p0, Lpds;->n:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_d
    iget-object v2, p0, Lpds;->o:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 152
    const/16 v2, 0xd

    iget-object v3, p0, Lpds;->o:Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_e
    iget-object v2, p0, Lpds;->p:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 155
    const/16 v2, 0xe

    iget-object v3, p0, Lpds;->p:Ljava/lang/String;

    .line 156
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_f
    iget-object v2, p0, Lpds;->q:[Lpdt;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lpds;->q:[Lpdt;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 158
    :goto_1
    iget-object v3, p0, Lpds;->q:[Lpdt;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 159
    iget-object v3, p0, Lpds;->q:[Lpdt;

    aget-object v3, v3, v0

    .line 160
    if-eqz v3, :cond_10

    .line 161
    const/16 v4, 0xf

    .line 162
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 163
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    move v0, v2

    .line 164
    :cond_12
    iget-object v2, p0, Lpds;->r:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 165
    const/16 v2, 0x10

    iget-object v3, p0, Lpds;->r:Ljava/lang/String;

    .line 166
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_13
    iget-object v2, p0, Lpds;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 168
    const/16 v2, 0x11

    iget-object v3, p0, Lpds;->s:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_14
    iget-object v2, p0, Lpds;->t:[Lpdg;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lpds;->t:[Lpdg;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 171
    :goto_2
    iget-object v3, p0, Lpds;->t:[Lpdg;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 172
    iget-object v3, p0, Lpds;->t:[Lpdg;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_15

    .line 174
    const/16 v4, 0x12

    .line 175
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 176
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v2

    .line 177
    :cond_17
    iget-object v2, p0, Lpds;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 178
    const/16 v2, 0x13

    iget-object v3, p0, Lpds;->u:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_18
    iget-object v2, p0, Lpds;->v:Lpdg;

    if-eqz v2, :cond_19

    .line 181
    const/16 v2, 0x14

    iget-object v3, p0, Lpds;->v:Lpdg;

    .line 182
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_19
    iget-object v2, p0, Lpds;->w:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lpds;->w:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 186
    :goto_3
    iget-object v5, p0, Lpds;->w:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1b

    .line 187
    iget-object v5, p0, Lpds;->w:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 188
    if-eqz v5, :cond_1a

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 191
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 192
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 193
    :cond_1b
    add-int/2addr v0, v3

    .line 194
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 195
    :cond_1c
    iget-object v2, p0, Lpds;->x:[I

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lpds;->x:[I

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v1

    move v3, v1

    .line 197
    :goto_4
    iget-object v4, p0, Lpds;->x:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1d

    .line 198
    iget-object v4, p0, Lpds;->x:[I

    aget v4, v4, v2

    .line 200
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 202
    :cond_1d
    add-int/2addr v0, v3

    .line 203
    iget-object v2, p0, Lpds;->x:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 204
    :cond_1e
    iget-object v2, p0, Lpds;->y:[Lpdg;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lpds;->y:[Lpdg;

    array-length v2, v2

    if-lez v2, :cond_20

    .line 205
    :goto_5
    iget-object v2, p0, Lpds;->y:[Lpdg;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    .line 206
    iget-object v2, p0, Lpds;->y:[Lpdg;

    aget-object v2, v2, v1

    .line 207
    if-eqz v2, :cond_1f

    .line 208
    const/16 v3, 0x17

    .line 209
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 211
    :cond_20
    iget-object v1, p0, Lpds;->z:Ljava/lang/Long;

    if-eqz v1, :cond_21

    .line 212
    const/16 v1, 0x18

    iget-object v2, p0, Lpds;->z:Ljava/lang/Long;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_21
    return v0
.end method
