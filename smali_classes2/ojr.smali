.class public final Lojr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lojr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lojm;

.field public c:Lojp;

.field public d:Loja;

.field public e:Logb;

.field public f:Lofm;

.field public g:Lojh;

.field public h:Lojg;

.field public i:Loji;

.field public j:Loju;

.field public k:Lofv;

.field public l:Lofv;

.field public m:Lojq;

.field public n:Loge;

.field public o:Lojv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 75
    invoke-direct {p0}, Lojr;->d()Lojr;

    .line 76
    return-void
.end method

.method private b(Lpbc;)Lojr;
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
    iget-object v0, p0, Lojr;->b:Lojm;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lojm;

    invoke-direct {v0}, Lojm;-><init>()V

    iput-object v0, p0, Lojr;->b:Lojm;

    .line 235
    :cond_1
    iget-object v0, p0, Lojr;->b:Lojm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 239
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 243
    :sswitch_3
    iget-object v0, p0, Lojr;->e:Logb;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Logb;

    invoke-direct {v0}, Logb;-><init>()V

    iput-object v0, p0, Lojr;->e:Logb;

    .line 246
    :cond_2
    iget-object v0, p0, Lojr;->e:Logb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 250
    :sswitch_4
    iget-object v0, p0, Lojr;->f:Lofm;

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    iput-object v0, p0, Lojr;->f:Lofm;

    .line 253
    :cond_3
    iget-object v0, p0, Lojr;->f:Lofm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 257
    :sswitch_5
    iget-object v0, p0, Lojr;->c:Lojp;

    if-nez v0, :cond_4

    .line 258
    new-instance v0, Lojp;

    invoke-direct {v0}, Lojp;-><init>()V

    iput-object v0, p0, Lojr;->c:Lojp;

    .line 260
    :cond_4
    iget-object v0, p0, Lojr;->c:Lojp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 264
    :sswitch_6
    iget-object v0, p0, Lojr;->d:Loja;

    if-nez v0, :cond_5

    .line 265
    new-instance v0, Loja;

    invoke-direct {v0}, Loja;-><init>()V

    iput-object v0, p0, Lojr;->d:Loja;

    .line 267
    :cond_5
    iget-object v0, p0, Lojr;->d:Loja;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 271
    :sswitch_7
    iget-object v0, p0, Lojr;->g:Lojh;

    if-nez v0, :cond_6

    .line 272
    new-instance v0, Lojh;

    invoke-direct {v0}, Lojh;-><init>()V

    iput-object v0, p0, Lojr;->g:Lojh;

    .line 274
    :cond_6
    iget-object v0, p0, Lojr;->g:Lojh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 278
    :sswitch_8
    iget-object v0, p0, Lojr;->h:Lojg;

    if-nez v0, :cond_7

    .line 279
    new-instance v0, Lojg;

    invoke-direct {v0}, Lojg;-><init>()V

    iput-object v0, p0, Lojr;->h:Lojg;

    .line 281
    :cond_7
    iget-object v0, p0, Lojr;->h:Lojg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 285
    :sswitch_9
    iget-object v0, p0, Lojr;->i:Loji;

    if-nez v0, :cond_8

    .line 286
    new-instance v0, Loji;

    invoke-direct {v0}, Loji;-><init>()V

    iput-object v0, p0, Lojr;->i:Loji;

    .line 288
    :cond_8
    iget-object v0, p0, Lojr;->i:Loji;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 292
    :sswitch_a
    iget-object v0, p0, Lojr;->j:Loju;

    if-nez v0, :cond_9

    .line 293
    new-instance v0, Loju;

    invoke-direct {v0}, Loju;-><init>()V

    iput-object v0, p0, Lojr;->j:Loju;

    .line 295
    :cond_9
    iget-object v0, p0, Lojr;->j:Loju;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 299
    :sswitch_b
    iget-object v0, p0, Lojr;->k:Lofv;

    if-nez v0, :cond_a

    .line 300
    new-instance v0, Lofv;

    invoke-direct {v0}, Lofv;-><init>()V

    iput-object v0, p0, Lojr;->k:Lofv;

    .line 302
    :cond_a
    iget-object v0, p0, Lojr;->k:Lofv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 306
    :sswitch_c
    iget-object v0, p0, Lojr;->m:Lojq;

    if-nez v0, :cond_b

    .line 307
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    iput-object v0, p0, Lojr;->m:Lojq;

    .line 309
    :cond_b
    iget-object v0, p0, Lojr;->m:Lojq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 313
    :sswitch_d
    iget-object v0, p0, Lojr;->n:Loge;

    if-nez v0, :cond_c

    .line 314
    new-instance v0, Loge;

    invoke-direct {v0}, Loge;-><init>()V

    iput-object v0, p0, Lojr;->n:Loge;

    .line 316
    :cond_c
    iget-object v0, p0, Lojr;->n:Loge;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 320
    :sswitch_e
    iget-object v0, p0, Lojr;->l:Lofv;

    if-nez v0, :cond_d

    .line 321
    new-instance v0, Lofv;

    invoke-direct {v0}, Lofv;-><init>()V

    iput-object v0, p0, Lojr;->l:Lofv;

    .line 323
    :cond_d
    iget-object v0, p0, Lojr;->l:Lofv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 327
    :sswitch_f
    iget-object v0, p0, Lojr;->o:Lojv;

    if-nez v0, :cond_e

    .line 328
    new-instance v0, Lojv;

    invoke-direct {v0}, Lojv;-><init>()V

    iput-object v0, p0, Lojr;->o:Lojv;

    .line 330
    :cond_e
    iget-object v0, p0, Lojr;->o:Lojv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 222
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Lojr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lojr;->a:Ljava/lang/Boolean;

    .line 80
    iput-object v0, p0, Lojr;->b:Lojm;

    .line 81
    iput-object v0, p0, Lojr;->c:Lojp;

    .line 82
    iput-object v0, p0, Lojr;->d:Loja;

    .line 83
    iput-object v0, p0, Lojr;->e:Logb;

    .line 84
    iput-object v0, p0, Lojr;->f:Lofm;

    .line 85
    iput-object v0, p0, Lojr;->g:Lojh;

    .line 86
    iput-object v0, p0, Lojr;->h:Lojg;

    .line 87
    iput-object v0, p0, Lojr;->i:Loji;

    .line 88
    iput-object v0, p0, Lojr;->j:Loju;

    .line 89
    iput-object v0, p0, Lojr;->k:Lofv;

    .line 90
    iput-object v0, p0, Lojr;->l:Lofv;

    .line 91
    iput-object v0, p0, Lojr;->m:Lojq;

    .line 92
    iput-object v0, p0, Lojr;->n:Loge;

    .line 93
    iput-object v0, p0, Lojr;->o:Lojv;

    .line 94
    iput-object v0, p0, Lojr;->unknownFieldData:Lpbi;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lojr;->cachedSize:I

    .line 96
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lojr;->b(Lpbc;)Lojr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lojr;->b:Lojm;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lojr;->b:Lojm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lojr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Lojr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 108
    :cond_1
    iget-object v0, p0, Lojr;->e:Logb;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lojr;->e:Logb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lojr;->f:Lofm;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lojr;->f:Lofm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lojr;->c:Lojp;

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget-object v1, p0, Lojr;->c:Lojp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lojr;->d:Loja;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x6

    iget-object v1, p0, Lojr;->d:Loja;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lojr;->g:Lojh;

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x7

    iget-object v1, p0, Lojr;->g:Lojh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lojr;->h:Lojg;

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0x8

    iget-object v1, p0, Lojr;->h:Lojg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 126
    :cond_7
    iget-object v0, p0, Lojr;->i:Loji;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Lojr;->i:Loji;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 129
    :cond_8
    iget-object v0, p0, Lojr;->j:Loju;

    if-eqz v0, :cond_9

    .line 130
    const/16 v0, 0xa

    iget-object v1, p0, Lojr;->j:Loju;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 132
    :cond_9
    iget-object v0, p0, Lojr;->k:Lofv;

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0xb

    iget-object v1, p0, Lojr;->k:Lofv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 135
    :cond_a
    iget-object v0, p0, Lojr;->m:Lojq;

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0xc

    iget-object v1, p0, Lojr;->m:Lojq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 138
    :cond_b
    iget-object v0, p0, Lojr;->n:Loge;

    if-eqz v0, :cond_c

    .line 139
    const/16 v0, 0xd

    iget-object v1, p0, Lojr;->n:Loge;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 141
    :cond_c
    iget-object v0, p0, Lojr;->l:Lofv;

    if-eqz v0, :cond_d

    .line 142
    const/16 v0, 0xe

    iget-object v1, p0, Lojr;->l:Lofv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 144
    :cond_d
    iget-object v0, p0, Lojr;->o:Lojv;

    if-eqz v0, :cond_e

    .line 145
    const/16 v0, 0xf

    iget-object v1, p0, Lojr;->o:Lojv;

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
    iget-object v1, p0, Lojr;->b:Lojm;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lojr;->b:Lojm;

    .line 155
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lojr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lojr;->a:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lojr;->e:Logb;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lojr;->e:Logb;

    .line 163
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lojr;->f:Lofm;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lojr;->f:Lofm;

    .line 167
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lojr;->c:Lojp;

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lojr;->c:Lojp;

    .line 171
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lojr;->d:Loja;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lojr;->d:Loja;

    .line 175
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lojr;->g:Lojh;

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lojr;->g:Lojh;

    .line 179
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lojr;->h:Lojg;

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lojr;->h:Lojg;

    .line 183
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lojr;->i:Loji;

    if-eqz v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lojr;->i:Loji;

    .line 187
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lojr;->j:Loju;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lojr;->j:Loju;

    .line 191
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lojr;->k:Lofv;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0xb

    iget-object v2, p0, Lojr;->k:Lofv;

    .line 195
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lojr;->m:Lojq;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xc

    iget-object v2, p0, Lojr;->m:Lojq;

    .line 199
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lojr;->n:Loge;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xd

    iget-object v2, p0, Lojr;->n:Loge;

    .line 203
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lojr;->l:Lofv;

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xe

    iget-object v2, p0, Lojr;->l:Lofv;

    .line 207
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget-object v1, p0, Lojr;->o:Lojv;

    if-eqz v1, :cond_e

    .line 210
    const/16 v1, 0xf

    iget-object v2, p0, Lojr;->o:Lojv;

    .line 211
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_e
    return v0
.end method
