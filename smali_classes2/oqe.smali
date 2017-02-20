.class public final Loqe;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loqe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lonz;

.field public c:Loav;

.field public d:Loax;

.field public e:Lobt;

.field public f:Loca;

.field public g:Lopv;

.field public h:Lonr;

.field public i:Loci;

.field public j:Loqa;

.field public k:Losu;

.field public l:Loqg;

.field public m:Lopx;

.field public n:Loqk;

.field public o:Lorm;

.field public p:Lobk;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 80
    iput-object v0, p0, Loqe;->a:Ljava/lang/Boolean;

    .line 81
    iput-object v0, p0, Loqe;->q:Ljava/lang/Boolean;

    .line 82
    iput-object v0, p0, Loqe;->r:Ljava/lang/Boolean;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Loqe;->cachedSize:I

    .line 84
    return-void
.end method

.method private b(Lpbc;)Loqe;
    .locals 1

    .prologue
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
    iget-object v0, p0, Loqe;->b:Lonz;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iput-object v0, p0, Loqe;->b:Lonz;

    .line 243
    :cond_1
    iget-object v0, p0, Loqe;->b:Lonz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 247
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqe;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 251
    :sswitch_3
    iget-object v0, p0, Loqe;->c:Loav;

    if-nez v0, :cond_2

    .line 252
    new-instance v0, Loav;

    invoke-direct {v0}, Loav;-><init>()V

    iput-object v0, p0, Loqe;->c:Loav;

    .line 254
    :cond_2
    iget-object v0, p0, Loqe;->c:Loav;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 258
    :sswitch_4
    iget-object v0, p0, Loqe;->d:Loax;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Loax;

    invoke-direct {v0}, Loax;-><init>()V

    iput-object v0, p0, Loqe;->d:Loax;

    .line 261
    :cond_3
    iget-object v0, p0, Loqe;->d:Loax;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 265
    :sswitch_5
    iget-object v0, p0, Loqe;->e:Lobt;

    if-nez v0, :cond_4

    .line 266
    new-instance v0, Lobt;

    invoke-direct {v0}, Lobt;-><init>()V

    iput-object v0, p0, Loqe;->e:Lobt;

    .line 268
    :cond_4
    iget-object v0, p0, Loqe;->e:Lobt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 272
    :sswitch_6
    iget-object v0, p0, Loqe;->f:Loca;

    if-nez v0, :cond_5

    .line 273
    new-instance v0, Loca;

    invoke-direct {v0}, Loca;-><init>()V

    iput-object v0, p0, Loqe;->f:Loca;

    .line 275
    :cond_5
    iget-object v0, p0, Loqe;->f:Loca;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 279
    :sswitch_7
    iget-object v0, p0, Loqe;->g:Lopv;

    if-nez v0, :cond_6

    .line 280
    new-instance v0, Lopv;

    invoke-direct {v0}, Lopv;-><init>()V

    iput-object v0, p0, Loqe;->g:Lopv;

    .line 282
    :cond_6
    iget-object v0, p0, Loqe;->g:Lopv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 286
    :sswitch_8
    iget-object v0, p0, Loqe;->h:Lonr;

    if-nez v0, :cond_7

    .line 287
    new-instance v0, Lonr;

    invoke-direct {v0}, Lonr;-><init>()V

    iput-object v0, p0, Loqe;->h:Lonr;

    .line 289
    :cond_7
    iget-object v0, p0, Loqe;->h:Lonr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 293
    :sswitch_9
    iget-object v0, p0, Loqe;->k:Losu;

    if-nez v0, :cond_8

    .line 294
    new-instance v0, Losu;

    invoke-direct {v0}, Losu;-><init>()V

    iput-object v0, p0, Loqe;->k:Losu;

    .line 296
    :cond_8
    iget-object v0, p0, Loqe;->k:Losu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 300
    :sswitch_a
    iget-object v0, p0, Loqe;->l:Loqg;

    if-nez v0, :cond_9

    .line 301
    new-instance v0, Loqg;

    invoke-direct {v0}, Loqg;-><init>()V

    iput-object v0, p0, Loqe;->l:Loqg;

    .line 303
    :cond_9
    iget-object v0, p0, Loqe;->l:Loqg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 307
    :sswitch_b
    iget-object v0, p0, Loqe;->m:Lopx;

    if-nez v0, :cond_a

    .line 308
    new-instance v0, Lopx;

    invoke-direct {v0}, Lopx;-><init>()V

    iput-object v0, p0, Loqe;->m:Lopx;

    .line 310
    :cond_a
    iget-object v0, p0, Loqe;->m:Lopx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 314
    :sswitch_c
    iget-object v0, p0, Loqe;->n:Loqk;

    if-nez v0, :cond_b

    .line 315
    new-instance v0, Loqk;

    invoke-direct {v0}, Loqk;-><init>()V

    iput-object v0, p0, Loqe;->n:Loqk;

    .line 317
    :cond_b
    iget-object v0, p0, Loqe;->n:Loqk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 321
    :sswitch_d
    iget-object v0, p0, Loqe;->o:Lorm;

    if-nez v0, :cond_c

    .line 322
    new-instance v0, Lorm;

    invoke-direct {v0}, Lorm;-><init>()V

    iput-object v0, p0, Loqe;->o:Lorm;

    .line 324
    :cond_c
    iget-object v0, p0, Loqe;->o:Lorm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 328
    :sswitch_e
    iget-object v0, p0, Loqe;->i:Loci;

    if-nez v0, :cond_d

    .line 329
    new-instance v0, Loci;

    invoke-direct {v0}, Loci;-><init>()V

    iput-object v0, p0, Loqe;->i:Loci;

    .line 331
    :cond_d
    iget-object v0, p0, Loqe;->i:Loci;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 335
    :sswitch_f
    iget-object v0, p0, Loqe;->j:Loqa;

    if-nez v0, :cond_e

    .line 336
    new-instance v0, Loqa;

    invoke-direct {v0}, Loqa;-><init>()V

    iput-object v0, p0, Loqe;->j:Loqa;

    .line 338
    :cond_e
    iget-object v0, p0, Loqe;->j:Loqa;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 342
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqe;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 346
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqe;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 350
    :sswitch_12
    iget-object v0, p0, Loqe;->p:Lobk;

    if-nez v0, :cond_f

    .line 351
    new-instance v0, Lobk;

    invoke-direct {v0}, Lobk;-><init>()V

    iput-object v0, p0, Loqe;->p:Lobk;

    .line 353
    :cond_f
    iget-object v0, p0, Loqe;->p:Lobk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
        0xf2 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loqe;->b(Lpbc;)Loqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Loqe;->b:Lonz;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Loqe;->b:Lonz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 92
    :cond_0
    iget-object v0, p0, Loqe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Loqe;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 95
    :cond_1
    iget-object v0, p0, Loqe;->c:Loav;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Loqe;->c:Loav;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 98
    :cond_2
    iget-object v0, p0, Loqe;->d:Loax;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-object v1, p0, Loqe;->d:Loax;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 101
    :cond_3
    iget-object v0, p0, Loqe;->e:Lobt;

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-object v1, p0, Loqe;->e:Lobt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 104
    :cond_4
    iget-object v0, p0, Loqe;->f:Loca;

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x6

    iget-object v1, p0, Loqe;->f:Loca;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 107
    :cond_5
    iget-object v0, p0, Loqe;->g:Lopv;

    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x7

    iget-object v1, p0, Loqe;->g:Lopv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 110
    :cond_6
    iget-object v0, p0, Loqe;->h:Lonr;

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0xf

    iget-object v1, p0, Loqe;->h:Lonr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 113
    :cond_7
    iget-object v0, p0, Loqe;->k:Losu;

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0x10

    iget-object v1, p0, Loqe;->k:Losu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 116
    :cond_8
    iget-object v0, p0, Loqe;->l:Loqg;

    if-eqz v0, :cond_9

    .line 117
    const/16 v0, 0x11

    iget-object v1, p0, Loqe;->l:Loqg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 119
    :cond_9
    iget-object v0, p0, Loqe;->m:Lopx;

    if-eqz v0, :cond_a

    .line 120
    const/16 v0, 0x13

    iget-object v1, p0, Loqe;->m:Lopx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 122
    :cond_a
    iget-object v0, p0, Loqe;->n:Loqk;

    if-eqz v0, :cond_b

    .line 123
    const/16 v0, 0x14

    iget-object v1, p0, Loqe;->n:Loqk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 125
    :cond_b
    iget-object v0, p0, Loqe;->o:Lorm;

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0x15

    iget-object v1, p0, Loqe;->o:Lorm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 128
    :cond_c
    iget-object v0, p0, Loqe;->i:Loci;

    if-eqz v0, :cond_d

    .line 129
    const/16 v0, 0x19

    iget-object v1, p0, Loqe;->i:Loci;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 131
    :cond_d
    iget-object v0, p0, Loqe;->j:Loqa;

    if-eqz v0, :cond_e

    .line 132
    const/16 v0, 0x1b

    iget-object v1, p0, Loqe;->j:Loqa;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 134
    :cond_e
    iget-object v0, p0, Loqe;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 135
    const/16 v0, 0x1c

    iget-object v1, p0, Loqe;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 137
    :cond_f
    iget-object v0, p0, Loqe;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 138
    const/16 v0, 0x1d

    iget-object v1, p0, Loqe;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 140
    :cond_10
    iget-object v0, p0, Loqe;->p:Lobk;

    if-eqz v0, :cond_11

    .line 141
    const/16 v0, 0x1e

    iget-object v1, p0, Loqe;->p:Lobk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 143
    :cond_11
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 149
    iget-object v1, p0, Loqe;->b:Lonz;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Loqe;->b:Lonz;

    .line 151
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Loqe;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Loqe;->a:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Loqe;->c:Loav;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Loqe;->c:Loav;

    .line 159
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Loqe;->d:Loax;

    if-eqz v1, :cond_3

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Loqe;->d:Loax;

    .line 163
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-object v1, p0, Loqe;->e:Lobt;

    if-eqz v1, :cond_4

    .line 166
    const/4 v1, 0x5

    iget-object v2, p0, Loqe;->e:Lobt;

    .line 167
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_4
    iget-object v1, p0, Loqe;->f:Loca;

    if-eqz v1, :cond_5

    .line 170
    const/4 v1, 0x6

    iget-object v2, p0, Loqe;->f:Loca;

    .line 171
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_5
    iget-object v1, p0, Loqe;->g:Lopv;

    if-eqz v1, :cond_6

    .line 174
    const/4 v1, 0x7

    iget-object v2, p0, Loqe;->g:Lopv;

    .line 175
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_6
    iget-object v1, p0, Loqe;->h:Lonr;

    if-eqz v1, :cond_7

    .line 178
    const/16 v1, 0xf

    iget-object v2, p0, Loqe;->h:Lonr;

    .line 179
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_7
    iget-object v1, p0, Loqe;->k:Losu;

    if-eqz v1, :cond_8

    .line 182
    const/16 v1, 0x10

    iget-object v2, p0, Loqe;->k:Losu;

    .line 183
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_8
    iget-object v1, p0, Loqe;->l:Loqg;

    if-eqz v1, :cond_9

    .line 186
    const/16 v1, 0x11

    iget-object v2, p0, Loqe;->l:Loqg;

    .line 187
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_9
    iget-object v1, p0, Loqe;->m:Lopx;

    if-eqz v1, :cond_a

    .line 190
    const/16 v1, 0x13

    iget-object v2, p0, Loqe;->m:Lopx;

    .line 191
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_a
    iget-object v1, p0, Loqe;->n:Loqk;

    if-eqz v1, :cond_b

    .line 194
    const/16 v1, 0x14

    iget-object v2, p0, Loqe;->n:Loqk;

    .line 195
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_b
    iget-object v1, p0, Loqe;->o:Lorm;

    if-eqz v1, :cond_c

    .line 198
    const/16 v1, 0x15

    iget-object v2, p0, Loqe;->o:Lorm;

    .line 199
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_c
    iget-object v1, p0, Loqe;->i:Loci;

    if-eqz v1, :cond_d

    .line 202
    const/16 v1, 0x19

    iget-object v2, p0, Loqe;->i:Loci;

    .line 203
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_d
    iget-object v1, p0, Loqe;->j:Loqa;

    if-eqz v1, :cond_e

    .line 206
    const/16 v1, 0x1b

    iget-object v2, p0, Loqe;->j:Loqa;

    .line 207
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_e
    iget-object v1, p0, Loqe;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 210
    const/16 v1, 0x1c

    iget-object v2, p0, Loqe;->q:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_f
    iget-object v1, p0, Loqe;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 214
    const/16 v1, 0x1d

    iget-object v2, p0, Loqe;->r:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_10
    iget-object v1, p0, Loqe;->p:Lobk;

    if-eqz v1, :cond_11

    .line 218
    const/16 v1, 0x1e

    iget-object v2, p0, Loqe;->p:Lobk;

    .line 219
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_11
    return v0
.end method
