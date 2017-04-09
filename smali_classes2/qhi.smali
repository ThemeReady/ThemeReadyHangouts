.class public final Lqhi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqhi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lpcr;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lpjy;

.field public o:Ljava/lang/String;

.field public p:Lqhr;

.field public q:Lqhj;

.field public r:Lqhk;

.field public s:Lpkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 83
    iput-object v0, p0, Lqhi;->a:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lqhi;->b:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lqhi;->c:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lqhi;->d:Ljava/lang/Long;

    .line 87
    iput-object v0, p0, Lqhi;->f:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lqhi;->g:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lqhi;->h:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lqhi;->i:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lqhi;->j:Ljava/lang/Integer;

    .line 92
    iput-object v0, p0, Lqhi;->k:Ljava/lang/Boolean;

    .line 93
    iput-object v0, p0, Lqhi;->l:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lqhi;->m:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lqhi;->o:Ljava/lang/String;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lqhi;->cachedSize:I

    .line 97
    return-void
.end method

.method private b(Lpbv;)Lqhi;
    .locals 2

    .prologue
    .line 249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 250
    sparse-switch v0, :sswitch_data_0

    .line 254
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :sswitch_0
    return-object p0

    .line 260
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->a:Ljava/lang/String;

    goto :goto_0

    .line 264
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->b:Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->c:Ljava/lang/String;

    goto :goto_0

    .line 272
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqhi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 276
    :sswitch_5
    iget-object v0, p0, Lqhi;->e:Lpcr;

    if-nez v0, :cond_1

    .line 277
    new-instance v0, Lpcr;

    invoke-direct {v0}, Lpcr;-><init>()V

    iput-object v0, p0, Lqhi;->e:Lpcr;

    .line 279
    :cond_1
    iget-object v0, p0, Lqhi;->e:Lpcr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 283
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->f:Ljava/lang/String;

    goto :goto_0

    .line 287
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->g:Ljava/lang/String;

    goto :goto_0

    .line 291
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->h:Ljava/lang/String;

    goto :goto_0

    .line 295
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->i:Ljava/lang/String;

    goto :goto_0

    .line 299
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhi;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 303
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhi;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 307
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->l:Ljava/lang/String;

    goto :goto_0

    .line 311
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->m:Ljava/lang/String;

    goto :goto_0

    .line 315
    :sswitch_e
    iget-object v0, p0, Lqhi;->n:Lpjy;

    if-nez v0, :cond_2

    .line 316
    new-instance v0, Lpjy;

    invoke-direct {v0}, Lpjy;-><init>()V

    iput-object v0, p0, Lqhi;->n:Lpjy;

    .line 318
    :cond_2
    iget-object v0, p0, Lqhi;->n:Lpjy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 322
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhi;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 326
    :sswitch_10
    iget-object v0, p0, Lqhi;->p:Lqhr;

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Lqhr;

    invoke-direct {v0}, Lqhr;-><init>()V

    iput-object v0, p0, Lqhi;->p:Lqhr;

    .line 329
    :cond_3
    iget-object v0, p0, Lqhi;->p:Lqhr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 333
    :sswitch_11
    iget-object v0, p0, Lqhi;->q:Lqhj;

    if-nez v0, :cond_4

    .line 334
    new-instance v0, Lqhj;

    invoke-direct {v0}, Lqhj;-><init>()V

    iput-object v0, p0, Lqhi;->q:Lqhj;

    .line 336
    :cond_4
    iget-object v0, p0, Lqhi;->q:Lqhj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 340
    :sswitch_12
    iget-object v0, p0, Lqhi;->r:Lqhk;

    if-nez v0, :cond_5

    .line 341
    new-instance v0, Lqhk;

    invoke-direct {v0}, Lqhk;-><init>()V

    iput-object v0, p0, Lqhi;->r:Lqhk;

    .line 343
    :cond_5
    iget-object v0, p0, Lqhi;->r:Lqhk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 347
    :sswitch_13
    iget-object v0, p0, Lqhi;->s:Lpkb;

    if-nez v0, :cond_6

    .line 348
    new-instance v0, Lpkb;

    invoke-direct {v0}, Lpkb;-><init>()V

    iput-object v0, p0, Lqhi;->s:Lpkb;

    .line 350
    :cond_6
    iget-object v0, p0, Lqhi;->s:Lpkb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0xa2 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lqhi;->b(Lpbv;)Lqhi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lqhi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lqhi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lqhi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Lqhi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lqhi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lqhi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lqhi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lqhi;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 114
    :cond_3
    iget-object v0, p0, Lqhi;->e:Lpcr;

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget-object v1, p0, Lqhi;->e:Lpcr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lqhi;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x6

    iget-object v1, p0, Lqhi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lqhi;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x7

    iget-object v1, p0, Lqhi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lqhi;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0x8

    iget-object v1, p0, Lqhi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 126
    :cond_7
    iget-object v0, p0, Lqhi;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Lqhi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 129
    :cond_8
    iget-object v0, p0, Lqhi;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 130
    const/16 v0, 0xa

    iget-object v1, p0, Lqhi;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 132
    :cond_9
    iget-object v0, p0, Lqhi;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0xb

    iget-object v1, p0, Lqhi;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 135
    :cond_a
    iget-object v0, p0, Lqhi;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0xc

    iget-object v1, p0, Lqhi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 138
    :cond_b
    iget-object v0, p0, Lqhi;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 139
    const/16 v0, 0xd

    iget-object v1, p0, Lqhi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 141
    :cond_c
    iget-object v0, p0, Lqhi;->n:Lpjy;

    if-eqz v0, :cond_d

    .line 142
    const/16 v0, 0xe

    iget-object v1, p0, Lqhi;->n:Lpjy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 144
    :cond_d
    iget-object v0, p0, Lqhi;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 145
    const/16 v0, 0xf

    iget-object v1, p0, Lqhi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 147
    :cond_e
    iget-object v0, p0, Lqhi;->p:Lqhr;

    if-eqz v0, :cond_f

    .line 148
    const/16 v0, 0x10

    iget-object v1, p0, Lqhi;->p:Lqhr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 150
    :cond_f
    iget-object v0, p0, Lqhi;->q:Lqhj;

    if-eqz v0, :cond_10

    .line 151
    const/16 v0, 0x11

    iget-object v1, p0, Lqhi;->q:Lqhj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 153
    :cond_10
    iget-object v0, p0, Lqhi;->r:Lqhk;

    if-eqz v0, :cond_11

    .line 154
    const/16 v0, 0x12

    iget-object v1, p0, Lqhi;->r:Lqhk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 156
    :cond_11
    iget-object v0, p0, Lqhi;->s:Lpkb;

    if-eqz v0, :cond_12

    .line 157
    const/16 v0, 0x14

    iget-object v1, p0, Lqhi;->s:Lpkb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 159
    :cond_12
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 160
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 165
    iget-object v1, p0, Lqhi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Lqhi;->a:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Lqhi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Lqhi;->b:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Lqhi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Lqhi;->c:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Lqhi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lqhi;->d:Ljava/lang/Long;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-object v1, p0, Lqhi;->e:Lpcr;

    if-eqz v1, :cond_4

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Lqhi;->e:Lpcr;

    .line 183
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-object v1, p0, Lqhi;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x6

    iget-object v2, p0, Lqhi;->f:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget-object v1, p0, Lqhi;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 190
    const/4 v1, 0x7

    iget-object v2, p0, Lqhi;->g:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget-object v1, p0, Lqhi;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 194
    const/16 v1, 0x8

    iget-object v2, p0, Lqhi;->h:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    iget-object v1, p0, Lqhi;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 198
    const/16 v1, 0x9

    iget-object v2, p0, Lqhi;->i:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_8
    iget-object v1, p0, Lqhi;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 202
    const/16 v1, 0xa

    iget-object v2, p0, Lqhi;->j:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_9
    iget-object v1, p0, Lqhi;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 206
    const/16 v1, 0xb

    iget-object v2, p0, Lqhi;->k:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 209
    :cond_a
    iget-object v1, p0, Lqhi;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 210
    const/16 v1, 0xc

    iget-object v2, p0, Lqhi;->l:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_b
    iget-object v1, p0, Lqhi;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 214
    const/16 v1, 0xd

    iget-object v2, p0, Lqhi;->m:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_c
    iget-object v1, p0, Lqhi;->n:Lpjy;

    if-eqz v1, :cond_d

    .line 218
    const/16 v1, 0xe

    iget-object v2, p0, Lqhi;->n:Lpjy;

    .line 219
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_d
    iget-object v1, p0, Lqhi;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 222
    const/16 v1, 0xf

    iget-object v2, p0, Lqhi;->o:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_e
    iget-object v1, p0, Lqhi;->p:Lqhr;

    if-eqz v1, :cond_f

    .line 226
    const/16 v1, 0x10

    iget-object v2, p0, Lqhi;->p:Lqhr;

    .line 227
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_f
    iget-object v1, p0, Lqhi;->q:Lqhj;

    if-eqz v1, :cond_10

    .line 230
    const/16 v1, 0x11

    iget-object v2, p0, Lqhi;->q:Lqhj;

    .line 231
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_10
    iget-object v1, p0, Lqhi;->r:Lqhk;

    if-eqz v1, :cond_11

    .line 234
    const/16 v1, 0x12

    iget-object v2, p0, Lqhi;->r:Lqhk;

    .line 235
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_11
    iget-object v1, p0, Lqhi;->s:Lpkb;

    if-eqz v1, :cond_12

    .line 238
    const/16 v1, 0x14

    iget-object v2, p0, Lqhi;->s:Lpkb;

    .line 239
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_12
    return v0
.end method
