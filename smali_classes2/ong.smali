.class public final Long;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomy;

.field public b:Lomw;

.field public c:Loms;

.field public d:Lond;

.field public e:Lomz;

.field public f:Lomt;

.field public g:Lona;

.field public h:Lomx;

.field public i:Lomv;

.field public j:Lonf;

.field public k:Lomu;

.field public l:Lonb;

.field public m:Lomq;

.field public n:Lonc;

.field public o:Lone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 75
    invoke-direct {p0}, Long;->d()Long;

    .line 76
    return-void
.end method

.method private b(Lpbv;)Long;
    .locals 1

    .prologue
    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 226
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :sswitch_0
    return-object p0

    .line 232
    :sswitch_1
    iget-object v0, p0, Long;->a:Lomy;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lomy;

    invoke-direct {v0}, Lomy;-><init>()V

    iput-object v0, p0, Long;->a:Lomy;

    .line 235
    :cond_1
    iget-object v0, p0, Long;->a:Lomy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 239
    :sswitch_2
    iget-object v0, p0, Long;->b:Lomw;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Long;->b:Lomw;

    .line 242
    :cond_2
    iget-object v0, p0, Long;->b:Lomw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 246
    :sswitch_3
    iget-object v0, p0, Long;->c:Loms;

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Loms;

    invoke-direct {v0}, Loms;-><init>()V

    iput-object v0, p0, Long;->c:Loms;

    .line 249
    :cond_3
    iget-object v0, p0, Long;->c:Loms;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 253
    :sswitch_4
    iget-object v0, p0, Long;->d:Lond;

    if-nez v0, :cond_4

    .line 254
    new-instance v0, Lond;

    invoke-direct {v0}, Lond;-><init>()V

    iput-object v0, p0, Long;->d:Lond;

    .line 256
    :cond_4
    iget-object v0, p0, Long;->d:Lond;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 260
    :sswitch_5
    iget-object v0, p0, Long;->e:Lomz;

    if-nez v0, :cond_5

    .line 261
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Long;->e:Lomz;

    .line 263
    :cond_5
    iget-object v0, p0, Long;->e:Lomz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 267
    :sswitch_6
    iget-object v0, p0, Long;->f:Lomt;

    if-nez v0, :cond_6

    .line 268
    new-instance v0, Lomt;

    invoke-direct {v0}, Lomt;-><init>()V

    iput-object v0, p0, Long;->f:Lomt;

    .line 270
    :cond_6
    iget-object v0, p0, Long;->f:Lomt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 274
    :sswitch_7
    iget-object v0, p0, Long;->g:Lona;

    if-nez v0, :cond_7

    .line 275
    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    iput-object v0, p0, Long;->g:Lona;

    .line 277
    :cond_7
    iget-object v0, p0, Long;->g:Lona;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 281
    :sswitch_8
    iget-object v0, p0, Long;->h:Lomx;

    if-nez v0, :cond_8

    .line 282
    new-instance v0, Lomx;

    invoke-direct {v0}, Lomx;-><init>()V

    iput-object v0, p0, Long;->h:Lomx;

    .line 284
    :cond_8
    iget-object v0, p0, Long;->h:Lomx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 288
    :sswitch_9
    iget-object v0, p0, Long;->i:Lomv;

    if-nez v0, :cond_9

    .line 289
    new-instance v0, Lomv;

    invoke-direct {v0}, Lomv;-><init>()V

    iput-object v0, p0, Long;->i:Lomv;

    .line 291
    :cond_9
    iget-object v0, p0, Long;->i:Lomv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 295
    :sswitch_a
    iget-object v0, p0, Long;->j:Lonf;

    if-nez v0, :cond_a

    .line 296
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Long;->j:Lonf;

    .line 298
    :cond_a
    iget-object v0, p0, Long;->j:Lonf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 302
    :sswitch_b
    iget-object v0, p0, Long;->k:Lomu;

    if-nez v0, :cond_b

    .line 303
    new-instance v0, Lomu;

    invoke-direct {v0}, Lomu;-><init>()V

    iput-object v0, p0, Long;->k:Lomu;

    .line 305
    :cond_b
    iget-object v0, p0, Long;->k:Lomu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 309
    :sswitch_c
    iget-object v0, p0, Long;->l:Lonb;

    if-nez v0, :cond_c

    .line 310
    new-instance v0, Lonb;

    invoke-direct {v0}, Lonb;-><init>()V

    iput-object v0, p0, Long;->l:Lonb;

    .line 312
    :cond_c
    iget-object v0, p0, Long;->l:Lonb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 316
    :sswitch_d
    iget-object v0, p0, Long;->m:Lomq;

    if-nez v0, :cond_d

    .line 317
    new-instance v0, Lomq;

    invoke-direct {v0}, Lomq;-><init>()V

    iput-object v0, p0, Long;->m:Lomq;

    .line 319
    :cond_d
    iget-object v0, p0, Long;->m:Lomq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 323
    :sswitch_e
    iget-object v0, p0, Long;->n:Lonc;

    if-nez v0, :cond_e

    .line 324
    new-instance v0, Lonc;

    invoke-direct {v0}, Lonc;-><init>()V

    iput-object v0, p0, Long;->n:Lonc;

    .line 326
    :cond_e
    iget-object v0, p0, Long;->n:Lonc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 330
    :sswitch_f
    iget-object v0, p0, Long;->o:Lone;

    if-nez v0, :cond_f

    .line 331
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Long;->o:Lone;

    .line 333
    :cond_f
    iget-object v0, p0, Long;->o:Lone;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method private d()Long;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Long;->a:Lomy;

    .line 80
    iput-object v0, p0, Long;->b:Lomw;

    .line 81
    iput-object v0, p0, Long;->c:Loms;

    .line 82
    iput-object v0, p0, Long;->d:Lond;

    .line 83
    iput-object v0, p0, Long;->e:Lomz;

    .line 84
    iput-object v0, p0, Long;->f:Lomt;

    .line 85
    iput-object v0, p0, Long;->g:Lona;

    .line 86
    iput-object v0, p0, Long;->h:Lomx;

    .line 87
    iput-object v0, p0, Long;->i:Lomv;

    .line 88
    iput-object v0, p0, Long;->j:Lonf;

    .line 89
    iput-object v0, p0, Long;->k:Lomu;

    .line 90
    iput-object v0, p0, Long;->l:Lonb;

    .line 91
    iput-object v0, p0, Long;->m:Lomq;

    .line 92
    iput-object v0, p0, Long;->n:Lonc;

    .line 93
    iput-object v0, p0, Long;->o:Lone;

    .line 94
    iput-object v0, p0, Long;->unknownFieldData:Lpcb;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Long;->cachedSize:I

    .line 96
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Long;->b(Lpbv;)Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Long;->a:Lomy;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Long;->a:Lomy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 105
    :cond_0
    iget-object v0, p0, Long;->b:Lomw;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Long;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 108
    :cond_1
    iget-object v0, p0, Long;->c:Loms;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Long;->c:Loms;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 111
    :cond_2
    iget-object v0, p0, Long;->d:Lond;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Long;->d:Lond;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 114
    :cond_3
    iget-object v0, p0, Long;->e:Lomz;

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget-object v1, p0, Long;->e:Lomz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 117
    :cond_4
    iget-object v0, p0, Long;->f:Lomt;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x6

    iget-object v1, p0, Long;->f:Lomt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 120
    :cond_5
    iget-object v0, p0, Long;->g:Lona;

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x7

    iget-object v1, p0, Long;->g:Lona;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 123
    :cond_6
    iget-object v0, p0, Long;->h:Lomx;

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0x8

    iget-object v1, p0, Long;->h:Lomx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 126
    :cond_7
    iget-object v0, p0, Long;->i:Lomv;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Long;->i:Lomv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 129
    :cond_8
    iget-object v0, p0, Long;->j:Lonf;

    if-eqz v0, :cond_9

    .line 130
    const/16 v0, 0xa

    iget-object v1, p0, Long;->j:Lonf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 132
    :cond_9
    iget-object v0, p0, Long;->k:Lomu;

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0xc

    iget-object v1, p0, Long;->k:Lomu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 135
    :cond_a
    iget-object v0, p0, Long;->l:Lonb;

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0xd

    iget-object v1, p0, Long;->l:Lonb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 138
    :cond_b
    iget-object v0, p0, Long;->m:Lomq;

    if-eqz v0, :cond_c

    .line 139
    const/16 v0, 0xe

    iget-object v1, p0, Long;->m:Lomq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 141
    :cond_c
    iget-object v0, p0, Long;->n:Lonc;

    if-eqz v0, :cond_d

    .line 142
    const/16 v0, 0xf

    iget-object v1, p0, Long;->n:Lonc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 144
    :cond_d
    iget-object v0, p0, Long;->o:Lone;

    if-eqz v0, :cond_e

    .line 145
    const/16 v0, 0x10

    iget-object v1, p0, Long;->o:Lone;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 147
    :cond_e
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 148
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 153
    iget-object v1, p0, Long;->a:Lomy;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Long;->a:Lomy;

    .line 155
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Long;->b:Lomw;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Long;->b:Lomw;

    .line 159
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Long;->c:Loms;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Long;->c:Loms;

    .line 163
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Long;->d:Lond;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Long;->d:Lond;

    .line 167
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Long;->e:Lomz;

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Long;->e:Lomz;

    .line 171
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Long;->f:Lomt;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Long;->f:Lomt;

    .line 175
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Long;->g:Lona;

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Long;->g:Lona;

    .line 179
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Long;->h:Lomx;

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Long;->h:Lomx;

    .line 183
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Long;->i:Lomv;

    if-eqz v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Long;->i:Lomv;

    .line 187
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Long;->j:Lonf;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Long;->j:Lonf;

    .line 191
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Long;->k:Lomu;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0xc

    iget-object v2, p0, Long;->k:Lomu;

    .line 195
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Long;->l:Lonb;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xd

    iget-object v2, p0, Long;->l:Lonb;

    .line 199
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Long;->m:Lomq;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xe

    iget-object v2, p0, Long;->m:Lomq;

    .line 203
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Long;->n:Lonc;

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xf

    iget-object v2, p0, Long;->n:Lonc;

    .line 207
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget-object v1, p0, Long;->o:Lone;

    if-eqz v1, :cond_e

    .line 210
    const/16 v1, 0x10

    iget-object v2, p0, Long;->o:Lone;

    .line 211
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_e
    return v0
.end method
