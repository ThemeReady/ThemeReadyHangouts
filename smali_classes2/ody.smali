.class public final Lody;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lody;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lodi;

.field public c:Lodx;

.field public d:Lode;

.field public e:Lofj;

.field public f:Logk;

.field public g:Locu;

.field public h:Lofv;

.field public i:Lodd;

.field public j:Lodo;

.field public k:Lodn;

.field public l:Lodn;

.field public m:Lodr;

.field public n:Loge;

.field public o:Lodf;

.field public p:Lodt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 78
    invoke-direct {p0}, Lody;->d()Lody;

    .line 79
    return-void
.end method

.method private b(Lpbc;)Lody;
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
    iget-object v0, p0, Lody;->b:Lodi;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lodi;

    invoke-direct {v0}, Lodi;-><init>()V

    iput-object v0, p0, Lody;->b:Lodi;

    .line 246
    :cond_1
    iget-object v0, p0, Lody;->b:Lodi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 250
    :sswitch_2
    iget-object v0, p0, Lody;->c:Lodx;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lodx;

    invoke-direct {v0}, Lodx;-><init>()V

    iput-object v0, p0, Lody;->c:Lodx;

    .line 253
    :cond_2
    iget-object v0, p0, Lody;->c:Lodx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 257
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lody;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 261
    :sswitch_4
    iget-object v0, p0, Lody;->d:Lode;

    if-nez v0, :cond_3

    .line 262
    new-instance v0, Lode;

    invoke-direct {v0}, Lode;-><init>()V

    iput-object v0, p0, Lody;->d:Lode;

    .line 264
    :cond_3
    iget-object v0, p0, Lody;->d:Lode;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 268
    :sswitch_5
    iget-object v0, p0, Lody;->e:Lofj;

    if-nez v0, :cond_4

    .line 269
    new-instance v0, Lofj;

    invoke-direct {v0}, Lofj;-><init>()V

    iput-object v0, p0, Lody;->e:Lofj;

    .line 271
    :cond_4
    iget-object v0, p0, Lody;->e:Lofj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 275
    :sswitch_6
    iget-object v0, p0, Lody;->f:Logk;

    if-nez v0, :cond_5

    .line 276
    new-instance v0, Logk;

    invoke-direct {v0}, Logk;-><init>()V

    iput-object v0, p0, Lody;->f:Logk;

    .line 278
    :cond_5
    iget-object v0, p0, Lody;->f:Logk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 282
    :sswitch_7
    iget-object v0, p0, Lody;->g:Locu;

    if-nez v0, :cond_6

    .line 283
    new-instance v0, Locu;

    invoke-direct {v0}, Locu;-><init>()V

    iput-object v0, p0, Lody;->g:Locu;

    .line 285
    :cond_6
    iget-object v0, p0, Lody;->g:Locu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 289
    :sswitch_8
    iget-object v0, p0, Lody;->h:Lofv;

    if-nez v0, :cond_7

    .line 290
    new-instance v0, Lofv;

    invoke-direct {v0}, Lofv;-><init>()V

    iput-object v0, p0, Lody;->h:Lofv;

    .line 292
    :cond_7
    iget-object v0, p0, Lody;->h:Lofv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 296
    :sswitch_9
    iget-object v0, p0, Lody;->i:Lodd;

    if-nez v0, :cond_8

    .line 297
    new-instance v0, Lodd;

    invoke-direct {v0}, Lodd;-><init>()V

    iput-object v0, p0, Lody;->i:Lodd;

    .line 299
    :cond_8
    iget-object v0, p0, Lody;->i:Lodd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 303
    :sswitch_a
    iget-object v0, p0, Lody;->j:Lodo;

    if-nez v0, :cond_9

    .line 304
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lody;->j:Lodo;

    .line 306
    :cond_9
    iget-object v0, p0, Lody;->j:Lodo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 310
    :sswitch_b
    iget-object v0, p0, Lody;->m:Lodr;

    if-nez v0, :cond_a

    .line 311
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iput-object v0, p0, Lody;->m:Lodr;

    .line 313
    :cond_a
    iget-object v0, p0, Lody;->m:Lodr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 317
    :sswitch_c
    iget-object v0, p0, Lody;->n:Loge;

    if-nez v0, :cond_b

    .line 318
    new-instance v0, Loge;

    invoke-direct {v0}, Loge;-><init>()V

    iput-object v0, p0, Lody;->n:Loge;

    .line 320
    :cond_b
    iget-object v0, p0, Lody;->n:Loge;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 324
    :sswitch_d
    iget-object v0, p0, Lody;->o:Lodf;

    if-nez v0, :cond_c

    .line 325
    new-instance v0, Lodf;

    invoke-direct {v0}, Lodf;-><init>()V

    iput-object v0, p0, Lody;->o:Lodf;

    .line 327
    :cond_c
    iget-object v0, p0, Lody;->o:Lodf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 331
    :sswitch_e
    iget-object v0, p0, Lody;->k:Lodn;

    if-nez v0, :cond_d

    .line 332
    new-instance v0, Lodn;

    invoke-direct {v0}, Lodn;-><init>()V

    iput-object v0, p0, Lody;->k:Lodn;

    .line 334
    :cond_d
    iget-object v0, p0, Lody;->k:Lodn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 338
    :sswitch_f
    iget-object v0, p0, Lody;->l:Lodn;

    if-nez v0, :cond_e

    .line 339
    new-instance v0, Lodn;

    invoke-direct {v0}, Lodn;-><init>()V

    iput-object v0, p0, Lody;->l:Lodn;

    .line 341
    :cond_e
    iget-object v0, p0, Lody;->l:Lodn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 345
    :sswitch_10
    iget-object v0, p0, Lody;->p:Lodt;

    if-nez v0, :cond_f

    .line 346
    new-instance v0, Lodt;

    invoke-direct {v0}, Lodt;-><init>()V

    iput-object v0, p0, Lody;->p:Lodt;

    .line 348
    :cond_f
    iget-object v0, p0, Lody;->p:Lodt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .end sparse-switch
