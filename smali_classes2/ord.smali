.class public final Lord;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lord;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loqb;

.field public c:Loqd;

.field public d:Loql;

.field public e:Lobh;

.field public f:Lors;

.field public g:Loof;

.field public h:Loqh;

.field public i:[Lopi;

.field public j:Loas;

.field public k:Look;

.field public l:Lopr;

.field public m:Lorp;

.field public n:Loqn;

.field public o:Loqn;

.field public p:Loqy;

.field public q:Losd;

.field public r:[Losa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lord;->a:Ljava/lang/String;

    .line 81
    invoke-static {}, Lopi;->d()[Lopi;

    move-result-object v0

    iput-object v0, p0, Lord;->i:[Lopi;

    .line 82
    invoke-static {}, Losa;->d()[Losa;

    move-result-object v0

    iput-object v0, p0, Lord;->r:[Losa;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lord;->cachedSize:I

    .line 84
    return-void
.end method

.method private b(Lpbc;)Lord;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 250
    sparse-switch v0, :sswitch_data_0

    .line 254
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :sswitch_0
    return-object p0

    .line 260
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lord;->a:Ljava/lang/String;

    goto :goto_0

    .line 264
    :sswitch_2
    iget-object v0, p0, Lord;->c:Loqd;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Loqd;

    invoke-direct {v0}, Loqd;-><init>()V

    iput-object v0, p0, Lord;->c:Loqd;

    .line 267
    :cond_1
    iget-object v0, p0, Lord;->c:Loqd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 271
    :sswitch_3
    iget-object v0, p0, Lord;->f:Lors;

    if-nez v0, :cond_2

    .line 272
    new-instance v0, Lors;

    invoke-direct {v0}, Lors;-><init>()V

    iput-object v0, p0, Lord;->f:Lors;

    .line 274
    :cond_2
    iget-object v0, p0, Lord;->f:Lors;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 278
    :sswitch_4
    iget-object v0, p0, Lord;->g:Loof;

    if-nez v0, :cond_3

    .line 279
    new-instance v0, Loof;

    invoke-direct {v0}, Loof;-><init>()V

    iput-object v0, p0, Lord;->g:Loof;

    .line 281
    :cond_3
    iget-object v0, p0, Lord;->g:Loof;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 285
    :sswitch_5
    iget-object v0, p0, Lord;->d:Loql;

    if-nez v0, :cond_4

    .line 286
    new-instance v0, Loql;

    invoke-direct {v0}, Loql;-><init>()V

    iput-object v0, p0, Lord;->d:Loql;

    .line 288
    :cond_4
    iget-object v0, p0, Lord;->d:Loql;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 292
    :sswitch_6
    iget-object v0, p0, Lord;->b:Loqb;

    if-nez v0, :cond_5

    .line 293
    new-instance v0, Loqb;

    invoke-direct {v0}, Loqb;-><init>()V

    iput-object v0, p0, Lord;->b:Loqb;

    .line 295
    :cond_5
    iget-object v0, p0, Lord;->b:Loqb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 299
    :sswitch_7
    iget-object v0, p0, Lord;->h:Loqh;

    if-nez v0, :cond_6

    .line 300
    new-instance v0, Loqh;

    invoke-direct {v0}, Loqh;-><init>()V

    iput-object v0, p0, Lord;->h:Loqh;

    .line 302
    :cond_6
    iget-object v0, p0, Lord;->h:Loqh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 306
    :sswitch_8
    iget-object v0, p0, Lord;->e:Lobh;

    if-nez v0, :cond_7

    .line 307
    new-instance v0, Lobh;

    invoke-direct {v0}, Lobh;-><init>()V

    iput-object v0, p0, Lord;->e:Lobh;

    .line 309
    :cond_7
    iget-object v0, p0, Lord;->e:Lobh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 313
    :sswitch_9
    const/16 v0, 0x4a

    .line 314
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 315
    iget-object v0, p0, Lord;->i:[Lopi;

    if-nez v0, :cond_9

    move v0, v1

    .line 316
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopi;

    .line 318
    if-eqz v0, :cond_8

    .line 319
    iget-object v3, p0, Lord;->i:[Lopi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 322
    new-instance v3, Lopi;

    invoke-direct {v3}, Lopi;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 324
    invoke-virtual {p1}, Lpbc;->a()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 315
    :cond_9
    iget-object v0, p0, Lord;->i:[Lopi;

    array-length v0, v0

    goto :goto_1

    .line 327
    :cond_a
    new-instance v3, Lopi;

    invoke-direct {v3}, Lopi;-><init>()V

    aput-object v3, v2, v0

    .line 328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 329
    iput-object v2, p0, Lord;->i:[Lopi;

    goto/16 :goto_0

    .line 333
    :sswitch_a
    iget-object v0, p0, Lord;->j:Loas;

    if-nez v0, :cond_b

    .line 334
    new-instance v0, Loas;

    invoke-direct {v0}, Loas;-><init>()V

    iput-object v0, p0, Lord;->j:Loas;

    .line 336
    :cond_b
    iget-object v0, p0, Lord;->j:Loas;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 340
    :sswitch_b
    iget-object v0, p0, Lord;->k:Look;

    if-nez v0, :cond_c

    .line 341
    new-instance v0, Look;

    invoke-direct {v0}, Look;-><init>()V

    iput-object v0, p0, Lord;->k:Look;

    .line 343
    :cond_c
    iget-object v0, p0, Lord;->k:Look;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 347
    :sswitch_c
    iget-object v0, p0, Lord;->l:Lopr;

    if-nez v0, :cond_d

    .line 348
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    iput-object v0, p0, Lord;->l:Lopr;

    .line 350
    :cond_d
    iget-object v0, p0, Lord;->l:Lopr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 354
    :sswitch_d
    iget-object v0, p0, Lord;->m:Lorp;

    if-nez v0, :cond_e

    .line 355
    new-instance v0, Lorp;

    invoke-direct {v0}, Lorp;-><init>()V

    iput-object v0, p0, Lord;->m:Lorp;

    .line 357
    :cond_e
    iget-object v0, p0, Lord;->m:Lorp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 361
    :sswitch_e
    iget-object v0, p0, Lord;->n:Loqn;

    if-nez v0, :cond_f

    .line 362
    new-instance v0, Loqn;

    invoke-direct {v0}, Loqn;-><init>()V

    iput-object v0, p0, Lord;->n:Loqn;

    .line 364
    :cond_f
    iget-object v0, p0, Lord;->n:Loqn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 368
    :sswitch_f
    iget-object v0, p0, Lord;->p:Loqy;

    if-nez v0, :cond_10

    .line 369
    new-instance v0, Loqy;

    invoke-direct {v0}, Loqy;-><init>()V

    iput-object v0, p0, Lord;->p:Loqy;

    .line 371
    :cond_10
    iget-object v0, p0, Lord;->p:Loqy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 375
    :sswitch_10
    iget-object v0, p0, Lord;->q:Losd;

    if-nez v0, :cond_11

    .line 376
    new-instance v0, Losd;

    invoke-direct {v0}, Losd;-><init>()V

    iput-object v0, p0, Lord;->q:Losd;

    .line 378
    :cond_11
    iget-object v0, p0, Lord;->q:Losd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 382
    :sswitch_11
    iget-object v0, p0, Lord;->o:Loqn;

    if-nez v0, :cond_12

    .line 383
    new-instance v0, Loqn;

    invoke-direct {v0}, Loqn;-><init>()V

    iput-object v0, p0, Lord;->o:Loqn;

    .line 385
    :cond_12
    iget-object v0, p0, Lord;->o:Loqn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 389
    :sswitch_12
    const/16 v0, 0x92

    .line 390
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 391
    iget-object v0, p0, Lord;->r:[Losa;

    if-nez v0, :cond_14

    move v0, v1

    .line 392
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Losa;

    .line 394
    if-eqz v0, :cond_13

    .line 395
    iget-object v3, p0, Lord;->r:[Losa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    :cond_13
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 398
    new-instance v3, Losa;

    invoke-direct {v3}, Losa;-><init>()V

    aput-object v3, v2, v0

    .line 399
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 400
    invoke-virtual {p1}, Lpbc;->a()I

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 391
    :cond_14
    iget-object v0, p0, Lord;->r:[Losa;

    array-length v0, v0

    goto :goto_3

    .line 403
    :cond_15
    new-instance v3, Losa;

    invoke-direct {v3}, Losa;-><init>()V

    aput-object v3, v2, v0

    .line 404
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 405
    iput-object v2, p0, Lord;->r:[Losa;

    goto/16 :goto_0

    .line 250
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


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lord;->b(Lpbc;)Lord;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lord;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v2, p0, Lord;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lord;->c:Loqd;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v2, p0, Lord;->c:Loqd;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lord;->f:Lors;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v2, p0, Lord;->f:Lors;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lord;->g:Loof;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-object v2, p0, Lord;->g:Loof;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lord;->d:Loql;

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-object v2, p0, Lord;->d:Loql;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lord;->b:Loqb;

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x6

    iget-object v2, p0, Lord;->b:Loqb;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lord;->h:Loqh;

    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x7

    iget-object v2, p0, Lord;->h:Loqh;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lord;->e:Lobh;

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x8

    iget-object v2, p0, Lord;->e:Lobh;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 113
    :cond_7
    iget-object v0, p0, Lord;->i:[Lopi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lord;->i:[Lopi;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 114
    :goto_0
    iget-object v2, p0, Lord;->i:[Lopi;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 115
    iget-object v2, p0, Lord;->i:[Lopi;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_8

    .line 117
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_9
    iget-object v0, p0, Lord;->j:Loas;

    if-eqz v0, :cond_a

    .line 122
    const/16 v0, 0xa

    iget-object v2, p0, Lord;->j:Loas;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 124
    :cond_a
    iget-object v0, p0, Lord;->k:Look;

    if-eqz v0, :cond_b

    .line 125
    const/16 v0, 0xb

    iget-object v2, p0, Lord;->k:Look;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 127
    :cond_b
    iget-object v0, p0, Lord;->l:Lopr;

    if-eqz v0, :cond_c

    .line 128
    const/16 v0, 0xc

    iget-object v2, p0, Lord;->l:Lopr;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 130
    :cond_c
    iget-object v0, p0, Lord;->m:Lorp;

    if-eqz v0, :cond_d

    .line 131
    const/16 v0, 0xd

    iget-object v2, p0, Lord;->m:Lorp;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 133
    :cond_d
    iget-object v0, p0, Lord;->n:Loqn;

    if-eqz v0, :cond_e

    .line 134
    const/16 v0, 0xe

    iget-object v2, p0, Lord;->n:Loqn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 136
    :cond_e
    iget-object v0, p0, Lord;->p:Loqy;

    if-eqz v0, :cond_f

    .line 137
    const/16 v0, 0xf

    iget-object v2, p0, Lord;->p:Loqy;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 139
    :cond_f
    iget-object v0, p0, Lord;->q:Losd;

    if-eqz v0, :cond_10

    .line 140
    const/16 v0, 0x10

    iget-object v2, p0, Lord;->q:Losd;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 142
    :cond_10
    iget-object v0, p0, Lord;->o:Loqn;

    if-eqz v0, :cond_11

    .line 143
    const/16 v0, 0x11

    iget-object v2, p0, Lord;->o:Loqn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 145
    :cond_11
    iget-object v0, p0, Lord;->r:[Losa;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lord;->r:[Losa;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 146
    :goto_1
    iget-object v0, p0, Lord;->r:[Losa;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 147
    iget-object v0, p0, Lord;->r:[Losa;

    aget-object v0, v0, v1

    .line 148
    if-eqz v0, :cond_12

    .line 149
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 146
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 153
    :cond_13
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 154
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 159
    iget-object v2, p0, Lord;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 160
    const/4 v2, 0x1

    iget-object v3, p0, Lord;->a:Ljava/lang/String;

    .line 161
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_0
    iget-object v2, p0, Lord;->c:Loqd;

    if-eqz v2, :cond_1

    .line 164
    const/4 v2, 0x2

    iget-object v3, p0, Lord;->c:Loqd;

    .line 165
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_1
    iget-object v2, p0, Lord;->f:Lors;

    if-eqz v2, :cond_2

    .line 168
    const/4 v2, 0x3

    iget-object v3, p0, Lord;->f:Lors;

    .line 169
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_2
    iget-object v2, p0, Lord;->g:Loof;

    if-eqz v2, :cond_3

    .line 172
    const/4 v2, 0x4

    iget-object v3, p0, Lord;->g:Loof;

    .line 173
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_3
    iget-object v2, p0, Lord;->d:Loql;

    if-eqz v2, :cond_4

    .line 176
    const/4 v2, 0x5

    iget-object v3, p0, Lord;->d:Loql;

    .line 177
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_4
    iget-object v2, p0, Lord;->b:Loqb;

    if-eqz v2, :cond_5

    .line 180
    const/4 v2, 0x6

    iget-object v3, p0, Lord;->b:Loqb;

    .line 181
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_5
    iget-object v2, p0, Lord;->h:Loqh;

    if-eqz v2, :cond_6

    .line 184
    const/4 v2, 0x7

    iget-object v3, p0, Lord;->h:Loqh;

    .line 185
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_6
    iget-object v2, p0, Lord;->e:Lobh;

    if-eqz v2, :cond_7

    .line 188
    const/16 v2, 0x8

    iget-object v3, p0, Lord;->e:Lobh;

    .line 189
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_7
    iget-object v2, p0, Lord;->i:[Lopi;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lord;->i:[Lopi;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 192
    :goto_0
    iget-object v3, p0, Lord;->i:[Lopi;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 193
    iget-object v3, p0, Lord;->i:[Lopi;

    aget-object v3, v3, v0

    .line 194
    if-eqz v3, :cond_8

    .line 195
    const/16 v4, 0x9

    .line 196
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 192
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 200
    :cond_a
    iget-object v2, p0, Lord;->j:Loas;

    if-eqz v2, :cond_b

    .line 201
    const/16 v2, 0xa

    iget-object v3, p0, Lord;->j:Loas;

    .line 202
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_b
    iget-object v2, p0, Lord;->k:Look;

    if-eqz v2, :cond_c

    .line 205
    const/16 v2, 0xb

    iget-object v3, p0, Lord;->k:Look;

    .line 206
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_c
    iget-object v2, p0, Lord;->l:Lopr;

    if-eqz v2, :cond_d

    .line 209
    const/16 v2, 0xc

    iget-object v3, p0, Lord;->l:Lopr;

    .line 210
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_d
    iget-object v2, p0, Lord;->m:Lorp;

    if-eqz v2, :cond_e

    .line 213
    const/16 v2, 0xd

    iget-object v3, p0, Lord;->m:Lorp;

    .line 214
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_e
    iget-object v2, p0, Lord;->n:Loqn;

    if-eqz v2, :cond_f

    .line 217
    const/16 v2, 0xe

    iget-object v3, p0, Lord;->n:Loqn;

    .line 218
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_f
    iget-object v2, p0, Lord;->p:Loqy;

    if-eqz v2, :cond_10

    .line 221
    const/16 v2, 0xf

    iget-object v3, p0, Lord;->p:Loqy;

    .line 222
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_10
    iget-object v2, p0, Lord;->q:Losd;

    if-eqz v2, :cond_11

    .line 225
    const/16 v2, 0x10

    iget-object v3, p0, Lord;->q:Losd;

    .line 226
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_11
    iget-object v2, p0, Lord;->o:Loqn;

    if-eqz v2, :cond_12

    .line 229
    const/16 v2, 0x11

    iget-object v3, p0, Lord;->o:Loqn;

    .line 230
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_12
    iget-object v2, p0, Lord;->r:[Losa;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lord;->r:[Losa;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 233
    :goto_1
    iget-object v2, p0, Lord;->r:[Losa;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 234
    iget-object v2, p0, Lord;->r:[Losa;

    aget-object v2, v2, v1

    .line 235
    if-eqz v2, :cond_13

    .line 236
    const/16 v3, 0x12

    .line 237
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_14
    return v0
.end method
