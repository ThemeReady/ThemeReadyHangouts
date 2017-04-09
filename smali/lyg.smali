.class public final Llyg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyg;",
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

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 89
    iput-object v1, p0, Llyg;->a:[B

    .line 90
    iput-object v1, p0, Llyg;->b:[B

    .line 91
    iput-object v1, p0, Llyg;->c:Ljava/lang/Integer;

    .line 92
    iput-object v1, p0, Llyg;->d:Ljava/lang/Boolean;

    .line 93
    iput-object v1, p0, Llyg;->e:Ljava/lang/Long;

    .line 94
    iput-object v1, p0, Llyg;->f:[B

    .line 95
    iput-object v1, p0, Llyg;->g:Ljava/lang/Long;

    .line 96
    iput-object v1, p0, Llyg;->h:Ljava/lang/Integer;

    .line 97
    iput-object v1, p0, Llyg;->i:Ljava/lang/Boolean;

    .line 98
    iput-object v1, p0, Llyg;->j:Ljava/lang/Long;

    .line 99
    iput-object v1, p0, Llyg;->k:Ljava/lang/Long;

    .line 100
    iput-object v1, p0, Llyg;->l:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Llyg;->m:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Llyg;->n:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Llyg;->o:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Llyg;->p:Ljava/lang/Integer;

    .line 105
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llyg;->q:[I

    .line 106
    iput-object v1, p0, Llyg;->r:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Llyg;->s:[B

    .line 108
    iput-object v1, p0, Llyg;->t:Ljava/lang/Integer;

    .line 109
    iput-object v1, p0, Llyg;->u:Ljava/lang/String;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Llyg;->cachedSize:I

    .line 111
    return-void
.end method

.method private b(Lpbv;)Llyg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 278
    sparse-switch v0, :sswitch_data_0

    .line 282
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :sswitch_0
    return-object p0

    .line 288
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyg;->a:[B

    goto :goto_0

    .line 292
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyg;->b:[B

    goto :goto_0

    .line 296
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 300
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyg;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 304
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyg;->j:Ljava/lang/Long;

    goto :goto_0

    .line 308
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyg;->g:Ljava/lang/Long;

    goto :goto_0

    .line 312
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyg;->e:Ljava/lang/Long;

    goto :goto_0

    .line 316
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyg;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 320
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyg;->k:Ljava/lang/Long;

    goto :goto_0

    .line 324
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyg;->l:Ljava/lang/String;

    goto :goto_0

    .line 328
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyg;->m:Ljava/lang/String;

    goto :goto_0

    .line 332
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyg;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 336
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyg;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyg;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyg;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 348
    :sswitch_10
    const/16 v0, 0xa0

    .line 349
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 350
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 352
    :goto_1
    if-ge v3, v4, :cond_2

    .line 353
    if-eqz v3, :cond_1

    .line 354
    invoke-virtual {p1}, Lpbv;->a()I

    .line 356
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 357
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 352
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 430
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 434
    :cond_2
    if-eqz v1, :cond_0

    .line 435
    iget-object v0, p0, Llyg;->q:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 436
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 437
    iput-object v5, p0, Llyg;->q:[I

    goto/16 :goto_0

    .line 435
    :cond_3
    iget-object v0, p0, Llyg;->q:[I

    array-length v0, v0

    goto :goto_3

    .line 439
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 440
    if-eqz v0, :cond_5

    .line 441
    iget-object v4, p0, Llyg;->q:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    iput-object v3, p0, Llyg;->q:[I

    goto/16 :goto_0

    .line 450
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 451
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 454
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 455
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 456
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 529
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 533
    :cond_6
    if-eqz v0, :cond_a

    .line 534
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 535
    iget-object v1, p0, Llyg;->q:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 536
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 537
    if-eqz v1, :cond_7

    .line 538
    iget-object v0, p0, Llyg;->q:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 541
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 542
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 615
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 535
    :cond_8
    iget-object v1, p0, Llyg;->q:[I

    array-length v1, v1

    goto :goto_5

    .line 619
    :cond_9
    iput-object v4, p0, Llyg;->q:[I

    .line 621
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 625
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyg;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 629
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyg;->f:[B

    goto/16 :goto_0

    .line 633
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyg;->s:[B

    goto/16 :goto_0

    .line 637
    :sswitch_15
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyg;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 641
    :sswitch_16
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyg;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 278
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
        0xca -> :sswitch_16
    .end sparse-switch

    .line 357
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
        :pswitch_1
    .end packed-switch

    .line 456
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
        :pswitch_3
    .end packed-switch

    .line 542
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
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llyg;->b(Lpbv;)Llyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Llyg;->a:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 117
    iget-object v0, p0, Llyg;->b:[B

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Llyg;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 120
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llyg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 121
    iget-object v0, p0, Llyg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x5

    iget-object v1, p0, Llyg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 124
    :cond_1
    iget-object v0, p0, Llyg;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x6

    iget-object v1, p0, Llyg;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 127
    :cond_2
    iget-object v0, p0, Llyg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Llyg;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 130
    :cond_3
    iget-object v0, p0, Llyg;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Llyg;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 133
    :cond_4
    iget-object v0, p0, Llyg;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Llyg;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 136
    :cond_5
    iget-object v0, p0, Llyg;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 137
    const/16 v0, 0xb

    iget-object v1, p0, Llyg;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 139
    :cond_6
    iget-object v0, p0, Llyg;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 140
    const/16 v0, 0xd

    iget-object v1, p0, Llyg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 142
    :cond_7
    iget-object v0, p0, Llyg;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 143
    const/16 v0, 0xe

    iget-object v1, p0, Llyg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 145
    :cond_8
    iget-object v0, p0, Llyg;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 146
    const/16 v0, 0xf

    iget-object v1, p0, Llyg;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 148
    :cond_9
    iget-object v0, p0, Llyg;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 149
    const/16 v0, 0x10

    iget-object v1, p0, Llyg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 151
    :cond_a
    iget-object v0, p0, Llyg;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 152
    const/16 v0, 0x11

    iget-object v1, p0, Llyg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 154
    :cond_b
    iget-object v0, p0, Llyg;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 155
    const/16 v0, 0x12

    iget-object v1, p0, Llyg;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 157
    :cond_c
    iget-object v0, p0, Llyg;->q:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Llyg;->q:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyg;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 159
    const/16 v1, 0x14

    iget-object v2, p0, Llyg;->q:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_d
    iget-object v0, p0, Llyg;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 163
    const/16 v0, 0x15

    iget-object v1, p0, Llyg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 165
    :cond_e
    iget-object v0, p0, Llyg;->f:[B

    if-eqz v0, :cond_f

    .line 166
    const/16 v0, 0x16

    iget-object v1, p0, Llyg;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 168
    :cond_f
    iget-object v0, p0, Llyg;->s:[B

    if-eqz v0, :cond_10

    .line 169
    const/16 v0, 0x17

    iget-object v1, p0, Llyg;->s:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 171
    :cond_10
    iget-object v0, p0, Llyg;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 172
    const/16 v0, 0x18

    iget-object v1, p0, Llyg;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 174
    :cond_11
    iget-object v0, p0, Llyg;->u:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 175
    const/16 v0, 0x19

    iget-object v1, p0, Llyg;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 177
    :cond_12
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 178
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 183
    const/4 v2, 0x1

    iget-object v3, p0, Llyg;->a:[B

    .line 184
    invoke-static {v2, v3}, Lpbw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    iget-object v2, p0, Llyg;->b:[B

    if-eqz v2, :cond_0

    .line 186
    const/4 v2, 0x2

    iget-object v3, p0, Llyg;->b:[B

    .line 187
    invoke-static {v2, v3}, Lpbw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llyg;->c:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    iget-object v2, p0, Llyg;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 192
    const/4 v2, 0x5

    iget-object v3, p0, Llyg;->d:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 195
    :cond_1
    iget-object v2, p0, Llyg;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 196
    const/4 v2, 0x6

    iget-object v3, p0, Llyg;->j:Ljava/lang/Long;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_2
    iget-object v2, p0, Llyg;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 200
    const/16 v2, 0x8

    iget-object v3, p0, Llyg;->g:Ljava/lang/Long;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_3
    iget-object v2, p0, Llyg;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 204
    const/16 v2, 0x9

    iget-object v3, p0, Llyg;->e:Ljava/lang/Long;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_4
    iget-object v2, p0, Llyg;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 208
    const/16 v2, 0xa

    iget-object v3, p0, Llyg;->h:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_5
    iget-object v2, p0, Llyg;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 212
    const/16 v2, 0xb

    iget-object v3, p0, Llyg;->k:Ljava/lang/Long;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_6
    iget-object v2, p0, Llyg;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 216
    const/16 v2, 0xd

    iget-object v3, p0, Llyg;->l:Ljava/lang/String;

    .line 217
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_7
    iget-object v2, p0, Llyg;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 220
    const/16 v2, 0xe

    iget-object v3, p0, Llyg;->m:Ljava/lang/String;

    .line 221
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_8
    iget-object v2, p0, Llyg;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 224
    const/16 v2, 0xf

    iget-object v3, p0, Llyg;->i:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 227
    :cond_9
    iget-object v2, p0, Llyg;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 228
    const/16 v2, 0x10

    iget-object v3, p0, Llyg;->n:Ljava/lang/String;

    .line 229
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    :cond_a
    iget-object v2, p0, Llyg;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 232
    const/16 v2, 0x11

    iget-object v3, p0, Llyg;->o:Ljava/lang/String;

    .line 233
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_b
    iget-object v2, p0, Llyg;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 236
    const/16 v2, 0x12

    iget-object v3, p0, Llyg;->p:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_c
    iget-object v2, p0, Llyg;->q:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Llyg;->q:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 241
    :goto_0
    iget-object v3, p0, Llyg;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 242
    iget-object v3, p0, Llyg;->q:[I

    aget v3, v3, v1

    .line 244
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_d
    add-int/2addr v0, v2

    .line 247
    iget-object v1, p0, Llyg;->q:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 249
    :cond_e
    iget-object v1, p0, Llyg;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 250
    const/16 v1, 0x15

    iget-object v2, p0, Llyg;->r:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_f
    iget-object v1, p0, Llyg;->f:[B

    if-eqz v1, :cond_10

    .line 254
    const/16 v1, 0x16

    iget-object v2, p0, Llyg;->f:[B

    .line 255
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_10
    iget-object v1, p0, Llyg;->s:[B

    if-eqz v1, :cond_11

    .line 258
    const/16 v1, 0x17

    iget-object v2, p0, Llyg;->s:[B

    .line 259
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_11
    iget-object v1, p0, Llyg;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 262
    const/16 v1, 0x18

    iget-object v2, p0, Llyg;->t:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_12
    iget-object v1, p0, Llyg;->u:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 266
    const/16 v1, 0x19

    iget-object v2, p0, Llyg;->u:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_13
    return v0
.end method
