.class public final Lpeg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpeg;",
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
            "Lpeg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpeg;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:[Lpex;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Long;

.field public E:I

.field public F:Ljava/lang/Boolean;

.field public G:Lpdg;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpfm;

.field public i:Ljava/lang/String;

.field public j:Lkkq;

.field public k:Lpek;

.field public l:Lkks;

.field public m:Lkks;

.field public n:Ljava/lang/String;

.field public o:Lpec;

.field public p:Ljava/lang/String;

.field public q:Lpej;

.field public r:[Lpea;

.field public s:Lklc;

.field public t:Lpfe;

.field public u:Lkkr;

.field public v:Lklb;

.field public w:Lpdz;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:[Lpdz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 369
    const/16 v0, 0xb

    const-class v1, Lpeg;

    const-wide/32 v2, 0xcc8731a

    .line 370
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpeg;->a:Lpcm;

    .line 371
    const/4 v0, 0x0

    new-array v0, v0, [Lpeg;

    sput-object v0, Lpeg;->b:[Lpeg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpeg;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lpeg;->d:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lpeg;->e:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpeg;->f:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lpeg;->g:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpeg;->h:Lpfm;

    .line 8
    iput-object v1, p0, Lpeg;->i:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpeg;->j:Lkkq;

    .line 10
    iput-object v1, p0, Lpeg;->k:Lpek;

    .line 11
    iput-object v1, p0, Lpeg;->l:Lkks;

    .line 12
    iput-object v1, p0, Lpeg;->m:Lkks;

    .line 13
    iput-object v1, p0, Lpeg;->n:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpeg;->o:Lpec;

    .line 15
    iput-object v1, p0, Lpeg;->p:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lpeg;->q:Lpej;

    .line 17
    invoke-static {}, Lpea;->d()[Lpea;

    move-result-object v0

    iput-object v0, p0, Lpeg;->r:[Lpea;

    .line 18
    iput-object v1, p0, Lpeg;->s:Lklc;

    .line 19
    iput-object v1, p0, Lpeg;->t:Lpfe;

    .line 20
    iput-object v1, p0, Lpeg;->u:Lkkr;

    .line 21
    iput-object v1, p0, Lpeg;->v:Lklb;

    .line 22
    iput-object v1, p0, Lpeg;->w:Lpdz;

    .line 23
    iput-object v1, p0, Lpeg;->x:Ljava/lang/Boolean;

    .line 24
    iput v2, p0, Lpeg;->y:I

    .line 25
    invoke-static {}, Lpdz;->d()[Lpdz;

    move-result-object v0

    iput-object v0, p0, Lpeg;->z:[Lpdz;

    .line 26
    iput-object v1, p0, Lpeg;->A:Ljava/lang/Integer;

    .line 28
    sget-object v0, Lpex;->b:[Lpex;

    .line 29
    iput-object v0, p0, Lpeg;->B:[Lpex;

    .line 30
    iput-object v1, p0, Lpeg;->C:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lpeg;->D:Ljava/lang/Long;

    .line 32
    iput v2, p0, Lpeg;->E:I

    .line 33
    iput-object v1, p0, Lpeg;->F:Ljava/lang/Boolean;

    .line 34
    iput-object v1, p0, Lpeg;->G:Lpdg;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lpeg;->cachedSize:I

    .line 36
    return-void
.end method

.method private b(Lpch;)Lpeg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 229
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->c:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->d:Ljava/lang/String;

    goto :goto_0

    .line 233
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->e:Ljava/lang/String;

    goto :goto_0

    .line 235
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->f:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->g:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_6
    iget-object v0, p0, Lpeg;->h:Lpfm;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lpfm;

    invoke-direct {v0}, Lpfm;-><init>()V

    iput-object v0, p0, Lpeg;->h:Lpfm;

    .line 241
    :cond_1
    iget-object v0, p0, Lpeg;->h:Lpfm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 243
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->i:Ljava/lang/String;

    goto :goto_0

    .line 245
    :sswitch_8
    iget-object v0, p0, Lpeg;->j:Lkkq;

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lpeg;->j:Lkkq;

    .line 247
    :cond_2
    iget-object v0, p0, Lpeg;->j:Lkkq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 249
    :sswitch_9
    iget-object v0, p0, Lpeg;->l:Lkks;

    if-nez v0, :cond_3

    .line 250
    new-instance v0, Lkks;

    invoke-direct {v0}, Lkks;-><init>()V

    iput-object v0, p0, Lpeg;->l:Lkks;

    .line 251
    :cond_3
    iget-object v0, p0, Lpeg;->l:Lkks;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 253
    :sswitch_a
    iget-object v0, p0, Lpeg;->m:Lkks;

    if-nez v0, :cond_4

    .line 254
    new-instance v0, Lkks;

    invoke-direct {v0}, Lkks;-><init>()V

    iput-object v0, p0, Lpeg;->m:Lkks;

    .line 255
    :cond_4
    iget-object v0, p0, Lpeg;->m:Lkks;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 257
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :sswitch_c
    iget-object v0, p0, Lpeg;->q:Lpej;

    if-nez v0, :cond_5

    .line 260
    new-instance v0, Lpej;

    invoke-direct {v0}, Lpej;-><init>()V

    iput-object v0, p0, Lpeg;->q:Lpej;

    .line 261
    :cond_5
    iget-object v0, p0, Lpeg;->q:Lpej;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 263
    :sswitch_d
    const/16 v0, 0x82

    .line 264
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 265
    iget-object v0, p0, Lpeg;->r:[Lpea;

    if-nez v0, :cond_7

    move v0, v1

    .line 266
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpea;

    .line 267
    if-eqz v0, :cond_6

    .line 268
    iget-object v3, p0, Lpeg;->r:[Lpea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 270
    new-instance v3, Lpea;

    invoke-direct {v3}, Lpea;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 272
    invoke-virtual {p1}, Lpch;->a()I

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 265
    :cond_7
    iget-object v0, p0, Lpeg;->r:[Lpea;

    array-length v0, v0

    goto :goto_1

    .line 274
    :cond_8
    new-instance v3, Lpea;

    invoke-direct {v3}, Lpea;-><init>()V

    aput-object v3, v2, v0

    .line 275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 276
    iput-object v2, p0, Lpeg;->r:[Lpea;

    goto/16 :goto_0

    .line 278
    :sswitch_e
    iget-object v0, p0, Lpeg;->s:Lklc;

    if-nez v0, :cond_9

    .line 279
    new-instance v0, Lklc;

    invoke-direct {v0}, Lklc;-><init>()V

    iput-object v0, p0, Lpeg;->s:Lklc;

    .line 280
    :cond_9
    iget-object v0, p0, Lpeg;->s:Lklc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 282
    :sswitch_f
    iget-object v0, p0, Lpeg;->t:Lpfe;

    if-nez v0, :cond_a

    .line 283
    new-instance v0, Lpfe;

    invoke-direct {v0}, Lpfe;-><init>()V

    iput-object v0, p0, Lpeg;->t:Lpfe;

    .line 284
    :cond_a
    iget-object v0, p0, Lpeg;->t:Lpfe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 286
    :sswitch_10
    iget-object v0, p0, Lpeg;->u:Lkkr;

    if-nez v0, :cond_b

    .line 287
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lpeg;->u:Lkkr;

    .line 288
    :cond_b
    iget-object v0, p0, Lpeg;->u:Lkkr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 290
    :sswitch_11
    iget-object v0, p0, Lpeg;->v:Lklb;

    if-nez v0, :cond_c

    .line 291
    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    iput-object v0, p0, Lpeg;->v:Lklb;

    .line 292
    :cond_c
    iget-object v0, p0, Lpeg;->v:Lklb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 294
    :sswitch_12
    iget-object v0, p0, Lpeg;->w:Lpdz;

    if-nez v0, :cond_d

    .line 295
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Lpeg;->w:Lpdz;

    .line 296
    :cond_d
    iget-object v0, p0, Lpeg;->w:Lpdz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 298
    :sswitch_13
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeg;->F:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 300
    :sswitch_14
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 301
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 302
    packed-switch v3, :pswitch_data_0

    .line 305
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 306
    invoke-virtual {p0, p1, v0}, Lpeg;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 303
    :pswitch_0
    iput v3, p0, Lpeg;->y:I

    goto/16 :goto_0

    .line 308
    :sswitch_15
    const/16 v0, 0xc2

    .line 309
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 310
    iget-object v0, p0, Lpeg;->z:[Lpdz;

    if-nez v0, :cond_f

    move v0, v1

    .line 311
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdz;

    .line 312
    if-eqz v0, :cond_e

    .line 313
    iget-object v3, p0, Lpeg;->z:[Lpdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 315
    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    aput-object v3, v2, v0

    .line 316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 317
    invoke-virtual {p1}, Lpch;->a()I

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 310
    :cond_f
    iget-object v0, p0, Lpeg;->z:[Lpdz;

    array-length v0, v0

    goto :goto_3

    .line 319
    :cond_10
    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    aput-object v3, v2, v0

    .line 320
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 321
    iput-object v2, p0, Lpeg;->z:[Lpdz;

    goto/16 :goto_0

    .line 323
    :sswitch_16
    iget-object v0, p0, Lpeg;->o:Lpec;

    if-nez v0, :cond_11

    .line 324
    new-instance v0, Lpec;

    invoke-direct {v0}, Lpec;-><init>()V

    iput-object v0, p0, Lpeg;->o:Lpec;

    .line 325
    :cond_11
    iget-object v0, p0, Lpeg;->o:Lpec;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 327
    :sswitch_17
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeg;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 329
    :sswitch_18
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpeg;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 331
    :sswitch_19
    const/16 v0, 0xe2

    .line 332
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 333
    iget-object v0, p0, Lpeg;->B:[Lpex;

    if-nez v0, :cond_13

    move v0, v1

    .line 334
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpex;

    .line 335
    if-eqz v0, :cond_12

    .line 336
    iget-object v3, p0, Lpeg;->B:[Lpex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 338
    new-instance v3, Lpex;

    invoke-direct {v3}, Lpex;-><init>()V

    aput-object v3, v2, v0

    .line 339
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 340
    invoke-virtual {p1}, Lpch;->a()I

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 333
    :cond_13
    iget-object v0, p0, Lpeg;->B:[Lpex;

    array-length v0, v0

    goto :goto_5

    .line 342
    :cond_14
    new-instance v3, Lpex;

    invoke-direct {v3}, Lpex;-><init>()V

    aput-object v3, v2, v0

    .line 343
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 344
    iput-object v2, p0, Lpeg;->B:[Lpex;

    goto/16 :goto_0

    .line 346
    :sswitch_1a
    iget-object v0, p0, Lpeg;->G:Lpdg;

    if-nez v0, :cond_15

    .line 347
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lpeg;->G:Lpdg;

    .line 348
    :cond_15
    iget-object v0, p0, Lpeg;->G:Lpdg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 350
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :sswitch_1c
    iget-object v0, p0, Lpeg;->k:Lpek;

    if-nez v0, :cond_16

    .line 353
    new-instance v0, Lpek;

    invoke-direct {v0}, Lpek;-><init>()V

    iput-object v0, p0, Lpeg;->k:Lpek;

    .line 354
    :cond_16
    iget-object v0, p0, Lpeg;->k:Lpek;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 356
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 358
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpeg;->D:Ljava/lang/Long;

    goto/16 :goto_0

    .line 360
    :sswitch_1f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 361
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 362
    packed-switch v3, :pswitch_data_1

    .line 365
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 366
    invoke-virtual {p0, p1, v0}, Lpeg;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 363
    :pswitch_1
    iput v3, p0, Lpeg;->E:I

    goto/16 :goto_0

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe2 -> :sswitch_19
        0xf2 -> :sswitch_1a
        0xfa -> :sswitch_1b
        0x102 -> :sswitch_1c
        0x10a -> :sswitch_1d
        0x110 -> :sswitch_1e
        0x118 -> :sswitch_1f
    .end sparse-switch

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 362
    :pswitch_data_1
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
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lpeg;->b(Lpch;)Lpeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lpeg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v2, p0, Lpeg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lpeg;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v2, p0, Lpeg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lpeg;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-object v2, p0, Lpeg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lpeg;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-object v2, p0, Lpeg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lpeg;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lpeg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lpeg;->h:Lpfm;

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x7

    iget-object v2, p0, Lpeg;->h:Lpfm;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lpeg;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 50
    const/16 v0, 0x8

    iget-object v2, p0, Lpeg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v0, p0, Lpeg;->j:Lkkq;

    if-eqz v0, :cond_7

    .line 52
    const/16 v0, 0xa

    iget-object v2, p0, Lpeg;->j:Lkkq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_7
    iget-object v0, p0, Lpeg;->l:Lkks;

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0xc

    iget-object v2, p0, Lpeg;->l:Lkks;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lpeg;->m:Lkks;

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0xd

    iget-object v2, p0, Lpeg;->m:Lkks;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_9
    iget-object v0, p0, Lpeg;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0xe

    iget-object v2, p0, Lpeg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 59
    :cond_a
    iget-object v0, p0, Lpeg;->q:Lpej;

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xf

    iget-object v2, p0, Lpeg;->q:Lpej;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_b
    iget-object v0, p0, Lpeg;->r:[Lpea;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpeg;->r:[Lpea;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lpeg;->r:[Lpea;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 63
    iget-object v2, p0, Lpeg;->r:[Lpea;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_c

    .line 65
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 66
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_d
    iget-object v0, p0, Lpeg;->s:Lklc;

    if-eqz v0, :cond_e

    .line 68
    const/16 v0, 0x11

    iget-object v2, p0, Lpeg;->s:Lklc;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 69
    :cond_e
    iget-object v0, p0, Lpeg;->t:Lpfe;

    if-eqz v0, :cond_f

    .line 70
    const/16 v0, 0x12

    iget-object v2, p0, Lpeg;->t:Lpfe;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 71
    :cond_f
    iget-object v0, p0, Lpeg;->u:Lkkr;

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x13

    iget-object v2, p0, Lpeg;->u:Lkkr;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 73
    :cond_10
    iget-object v0, p0, Lpeg;->v:Lklb;

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0x14

    iget-object v2, p0, Lpeg;->v:Lklb;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 75
    :cond_11
    iget-object v0, p0, Lpeg;->w:Lpdz;

    if-eqz v0, :cond_12

    .line 76
    const/16 v0, 0x15

    iget-object v2, p0, Lpeg;->w:Lpdz;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 77
    :cond_12
    iget-object v0, p0, Lpeg;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 78
    const/16 v0, 0x16

    iget-object v2, p0, Lpeg;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 79
    :cond_13
    iget v0, p0, Lpeg;->y:I

    if-eq v0, v4, :cond_14

    .line 80
    const/16 v0, 0x17

    iget v2, p0, Lpeg;->y:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 81
    :cond_14
    iget-object v0, p0, Lpeg;->z:[Lpdz;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lpeg;->z:[Lpdz;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 82
    :goto_1
    iget-object v2, p0, Lpeg;->z:[Lpdz;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 83
    iget-object v2, p0, Lpeg;->z:[Lpdz;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_15

    .line 85
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 86
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_16
    iget-object v0, p0, Lpeg;->o:Lpec;

    if-eqz v0, :cond_17

    .line 88
    const/16 v0, 0x19

    iget-object v2, p0, Lpeg;->o:Lpec;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 89
    :cond_17
    iget-object v0, p0, Lpeg;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 90
    const/16 v0, 0x1a

    iget-object v2, p0, Lpeg;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 91
    :cond_18
    iget-object v0, p0, Lpeg;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 92
    const/16 v0, 0x1b

    iget-object v2, p0, Lpeg;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 93
    :cond_19
    iget-object v0, p0, Lpeg;->B:[Lpex;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpeg;->B:[Lpex;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 94
    :goto_2
    iget-object v0, p0, Lpeg;->B:[Lpex;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 95
    iget-object v0, p0, Lpeg;->B:[Lpex;

    aget-object v0, v0, v1

    .line 96
    if-eqz v0, :cond_1a

    .line 97
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 98
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :cond_1b
    iget-object v0, p0, Lpeg;->G:Lpdg;

    if-eqz v0, :cond_1c

    .line 100
    const/16 v0, 0x1e

    iget-object v1, p0, Lpeg;->G:Lpdg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 101
    :cond_1c
    iget-object v0, p0, Lpeg;->p:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 102
    const/16 v0, 0x1f

    iget-object v1, p0, Lpeg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 103
    :cond_1d
    iget-object v0, p0, Lpeg;->k:Lpek;

    if-eqz v0, :cond_1e

    .line 104
    const/16 v0, 0x20

    iget-object v1, p0, Lpeg;->k:Lpek;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 105
    :cond_1e
    iget-object v0, p0, Lpeg;->C:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 106
    const/16 v0, 0x21

    iget-object v1, p0, Lpeg;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 107
    :cond_1f
    iget-object v0, p0, Lpeg;->D:Ljava/lang/Long;

    if-eqz v0, :cond_20

    .line 108
    const/16 v0, 0x22

    iget-object v1, p0, Lpeg;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 109
    :cond_20
    iget v0, p0, Lpeg;->E:I

    if-eq v0, v4, :cond_21

    .line 110
    const/16 v0, 0x23

    iget v1, p0, Lpeg;->E:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 111
    :cond_21
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 112
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 114
    iget-object v2, p0, Lpeg;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 115
    const/4 v2, 0x1

    iget-object v3, p0, Lpeg;->c:Ljava/lang/String;

    .line 116
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_0
    iget-object v2, p0, Lpeg;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 118
    const/4 v2, 0x2

    iget-object v3, p0, Lpeg;->d:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_1
    iget-object v2, p0, Lpeg;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 121
    const/4 v2, 0x3

    iget-object v3, p0, Lpeg;->e:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_2
    iget-object v2, p0, Lpeg;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 124
    const/4 v2, 0x4

    iget-object v3, p0, Lpeg;->f:Ljava/lang/String;

    .line 125
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_3
    iget-object v2, p0, Lpeg;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 127
    const/4 v2, 0x5

    iget-object v3, p0, Lpeg;->g:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_4
    iget-object v2, p0, Lpeg;->h:Lpfm;

    if-eqz v2, :cond_5

    .line 130
    const/4 v2, 0x7

    iget-object v3, p0, Lpeg;->h:Lpfm;

    .line 131
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_5
    iget-object v2, p0, Lpeg;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 133
    const/16 v2, 0x8

    iget-object v3, p0, Lpeg;->i:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_6
    iget-object v2, p0, Lpeg;->j:Lkkq;

    if-eqz v2, :cond_7

    .line 136
    const/16 v2, 0xa

    iget-object v3, p0, Lpeg;->j:Lkkq;

    .line 137
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_7
    iget-object v2, p0, Lpeg;->l:Lkks;

    if-eqz v2, :cond_8

    .line 139
    const/16 v2, 0xc

    iget-object v3, p0, Lpeg;->l:Lkks;

    .line 140
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_8
    iget-object v2, p0, Lpeg;->m:Lkks;

    if-eqz v2, :cond_9

    .line 142
    const/16 v2, 0xd

    iget-object v3, p0, Lpeg;->m:Lkks;

    .line 143
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_9
    iget-object v2, p0, Lpeg;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 145
    const/16 v2, 0xe

    iget-object v3, p0, Lpeg;->n:Ljava/lang/String;

    .line 146
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_a
    iget-object v2, p0, Lpeg;->q:Lpej;

    if-eqz v2, :cond_b

    .line 148
    const/16 v2, 0xf

    iget-object v3, p0, Lpeg;->q:Lpej;

    .line 149
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_b
    iget-object v2, p0, Lpeg;->r:[Lpea;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpeg;->r:[Lpea;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 151
    :goto_0
    iget-object v3, p0, Lpeg;->r:[Lpea;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 152
    iget-object v3, p0, Lpeg;->r:[Lpea;

    aget-object v3, v3, v0

    .line 153
    if-eqz v3, :cond_c

    .line 154
    const/16 v4, 0x10

    .line 155
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 156
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 157
    :cond_e
    iget-object v2, p0, Lpeg;->s:Lklc;

    if-eqz v2, :cond_f

    .line 158
    const/16 v2, 0x11

    iget-object v3, p0, Lpeg;->s:Lklc;

    .line 159
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_f
    iget-object v2, p0, Lpeg;->t:Lpfe;

    if-eqz v2, :cond_10

    .line 161
    const/16 v2, 0x12

    iget-object v3, p0, Lpeg;->t:Lpfe;

    .line 162
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_10
    iget-object v2, p0, Lpeg;->u:Lkkr;

    if-eqz v2, :cond_11

    .line 164
    const/16 v2, 0x13

    iget-object v3, p0, Lpeg;->u:Lkkr;

    .line 165
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_11
    iget-object v2, p0, Lpeg;->v:Lklb;

    if-eqz v2, :cond_12

    .line 167
    const/16 v2, 0x14

    iget-object v3, p0, Lpeg;->v:Lklb;

    .line 168
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_12
    iget-object v2, p0, Lpeg;->w:Lpdz;

    if-eqz v2, :cond_13

    .line 170
    const/16 v2, 0x15

    iget-object v3, p0, Lpeg;->w:Lpdz;

    .line 171
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_13
    iget-object v2, p0, Lpeg;->F:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    .line 173
    const/16 v2, 0x16

    iget-object v3, p0, Lpeg;->F:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 176
    add-int/2addr v0, v2

    .line 177
    :cond_14
    iget v2, p0, Lpeg;->y:I

    if-eq v2, v5, :cond_15

    .line 178
    const/16 v2, 0x17

    iget v3, p0, Lpeg;->y:I

    .line 179
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_15
    iget-object v2, p0, Lpeg;->z:[Lpdz;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lpeg;->z:[Lpdz;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 181
    :goto_1
    iget-object v3, p0, Lpeg;->z:[Lpdz;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 182
    iget-object v3, p0, Lpeg;->z:[Lpdz;

    aget-object v3, v3, v0

    .line 183
    if-eqz v3, :cond_16

    .line 184
    const/16 v4, 0x18

    .line 185
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 186
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 187
    :cond_18
    iget-object v2, p0, Lpeg;->o:Lpec;

    if-eqz v2, :cond_19

    .line 188
    const/16 v2, 0x19

    iget-object v3, p0, Lpeg;->o:Lpec;

    .line 189
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_19
    iget-object v2, p0, Lpeg;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 191
    const/16 v2, 0x1a

    iget-object v3, p0, Lpeg;->x:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 194
    add-int/2addr v0, v2

    .line 195
    :cond_1a
    iget-object v2, p0, Lpeg;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 196
    const/16 v2, 0x1b

    iget-object v3, p0, Lpeg;->A:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_1b
    iget-object v2, p0, Lpeg;->B:[Lpex;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lpeg;->B:[Lpex;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 199
    :goto_2
    iget-object v2, p0, Lpeg;->B:[Lpex;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 200
    iget-object v2, p0, Lpeg;->B:[Lpex;

    aget-object v2, v2, v1

    .line 201
    if-eqz v2, :cond_1c

    .line 202
    const/16 v3, 0x1c

    .line 203
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 205
    :cond_1d
    iget-object v1, p0, Lpeg;->G:Lpdg;

    if-eqz v1, :cond_1e

    .line 206
    const/16 v1, 0x1e

    iget-object v2, p0, Lpeg;->G:Lpdg;

    .line 207
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1e
    iget-object v1, p0, Lpeg;->p:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 209
    const/16 v1, 0x1f

    iget-object v2, p0, Lpeg;->p:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1f
    iget-object v1, p0, Lpeg;->k:Lpek;

    if-eqz v1, :cond_20

    .line 212
    const/16 v1, 0x20

    iget-object v2, p0, Lpeg;->k:Lpek;

    .line 213
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_20
    iget-object v1, p0, Lpeg;->C:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 215
    const/16 v1, 0x21

    iget-object v2, p0, Lpeg;->C:Ljava/lang/String;

    .line 216
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_21
    iget-object v1, p0, Lpeg;->D:Ljava/lang/Long;

    if-eqz v1, :cond_22

    .line 218
    const/16 v1, 0x22

    iget-object v2, p0, Lpeg;->D:Ljava/lang/Long;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_22
    iget v1, p0, Lpeg;->E:I

    if-eq v1, v5, :cond_23

    .line 221
    const/16 v1, 0x23

    iget v2, p0, Lpeg;->E:I

    .line 222
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_23
    return v0
.end method