.end method

.method private d()Lody;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lody;->a:Ljava/lang/Boolean;

    .line 83
    iput-object v0, p0, Lody;->b:Lodi;

    .line 84
    iput-object v0, p0, Lody;->c:Lodx;

    .line 85
    iput-object v0, p0, Lody;->d:Lode;

    .line 86
    iput-object v0, p0, Lody;->e:Lofj;

    .line 87
    iput-object v0, p0, Lody;->f:Logk;

    .line 88
    iput-object v0, p0, Lody;->g:Locu;

    .line 89
    iput-object v0, p0, Lody;->h:Lofv;

    .line 90
    iput-object v0, p0, Lody;->i:Lodd;

    .line 91
    iput-object v0, p0, Lody;->j:Lodo;

    .line 92
    iput-object v0, p0, Lody;->k:Lodn;

    .line 93
    iput-object v0, p0, Lody;->l:Lodn;

    .line 94
    iput-object v0, p0, Lody;->m:Lodr;

    .line 95
    iput-object v0, p0, Lody;->n:Loge;

    .line 96
    iput-object v0, p0, Lody;->o:Lodf;

    .line 97
    iput-object v0, p0, Lody;->p:Lodt;

    .line 98
    iput-object v0, p0, Lody;->unknownFieldData:Lpbi;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lody;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lody;->b(Lpbc;)Lody;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lody;->b:Lodi;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lody;->b:Lodi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lody;->c:Lodx;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lody;->c:Lodx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lody;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lody;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 115
    :cond_2
    iget-object v0, p0, Lody;->d:Lode;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lody;->d:Lode;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lody;->e:Lofj;

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget-object v1, p0, Lody;->e:Lofj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lody;->f:Logk;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Lody;->f:Logk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 124
    :cond_5
    iget-object v0, p0, Lody;->g:Locu;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x7

    iget-object v1, p0, Lody;->g:Locu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lody;->h:Lofv;

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Lody;->h:Lofv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lody;->i:Lodd;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lody;->i:Lodd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 133
    :cond_8
    iget-object v0, p0, Lody;->j:Lodo;

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0xb

    iget-object v1, p0, Lody;->j:Lodo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 136
    :cond_9
    iget-object v0, p0, Lody;->m:Lodr;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xc

    iget-object v1, p0, Lody;->m:Lodr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lody;->n:Loge;

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xd

    iget-object v1, p0, Lody;->n:Loge;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lody;->o:Lodf;

    if-eqz v0, :cond_c

    .line 143
    const/16 v0, 0xe

    iget-object v1, p0, Lody;->o:Lodf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 145
    :cond_c
    iget-object v0, p0, Lody;->k:Lodn;

    if-eqz v0, :cond_d

    .line 146
    const/16 v0, 0xf

    iget-object v1, p0, Lody;->k:Lodn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 148
    :cond_d
    iget-object v0, p0, Lody;->l:Lodn;

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0x10

    iget-object v1, p0, Lody;->l:Lodn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 151
    :cond_e
    iget-object v0, p0, Lody;->p:Lodt;

    if-eqz v0, :cond_f

    .line 152
    const/16 v0, 0x11

    iget-object v1, p0, Lody;->p:Lodt;

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
    iget-object v1, p0, Lody;->b:Lodi;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lody;->b:Lodi;

    .line 162
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lody;->c:Lodx;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lody;->c:Lodx;

    .line 166
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lody;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lody;->a:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lody;->d:Lode;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lody;->d:Lode;

    .line 174
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lody;->e:Lofj;

    if-eqz v1, :cond_4

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lody;->e:Lofj;

    .line 178
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Lody;->f:Logk;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lody;->f:Logk;

    .line 182
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Lody;->g:Locu;

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lody;->g:Locu;

    .line 186
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Lody;->h:Lofv;

    if-eqz v1, :cond_7

    .line 189
    const/16 v1, 0x8

    iget-object v2, p0, Lody;->h:Lofv;

    .line 190
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-object v1, p0, Lody;->i:Lodd;

    if-eqz v1, :cond_8

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lody;->i:Lodd;

    .line 194
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-object v1, p0, Lody;->j:Lodo;

    if-eqz v1, :cond_9

    .line 197
    const/16 v1, 0xb

    iget-object v2, p0, Lody;->j:Lodo;

    .line 198
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_9
    iget-object v1, p0, Lody;->m:Lodr;

    if-eqz v1, :cond_a

    .line 201
    const/16 v1, 0xc

    iget-object v2, p0, Lody;->m:Lodr;

    .line 202
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_a
    iget-object v1, p0, Lody;->n:Loge;

    if-eqz v1, :cond_b

    .line 205
    const/16 v1, 0xd

    iget-object v2, p0, Lody;->n:Loge;

    .line 206
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_b
    iget-object v1, p0, Lody;->o:Lodf;

    if-eqz v1, :cond_c

    .line 209
    const/16 v1, 0xe

    iget-object v2, p0, Lody;->o:Lodf;

    .line 210
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_c
    iget-object v1, p0, Lody;->k:Lodn;

    if-eqz v1, :cond_d

    .line 213
    const/16 v1, 0xf

    iget-object v2, p0, Lody;->k:Lodn;

    .line 214
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_d
    iget-object v1, p0, Lody;->l:Lodn;

    if-eqz v1, :cond_e

    .line 217
    const/16 v1, 0x10

    iget-object v2, p0, Lody;->l:Lodn;

    .line 218
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget-object v1, p0, Lody;->p:Lodt;

    if-eqz v1, :cond_f

    .line 221
    const/16 v1, 0x11

    iget-object v2, p0, Lody;->p:Lodt;

    .line 222
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_f
    return v0
.end method
