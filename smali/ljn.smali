.class public final Lljn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lljn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljp;

.field public b:Llig;

.field public c:Llkb;

.field public d:Lljg;

.field public e:Llkx;

.field public f:Llin;

.field public g:Llko;

.field public h:Llfn;

.field public i:Llkm;

.field public j:Llik;

.field public k:Lliu;

.field public l:Llis;

.field public m:Llit;

.field public n:Lliv;

.field public o:Llij;

.field public p:Lljk;

.field public q:Lljl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lljn;->cachedSize:I

    .line 78
    return-void
.end method

.method private b(Lpbc;)Lljn;
    .locals 1

    .prologue
    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Lljn;->a:Lljp;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lljp;

    invoke-direct {v0}, Lljp;-><init>()V

    iput-object v0, p0, Lljn;->a:Lljp;

    .line 230
    :cond_1
    iget-object v0, p0, Lljn;->a:Lljp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 234
    :sswitch_2
    iget-object v0, p0, Lljn;->b:Llig;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Llig;

    invoke-direct {v0}, Llig;-><init>()V

    iput-object v0, p0, Lljn;->b:Llig;

    .line 237
    :cond_2
    iget-object v0, p0, Lljn;->b:Llig;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Lljn;->c:Llkb;

    if-nez v0, :cond_3

    .line 242
    new-instance v0, Llkb;

    invoke-direct {v0}, Llkb;-><init>()V

    iput-object v0, p0, Lljn;->c:Llkb;

    .line 244
    :cond_3
    iget-object v0, p0, Lljn;->c:Llkb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Lljn;->d:Lljg;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Lljg;

    invoke-direct {v0}, Lljg;-><init>()V

    iput-object v0, p0, Lljn;->d:Lljg;

    .line 251
    :cond_4
    iget-object v0, p0, Lljn;->d:Lljg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Lljn;->e:Llkx;

    if-nez v0, :cond_5

    .line 256
    new-instance v0, Llkx;

    invoke-direct {v0}, Llkx;-><init>()V

    iput-object v0, p0, Lljn;->e:Llkx;

    .line 258
    :cond_5
    iget-object v0, p0, Lljn;->e:Llkx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Lljn;->f:Llin;

    if-nez v0, :cond_6

    .line 263
    new-instance v0, Llin;

    invoke-direct {v0}, Llin;-><init>()V

    iput-object v0, p0, Lljn;->f:Llin;

    .line 265
    :cond_6
    iget-object v0, p0, Lljn;->f:Llin;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 269
    :sswitch_7
    iget-object v0, p0, Lljn;->g:Llko;

    if-nez v0, :cond_7

    .line 270
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    iput-object v0, p0, Lljn;->g:Llko;

    .line 272
    :cond_7
    iget-object v0, p0, Lljn;->g:Llko;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 276
    :sswitch_8
    iget-object v0, p0, Lljn;->h:Llfn;

    if-nez v0, :cond_8

    .line 277
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    iput-object v0, p0, Lljn;->h:Llfn;

    .line 279
    :cond_8
    iget-object v0, p0, Lljn;->h:Llfn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 283
    :sswitch_9
    iget-object v0, p0, Lljn;->i:Llkm;

    if-nez v0, :cond_9

    .line 284
    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    iput-object v0, p0, Lljn;->i:Llkm;

    .line 286
    :cond_9
    iget-object v0, p0, Lljn;->i:Llkm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    iget-object v0, p0, Lljn;->j:Llik;

    if-nez v0, :cond_a

    .line 291
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lljn;->j:Llik;

    .line 293
    :cond_a
    iget-object v0, p0, Lljn;->j:Llik;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v0, p0, Lljn;->k:Lliu;

    if-nez v0, :cond_b

    .line 298
    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, p0, Lljn;->k:Lliu;

    .line 300
    :cond_b
    iget-object v0, p0, Lljn;->k:Lliu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 304
    :sswitch_c
    iget-object v0, p0, Lljn;->l:Llis;

    if-nez v0, :cond_c

    .line 305
    new-instance v0, Llis;

    invoke-direct {v0}, Llis;-><init>()V

    iput-object v0, p0, Lljn;->l:Llis;

    .line 307
    :cond_c
    iget-object v0, p0, Lljn;->l:Llis;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 311
    :sswitch_d
    iget-object v0, p0, Lljn;->m:Llit;

    if-nez v0, :cond_d

    .line 312
    new-instance v0, Llit;

    invoke-direct {v0}, Llit;-><init>()V

    iput-object v0, p0, Lljn;->m:Llit;

    .line 314
    :cond_d
    iget-object v0, p0, Lljn;->m:Llit;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    iget-object v0, p0, Lljn;->n:Lliv;

    if-nez v0, :cond_e

    .line 319
    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    iput-object v0, p0, Lljn;->n:Lliv;

    .line 321
    :cond_e
    iget-object v0, p0, Lljn;->n:Lliv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 325
    :sswitch_f
    iget-object v0, p0, Lljn;->o:Llij;

    if-nez v0, :cond_f

    .line 326
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    iput-object v0, p0, Lljn;->o:Llij;

    .line 328
    :cond_f
    iget-object v0, p0, Lljn;->o:Llij;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 332
    :sswitch_10
    iget-object v0, p0, Lljn;->p:Lljk;

    if-nez v0, :cond_10

    .line 333
    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    iput-object v0, p0, Lljn;->p:Lljk;

    .line 335
    :cond_10
    iget-object v0, p0, Lljn;->p:Lljk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 339
    :sswitch_11
    iget-object v0, p0, Lljn;->q:Lljl;

    if-nez v0, :cond_11

    .line 340
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    iput-object v0, p0, Lljn;->q:Lljl;

    .line 342
    :cond_11
    iget-object v0, p0, Lljn;->q:Lljl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 217
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lljn;->b(Lpbc;)Lljn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lljn;->a:Lljp;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lljn;->a:Lljp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lljn;->b:Llig;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lljn;->b:Llig;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lljn;->c:Llkb;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lljn;->c:Llkb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lljn;->d:Lljg;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lljn;->d:Lljg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lljn;->e:Llkx;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lljn;->e:Llkx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lljn;->f:Llin;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lljn;->f:Llin;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lljn;->g:Llko;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lljn;->g:Llko;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lljn;->h:Llfn;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lljn;->h:Llfn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lljn;->i:Llkm;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lljn;->i:Llkm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lljn;->j:Llik;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xb

    iget-object v1, p0, Lljn;->j:Llik;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lljn;->k:Lliu;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xc

    iget-object v1, p0, Lljn;->k:Lliu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lljn;->l:Llis;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xd

    iget-object v1, p0, Lljn;->l:Llis;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 119
    :cond_b
    iget-object v0, p0, Lljn;->m:Llit;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xe

    iget-object v1, p0, Lljn;->m:Llit;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 122
    :cond_c
    iget-object v0, p0, Lljn;->n:Lliv;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xf

    iget-object v1, p0, Lljn;->n:Lliv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 125
    :cond_d
    iget-object v0, p0, Lljn;->o:Llij;

    if-eqz v0, :cond_e

    .line 126
    const/16 v0, 0x10

    iget-object v1, p0, Lljn;->o:Llij;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 128
    :cond_e
    iget-object v0, p0, Lljn;->p:Lljk;

    if-eqz v0, :cond_f

    .line 129
    const/16 v0, 0x11

    iget-object v1, p0, Lljn;->p:Lljk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 131
    :cond_f
    iget-object v0, p0, Lljn;->q:Lljl;

    if-eqz v0, :cond_10

    .line 132
    const/16 v0, 0x12

    iget-object v1, p0, Lljn;->q:Lljl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 134
    :cond_10
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 135
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 140
    iget-object v1, p0, Lljn;->a:Lljp;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Lljn;->a:Lljp;

    .line 142
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lljn;->b:Llig;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Lljn;->b:Llig;

    .line 146
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lljn;->c:Llkb;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lljn;->c:Llkb;

    .line 150
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Lljn;->d:Lljg;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lljn;->d:Lljg;

    .line 154
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Lljn;->e:Llkx;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Lljn;->e:Llkx;

    .line 158
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Lljn;->f:Llin;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Lljn;->f:Llin;

    .line 162
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Lljn;->g:Llko;

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lljn;->g:Llko;

    .line 166
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget-object v1, p0, Lljn;->h:Llfn;

    if-eqz v1, :cond_7

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Lljn;->h:Llfn;

    .line 170
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, Lljn;->i:Llkm;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Lljn;->i:Llkm;

    .line 174
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Lljn;->j:Llik;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0xb

    iget-object v2, p0, Lljn;->j:Llik;

    .line 178
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, Lljn;->k:Lliu;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Lljn;->k:Lliu;

    .line 182
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Lljn;->l:Llis;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xd

    iget-object v2, p0, Lljn;->l:Llis;

    .line 186
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Lljn;->m:Llit;

    if-eqz v1, :cond_c

    .line 189
    const/16 v1, 0xe

    iget-object v2, p0, Lljn;->m:Llit;

    .line 190
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget-object v1, p0, Lljn;->n:Lliv;

    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0xf

    iget-object v2, p0, Lljn;->n:Lliv;

    .line 194
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lljn;->o:Llij;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0x10

    iget-object v2, p0, Lljn;->o:Llij;

    .line 198
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget-object v1, p0, Lljn;->p:Lljk;

    if-eqz v1, :cond_f

    .line 201
    const/16 v1, 0x11

    iget-object v2, p0, Lljn;->p:Lljk;

    .line 202
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_f
    iget-object v1, p0, Lljn;->q:Lljl;

    if-eqz v1, :cond_10

    .line 205
    const/16 v1, 0x12

    iget-object v2, p0, Lljn;->q:Lljl;

    .line 206
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_10
    return v0
.end method
