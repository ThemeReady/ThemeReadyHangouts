.class public final Lomj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lomj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomb;

.field public b:Loly;

.field public c:Lolu;

.field public d:Lomg;

.field public e:Lomc;

.field public f:Lolv;

.field public g:Lomd;

.field public h:Loma;

.field public i:Lolx;

.field public j:Lomi;

.field public k:Lolw;

.field public l:Lome;

.field public m:Lols;

.field public n:Lomf;

.field public o:Lomh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 75
    invoke-direct {p0}, Lomj;->d()Lomj;

    .line 76
    return-void
.end method

.method private b(Lpbc;)Lomj;
    .locals 1

    .prologue
    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 226
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :sswitch_0
    return-object p0

    .line 232
    :sswitch_1
    iget-object v0, p0, Lomj;->a:Lomb;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lomb;

    invoke-direct {v0}, Lomb;-><init>()V

    iput-object v0, p0, Lomj;->a:Lomb;

    .line 235
    :cond_1
    iget-object v0, p0, Lomj;->a:Lomb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 239
    :sswitch_2
    iget-object v0, p0, Lomj;->b:Loly;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Loly;

    invoke-direct {v0}, Loly;-><init>()V

    iput-object v0, p0, Lomj;->b:Loly;

    .line 242
    :cond_2
    iget-object v0, p0, Lomj;->b:Loly;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 246
    :sswitch_3
    iget-object v0, p0, Lomj;->c:Lolu;

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Lolu;

    invoke-direct {v0}, Lolu;-><init>()V

    iput-object v0, p0, Lomj;->c:Lolu;

    .line 249
    :cond_3
    iget-object v0, p0, Lomj;->c:Lolu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 253
    :sswitch_4
    iget-object v0, p0, Lomj;->d:Lomg;

    if-nez v0, :cond_4

    .line 254
    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    iput-object v0, p0, Lomj;->d:Lomg;

    .line 256
    :cond_4
    iget-object v0, p0, Lomj;->d:Lomg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 260
    :sswitch_5
    iget-object v0, p0, Lomj;->e:Lomc;

    if-nez v0, :cond_5

    .line 261
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iput-object v0, p0, Lomj;->e:Lomc;

    .line 263
    :cond_5
    iget-object v0, p0, Lomj;->e:Lomc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 267
    :sswitch_6
    iget-object v0, p0, Lomj;->f:Lolv;

    if-nez v0, :cond_6

    .line 268
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    iput-object v0, p0, Lomj;->f:Lolv;

    .line 270
    :cond_6
    iget-object v0, p0, Lomj;->f:Lolv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 274
    :sswitch_7
    iget-object v0, p0, Lomj;->g:Lomd;

    if-nez v0, :cond_7

    .line 275
    new-instance v0, Lomd;

    invoke-direct {v0}, Lomd;-><init>()V

    iput-object v0, p0, Lomj;->g:Lomd;

    .line 277
    :cond_7
    iget-object v0, p0, Lomj;->g:Lomd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 281
    :sswitch_8
    iget-object v0, p0, Lomj;->h:Loma;

    if-nez v0, :cond_8

    .line 282
    new-instance v0, Loma;

    invoke-direct {v0}, Loma;-><init>()V

    iput-object v0, p0, Lomj;->h:Loma;

    .line 284
    :cond_8
    iget-object v0, p0, Lomj;->h:Loma;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 288
    :sswitch_9
    iget-object v0, p0, Lomj;->i:Lolx;

    if-nez v0, :cond_9

    .line 289
    new-instance v0, Lolx;

    invoke-direct {v0}, Lolx;-><init>()V

    iput-object v0, p0, Lomj;->i:Lolx;

    .line 291
    :cond_9
    iget-object v0, p0, Lomj;->i:Lolx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 295
    :sswitch_a
    iget-object v0, p0, Lomj;->j:Lomi;

    if-nez v0, :cond_a

    .line 296
    new-instance v0, Lomi;

    invoke-direct {v0}, Lomi;-><init>()V

    iput-object v0, p0, Lomj;->j:Lomi;

    .line 298
    :cond_a
    iget-object v0, p0, Lomj;->j:Lomi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 302
    :sswitch_b
    iget-object v0, p0, Lomj;->k:Lolw;

    if-nez v0, :cond_b

    .line 303
    new-instance v0, Lolw;

    invoke-direct {v0}, Lolw;-><init>()V

    iput-object v0, p0, Lomj;->k:Lolw;

    .line 305
    :cond_b
    iget-object v0, p0, Lomj;->k:Lolw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 309
    :sswitch_c
    iget-object v0, p0, Lomj;->l:Lome;

    if-nez v0, :cond_c

    .line 310
    new-instance v0, Lome;

    invoke-direct {v0}, Lome;-><init>()V

    iput-object v0, p0, Lomj;->l:Lome;

    .line 312
    :cond_c
    iget-object v0, p0, Lomj;->l:Lome;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 316
    :sswitch_d
    iget-object v0, p0, Lomj;->m:Lols;

    if-nez v0, :cond_d

    .line 317
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    iput-object v0, p0, Lomj;->m:Lols;

    .line 319
    :cond_d
    iget-object v0, p0, Lomj;->m:Lols;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 323
    :sswitch_e
    iget-object v0, p0, Lomj;->n:Lomf;

    if-nez v0, :cond_e

    .line 324
    new-instance v0, Lomf;

    invoke-direct {v0}, Lomf;-><init>()V

    iput-object v0, p0, Lomj;->n:Lomf;

    .line 326
    :cond_e
    iget-object v0, p0, Lomj;->n:Lomf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 330
    :sswitch_f
    iget-object v0, p0, Lomj;->o:Lomh;

    if-nez v0, :cond_f

    .line 331
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Lomj;->o:Lomh;

    .line 333
    :cond_f
    iget-object v0, p0, Lomj;->o:Lomh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 222
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Lomj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lomj;->a:Lomb;

    .line 80
    iput-object v0, p0, Lomj;->b:Loly;

    .line 81
    iput-object v0, p0, Lomj;->c:Lolu;

    .line 82
    iput-object v0, p0, Lomj;->d:Lomg;

    .line 83
    iput-object v0, p0, Lomj;->e:Lomc;

    .line 84
    iput-object v0, p0, Lomj;->f:Lolv;

    .line 85
    iput-object v0, p0, Lomj;->g:Lomd;

    .line 86
    iput-object v0, p0, Lomj;->h:Loma;

    .line 87
    iput-object v0, p0, Lomj;->i:Lolx;

    .line 88
    iput-object v0, p0, Lomj;->j:Lomi;

    .line 89
    iput-object v0, p0, Lomj;->k:Lolw;

    .line 90
    iput-object v0, p0, Lomj;->l:Lome;

    .line 91
    iput-object v0, p0, Lomj;->m:Lols;

    .line 92
    iput-object v0, p0, Lomj;->n:Lomf;

    .line 93
    iput-object v0, p0, Lomj;->o:Lomh;

    .line 94
    iput-object v0, p0, Lomj;->unknownFieldData:Lpbi;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lomj;->cachedSize:I

    .line 96
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lomj;->b(Lpbc;)Lomj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lomj;->a:Lomb;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lomj;->a:Lomb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lomj;->b:Loly;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Lomj;->b:Loly;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lomj;->c:Lolu;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lomj;->c:Lolu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lomj;->d:Lomg;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lomj;->d:Lomg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lomj;->e:Lomc;

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget-object v1, p0, Lomj;->e:Lomc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lomj;->f:Lolv;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x6

    iget-object v1, p0, Lomj;->f:Lolv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lomj;->g:Lomd;

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x7

    iget-object v1, p0, Lomj;->g:Lomd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lomj;->h:Loma;

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0x8

    iget-object v1, p0, Lomj;->h:Loma;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 126
    :cond_7
    iget-object v0, p0, Lomj;->i:Lolx;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Lomj;->i:Lolx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 129
    :cond_8
    iget-object v0, p0, Lomj;->j:Lomi;

    if-eqz v0, :cond_9

    .line 130
    const/16 v0, 0xa

    iget-object v1, p0, Lomj;->j:Lomi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 132
    :cond_9
    iget-object v0, p0, Lomj;->k:Lolw;

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0xc

    iget-object v1, p0, Lomj;->k:Lolw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 135
    :cond_a
    iget-object v0, p0, Lomj;->l:Lome;

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0xd

    iget-object v1, p0, Lomj;->l:Lome;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 138
    :cond_b
    iget-object v0, p0, Lomj;->m:Lols;

    if-eqz v0, :cond_c

    .line 139
    const/16 v0, 0xe

    iget-object v1, p0, Lomj;->m:Lols;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 141
    :cond_c
    iget-object v0, p0, Lomj;->n:Lomf;

    if-eqz v0, :cond_d

    .line 142
    const/16 v0, 0xf

    iget-object v1, p0, Lomj;->n:Lomf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 144
    :cond_d
    iget-object v0, p0, Lomj;->o:Lomh;

    if-eqz v0, :cond_e

    .line 145
    const/16 v0, 0x10

    iget-object v1, p0, Lomj;->o:Lomh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 147
    :cond_e
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 148
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 153
    iget-object v1, p0, Lomj;->a:Lomb;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lomj;->a:Lomb;

    .line 155
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lomj;->b:Loly;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lomj;->b:Loly;

    .line 159
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lomj;->c:Lolu;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lomj;->c:Lolu;

    .line 163
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lomj;->d:Lomg;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lomj;->d:Lomg;

    .line 167
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lomj;->e:Lomc;

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lomj;->e:Lomc;

    .line 171
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lomj;->f:Lolv;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lomj;->f:Lolv;

    .line 175
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lomj;->g:Lomd;

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lomj;->g:Lomd;

    .line 179
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lomj;->h:Loma;

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lomj;->h:Loma;

    .line 183
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lomj;->i:Lolx;

    if-eqz v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lomj;->i:Lolx;

    .line 187
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lomj;->j:Lomi;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lomj;->j:Lomi;

    .line 191
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lomj;->k:Lolw;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0xc

    iget-object v2, p0, Lomj;->k:Lolw;

    .line 195
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lomj;->l:Lome;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xd

    iget-object v2, p0, Lomj;->l:Lome;

    .line 199
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lomj;->m:Lols;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xe

    iget-object v2, p0, Lomj;->m:Lols;

    .line 203
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lomj;->n:Lomf;

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xf

    iget-object v2, p0, Lomj;->n:Lomf;

    .line 207
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget-object v1, p0, Lomj;->o:Lomh;

    if-eqz v1, :cond_e

    .line 210
    const/16 v1, 0x10

    iget-object v2, p0, Lomj;->o:Lomh;

    .line 211
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_e
    return v0
.end method
