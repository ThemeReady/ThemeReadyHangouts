.class public final Lptr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lptr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lptr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:[Lpuj;

.field public k:Lpsr;

.field public l:Lptq;

.field public m:Lptp;

.field public n:Ljava/lang/Long;

.field public o:I

.field public p:I

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 74
    iput-object v1, p0, Lptr;->b:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lptr;->c:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lptr;->d:Ljava/lang/Integer;

    .line 77
    iput-object v1, p0, Lptr;->e:Ljava/lang/Integer;

    .line 78
    iput-object v1, p0, Lptr;->f:Ljava/lang/Integer;

    .line 79
    iput-object v1, p0, Lptr;->g:Ljava/lang/Integer;

    .line 80
    iput-object v1, p0, Lptr;->h:Ljava/lang/Integer;

    .line 81
    iput v2, p0, Lptr;->i:I

    .line 82
    invoke-static {}, Lpuj;->d()[Lpuj;

    move-result-object v0

    iput-object v0, p0, Lptr;->j:[Lpuj;

    .line 83
    iput-object v1, p0, Lptr;->n:Ljava/lang/Long;

    .line 84
    iput v2, p0, Lptr;->o:I

    .line 85
    iput v2, p0, Lptr;->p:I

    .line 86
    iput-object v1, p0, Lptr;->q:Ljava/lang/Integer;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lptr;->cachedSize:I

    .line 88
    return-void
.end method

.method private b(Lpbc;)Lptr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 234
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :sswitch_0
    return-object p0

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptr;->b:Ljava/lang/String;

    goto :goto_0

    .line 244
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptr;->c:Ljava/lang/String;

    goto :goto_0

    .line 248
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 252
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 256
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 260
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptr;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 264
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptr;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 268
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 269
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    iput v0, p0, Lptr;->i:I

    goto :goto_0

    .line 283
    :sswitch_9
    const/16 v0, 0x4a

    .line 284
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 285
    iget-object v0, p0, Lptr;->j:[Lpuj;

    if-nez v0, :cond_2

    move v0, v1

    .line 286
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpuj;

    .line 288
    if-eqz v0, :cond_1

    .line 289
    iget-object v3, p0, Lptr;->j:[Lpuj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 292
    new-instance v3, Lpuj;

    invoke-direct {v3}, Lpuj;-><init>()V

    aput-object v3, v2, v0

    .line 293
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 294
    invoke-virtual {p1}, Lpbc;->a()I

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 285
    :cond_2
    iget-object v0, p0, Lptr;->j:[Lpuj;

    array-length v0, v0

    goto :goto_1

    .line 297
    :cond_3
    new-instance v3, Lpuj;

    invoke-direct {v3}, Lpuj;-><init>()V

    aput-object v3, v2, v0

    .line 298
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 299
    iput-object v2, p0, Lptr;->j:[Lpuj;

    goto/16 :goto_0

    .line 303
    :sswitch_a
    iget-object v0, p0, Lptr;->k:Lpsr;

    if-nez v0, :cond_4

    .line 304
    new-instance v0, Lpsr;

    invoke-direct {v0}, Lpsr;-><init>()V

    iput-object v0, p0, Lptr;->k:Lpsr;

    .line 306
    :cond_4
    iget-object v0, p0, Lptr;->k:Lpsr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 310
    :sswitch_b
    iget-object v0, p0, Lptr;->l:Lptq;

    if-nez v0, :cond_5

    .line 311
    new-instance v0, Lptq;

    invoke-direct {v0}, Lptq;-><init>()V

    iput-object v0, p0, Lptr;->l:Lptq;

    .line 313
    :cond_5
    iget-object v0, p0, Lptr;->l:Lptq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 317
    :sswitch_c
    iget-object v0, p0, Lptr;->m:Lptp;

    if-nez v0, :cond_6

    .line 318
    new-instance v0, Lptp;

    invoke-direct {v0}, Lptp;-><init>()V

    iput-object v0, p0, Lptr;->m:Lptp;

    .line 320
    :cond_6
    iget-object v0, p0, Lptr;->m:Lptp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 324
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lptr;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 328
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 329
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 334
    :pswitch_1
    iput v0, p0, Lptr;->o:I

    goto/16 :goto_0

    .line 340
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 355
    :pswitch_2
    iput v0, p0, Lptr;->p:I

    goto/16 :goto_0

    .line 361
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptr;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 341
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lptr;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lptr;->a:[Lptr;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lptr;->a:[Lptr;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lptr;

    sput-object v0, Lptr;->a:[Lptr;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lptr;->a:[Lptr;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lptr;->b(Lpbc;)Lptr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 93
    iget-object v0, p0, Lptr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Lptr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lptr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Lptr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lptr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Lptr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 102
    :cond_2
    iget-object v0, p0, Lptr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Lptr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 105
    :cond_3
    iget-object v0, p0, Lptr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Lptr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 108
    :cond_4
    iget-object v0, p0, Lptr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 109
    const/4 v0, 0x6

    iget-object v1, p0, Lptr;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 111
    :cond_5
    iget-object v0, p0, Lptr;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 112
    const/4 v0, 0x7

    iget-object v1, p0, Lptr;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 114
    :cond_6
    iget v0, p0, Lptr;->i:I

    if-eq v0, v4, :cond_7

    .line 115
    const/16 v0, 0x8

    iget v1, p0, Lptr;->i:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 117
    :cond_7
    iget-object v0, p0, Lptr;->j:[Lpuj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lptr;->j:[Lpuj;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lptr;->j:[Lpuj;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 119
    iget-object v1, p0, Lptr;->j:[Lpuj;

    aget-object v1, v1, v0

    .line 120
    if-eqz v1, :cond_8

    .line 121
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 118
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_9
    iget-object v0, p0, Lptr;->k:Lpsr;

    if-eqz v0, :cond_a

    .line 126
    const/16 v0, 0xa

    iget-object v1, p0, Lptr;->k:Lpsr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 128
    :cond_a
    iget-object v0, p0, Lptr;->l:Lptq;

    if-eqz v0, :cond_b

    .line 129
    const/16 v0, 0xb

    iget-object v1, p0, Lptr;->l:Lptq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 131
    :cond_b
    iget-object v0, p0, Lptr;->m:Lptp;

    if-eqz v0, :cond_c

    .line 132
    const/16 v0, 0xc

    iget-object v1, p0, Lptr;->m:Lptp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 134
    :cond_c
    iget-object v0, p0, Lptr;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 135
    const/16 v0, 0xd

    iget-object v1, p0, Lptr;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 137
    :cond_d
    iget v0, p0, Lptr;->o:I

    if-eq v0, v4, :cond_e

    .line 138
    const/16 v0, 0xe

    iget v1, p0, Lptr;->o:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 140
    :cond_e
    iget v0, p0, Lptr;->p:I

    if-eq v0, v4, :cond_f

    .line 141
    const/16 v0, 0xf

    iget v1, p0, Lptr;->p:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 143
    :cond_f
    iget-object v0, p0, Lptr;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 144
    const/16 v0, 0x10

    iget-object v1, p0, Lptr;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 146
    :cond_10
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 147
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 151
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 152
    iget-object v1, p0, Lptr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget-object v2, p0, Lptr;->b:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lptr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget-object v2, p0, Lptr;->c:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lptr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Lptr;->d:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lptr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x4

    iget-object v2, p0, Lptr;->e:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget-object v1, p0, Lptr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x5

    iget-object v2, p0, Lptr;->f:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    iget-object v1, p0, Lptr;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 173
    const/4 v1, 0x6

    iget-object v2, p0, Lptr;->g:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_5
    iget-object v1, p0, Lptr;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 177
    const/4 v1, 0x7

    iget-object v2, p0, Lptr;->h:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_6
    iget v1, p0, Lptr;->i:I

    if-eq v1, v4, :cond_7

    .line 181
    const/16 v1, 0x8

    iget v2, p0, Lptr;->i:I

    .line 182
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_7
    iget-object v1, p0, Lptr;->j:[Lpuj;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lptr;->j:[Lpuj;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 185
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lptr;->j:[Lpuj;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 186
    iget-object v2, p0, Lptr;->j:[Lpuj;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_8

    .line 188
    const/16 v3, 0x9

    .line 189
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 185
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 193
    :cond_a
    iget-object v1, p0, Lptr;->k:Lpsr;

    if-eqz v1, :cond_b

    .line 194
    const/16 v1, 0xa

    iget-object v2, p0, Lptr;->k:Lpsr;

    .line 195
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_b
    iget-object v1, p0, Lptr;->l:Lptq;

    if-eqz v1, :cond_c

    .line 198
    const/16 v1, 0xb

    iget-object v2, p0, Lptr;->l:Lptq;

    .line 199
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_c
    iget-object v1, p0, Lptr;->m:Lptp;

    if-eqz v1, :cond_d

    .line 202
    const/16 v1, 0xc

    iget-object v2, p0, Lptr;->m:Lptp;

    .line 203
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_d
    iget-object v1, p0, Lptr;->n:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 206
    const/16 v1, 0xd

    iget-object v2, p0, Lptr;->n:Ljava/lang/Long;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_e
    iget v1, p0, Lptr;->o:I

    if-eq v1, v4, :cond_f

    .line 210
    const/16 v1, 0xe

    iget v2, p0, Lptr;->o:I

    .line 211
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_f
    iget v1, p0, Lptr;->p:I

    if-eq v1, v4, :cond_10

    .line 214
    const/16 v1, 0xf

    iget v2, p0, Lptr;->p:I

    .line 215
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_10
    iget-object v1, p0, Lptr;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 218
    const/16 v1, 0x10

    iget-object v2, p0, Lptr;->q:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_11
    return v0
.end method
