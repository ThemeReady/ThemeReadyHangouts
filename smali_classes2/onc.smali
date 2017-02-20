.class public final Lonc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lonc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomt;

.field public b:Lomq;

.field public c:Lomm;

.field public d:Lomz;

.field public e:Lomu;

.field public f:Lomn;

.field public g:Lomv;

.field public h:Loms;

.field public i:Lomp;

.field public j:Lonb;

.field public k:Lomx;

.field public l:Lomo;

.field public m:Lomw;

.field public n:Lomk;

.field public o:Lomy;

.field public p:Lona;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 78
    invoke-direct {p0}, Lonc;->d()Lonc;

    .line 79
    return-void
.end method

.method private b(Lpbc;)Lonc;
    .locals 1

    .prologue
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    iget-object v0, p0, Lonc;->a:Lomt;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lomt;

    invoke-direct {v0}, Lomt;-><init>()V

    iput-object v0, p0, Lonc;->a:Lomt;

    .line 246
    :cond_1
    iget-object v0, p0, Lonc;->a:Lomt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 250
    :sswitch_2
    iget-object v0, p0, Lonc;->b:Lomq;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lomq;

    invoke-direct {v0}, Lomq;-><init>()V

    iput-object v0, p0, Lonc;->b:Lomq;

    .line 253
    :cond_2
    iget-object v0, p0, Lonc;->b:Lomq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 257
    :sswitch_3
    iget-object v0, p0, Lonc;->c:Lomm;

    if-nez v0, :cond_3

    .line 258
    new-instance v0, Lomm;

    invoke-direct {v0}, Lomm;-><init>()V

    iput-object v0, p0, Lonc;->c:Lomm;

    .line 260
    :cond_3
    iget-object v0, p0, Lonc;->c:Lomm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 264
    :sswitch_4
    iget-object v0, p0, Lonc;->d:Lomz;

    if-nez v0, :cond_4

    .line 265
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lonc;->d:Lomz;

    .line 267
    :cond_4
    iget-object v0, p0, Lonc;->d:Lomz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 271
    :sswitch_5
    iget-object v0, p0, Lonc;->e:Lomu;

    if-nez v0, :cond_5

    .line 272
    new-instance v0, Lomu;

    invoke-direct {v0}, Lomu;-><init>()V

    iput-object v0, p0, Lonc;->e:Lomu;

    .line 274
    :cond_5
    iget-object v0, p0, Lonc;->e:Lomu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 278
    :sswitch_6
    iget-object v0, p0, Lonc;->f:Lomn;

    if-nez v0, :cond_6

    .line 279
    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    iput-object v0, p0, Lonc;->f:Lomn;

    .line 281
    :cond_6
    iget-object v0, p0, Lonc;->f:Lomn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 285
    :sswitch_7
    iget-object v0, p0, Lonc;->g:Lomv;

    if-nez v0, :cond_7

    .line 286
    new-instance v0, Lomv;

    invoke-direct {v0}, Lomv;-><init>()V

    iput-object v0, p0, Lonc;->g:Lomv;

    .line 288
    :cond_7
    iget-object v0, p0, Lonc;->g:Lomv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 292
    :sswitch_8
    iget-object v0, p0, Lonc;->h:Loms;

    if-nez v0, :cond_8

    .line 293
    new-instance v0, Loms;

    invoke-direct {v0}, Loms;-><init>()V

    iput-object v0, p0, Lonc;->h:Loms;

    .line 295
    :cond_8
    iget-object v0, p0, Lonc;->h:Loms;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 299
    :sswitch_9
    iget-object v0, p0, Lonc;->i:Lomp;

    if-nez v0, :cond_9

    .line 300
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Lonc;->i:Lomp;

    .line 302
    :cond_9
    iget-object v0, p0, Lonc;->i:Lomp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 306
    :sswitch_a
    iget-object v0, p0, Lonc;->j:Lonb;

    if-nez v0, :cond_a

    .line 307
    new-instance v0, Lonb;

    invoke-direct {v0}, Lonb;-><init>()V

    iput-object v0, p0, Lonc;->j:Lonb;

    .line 309
    :cond_a
    iget-object v0, p0, Lonc;->j:Lonb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 313
    :sswitch_b
    iget-object v0, p0, Lonc;->k:Lomx;

    if-nez v0, :cond_b

    .line 314
    new-instance v0, Lomx;

    invoke-direct {v0}, Lomx;-><init>()V

    iput-object v0, p0, Lonc;->k:Lomx;

    .line 316
    :cond_b
    iget-object v0, p0, Lonc;->k:Lomx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 320
    :sswitch_c
    iget-object v0, p0, Lonc;->l:Lomo;

    if-nez v0, :cond_c

    .line 321
    new-instance v0, Lomo;

    invoke-direct {v0}, Lomo;-><init>()V

    iput-object v0, p0, Lonc;->l:Lomo;

    .line 323
    :cond_c
    iget-object v0, p0, Lonc;->l:Lomo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 327
    :sswitch_d
    iget-object v0, p0, Lonc;->m:Lomw;

    if-nez v0, :cond_d

    .line 328
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lonc;->m:Lomw;

    .line 330
    :cond_d
    iget-object v0, p0, Lonc;->m:Lomw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 334
    :sswitch_e
    iget-object v0, p0, Lonc;->n:Lomk;

    if-nez v0, :cond_e

    .line 335
    new-instance v0, Lomk;

    invoke-direct {v0}, Lomk;-><init>()V

    iput-object v0, p0, Lonc;->n:Lomk;

    .line 337
    :cond_e
    iget-object v0, p0, Lonc;->n:Lomk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 341
    :sswitch_f
    iget-object v0, p0, Lonc;->o:Lomy;

    if-nez v0, :cond_f

    .line 342
    new-instance v0, Lomy;

    invoke-direct {v0}, Lomy;-><init>()V

    iput-object v0, p0, Lonc;->o:Lomy;

    .line 344
    :cond_f
    iget-object v0, p0, Lonc;->o:Lomy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 348
    :sswitch_10
    iget-object v0, p0, Lonc;->p:Lona;

    if-nez v0, :cond_10

    .line 349
    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    iput-object v0, p0, Lonc;->p:Lona;

    .line 351
    :cond_10
    iget-object v0, p0, Lonc;->p:Lona;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 233
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
    .end sparse-switch
