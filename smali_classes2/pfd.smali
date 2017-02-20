.class public final Lpfd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpfd;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:[B

.field public C:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Lpet;

.field public n:[B

.field public o:Lpfe;

.field public p:Lpes;

.field public q:Lpez;

.field public r:Lpev;

.field public s:Lpew;

.field public t:Lpex;

.field public u:Lpey;

.field public v:Lpeu;

.field public w:Lpfa;

.field public x:Ljava/lang/Integer;

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 130
    iput-object v1, p0, Lpfd;->a:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lpfd;->b:Ljava/lang/Long;

    .line 132
    iput-object v1, p0, Lpfd;->c:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lpfd;->d:Ljava/lang/Long;

    .line 134
    iput-object v1, p0, Lpfd;->e:Ljava/lang/String;

    .line 135
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfd;->f:I

    .line 136
    iput-object v1, p0, Lpfd;->g:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lpfd;->h:[B

    .line 138
    iput-object v1, p0, Lpfd;->i:[B

    .line 139
    iput-object v1, p0, Lpfd;->j:[B

    .line 140
    iput-object v1, p0, Lpfd;->k:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lpfd;->l:Ljava/lang/String;

    .line 142
    invoke-static {}, Lpet;->d()[Lpet;

    move-result-object v0

    iput-object v0, p0, Lpfd;->m:[Lpet;

    .line 143
    iput-object v1, p0, Lpfd;->n:[B

    .line 144
    iput-object v1, p0, Lpfd;->x:Ljava/lang/Integer;

    .line 145
    iput-object v1, p0, Lpfd;->y:[B

    .line 146
    iput-object v1, p0, Lpfd;->z:[B

    .line 147
    iput-object v1, p0, Lpfd;->A:Ljava/lang/Boolean;

    .line 148
    iput-object v1, p0, Lpfd;->B:[B

    .line 149
    iput-object v1, p0, Lpfd;->C:Ljava/lang/Boolean;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lpfd;->cachedSize:I

    .line 151
    return-void
.end method

.method private b(Lpbc;)Lpfd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 384
    sparse-switch v0, :sswitch_data_0

    .line 388
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    :sswitch_0
    return-object p0

    .line 394
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->a:Ljava/lang/String;

    goto :goto_0

    .line 398
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 402
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->c:Ljava/lang/String;

    goto :goto_0

    .line 406
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfd;->d:Ljava/lang/Long;

    goto :goto_0

    .line 410
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->e:Ljava/lang/String;

    goto :goto_0

    .line 414
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 415
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    iput v0, p0, Lpfd;->f:I

    goto :goto_0

    .line 435
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->g:Ljava/lang/String;

    goto :goto_0

    .line 439
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfd;->h:[B

    goto :goto_0

    .line 443
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfd;->i:[B

    goto :goto_0

    .line 447
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfd;->j:[B

    goto :goto_0

    .line 451
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->k:Ljava/lang/String;

    goto :goto_0

    .line 455
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->l:Ljava/lang/String;

    goto :goto_0

    .line 459
    :sswitch_d
    const/16 v0, 0x6a

    .line 460
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 461
    iget-object v0, p0, Lpfd;->m:[Lpet;

    if-nez v0, :cond_2

    move v0, v1

    .line 462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpet;

    .line 464
    if-eqz v0, :cond_1

    .line 465
    iget-object v3, p0, Lpfd;->m:[Lpet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 468
    new-instance v3, Lpet;

    invoke-direct {v3}, Lpet;-><init>()V

    aput-object v3, v2, v0

    .line 469
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 470
    invoke-virtual {p1}, Lpbc;->a()I

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 461
    :cond_2
    iget-object v0, p0, Lpfd;->m:[Lpet;

    array-length v0, v0

    goto :goto_1

    .line 473
    :cond_3
    new-instance v3, Lpet;

    invoke-direct {v3}, Lpet;-><init>()V

    aput-object v3, v2, v0

    .line 474
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 475
    iput-object v2, p0, Lpfd;->m:[Lpet;

    goto/16 :goto_0

    .line 479
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfd;->n:[B

    goto/16 :goto_0

    .line 483
    :sswitch_f
    iget-object v0, p0, Lpfd;->o:Lpfe;

    if-nez v0, :cond_4

    .line 484
    new-instance v0, Lpfe;

    invoke-direct {v0}, Lpfe;-><init>()V

    iput-object v0, p0, Lpfd;->o:Lpfe;

    .line 486
    :cond_4
    iget-object v0, p0, Lpfd;->o:Lpfe;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 490
    :sswitch_10
    iget-object v0, p0, Lpfd;->p:Lpes;

    if-nez v0, :cond_5

    .line 491
    new-instance v0, Lpes;

    invoke-direct {v0}, Lpes;-><init>()V

    iput-object v0, p0, Lpfd;->p:Lpes;

    .line 493
    :cond_5
    iget-object v0, p0, Lpfd;->p:Lpes;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 497
    :sswitch_11
    iget-object v0, p0, Lpfd;->q:Lpez;

    if-nez v0, :cond_6

    .line 498
    new-instance v0, Lpez;

    invoke-direct {v0}, Lpez;-><init>()V

    iput-object v0, p0, Lpfd;->q:Lpez;

    .line 500
    :cond_6
    iget-object v0, p0, Lpfd;->q:Lpez;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 504
    :sswitch_12
    iget-object v0, p0, Lpfd;->r:Lpev;

    if-nez v0, :cond_7

    .line 505
    new-instance v0, Lpev;

    invoke-direct {v0}, Lpev;-><init>()V

    iput-object v0, p0, Lpfd;->r:Lpev;

    .line 507
    :cond_7
    iget-object v0, p0, Lpfd;->r:Lpev;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 511
    :sswitch_13
    iget-object v0, p0, Lpfd;->s:Lpew;

    if-nez v0, :cond_8

    .line 512
    new-instance v0, Lpew;

    invoke-direct {v0}, Lpew;-><init>()V

    iput-object v0, p0, Lpfd;->s:Lpew;

    .line 514
    :cond_8
    iget-object v0, p0, Lpfd;->s:Lpew;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 518
    :sswitch_14
    iget-object v0, p0, Lpfd;->t:Lpex;

    if-nez v0, :cond_9

    .line 519
    new-instance v0, Lpex;

    invoke-direct {v0}, Lpex;-><init>()V

    iput-object v0, p0, Lpfd;->t:Lpex;

    .line 521
    :cond_9
    iget-object v0, p0, Lpfd;->t:Lpex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 525
    :sswitch_15
    iget-object v0, p0, Lpfd;->u:Lpey;

    if-nez v0, :cond_a

    .line 526
    new-instance v0, Lpey;

    invoke-direct {v0}, Lpey;-><init>()V

    iput-object v0, p0, Lpfd;->u:Lpey;

    .line 528
    :cond_a
    iget-object v0, p0, Lpfd;->u:Lpey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 532
    :sswitch_16
    iget-object v0, p0, Lpfd;->v:Lpeu;

    if-nez v0, :cond_b

    .line 533
    new-instance v0, Lpeu;

    invoke-direct {v0}, Lpeu;-><init>()V

    iput-object v0, p0, Lpfd;->v:Lpeu;

    .line 535
    :cond_b
    iget-object v0, p0, Lpfd;->v:Lpeu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 539
    :sswitch_17
    iget-object v0, p0, Lpfd;->w:Lpfa;

    if-nez v0, :cond_c

    .line 540
    new-instance v0, Lpfa;

    invoke-direct {v0}, Lpfa;-><init>()V

    iput-object v0, p0, Lpfd;->w:Lpfa;

    .line 542
    :cond_c
    iget-object v0, p0, Lpfd;->w:Lpfa;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 546
    :sswitch_18
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfd;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 550
    :sswitch_19
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfd;->y:[B

    goto/16 :goto_0

    .line 554
    :sswitch_1a
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfd;->z:[B

    goto/16 :goto_0

    .line 558
    :sswitch_1b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfd;->A:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 562
    :sswitch_1c
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfd;->B:[B

    goto/16 :goto_0

    .line 566
    :sswitch_1d
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfd;->C:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 384
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
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
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
    .end sparse-switch

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpfd;->b(Lpbc;)Lpfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lpfd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lpfd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lpfd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lpfd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 162
    :cond_1
    iget-object v0, p0, Lpfd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lpfd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lpfd;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lpfd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 168
    :cond_3
    iget-object v0, p0, Lpfd;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lpfd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 171
    :cond_4
    iget v0, p0, Lpfd;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 172
    const/4 v0, 0x6

    iget v1, p0, Lpfd;->f:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 174
    :cond_5
    iget-object v0, p0, Lpfd;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lpfd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 177
    :cond_6
    iget-object v0, p0, Lpfd;->h:[B

    if-eqz v0, :cond_7

    .line 178
    const/16 v0, 0x8

    iget-object v1, p0, Lpfd;->h:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 180
    :cond_7
    iget-object v0, p0, Lpfd;->i:[B

    if-eqz v0, :cond_8

    .line 181
    const/16 v0, 0x9

    iget-object v1, p0, Lpfd;->i:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 183
    :cond_8
    iget-object v0, p0, Lpfd;->j:[B

    if-eqz v0, :cond_9

    .line 184
    const/16 v0, 0xa

    iget-object v1, p0, Lpfd;->j:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 186
    :cond_9
    iget-object v0, p0, Lpfd;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 187
    const/16 v0, 0xb

    iget-object v1, p0, Lpfd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 189
    :cond_a
    iget-object v0, p0, Lpfd;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 190
    const/16 v0, 0xc

    iget-object v1, p0, Lpfd;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 192
    :cond_b
    iget-object v0, p0, Lpfd;->m:[Lpet;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpfd;->m:[Lpet;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpfd;->m:[Lpet;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 194
    iget-object v1, p0, Lpfd;->m:[Lpet;

    aget-object v1, v1, v0

    .line 195
    if-eqz v1, :cond_c

    .line 196
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 193
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_d
    iget-object v0, p0, Lpfd;->n:[B

    if-eqz v0, :cond_e

    .line 201
    const/16 v0, 0xe

    iget-object v1, p0, Lpfd;->n:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 203
    :cond_e
    iget-object v0, p0, Lpfd;->o:Lpfe;

    if-eqz v0, :cond_f

    .line 204
    const/16 v0, 0xf

    iget-object v1, p0, Lpfd;->o:Lpfe;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 206
    :cond_f
    iget-object v0, p0, Lpfd;->p:Lpes;

    if-eqz v0, :cond_10

    .line 207
    const/16 v0, 0x10

    iget-object v1, p0, Lpfd;->p:Lpes;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 209
    :cond_10
    iget-object v0, p0, Lpfd;->q:Lpez;

    if-eqz v0, :cond_11

    .line 210
    const/16 v0, 0x11

    iget-object v1, p0, Lpfd;->q:Lpez;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 212
    :cond_11
    iget-object v0, p0, Lpfd;->r:Lpev;

    if-eqz v0, :cond_12

    .line 213
    const/16 v0, 0x12

    iget-object v1, p0, Lpfd;->r:Lpev;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 215
    :cond_12
    iget-object v0, p0, Lpfd;->s:Lpew;

    if-eqz v0, :cond_13

    .line 216
    const/16 v0, 0x13

    iget-object v1, p0, Lpfd;->s:Lpew;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 218
    :cond_13
    iget-object v0, p0, Lpfd;->t:Lpex;

    if-eqz v0, :cond_14

    .line 219
    const/16 v0, 0x14

    iget-object v1, p0, Lpfd;->t:Lpex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 221
    :cond_14
    iget-object v0, p0, Lpfd;->u:Lpey;

    if-eqz v0, :cond_15

    .line 222
    const/16 v0, 0x15

    iget-object v1, p0, Lpfd;->u:Lpey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 224
    :cond_15
    iget-object v0, p0, Lpfd;->v:Lpeu;

    if-eqz v0, :cond_16

    .line 225
    const/16 v0, 0x16

    iget-object v1, p0, Lpfd;->v:Lpeu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 227
    :cond_16
    iget-object v0, p0, Lpfd;->w:Lpfa;

    if-eqz v0, :cond_17

    .line 228
    const/16 v0, 0x17

    iget-object v1, p0, Lpfd;->w:Lpfa;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 230
    :cond_17
    iget-object v0, p0, Lpfd;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 231
    const/16 v0, 0x18

    iget-object v1, p0, Lpfd;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->b(II)V

    .line 233
    :cond_18
    iget-object v0, p0, Lpfd;->y:[B

    if-eqz v0, :cond_19

    .line 234
    const/16 v0, 0x19

    iget-object v1, p0, Lpfd;->y:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 236
    :cond_19
    iget-object v0, p0, Lpfd;->z:[B

    if-eqz v0, :cond_1a

    .line 237
    const/16 v0, 0x1a

    iget-object v1, p0, Lpfd;->z:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 239
    :cond_1a
    iget-object v0, p0, Lpfd;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 240
    const/16 v0, 0x1b

    iget-object v1, p0, Lpfd;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 242
    :cond_1b
    iget-object v0, p0, Lpfd;->B:[B

    if-eqz v0, :cond_1c

    .line 243
    const/16 v0, 0x1c

    iget-object v1, p0, Lpfd;->B:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 245
    :cond_1c
    iget-object v0, p0, Lpfd;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 246
    const/16 v0, 0x1d

    iget-object v1, p0, Lpfd;->C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 248
    :cond_1d
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 249
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 253
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 254
    iget-object v1, p0, Lpfd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x1

    iget-object v2, p0, Lpfd;->a:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_0
    iget-object v1, p0, Lpfd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 259
    const/4 v1, 0x2

    iget-object v2, p0, Lpfd;->b:Ljava/lang/Long;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_1
    iget-object v1, p0, Lpfd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 263
    const/4 v1, 0x3

    iget-object v2, p0, Lpfd;->c:Ljava/lang/String;

    .line 264
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_2
    iget-object v1, p0, Lpfd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 267
    const/4 v1, 0x4

    iget-object v2, p0, Lpfd;->d:Ljava/lang/Long;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_3
    iget-object v1, p0, Lpfd;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 271
    const/4 v1, 0x5

    iget-object v2, p0, Lpfd;->e:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_4
    iget v1, p0, Lpfd;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 275
    const/4 v1, 0x6

    iget v2, p0, Lpfd;->f:I

    .line 276
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5
    iget-object v1, p0, Lpfd;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 279
    const/4 v1, 0x7

    iget-object v2, p0, Lpfd;->g:Ljava/lang/String;

    .line 280
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_6
    iget-object v1, p0, Lpfd;->h:[B

    if-eqz v1, :cond_7

    .line 283
    const/16 v1, 0x8

    iget-object v2, p0, Lpfd;->h:[B

    .line 284
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_7
    iget-object v1, p0, Lpfd;->i:[B

    if-eqz v1, :cond_8

    .line 287
    const/16 v1, 0x9

    iget-object v2, p0, Lpfd;->i:[B

    .line 288
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_8
    iget-object v1, p0, Lpfd;->j:[B

    if-eqz v1, :cond_9

    .line 291
    const/16 v1, 0xa

    iget-object v2, p0, Lpfd;->j:[B

    .line 292
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_9
    iget-object v1, p0, Lpfd;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 295
    const/16 v1, 0xb

    iget-object v2, p0, Lpfd;->k:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_a
    iget-object v1, p0, Lpfd;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 299
    const/16 v1, 0xc

    iget-object v2, p0, Lpfd;->l:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_b
    iget-object v1, p0, Lpfd;->m:[Lpet;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lpfd;->m:[Lpet;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 303
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpfd;->m:[Lpet;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 304
    iget-object v2, p0, Lpfd;->m:[Lpet;

    aget-object v2, v2, v0

    .line 305
    if-eqz v2, :cond_c

    .line 306
    const/16 v3, 0xd

    .line 307
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 303
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 311
    :cond_e
    iget-object v1, p0, Lpfd;->n:[B

    if-eqz v1, :cond_f

    .line 312
    const/16 v1, 0xe

    iget-object v2, p0, Lpfd;->n:[B

    .line 313
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_f
    iget-object v1, p0, Lpfd;->o:Lpfe;

    if-eqz v1, :cond_10

    .line 316
    const/16 v1, 0xf

    iget-object v2, p0, Lpfd;->o:Lpfe;

    .line 317
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_10
    iget-object v1, p0, Lpfd;->p:Lpes;

    if-eqz v1, :cond_11

    .line 320
    const/16 v1, 0x10

    iget-object v2, p0, Lpfd;->p:Lpes;

    .line 321
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_11
    iget-object v1, p0, Lpfd;->q:Lpez;

    if-eqz v1, :cond_12

    .line 324
    const/16 v1, 0x11

    iget-object v2, p0, Lpfd;->q:Lpez;

    .line 325
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_12
    iget-object v1, p0, Lpfd;->r:Lpev;

    if-eqz v1, :cond_13

    .line 328
    const/16 v1, 0x12

    iget-object v2, p0, Lpfd;->r:Lpev;

    .line 329
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_13
    iget-object v1, p0, Lpfd;->s:Lpew;

    if-eqz v1, :cond_14

    .line 332
    const/16 v1, 0x13

    iget-object v2, p0, Lpfd;->s:Lpew;

    .line 333
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_14
    iget-object v1, p0, Lpfd;->t:Lpex;

    if-eqz v1, :cond_15

    .line 336
    const/16 v1, 0x14

    iget-object v2, p0, Lpfd;->t:Lpex;

    .line 337
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_15
    iget-object v1, p0, Lpfd;->u:Lpey;

    if-eqz v1, :cond_16

    .line 340
    const/16 v1, 0x15

    iget-object v2, p0, Lpfd;->u:Lpey;

    .line 341
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_16
    iget-object v1, p0, Lpfd;->v:Lpeu;

    if-eqz v1, :cond_17

    .line 344
    const/16 v1, 0x16

    iget-object v2, p0, Lpfd;->v:Lpeu;

    .line 345
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_17
    iget-object v1, p0, Lpfd;->w:Lpfa;

    if-eqz v1, :cond_18

    .line 348
    const/16 v1, 0x17

    iget-object v2, p0, Lpfd;->w:Lpfa;

    .line 349
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_18
    iget-object v1, p0, Lpfd;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 352
    const/16 v1, 0x18

    iget-object v2, p0, Lpfd;->x:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1612
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_19
    iget-object v1, p0, Lpfd;->y:[B

    if-eqz v1, :cond_1a

    .line 356
    const/16 v1, 0x19

    iget-object v2, p0, Lpfd;->y:[B

    .line 357
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_1a
    iget-object v1, p0, Lpfd;->z:[B

    if-eqz v1, :cond_1b

    .line 360
    const/16 v1, 0x1a

    iget-object v2, p0, Lpfd;->z:[B

    .line 361
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_1b
    iget-object v1, p0, Lpfd;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 364
    const/16 v1, 0x1b

    iget-object v2, p0, Lpfd;->A:Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 365
    add-int/2addr v0, v1

    .line 367
    :cond_1c
    iget-object v1, p0, Lpfd;->B:[B

    if-eqz v1, :cond_1d

    .line 368
    const/16 v1, 0x1c

    iget-object v2, p0, Lpfd;->B:[B

    .line 369
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_1d
    iget-object v1, p0, Lpfd;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 372
    const/16 v1, 0x1d

    iget-object v2, p0, Lpfd;->C:Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 373
    add-int/2addr v0, v1

    .line 375
    :cond_1e
    return v0
.end method
