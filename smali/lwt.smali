.class public final Llwt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:[I

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 86
    iput-object v1, p0, Llwt;->a:[B

    .line 87
    iput-object v1, p0, Llwt;->b:[B

    .line 88
    iput-object v1, p0, Llwt;->c:Ljava/lang/Integer;

    .line 89
    iput-object v1, p0, Llwt;->d:Ljava/lang/Boolean;

    .line 90
    iput-object v1, p0, Llwt;->e:Ljava/lang/Long;

    .line 91
    iput-object v1, p0, Llwt;->f:[B

    .line 92
    iput-object v1, p0, Llwt;->g:Ljava/lang/Long;

    .line 93
    iput-object v1, p0, Llwt;->h:Ljava/lang/Integer;

    .line 94
    iput-object v1, p0, Llwt;->i:Ljava/lang/Boolean;

    .line 95
    iput-object v1, p0, Llwt;->j:Ljava/lang/Long;

    .line 96
    iput-object v1, p0, Llwt;->k:Ljava/lang/Long;

    .line 97
    iput-object v1, p0, Llwt;->l:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Llwt;->m:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Llwt;->n:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Llwt;->o:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Llwt;->p:Ljava/lang/Integer;

    .line 102
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llwt;->q:[I

    .line 103
    iput-object v1, p0, Llwt;->r:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Llwt;->s:[B

    .line 105
    iput-object v1, p0, Llwt;->t:Ljava/lang/Integer;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Llwt;->cachedSize:I

    .line 107
    return-void
.end method

.method private b(Lpbc;)Llwt;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 267
    sparse-switch v0, :sswitch_data_0

    .line 271
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :sswitch_0
    return-object p0

    .line 277
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwt;->a:[B

    goto :goto_0

    .line 281
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwt;->b:[B

    goto :goto_0

    .line 285
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 289
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwt;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 293
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwt;->j:Ljava/lang/Long;

    goto :goto_0

    .line 297
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwt;->g:Ljava/lang/Long;

    goto :goto_0

    .line 301
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwt;->e:Ljava/lang/Long;

    goto :goto_0

    .line 305
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwt;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 309
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwt;->k:Ljava/lang/Long;

    goto :goto_0

    .line 313
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->l:Ljava/lang/String;

    goto :goto_0

    .line 317
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->m:Ljava/lang/String;

    goto :goto_0

    .line 321
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwt;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 325
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 329
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwt;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 337
    :sswitch_10
    const/16 v0, 0xa0

    .line 338
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 339
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 341
    :goto_1
    if-ge v3, v4, :cond_2

    .line 342
    if-eqz v3, :cond_1

    .line 343
    invoke-virtual {p1}, Lpbc;->a()I

    .line 345
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 346
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 341
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 418
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 422
    :cond_2
    if-eqz v1, :cond_0

    .line 423
    iget-object v0, p0, Llwt;->q:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 424
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 425
    iput-object v5, p0, Llwt;->q:[I

    goto/16 :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Llwt;->q:[I

    array-length v0, v0

    goto :goto_3

    .line 427
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 428
    if-eqz v0, :cond_5

    .line 429
    iget-object v4, p0, Llwt;->q:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iput-object v3, p0, Llwt;->q:[I

    goto/16 :goto_0

    .line 438
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 439
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 442
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 443
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 444
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 516
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 520
    :cond_6
    if-eqz v0, :cond_a

    .line 521
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 522
    iget-object v1, p0, Llwt;->q:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 523
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 524
    if-eqz v1, :cond_7

    .line 525
    iget-object v0, p0, Llwt;->q:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 528
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 529
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 601
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 522
    :cond_8
    iget-object v1, p0, Llwt;->q:[I

    array-length v1, v1

    goto :goto_5

    .line 605
    :cond_9
    iput-object v4, p0, Llwt;->q:[I

    .line 607
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 611
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 615
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwt;->f:[B

    goto/16 :goto_0

    .line 619
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwt;->s:[B

    goto/16 :goto_0

    .line 623
    :sswitch_15
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwt;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc0 -> :sswitch_15
    .end sparse-switch

    .line 346
    :pswitch_data_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 444
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 529
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llwt;->b(Lpbc;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Llwt;->a:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 113
    iget-object v0, p0, Llwt;->b:[B

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Llwt;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 116
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llwt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 117
    iget-object v0, p0, Llwt;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Llwt;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 120
    :cond_1
    iget-object v0, p0, Llwt;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x6

    iget-object v1, p0, Llwt;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 123
    :cond_2
    iget-object v0, p0, Llwt;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 124
    const/16 v0, 0x8

    iget-object v1, p0, Llwt;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 126
    :cond_3
    iget-object v0, p0, Llwt;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Llwt;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 129
    :cond_4
    iget-object v0, p0, Llwt;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 130
    const/16 v0, 0xa

    iget-object v1, p0, Llwt;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 132
    :cond_5
    iget-object v0, p0, Llwt;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 133
    const/16 v0, 0xb

    iget-object v1, p0, Llwt;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 135
    :cond_6
    iget-object v0, p0, Llwt;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 136
    const/16 v0, 0xd

    iget-object v1, p0, Llwt;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 138
    :cond_7
    iget-object v0, p0, Llwt;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 139
    const/16 v0, 0xe

    iget-object v1, p0, Llwt;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 141
    :cond_8
    iget-object v0, p0, Llwt;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 142
    const/16 v0, 0xf

    iget-object v1, p0, Llwt;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 144
    :cond_9
    iget-object v0, p0, Llwt;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 145
    const/16 v0, 0x10

    iget-object v1, p0, Llwt;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 147
    :cond_a
    iget-object v0, p0, Llwt;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 148
    const/16 v0, 0x11

    iget-object v1, p0, Llwt;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 150
    :cond_b
    iget-object v0, p0, Llwt;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 151
    const/16 v0, 0x12

    iget-object v1, p0, Llwt;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 153
    :cond_c
    iget-object v0, p0, Llwt;->q:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Llwt;->q:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwt;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 155
    const/16 v1, 0x14

    iget-object v2, p0, Llwt;->q:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_d
    iget-object v0, p0, Llwt;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 159
    const/16 v0, 0x15

    iget-object v1, p0, Llwt;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 161
    :cond_e
    iget-object v0, p0, Llwt;->f:[B

    if-eqz v0, :cond_f

    .line 162
    const/16 v0, 0x16

    iget-object v1, p0, Llwt;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 164
    :cond_f
    iget-object v0, p0, Llwt;->s:[B

    if-eqz v0, :cond_10

    .line 165
    const/16 v0, 0x17

    iget-object v1, p0, Llwt;->s:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 167
    :cond_10
    iget-object v0, p0, Llwt;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 168
    const/16 v0, 0x18

    iget-object v1, p0, Llwt;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 170
    :cond_11
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 171
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 176
    const/4 v2, 0x1

    iget-object v3, p0, Llwt;->a:[B

    .line 177
    invoke-static {v2, v3}, Lpbd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    iget-object v2, p0, Llwt;->b:[B

    if-eqz v2, :cond_0

    .line 179
    const/4 v2, 0x2

    iget-object v3, p0, Llwt;->b:[B

    .line 180
    invoke-static {v2, v3}, Lpbd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llwt;->c:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    iget-object v2, p0, Llwt;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 185
    const/4 v2, 0x5

    iget-object v3, p0, Llwt;->d:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 186
    add-int/2addr v0, v2

    .line 188
    :cond_1
    iget-object v2, p0, Llwt;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 189
    const/4 v2, 0x6

    iget-object v3, p0, Llwt;->j:Ljava/lang/Long;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_2
    iget-object v2, p0, Llwt;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 193
    const/16 v2, 0x8

    iget-object v3, p0, Llwt;->g:Ljava/lang/Long;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_3
    iget-object v2, p0, Llwt;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 197
    const/16 v2, 0x9

    iget-object v3, p0, Llwt;->e:Ljava/lang/Long;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_4
    iget-object v2, p0, Llwt;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 201
    const/16 v2, 0xa

    iget-object v3, p0, Llwt;->h:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_5
    iget-object v2, p0, Llwt;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 205
    const/16 v2, 0xb

    iget-object v3, p0, Llwt;->k:Ljava/lang/Long;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_6
    iget-object v2, p0, Llwt;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 209
    const/16 v2, 0xd

    iget-object v3, p0, Llwt;->l:Ljava/lang/String;

    .line 210
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_7
    iget-object v2, p0, Llwt;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 213
    const/16 v2, 0xe

    iget-object v3, p0, Llwt;->m:Ljava/lang/String;

    .line 214
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_8
    iget-object v2, p0, Llwt;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 217
    const/16 v2, 0xf

    iget-object v3, p0, Llwt;->i:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 218
    add-int/2addr v0, v2

    .line 220
    :cond_9
    iget-object v2, p0, Llwt;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 221
    const/16 v2, 0x10

    iget-object v3, p0, Llwt;->n:Ljava/lang/String;

    .line 222
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_a
    iget-object v2, p0, Llwt;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 225
    const/16 v2, 0x11

    iget-object v3, p0, Llwt;->o:Ljava/lang/String;

    .line 226
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_b
    iget-object v2, p0, Llwt;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 229
    const/16 v2, 0x12

    iget-object v3, p0, Llwt;->p:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_c
    iget-object v2, p0, Llwt;->q:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Llwt;->q:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 234
    :goto_0
    iget-object v3, p0, Llwt;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 235
    iget-object v3, p0, Llwt;->q:[I

    aget v3, v3, v1

    .line 237
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_d
    add-int/2addr v0, v2

    .line 240
    iget-object v1, p0, Llwt;->q:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 242
    :cond_e
    iget-object v1, p0, Llwt;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 243
    const/16 v1, 0x15

    iget-object v2, p0, Llwt;->r:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_f
    iget-object v1, p0, Llwt;->f:[B

    if-eqz v1, :cond_10

    .line 247
    const/16 v1, 0x16

    iget-object v2, p0, Llwt;->f:[B

    .line 248
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_10
    iget-object v1, p0, Llwt;->s:[B

    if-eqz v1, :cond_11

    .line 251
    const/16 v1, 0x17

    iget-object v2, p0, Llwt;->s:[B

    .line 252
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_11
    iget-object v1, p0, Llwt;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 255
    const/16 v1, 0x18

    iget-object v2, p0, Llwt;->t:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_12
    return v0
.end method