.end method

.method private d()Lonc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lonc;->a:Lomt;

    .line 83
    iput-object v0, p0, Lonc;->b:Lomq;

    .line 84
    iput-object v0, p0, Lonc;->c:Lomm;

    .line 85
    iput-object v0, p0, Lonc;->d:Lomz;

    .line 86
    iput-object v0, p0, Lonc;->e:Lomu;

    .line 87
    iput-object v0, p0, Lonc;->f:Lomn;

    .line 88
    iput-object v0, p0, Lonc;->g:Lomv;

    .line 89
    iput-object v0, p0, Lonc;->h:Loms;

    .line 90
    iput-object v0, p0, Lonc;->i:Lomp;

    .line 91
    iput-object v0, p0, Lonc;->j:Lonb;

    .line 92
    iput-object v0, p0, Lonc;->k:Lomx;

    .line 93
    iput-object v0, p0, Lonc;->l:Lomo;

    .line 94
    iput-object v0, p0, Lonc;->m:Lomw;

    .line 95
    iput-object v0, p0, Lonc;->n:Lomk;

    .line 96
    iput-object v0, p0, Lonc;->o:Lomy;

    .line 97
    iput-object v0, p0, Lonc;->p:Lona;

    .line 98
    iput-object v0, p0, Lonc;->unknownFieldData:Lpbi;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lonc;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lonc;->b(Lpbc;)Lonc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lonc;->a:Lomt;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lonc;->a:Lomt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lonc;->b:Lomq;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lonc;->b:Lomq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lonc;->c:Lomm;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lonc;->c:Lomm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lonc;->d:Lomz;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lonc;->d:Lomz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lonc;->e:Lomu;

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget-object v1, p0, Lonc;->e:Lomu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lonc;->f:Lomn;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Lonc;->f:Lomn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 124
    :cond_5
    iget-object v0, p0, Lonc;->g:Lomv;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x7

    iget-object v1, p0, Lonc;->g:Lomv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lonc;->h:Loms;

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Lonc;->h:Loms;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lonc;->i:Lomp;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lonc;->i:Lomp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 133
    :cond_8
    iget-object v0, p0, Lonc;->j:Lonb;

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Lonc;->j:Lonb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 136
    :cond_9
    iget-object v0, p0, Lonc;->k:Lomx;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xb

    iget-object v1, p0, Lonc;->k:Lomx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lonc;->l:Lomo;

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xc

    iget-object v1, p0, Lonc;->l:Lomo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lonc;->m:Lomw;

    if-eqz v0, :cond_c

    .line 143
    const/16 v0, 0xd

    iget-object v1, p0, Lonc;->m:Lomw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 145
    :cond_c
    iget-object v0, p0, Lonc;->n:Lomk;

    if-eqz v0, :cond_d

    .line 146
    const/16 v0, 0xe

    iget-object v1, p0, Lonc;->n:Lomk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 148
    :cond_d
    iget-object v0, p0, Lonc;->o:Lomy;

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0xf

    iget-object v1, p0, Lonc;->o:Lomy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 151
    :cond_e
    iget-object v0, p0, Lonc;->p:Lona;

    if-eqz v0, :cond_f

    .line 152
    const/16 v0, 0x10

    iget-object v1, p0, Lonc;->p:Lona;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 154
    :cond_f
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 155
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 160
    iget-object v1, p0, Lonc;->a:Lomt;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lonc;->a:Lomt;

    .line 162
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lonc;->b:Lomq;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lonc;->b:Lomq;

    .line 166
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lonc;->c:Lomm;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lonc;->c:Lomm;

    .line 170
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lonc;->d:Lomz;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lonc;->d:Lomz;

    .line 174
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lonc;->e:Lomu;

    if-eqz v1, :cond_4

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lonc;->e:Lomu;

    .line 178
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Lonc;->f:Lomn;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lonc;->f:Lomn;

    .line 182
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Lonc;->g:Lomv;

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lonc;->g:Lomv;

    .line 186
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Lonc;->h:Loms;

    if-eqz v1, :cond_7

    .line 189
    const/16 v1, 0x8

    iget-object v2, p0, Lonc;->h:Loms;

    .line 190
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-object v1, p0, Lonc;->i:Lomp;

    if-eqz v1, :cond_8

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lonc;->i:Lomp;

    .line 194
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-object v1, p0, Lonc;->j:Lonb;

    if-eqz v1, :cond_9

    .line 197
    const/16 v1, 0xa

    iget-object v2, p0, Lonc;->j:Lonb;

    .line 198
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_9
    iget-object v1, p0, Lonc;->k:Lomx;

    if-eqz v1, :cond_a

    .line 201
    const/16 v1, 0xb

    iget-object v2, p0, Lonc;->k:Lomx;

    .line 202
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_a
    iget-object v1, p0, Lonc;->l:Lomo;

    if-eqz v1, :cond_b

    .line 205
    const/16 v1, 0xc

    iget-object v2, p0, Lonc;->l:Lomo;

    .line 206
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_b
    iget-object v1, p0, Lonc;->m:Lomw;

    if-eqz v1, :cond_c

    .line 209
    const/16 v1, 0xd

    iget-object v2, p0, Lonc;->m:Lomw;

    .line 210
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_c
    iget-object v1, p0, Lonc;->n:Lomk;

    if-eqz v1, :cond_d

    .line 213
    const/16 v1, 0xe

    iget-object v2, p0, Lonc;->n:Lomk;

    .line 214
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_d
    iget-object v1, p0, Lonc;->o:Lomy;

    if-eqz v1, :cond_e

    .line 217
    const/16 v1, 0xf

    iget-object v2, p0, Lonc;->o:Lomy;

    .line 218
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget-object v1, p0, Lonc;->p:Lona;

    if-eqz v1, :cond_f

    .line 221
    const/16 v1, 0x10

    iget-object v2, p0, Lonc;->p:Lona;

    .line 222
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_f
    return v0
.end method
