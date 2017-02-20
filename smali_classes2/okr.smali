.class public final Lokr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lokr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Loiv;

.field public d:Lokl;

.field public e:Lokp;

.field public f:Lojy;

.field public g:Lohz;

.field public h:Lohi;

.field public i:Lokn;

.field public j:[Lokf;

.field public k:Logp;

.field public l:Loke;

.field public m:Lokg;

.field public n:Loku;

.field public o:Lohp;

.field public p:Lohp;

.field public q:Lokq;

.field public r:Loib;

.field public s:[Lokv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 84
    invoke-direct {p0}, Lokr;->g()Lokr;

    .line 85
    return-void
.end method

.method private b(Lpbc;)Lokr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 275
    sparse-switch v0, :sswitch_data_0

    .line 279
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :sswitch_0
    return-object p0

    .line 285
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokr;->b:Ljava/lang/String;

    goto :goto_0

    .line 289
    :sswitch_2
    iget-object v0, p0, Lokr;->d:Lokl;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Lokl;

    invoke-direct {v0}, Lokl;-><init>()V

    iput-object v0, p0, Lokr;->d:Lokl;

    .line 292
    :cond_1
    iget-object v0, p0, Lokr;->d:Lokl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 296
    :sswitch_3
    iget-object v0, p0, Lokr;->g:Lohz;

    if-nez v0, :cond_2

    .line 297
    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    iput-object v0, p0, Lokr;->g:Lohz;

    .line 299
    :cond_2
    iget-object v0, p0, Lokr;->g:Lohz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 303
    :sswitch_4
    iget-object v0, p0, Lokr;->h:Lohi;

    if-nez v0, :cond_3

    .line 304
    new-instance v0, Lohi;

    invoke-direct {v0}, Lohi;-><init>()V

    iput-object v0, p0, Lokr;->h:Lohi;

    .line 306
    :cond_3
    iget-object v0, p0, Lokr;->h:Lohi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 310
    :sswitch_5
    iget-object v0, p0, Lokr;->e:Lokp;

    if-nez v0, :cond_4

    .line 311
    new-instance v0, Lokp;

    invoke-direct {v0}, Lokp;-><init>()V

    iput-object v0, p0, Lokr;->e:Lokp;

    .line 313
    :cond_4
    iget-object v0, p0, Lokr;->e:Lokp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 317
    :sswitch_6
    iget-object v0, p0, Lokr;->c:Loiv;

    if-nez v0, :cond_5

    .line 318
    new-instance v0, Loiv;

    invoke-direct {v0}, Loiv;-><init>()V

    iput-object v0, p0, Lokr;->c:Loiv;

    .line 320
    :cond_5
    iget-object v0, p0, Lokr;->c:Loiv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 324
    :sswitch_7
    iget-object v0, p0, Lokr;->i:Lokn;

    if-nez v0, :cond_6

    .line 325
    new-instance v0, Lokn;

    invoke-direct {v0}, Lokn;-><init>()V

    iput-object v0, p0, Lokr;->i:Lokn;

    .line 327
    :cond_6
    iget-object v0, p0, Lokr;->i:Lokn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 331
    :sswitch_8
    iget-object v0, p0, Lokr;->f:Lojy;

    if-nez v0, :cond_7

    .line 332
    new-instance v0, Lojy;

    invoke-direct {v0}, Lojy;-><init>()V

    iput-object v0, p0, Lokr;->f:Lojy;

    .line 334
    :cond_7
    iget-object v0, p0, Lokr;->f:Lojy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 338
    :sswitch_9
    const/16 v0, 0x4a

    .line 339
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 340
    iget-object v0, p0, Lokr;->j:[Lokf;

    if-nez v0, :cond_9

    move v0, v1

    .line 341
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokf;

    .line 343
    if-eqz v0, :cond_8

    .line 344
    iget-object v3, p0, Lokr;->j:[Lokf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 347
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    aput-object v3, v2, v0

    .line 348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 349
    invoke-virtual {p1}, Lpbc;->a()I

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 340
    :cond_9
    iget-object v0, p0, Lokr;->j:[Lokf;

    array-length v0, v0

    goto :goto_1

    .line 352
    :cond_a
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    aput-object v3, v2, v0

    .line 353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 354
    iput-object v2, p0, Lokr;->j:[Lokf;

    goto/16 :goto_0

    .line 358
    :sswitch_a
    iget-object v0, p0, Lokr;->k:Logp;

    if-nez v0, :cond_b

    .line 359
    new-instance v0, Logp;

    invoke-direct {v0}, Logp;-><init>()V

    iput-object v0, p0, Lokr;->k:Logp;

    .line 361
    :cond_b
    iget-object v0, p0, Lokr;->k:Logp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 365
    :sswitch_b
    iget-object v0, p0, Lokr;->l:Loke;

    if-nez v0, :cond_c

    .line 366
    new-instance v0, Loke;

    invoke-direct {v0}, Loke;-><init>()V

    iput-object v0, p0, Lokr;->l:Loke;

    .line 368
    :cond_c
    iget-object v0, p0, Lokr;->l:Loke;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 372
    :sswitch_c
    iget-object v0, p0, Lokr;->m:Lokg;

    if-nez v0, :cond_d

    .line 373
    new-instance v0, Lokg;

    invoke-direct {v0}, Lokg;-><init>()V

    iput-object v0, p0, Lokr;->m:Lokg;

    .line 375
    :cond_d
    iget-object v0, p0, Lokr;->m:Lokg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 379
    :sswitch_d
    iget-object v0, p0, Lokr;->n:Loku;

    if-nez v0, :cond_e

    .line 380
    new-instance v0, Loku;

    invoke-direct {v0}, Loku;-><init>()V

    iput-object v0, p0, Lokr;->n:Loku;

    .line 382
    :cond_e
    iget-object v0, p0, Lokr;->n:Loku;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 386
    :sswitch_e
    iget-object v0, p0, Lokr;->o:Lohp;

    if-nez v0, :cond_f

    .line 387
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lokr;->o:Lohp;

    .line 389
    :cond_f
    iget-object v0, p0, Lokr;->o:Lohp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 393
    :sswitch_f
    iget-object v0, p0, Lokr;->q:Lokq;

    if-nez v0, :cond_10

    .line 394
    new-instance v0, Lokq;

    invoke-direct {v0}, Lokq;-><init>()V

    iput-object v0, p0, Lokr;->q:Lokq;

    .line 396
    :cond_10
    iget-object v0, p0, Lokr;->q:Lokq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 400
    :sswitch_10
    iget-object v0, p0, Lokr;->r:Loib;

    if-nez v0, :cond_11

    .line 401
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    iput-object v0, p0, Lokr;->r:Loib;

    .line 403
    :cond_11
    iget-object v0, p0, Lokr;->r:Loib;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 407
    :sswitch_11
    iget-object v0, p0, Lokr;->p:Lohp;

    if-nez v0, :cond_12

    .line 408
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lokr;->p:Lohp;

    .line 410
    :cond_12
    iget-object v0, p0, Lokr;->p:Lohp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 414
    :sswitch_12
    const/16 v0, 0x92

    .line 415
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 416
    iget-object v0, p0, Lokr;->s:[Lokv;

    if-nez v0, :cond_14

    move v0, v1

    .line 417
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lokv;

    .line 419
    if-eqz v0, :cond_13

    .line 420
    iget-object v3, p0, Lokr;->s:[Lokv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    :cond_13
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 423
    new-instance v3, Lokv;

    invoke-direct {v3}, Lokv;-><init>()V

    aput-object v3, v2, v0

    .line 424
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 425
    invoke-virtual {p1}, Lpbc;->a()I

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 416
    :cond_14
    iget-object v0, p0, Lokr;->s:[Lokv;

    array-length v0, v0

    goto :goto_3

    .line 428
    :cond_15
    new-instance v3, Lokv;

    invoke-direct {v3}, Lokv;-><init>()V

    aput-object v3, v2, v0

    .line 429
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 430
    iput-object v2, p0, Lokr;->s:[Lokv;

    goto/16 :goto_0

    .line 275
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method public static d()[Lokr;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lokr;->a:[Lokr;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lokr;->a:[Lokr;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lokr;

    sput-object v0, Lokr;->a:[Lokr;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lokr;->a:[Lokr;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lokr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lokr;->b:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lokr;->c:Loiv;

    .line 90
    iput-object v1, p0, Lokr;->d:Lokl;

    .line 91
    iput-object v1, p0, Lokr;->e:Lokp;

    .line 92
    iput-object v1, p0, Lokr;->f:Lojy;

    .line 93
    iput-object v1, p0, Lokr;->g:Lohz;

    .line 94
    iput-object v1, p0, Lokr;->h:Lohi;

    .line 95
    iput-object v1, p0, Lokr;->i:Lokn;

    .line 96
    invoke-static {}, Lokf;->d()[Lokf;

    move-result-object v0

    iput-object v0, p0, Lokr;->j:[Lokf;

    .line 97
    iput-object v1, p0, Lokr;->k:Logp;

    .line 98
    iput-object v1, p0, Lokr;->l:Loke;

    .line 99
    iput-object v1, p0, Lokr;->m:Lokg;

    .line 100
    iput-object v1, p0, Lokr;->n:Loku;

    .line 101
    iput-object v1, p0, Lokr;->o:Lohp;

    .line 102
    iput-object v1, p0, Lokr;->p:Lohp;

    .line 103
    iput-object v1, p0, Lokr;->q:Lokq;

    .line 104
    iput-object v1, p0, Lokr;->r:Loib;

    .line 105
    invoke-static {}, Lokv;->d()[Lokv;

    move-result-object v0

    iput-object v0, p0, Lokr;->s:[Lokv;

    .line 106
    iput-object v1, p0, Lokr;->unknownFieldData:Lpbi;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lokr;->cachedSize:I

    .line 108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lokr;->b(Lpbc;)Lokr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lokr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v2, p0, Lokr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lokr;->d:Lokl;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v2, p0, Lokr;->d:Lokl;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lokr;->g:Lohz;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v2, p0, Lokr;->g:Lohz;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lokr;->h:Lohi;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget-object v2, p0, Lokr;->h:Lohi;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lokr;->e:Lokp;

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x5

    iget-object v2, p0, Lokr;->e:Lokp;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lokr;->c:Loiv;

    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x6

    iget-object v2, p0, Lokr;->c:Loiv;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 132
    :cond_5
    iget-object v0, p0, Lokr;->i:Lokn;

    if-eqz v0, :cond_6

    .line 133
    const/4 v0, 0x7

    iget-object v2, p0, Lokr;->i:Lokn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lokr;->f:Lojy;

    if-eqz v0, :cond_7

    .line 136
    const/16 v0, 0x8

    iget-object v2, p0, Lokr;->f:Lojy;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 138
    :cond_7
    iget-object v0, p0, Lokr;->j:[Lokf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lokr;->j:[Lokf;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lokr;->j:[Lokf;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 140
    iget-object v2, p0, Lokr;->j:[Lokf;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_8

    .line 142
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 139
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_9
    iget-object v0, p0, Lokr;->k:Logp;

    if-eqz v0, :cond_a

    .line 147
    const/16 v0, 0xa

    iget-object v2, p0, Lokr;->k:Logp;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 149
    :cond_a
    iget-object v0, p0, Lokr;->l:Loke;

    if-eqz v0, :cond_b

    .line 150
    const/16 v0, 0xb

    iget-object v2, p0, Lokr;->l:Loke;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 152
    :cond_b
    iget-object v0, p0, Lokr;->m:Lokg;

    if-eqz v0, :cond_c

    .line 153
    const/16 v0, 0xc

    iget-object v2, p0, Lokr;->m:Lokg;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 155
    :cond_c
    iget-object v0, p0, Lokr;->n:Loku;

    if-eqz v0, :cond_d

    .line 156
    const/16 v0, 0xd

    iget-object v2, p0, Lokr;->n:Loku;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 158
    :cond_d
    iget-object v0, p0, Lokr;->o:Lohp;

    if-eqz v0, :cond_e

    .line 159
    const/16 v0, 0xe

    iget-object v2, p0, Lokr;->o:Lohp;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 161
    :cond_e
    iget-object v0, p0, Lokr;->q:Lokq;

    if-eqz v0, :cond_f

    .line 162
    const/16 v0, 0xf

    iget-object v2, p0, Lokr;->q:Lokq;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 164
    :cond_f
    iget-object v0, p0, Lokr;->r:Loib;

    if-eqz v0, :cond_10

    .line 165
    const/16 v0, 0x10

    iget-object v2, p0, Lokr;->r:Loib;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 167
    :cond_10
    iget-object v0, p0, Lokr;->p:Lohp;

    if-eqz v0, :cond_11

    .line 168
    const/16 v0, 0x11

    iget-object v2, p0, Lokr;->p:Lohp;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 170
    :cond_11
    iget-object v0, p0, Lokr;->s:[Lokv;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lokr;->s:[Lokv;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 171
    :goto_1
    iget-object v0, p0, Lokr;->s:[Lokv;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 172
    iget-object v0, p0, Lokr;->s:[Lokv;

    aget-object v0, v0, v1

    .line 173
    if-eqz v0, :cond_12

    .line 174
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 171
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_13
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 179
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 184
    iget-object v2, p0, Lokr;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 185
    const/4 v2, 0x1

    iget-object v3, p0, Lokr;->b:Ljava/lang/String;

    .line 186
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_0
    iget-object v2, p0, Lokr;->d:Lokl;

    if-eqz v2, :cond_1

    .line 189
    const/4 v2, 0x2

    iget-object v3, p0, Lokr;->d:Lokl;

    .line 190
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_1
    iget-object v2, p0, Lokr;->g:Lohz;

    if-eqz v2, :cond_2

    .line 193
    const/4 v2, 0x3

    iget-object v3, p0, Lokr;->g:Lohz;

    .line 194
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_2
    iget-object v2, p0, Lokr;->h:Lohi;

    if-eqz v2, :cond_3

    .line 197
    const/4 v2, 0x4

    iget-object v3, p0, Lokr;->h:Lohi;

    .line 198
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_3
    iget-object v2, p0, Lokr;->e:Lokp;

    if-eqz v2, :cond_4

    .line 201
    const/4 v2, 0x5

    iget-object v3, p0, Lokr;->e:Lokp;

    .line 202
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_4
    iget-object v2, p0, Lokr;->c:Loiv;

    if-eqz v2, :cond_5

    .line 205
    const/4 v2, 0x6

    iget-object v3, p0, Lokr;->c:Loiv;

    .line 206
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_5
    iget-object v2, p0, Lokr;->i:Lokn;

    if-eqz v2, :cond_6

    .line 209
    const/4 v2, 0x7

    iget-object v3, p0, Lokr;->i:Lokn;

    .line 210
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_6
    iget-object v2, p0, Lokr;->f:Lojy;

    if-eqz v2, :cond_7

    .line 213
    const/16 v2, 0x8

    iget-object v3, p0, Lokr;->f:Lojy;

    .line 214
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_7
    iget-object v2, p0, Lokr;->j:[Lokf;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lokr;->j:[Lokf;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 217
    :goto_0
    iget-object v3, p0, Lokr;->j:[Lokf;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 218
    iget-object v3, p0, Lokr;->j:[Lokf;

    aget-object v3, v3, v0

    .line 219
    if-eqz v3, :cond_8

    .line 220
    const/16 v4, 0x9

    .line 221
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 217
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 225
    :cond_a
    iget-object v2, p0, Lokr;->k:Logp;

    if-eqz v2, :cond_b

    .line 226
    const/16 v2, 0xa

    iget-object v3, p0, Lokr;->k:Logp;

    .line 227
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    :cond_b
    iget-object v2, p0, Lokr;->l:Loke;

    if-eqz v2, :cond_c

    .line 230
    const/16 v2, 0xb

    iget-object v3, p0, Lokr;->l:Loke;

    .line 231
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    :cond_c
    iget-object v2, p0, Lokr;->m:Lokg;

    if-eqz v2, :cond_d

    .line 234
    const/16 v2, 0xc

    iget-object v3, p0, Lokr;->m:Lokg;

    .line 235
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_d
    iget-object v2, p0, Lokr;->n:Loku;

    if-eqz v2, :cond_e

    .line 238
    const/16 v2, 0xd

    iget-object v3, p0, Lokr;->n:Loku;

    .line 239
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_e
    iget-object v2, p0, Lokr;->o:Lohp;

    if-eqz v2, :cond_f

    .line 242
    const/16 v2, 0xe

    iget-object v3, p0, Lokr;->o:Lohp;

    .line 243
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_f
    iget-object v2, p0, Lokr;->q:Lokq;

    if-eqz v2, :cond_10

    .line 246
    const/16 v2, 0xf

    iget-object v3, p0, Lokr;->q:Lokq;

    .line 247
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_10
    iget-object v2, p0, Lokr;->r:Loib;

    if-eqz v2, :cond_11

    .line 250
    const/16 v2, 0x10

    iget-object v3, p0, Lokr;->r:Loib;

    .line 251
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_11
    iget-object v2, p0, Lokr;->p:Lohp;

    if-eqz v2, :cond_12

    .line 254
    const/16 v2, 0x11

    iget-object v3, p0, Lokr;->p:Lohp;

    .line 255
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_12
    iget-object v2, p0, Lokr;->s:[Lokv;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lokr;->s:[Lokv;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 258
    :goto_1
    iget-object v2, p0, Lokr;->s:[Lokv;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 259
    iget-object v2, p0, Lokr;->s:[Lokv;

    aget-object v2, v2, v1

    .line 260
    if-eqz v2, :cond_13

    .line 261
    const/16 v3, 0x12

    .line 262
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_14
    return v0
.end method
