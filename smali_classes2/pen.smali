.class public final Lpen;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpen;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lpdf;",
            "Lpen;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpen;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:[Lpey;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Boolean;

.field public G:Lpdf;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpfn;

.field public i:Ljava/lang/String;

.field public j:Lkku;

.field public k:Lper;

.field public l:Lkkw;

.field public m:Lkkw;

.field public n:Ljava/lang/String;

.field public o:Lped;

.field public p:Ljava/lang/String;

.field public q:Lpeq;

.field public r:[Lpem;

.field public s:Lkky;

.field public t:Lpeu;

.field public u:Lkkv;

.field public v:Lkkx;

.field public w:Lpel;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Integer;

.field public z:[Lpel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 372
    const/16 v0, 0xb

    const-class v1, Lpen;

    const-wide/32 v2, 0xcc8731a

    .line 373
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpen;->a:Lpcm;

    .line 374
    const/4 v0, 0x0

    new-array v0, v0, [Lpen;

    sput-object v0, Lpen;->b:[Lpen;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpen;->d()Lpen;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpen;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 228
    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :sswitch_0
    return-object p0

    .line 232
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->c:Ljava/lang/String;

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->d:Ljava/lang/String;

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->e:Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->f:Ljava/lang/String;

    goto :goto_0

    .line 240
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->g:Ljava/lang/String;

    goto :goto_0

    .line 242
    :sswitch_6
    iget-object v0, p0, Lpen;->h:Lpfn;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    iput-object v0, p0, Lpen;->h:Lpfn;

    .line 244
    :cond_1
    iget-object v0, p0, Lpen;->h:Lpfn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 246
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->i:Ljava/lang/String;

    goto :goto_0

    .line 248
    :sswitch_8
    iget-object v0, p0, Lpen;->j:Lkku;

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    iput-object v0, p0, Lpen;->j:Lkku;

    .line 250
    :cond_2
    iget-object v0, p0, Lpen;->j:Lkku;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 252
    :sswitch_9
    iget-object v0, p0, Lpen;->l:Lkkw;

    if-nez v0, :cond_3

    .line 253
    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    iput-object v0, p0, Lpen;->l:Lkkw;

    .line 254
    :cond_3
    iget-object v0, p0, Lpen;->l:Lkkw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 256
    :sswitch_a
    iget-object v0, p0, Lpen;->m:Lkkw;

    if-nez v0, :cond_4

    .line 257
    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    iput-object v0, p0, Lpen;->m:Lkkw;

    .line 258
    :cond_4
    iget-object v0, p0, Lpen;->m:Lkkw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 260
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :sswitch_c
    iget-object v0, p0, Lpen;->q:Lpeq;

    if-nez v0, :cond_5

    .line 263
    new-instance v0, Lpeq;

    invoke-direct {v0}, Lpeq;-><init>()V

    iput-object v0, p0, Lpen;->q:Lpeq;

    .line 264
    :cond_5
    iget-object v0, p0, Lpen;->q:Lpeq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 266
    :sswitch_d
    const/16 v0, 0x82

    .line 267
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Lpen;->r:[Lpem;

    if-nez v0, :cond_7

    move v0, v1

    .line 269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpem;

    .line 270
    if-eqz v0, :cond_6

    .line 271
    iget-object v3, p0, Lpen;->r:[Lpem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 273
    new-instance v3, Lpem;

    invoke-direct {v3}, Lpem;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 275
    invoke-virtual {p1}, Lpch;->a()I

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 268
    :cond_7
    iget-object v0, p0, Lpen;->r:[Lpem;

    array-length v0, v0

    goto :goto_1

    .line 277
    :cond_8
    new-instance v3, Lpem;

    invoke-direct {v3}, Lpem;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 279
    iput-object v2, p0, Lpen;->r:[Lpem;

    goto/16 :goto_0

    .line 281
    :sswitch_e
    iget-object v0, p0, Lpen;->s:Lkky;

    if-nez v0, :cond_9

    .line 282
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    iput-object v0, p0, Lpen;->s:Lkky;

    .line 283
    :cond_9
    iget-object v0, p0, Lpen;->s:Lkky;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 285
    :sswitch_f
    iget-object v0, p0, Lpen;->t:Lpeu;

    if-nez v0, :cond_a

    .line 286
    new-instance v0, Lpeu;

    invoke-direct {v0}, Lpeu;-><init>()V

    iput-object v0, p0, Lpen;->t:Lpeu;

    .line 287
    :cond_a
    iget-object v0, p0, Lpen;->t:Lpeu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 289
    :sswitch_10
    iget-object v0, p0, Lpen;->u:Lkkv;

    if-nez v0, :cond_b

    .line 290
    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    iput-object v0, p0, Lpen;->u:Lkkv;

    .line 291
    :cond_b
    iget-object v0, p0, Lpen;->u:Lkkv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 293
    :sswitch_11
    iget-object v0, p0, Lpen;->v:Lkkx;

    if-nez v0, :cond_c

    .line 294
    new-instance v0, Lkkx;

    invoke-direct {v0}, Lkkx;-><init>()V

    iput-object v0, p0, Lpen;->v:Lkkx;

    .line 295
    :cond_c
    iget-object v0, p0, Lpen;->v:Lkkx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 297
    :sswitch_12
    iget-object v0, p0, Lpen;->w:Lpel;

    if-nez v0, :cond_d

    .line 298
    new-instance v0, Lpel;

    invoke-direct {v0}, Lpel;-><init>()V

    iput-object v0, p0, Lpen;->w:Lpel;

    .line 299
    :cond_d
    iget-object v0, p0, Lpen;->w:Lpel;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 301
    :sswitch_13
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpen;->F:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 303
    :sswitch_14
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 304
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 305
    packed-switch v3, :pswitch_data_0

    .line 308
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 309
    invoke-virtual {p0, p1, v0}, Lpen;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 306
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpen;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 311
    :sswitch_15
    const/16 v0, 0xc2

    .line 312
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 313
    iget-object v0, p0, Lpen;->z:[Lpel;

    if-nez v0, :cond_f

    move v0, v1

    .line 314
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpel;

    .line 315
    if-eqz v0, :cond_e

    .line 316
    iget-object v3, p0, Lpen;->z:[Lpel;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 318
    new-instance v3, Lpel;

    invoke-direct {v3}, Lpel;-><init>()V

    aput-object v3, v2, v0

    .line 319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 320
    invoke-virtual {p1}, Lpch;->a()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 313
    :cond_f
    iget-object v0, p0, Lpen;->z:[Lpel;

    array-length v0, v0

    goto :goto_3

    .line 322
    :cond_10
    new-instance v3, Lpel;

    invoke-direct {v3}, Lpel;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 324
    iput-object v2, p0, Lpen;->z:[Lpel;

    goto/16 :goto_0

    .line 326
    :sswitch_16
    iget-object v0, p0, Lpen;->o:Lped;

    if-nez v0, :cond_11

    .line 327
    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    iput-object v0, p0, Lpen;->o:Lped;

    .line 328
    :cond_11
    iget-object v0, p0, Lpen;->o:Lped;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 330
    :sswitch_17
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpen;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 332
    :sswitch_18
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpen;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 334
    :sswitch_19
    const/16 v0, 0xe2

    .line 335
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 336
    iget-object v0, p0, Lpen;->B:[Lpey;

    if-nez v0, :cond_13

    move v0, v1

    .line 337
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpey;

    .line 338
    if-eqz v0, :cond_12

    .line 339
    iget-object v3, p0, Lpen;->B:[Lpey;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 341
    new-instance v3, Lpey;

    invoke-direct {v3}, Lpey;-><init>()V

    aput-object v3, v2, v0

    .line 342
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 343
    invoke-virtual {p1}, Lpch;->a()I

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 336
    :cond_13
    iget-object v0, p0, Lpen;->B:[Lpey;

    array-length v0, v0

    goto :goto_5

    .line 345
    :cond_14
    new-instance v3, Lpey;

    invoke-direct {v3}, Lpey;-><init>()V

    aput-object v3, v2, v0

    .line 346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 347
    iput-object v2, p0, Lpen;->B:[Lpey;

    goto/16 :goto_0

    .line 349
    :sswitch_1a
    iget-object v0, p0, Lpen;->G:Lpdf;

    if-nez v0, :cond_15

    .line 350
    new-instance v0, Lpdf;

    invoke-direct {v0}, Lpdf;-><init>()V

    iput-object v0, p0, Lpen;->G:Lpdf;

    .line 351
    :cond_15
    iget-object v0, p0, Lpen;->G:Lpdf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 353
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :sswitch_1c
    iget-object v0, p0, Lpen;->k:Lper;

    if-nez v0, :cond_16

    .line 356
    new-instance v0, Lper;

    invoke-direct {v0}, Lper;-><init>()V

    iput-object v0, p0, Lpen;->k:Lper;

    .line 357
    :cond_16
    iget-object v0, p0, Lpen;->k:Lper;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 359
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 361
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpen;->D:Ljava/lang/Long;

    goto/16 :goto_0

    .line 363
    :sswitch_1f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 364
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 365
    packed-switch v3, :pswitch_data_1

    .line 368
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 369
    invoke-virtual {p0, p1, v0}, Lpen;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 366
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpen;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 228
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

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 365
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

.method private d()Lpen;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpen;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpen;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lpen;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpen;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lpen;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpen;->h:Lpfn;

    .line 10
    iput-object v1, p0, Lpen;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpen;->j:Lkku;

    .line 12
    iput-object v1, p0, Lpen;->k:Lper;

    .line 13
    iput-object v1, p0, Lpen;->l:Lkkw;

    .line 14
    iput-object v1, p0, Lpen;->m:Lkkw;

    .line 15
    iput-object v1, p0, Lpen;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lpen;->o:Lped;

    .line 17
    iput-object v1, p0, Lpen;->p:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lpen;->q:Lpeq;

    .line 19
    invoke-static {}, Lpem;->d()[Lpem;

    move-result-object v0

    iput-object v0, p0, Lpen;->r:[Lpem;

    .line 20
    iput-object v1, p0, Lpen;->s:Lkky;

    .line 21
    iput-object v1, p0, Lpen;->t:Lpeu;

    .line 22
    iput-object v1, p0, Lpen;->u:Lkkv;

    .line 23
    iput-object v1, p0, Lpen;->v:Lkkx;

    .line 24
    iput-object v1, p0, Lpen;->w:Lpel;

    .line 25
    iput-object v1, p0, Lpen;->x:Ljava/lang/Boolean;

    .line 26
    iput-object v1, p0, Lpen;->y:Ljava/lang/Integer;

    .line 27
    invoke-static {}, Lpel;->d()[Lpel;

    move-result-object v0

    iput-object v0, p0, Lpen;->z:[Lpel;

    .line 28
    iput-object v1, p0, Lpen;->A:Ljava/lang/Integer;

    .line 30
    sget-object v0, Lpey;->b:[Lpey;

    .line 31
    iput-object v0, p0, Lpen;->B:[Lpey;

    .line 32
    iput-object v1, p0, Lpen;->C:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lpen;->D:Ljava/lang/Long;

    .line 34
    iput-object v1, p0, Lpen;->E:Ljava/lang/Integer;

    .line 35
    iput-object v1, p0, Lpen;->F:Ljava/lang/Boolean;

    .line 36
    iput-object v1, p0, Lpen;->G:Lpdf;

    .line 37
    iput-object v1, p0, Lpen;->unknownFieldData:Lpcn;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpen;->cachedSize:I

    .line 39
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lpen;->b(Lpch;)Lpen;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lpen;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v2, p0, Lpen;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lpen;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Lpen;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lpen;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-object v2, p0, Lpen;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lpen;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v2, p0, Lpen;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lpen;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x5

    iget-object v2, p0, Lpen;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lpen;->h:Lpfn;

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x7

    iget-object v2, p0, Lpen;->h:Lpfn;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_5
    iget-object v0, p0, Lpen;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 53
    const/16 v0, 0x8

    iget-object v2, p0, Lpen;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget-object v0, p0, Lpen;->j:Lkku;

    if-eqz v0, :cond_7

    .line 55
    const/16 v0, 0xa

    iget-object v2, p0, Lpen;->j:Lkku;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_7
    iget-object v0, p0, Lpen;->l:Lkkw;

    if-eqz v0, :cond_8

    .line 57
    const/16 v0, 0xc

    iget-object v2, p0, Lpen;->l:Lkkw;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_8
    iget-object v0, p0, Lpen;->m:Lkkw;

    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0xd

    iget-object v2, p0, Lpen;->m:Lkkw;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 60
    :cond_9
    iget-object v0, p0, Lpen;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0xe

    iget-object v2, p0, Lpen;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 62
    :cond_a
    iget-object v0, p0, Lpen;->q:Lpeq;

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0xf

    iget-object v2, p0, Lpen;->q:Lpeq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 64
    :cond_b
    iget-object v0, p0, Lpen;->r:[Lpem;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpen;->r:[Lpem;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lpen;->r:[Lpem;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 66
    iget-object v2, p0, Lpen;->r:[Lpem;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_c

    .line 68
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 69
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_d
    iget-object v0, p0, Lpen;->s:Lkky;

    if-eqz v0, :cond_e

    .line 71
    const/16 v0, 0x11

    iget-object v2, p0, Lpen;->s:Lkky;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 72
    :cond_e
    iget-object v0, p0, Lpen;->t:Lpeu;

    if-eqz v0, :cond_f

    .line 73
    const/16 v0, 0x12

    iget-object v2, p0, Lpen;->t:Lpeu;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 74
    :cond_f
    iget-object v0, p0, Lpen;->u:Lkkv;

    if-eqz v0, :cond_10

    .line 75
    const/16 v0, 0x13

    iget-object v2, p0, Lpen;->u:Lkkv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 76
    :cond_10
    iget-object v0, p0, Lpen;->v:Lkkx;

    if-eqz v0, :cond_11

    .line 77
    const/16 v0, 0x14

    iget-object v2, p0, Lpen;->v:Lkkx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 78
    :cond_11
    iget-object v0, p0, Lpen;->w:Lpel;

    if-eqz v0, :cond_12

    .line 79
    const/16 v0, 0x15

    iget-object v2, p0, Lpen;->w:Lpel;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 80
    :cond_12
    iget-object v0, p0, Lpen;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 81
    const/16 v0, 0x16

    iget-object v2, p0, Lpen;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 82
    :cond_13
    iget-object v0, p0, Lpen;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 83
    const/16 v0, 0x17

    iget-object v2, p0, Lpen;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 84
    :cond_14
    iget-object v0, p0, Lpen;->z:[Lpel;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lpen;->z:[Lpel;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 85
    :goto_1
    iget-object v2, p0, Lpen;->z:[Lpel;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 86
    iget-object v2, p0, Lpen;->z:[Lpel;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_15

    .line 88
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 89
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_16
    iget-object v0, p0, Lpen;->o:Lped;

    if-eqz v0, :cond_17

    .line 91
    const/16 v0, 0x19

    iget-object v2, p0, Lpen;->o:Lped;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 92
    :cond_17
    iget-object v0, p0, Lpen;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 93
    const/16 v0, 0x1a

    iget-object v2, p0, Lpen;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 94
    :cond_18
    iget-object v0, p0, Lpen;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 95
    const/16 v0, 0x1b

    iget-object v2, p0, Lpen;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 96
    :cond_19
    iget-object v0, p0, Lpen;->B:[Lpey;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpen;->B:[Lpey;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 97
    :goto_2
    iget-object v0, p0, Lpen;->B:[Lpey;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 98
    iget-object v0, p0, Lpen;->B:[Lpey;

    aget-object v0, v0, v1

    .line 99
    if-eqz v0, :cond_1a

    .line 100
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 101
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 102
    :cond_1b
    iget-object v0, p0, Lpen;->G:Lpdf;

    if-eqz v0, :cond_1c

    .line 103
    const/16 v0, 0x1e

    iget-object v1, p0, Lpen;->G:Lpdf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 104
    :cond_1c
    iget-object v0, p0, Lpen;->p:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 105
    const/16 v0, 0x1f

    iget-object v1, p0, Lpen;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 106
    :cond_1d
    iget-object v0, p0, Lpen;->k:Lper;

    if-eqz v0, :cond_1e

    .line 107
    const/16 v0, 0x20

    iget-object v1, p0, Lpen;->k:Lper;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 108
    :cond_1e
    iget-object v0, p0, Lpen;->C:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 109
    const/16 v0, 0x21

    iget-object v1, p0, Lpen;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 110
    :cond_1f
    iget-object v0, p0, Lpen;->D:Ljava/lang/Long;

    if-eqz v0, :cond_20

    .line 111
    const/16 v0, 0x22

    iget-object v1, p0, Lpen;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 112
    :cond_20
    iget-object v0, p0, Lpen;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    .line 113
    const/16 v0, 0x23

    iget-object v1, p0, Lpen;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 114
    :cond_21
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 115
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 117
    iget-object v2, p0, Lpen;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x1

    iget-object v3, p0, Lpen;->c:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_0
    iget-object v2, p0, Lpen;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 121
    const/4 v2, 0x2

    iget-object v3, p0, Lpen;->d:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_1
    iget-object v2, p0, Lpen;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 124
    const/4 v2, 0x3

    iget-object v3, p0, Lpen;->e:Ljava/lang/String;

    .line 125
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_2
    iget-object v2, p0, Lpen;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 127
    const/4 v2, 0x4

    iget-object v3, p0, Lpen;->f:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_3
    iget-object v2, p0, Lpen;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 130
    const/4 v2, 0x5

    iget-object v3, p0, Lpen;->g:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_4
    iget-object v2, p0, Lpen;->h:Lpfn;

    if-eqz v2, :cond_5

    .line 133
    const/4 v2, 0x7

    iget-object v3, p0, Lpen;->h:Lpfn;

    .line 134
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_5
    iget-object v2, p0, Lpen;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 136
    const/16 v2, 0x8

    iget-object v3, p0, Lpen;->i:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_6
    iget-object v2, p0, Lpen;->j:Lkku;

    if-eqz v2, :cond_7

    .line 139
    const/16 v2, 0xa

    iget-object v3, p0, Lpen;->j:Lkku;

    .line 140
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_7
    iget-object v2, p0, Lpen;->l:Lkkw;

    if-eqz v2, :cond_8

    .line 142
    const/16 v2, 0xc

    iget-object v3, p0, Lpen;->l:Lkkw;

    .line 143
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_8
    iget-object v2, p0, Lpen;->m:Lkkw;

    if-eqz v2, :cond_9

    .line 145
    const/16 v2, 0xd

    iget-object v3, p0, Lpen;->m:Lkkw;

    .line 146
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_9
    iget-object v2, p0, Lpen;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 148
    const/16 v2, 0xe

    iget-object v3, p0, Lpen;->n:Ljava/lang/String;

    .line 149
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_a
    iget-object v2, p0, Lpen;->q:Lpeq;

    if-eqz v2, :cond_b

    .line 151
    const/16 v2, 0xf

    iget-object v3, p0, Lpen;->q:Lpeq;

    .line 152
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_b
    iget-object v2, p0, Lpen;->r:[Lpem;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpen;->r:[Lpem;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 154
    :goto_0
    iget-object v3, p0, Lpen;->r:[Lpem;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 155
    iget-object v3, p0, Lpen;->r:[Lpem;

    aget-object v3, v3, v0

    .line 156
    if-eqz v3, :cond_c

    .line 157
    const/16 v4, 0x10

    .line 158
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 159
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 160
    :cond_e
    iget-object v2, p0, Lpen;->s:Lkky;

    if-eqz v2, :cond_f

    .line 161
    const/16 v2, 0x11

    iget-object v3, p0, Lpen;->s:Lkky;

    .line 162
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_f
    iget-object v2, p0, Lpen;->t:Lpeu;

    if-eqz v2, :cond_10

    .line 164
    const/16 v2, 0x12

    iget-object v3, p0, Lpen;->t:Lpeu;

    .line 165
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_10
    iget-object v2, p0, Lpen;->u:Lkkv;

    if-eqz v2, :cond_11

    .line 167
    const/16 v2, 0x13

    iget-object v3, p0, Lpen;->u:Lkkv;

    .line 168
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_11
    iget-object v2, p0, Lpen;->v:Lkkx;

    if-eqz v2, :cond_12

    .line 170
    const/16 v2, 0x14

    iget-object v3, p0, Lpen;->v:Lkkx;

    .line 171
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_12
    iget-object v2, p0, Lpen;->w:Lpel;

    if-eqz v2, :cond_13

    .line 173
    const/16 v2, 0x15

    iget-object v3, p0, Lpen;->w:Lpel;

    .line 174
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_13
    iget-object v2, p0, Lpen;->F:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    .line 176
    const/16 v2, 0x16

    iget-object v3, p0, Lpen;->F:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 179
    add-int/2addr v0, v2

    .line 180
    :cond_14
    iget-object v2, p0, Lpen;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 181
    const/16 v2, 0x17

    iget-object v3, p0, Lpen;->y:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_15
    iget-object v2, p0, Lpen;->z:[Lpel;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lpen;->z:[Lpel;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 184
    :goto_1
    iget-object v3, p0, Lpen;->z:[Lpel;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 185
    iget-object v3, p0, Lpen;->z:[Lpel;

    aget-object v3, v3, v0

    .line 186
    if-eqz v3, :cond_16

    .line 187
    const/16 v4, 0x18

    .line 188
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 189
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 190
    :cond_18
    iget-object v2, p0, Lpen;->o:Lped;

    if-eqz v2, :cond_19

    .line 191
    const/16 v2, 0x19

    iget-object v3, p0, Lpen;->o:Lped;

    .line 192
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_19
    iget-object v2, p0, Lpen;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 194
    const/16 v2, 0x1a

    iget-object v3, p0, Lpen;->x:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 197
    add-int/2addr v0, v2

    .line 198
    :cond_1a
    iget-object v2, p0, Lpen;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 199
    const/16 v2, 0x1b

    iget-object v3, p0, Lpen;->A:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_1b
    iget-object v2, p0, Lpen;->B:[Lpey;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lpen;->B:[Lpey;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 202
    :goto_2
    iget-object v2, p0, Lpen;->B:[Lpey;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 203
    iget-object v2, p0, Lpen;->B:[Lpey;

    aget-object v2, v2, v1

    .line 204
    if-eqz v2, :cond_1c

    .line 205
    const/16 v3, 0x1c

    .line 206
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 208
    :cond_1d
    iget-object v1, p0, Lpen;->G:Lpdf;

    if-eqz v1, :cond_1e

    .line 209
    const/16 v1, 0x1e

    iget-object v2, p0, Lpen;->G:Lpdf;

    .line 210
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1e
    iget-object v1, p0, Lpen;->p:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 212
    const/16 v1, 0x1f

    iget-object v2, p0, Lpen;->p:Ljava/lang/String;

    .line 213
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1f
    iget-object v1, p0, Lpen;->k:Lper;

    if-eqz v1, :cond_20

    .line 215
    const/16 v1, 0x20

    iget-object v2, p0, Lpen;->k:Lper;

    .line 216
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_20
    iget-object v1, p0, Lpen;->C:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 218
    const/16 v1, 0x21

    iget-object v2, p0, Lpen;->C:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_21
    iget-object v1, p0, Lpen;->D:Ljava/lang/Long;

    if-eqz v1, :cond_22

    .line 221
    const/16 v1, 0x22

    iget-object v2, p0, Lpen;->D:Ljava/lang/Long;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_22
    iget-object v1, p0, Lpen;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    .line 224
    const/16 v1, 0x23

    iget-object v2, p0, Lpen;->E:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_23
    return v0
.end method
