.class public final Lore;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lore;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Loqe;

.field public c:Loqm;

.field public d:Lobi;

.field public e:Lort;

.field public f:Loog;

.field public g:Lopj;

.field public h:Lool;

.field public i:Lopt;

.field public j:Lorq;

.field public k:Loqq;

.field public l:Loqq;

.field public m:Loqz;

.field public n:Lose;

.field public o:Losb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lore;->a:Ljava/lang/Boolean;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lore;->cachedSize:I

    .line 73
    return-void
.end method

.method private b(Lpbc;)Lore;
    .locals 1

    .prologue
    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    iget-object v0, p0, Lore;->b:Loqe;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Loqe;

    invoke-direct {v0}, Loqe;-><init>()V

    iput-object v0, p0, Lore;->b:Loqe;

    .line 211
    :cond_1
    iget-object v0, p0, Lore;->b:Loqe;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 215
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lore;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 219
    :sswitch_3
    iget-object v0, p0, Lore;->e:Lort;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Lort;

    invoke-direct {v0}, Lort;-><init>()V

    iput-object v0, p0, Lore;->e:Lort;

    .line 222
    :cond_2
    iget-object v0, p0, Lore;->e:Lort;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 226
    :sswitch_4
    iget-object v0, p0, Lore;->f:Loog;

    if-nez v0, :cond_3

    .line 227
    new-instance v0, Loog;

    invoke-direct {v0}, Loog;-><init>()V

    iput-object v0, p0, Lore;->f:Loog;

    .line 229
    :cond_3
    iget-object v0, p0, Lore;->f:Loog;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 233
    :sswitch_5
    iget-object v0, p0, Lore;->c:Loqm;

    if-nez v0, :cond_4

    .line 234
    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    iput-object v0, p0, Lore;->c:Loqm;

    .line 236
    :cond_4
    iget-object v0, p0, Lore;->c:Loqm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 240
    :sswitch_6
    iget-object v0, p0, Lore;->d:Lobi;

    if-nez v0, :cond_5

    .line 241
    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    iput-object v0, p0, Lore;->d:Lobi;

    .line 243
    :cond_5
    iget-object v0, p0, Lore;->d:Lobi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 247
    :sswitch_7
    iget-object v0, p0, Lore;->g:Lopj;

    if-nez v0, :cond_6

    .line 248
    new-instance v0, Lopj;

    invoke-direct {v0}, Lopj;-><init>()V

    iput-object v0, p0, Lore;->g:Lopj;

    .line 250
    :cond_6
    iget-object v0, p0, Lore;->g:Lopj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 254
    :sswitch_8
    iget-object v0, p0, Lore;->h:Lool;

    if-nez v0, :cond_7

    .line 255
    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    iput-object v0, p0, Lore;->h:Lool;

    .line 257
    :cond_7
    iget-object v0, p0, Lore;->h:Lool;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 261
    :sswitch_9
    iget-object v0, p0, Lore;->i:Lopt;

    if-nez v0, :cond_8

    .line 262
    new-instance v0, Lopt;

    invoke-direct {v0}, Lopt;-><init>()V

    iput-object v0, p0, Lore;->i:Lopt;

    .line 264
    :cond_8
    iget-object v0, p0, Lore;->i:Lopt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 268
    :sswitch_a
    iget-object v0, p0, Lore;->j:Lorq;

    if-nez v0, :cond_9

    .line 269
    new-instance v0, Lorq;

    invoke-direct {v0}, Lorq;-><init>()V

    iput-object v0, p0, Lore;->j:Lorq;

    .line 271
    :cond_9
    iget-object v0, p0, Lore;->j:Lorq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 275
    :sswitch_b
    iget-object v0, p0, Lore;->k:Loqq;

    if-nez v0, :cond_a

    .line 276
    new-instance v0, Loqq;

    invoke-direct {v0}, Loqq;-><init>()V

    iput-object v0, p0, Lore;->k:Loqq;

    .line 278
    :cond_a
    iget-object v0, p0, Lore;->k:Loqq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 282
    :sswitch_c
    iget-object v0, p0, Lore;->m:Loqz;

    if-nez v0, :cond_b

    .line 283
    new-instance v0, Loqz;

    invoke-direct {v0}, Loqz;-><init>()V

    iput-object v0, p0, Lore;->m:Loqz;

    .line 285
    :cond_b
    iget-object v0, p0, Lore;->m:Loqz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 289
    :sswitch_d
    iget-object v0, p0, Lore;->n:Lose;

    if-nez v0, :cond_c

    .line 290
    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    iput-object v0, p0, Lore;->n:Lose;

    .line 292
    :cond_c
    iget-object v0, p0, Lore;->n:Lose;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 296
    :sswitch_e
    iget-object v0, p0, Lore;->l:Loqq;

    if-nez v0, :cond_d

    .line 297
    new-instance v0, Loqq;

    invoke-direct {v0}, Loqq;-><init>()V

    iput-object v0, p0, Lore;->l:Loqq;

    .line 299
    :cond_d
    iget-object v0, p0, Lore;->l:Loqq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 303
    :sswitch_f
    iget-object v0, p0, Lore;->o:Losb;

    if-nez v0, :cond_e

    .line 304
    new-instance v0, Losb;

    invoke-direct {v0}, Losb;-><init>()V

    iput-object v0, p0, Lore;->o:Losb;

    .line 306
    :cond_e
    iget-object v0, p0, Lore;->o:Losb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 198
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


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lore;->b(Lpbc;)Lore;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lore;->b:Loqe;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lore;->b:Loqe;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lore;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lore;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 84
    :cond_1
    iget-object v0, p0, Lore;->e:Lort;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lore;->e:Lort;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lore;->f:Loog;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lore;->f:Loog;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lore;->c:Loqm;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Lore;->c:Loqm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lore;->d:Lobi;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Lore;->d:Lobi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 96
    :cond_5
    iget-object v0, p0, Lore;->g:Lopj;

    if-eqz v0, :cond_6

    .line 97
    const/4 v0, 0x7

    iget-object v1, p0, Lore;->g:Lopj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 99
    :cond_6
    iget-object v0, p0, Lore;->h:Lool;

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0x8

    iget-object v1, p0, Lore;->h:Lool;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 102
    :cond_7
    iget-object v0, p0, Lore;->i:Lopt;

    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0x9

    iget-object v1, p0, Lore;->i:Lopt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 105
    :cond_8
    iget-object v0, p0, Lore;->j:Lorq;

    if-eqz v0, :cond_9

    .line 106
    const/16 v0, 0xa

    iget-object v1, p0, Lore;->j:Lorq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 108
    :cond_9
    iget-object v0, p0, Lore;->k:Loqq;

    if-eqz v0, :cond_a

    .line 109
    const/16 v0, 0xb

    iget-object v1, p0, Lore;->k:Loqq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 111
    :cond_a
    iget-object v0, p0, Lore;->m:Loqz;

    if-eqz v0, :cond_b

    .line 112
    const/16 v0, 0xc

    iget-object v1, p0, Lore;->m:Loqz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 114
    :cond_b
    iget-object v0, p0, Lore;->n:Lose;

    if-eqz v0, :cond_c

    .line 115
    const/16 v0, 0xd

    iget-object v1, p0, Lore;->n:Lose;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 117
    :cond_c
    iget-object v0, p0, Lore;->l:Loqq;

    if-eqz v0, :cond_d

    .line 118
    const/16 v0, 0xe

    iget-object v1, p0, Lore;->l:Loqq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 120
    :cond_d
    iget-object v0, p0, Lore;->o:Losb;

    if-eqz v0, :cond_e

    .line 121
    const/16 v0, 0xf

    iget-object v1, p0, Lore;->o:Losb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 123
    :cond_e
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 124
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 129
    iget-object v1, p0, Lore;->b:Loqe;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lore;->b:Loqe;

    .line 131
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lore;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Lore;->a:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lore;->e:Lort;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Lore;->e:Lort;

    .line 139
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lore;->f:Loog;

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Lore;->f:Loog;

    .line 143
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-object v1, p0, Lore;->c:Loqm;

    if-eqz v1, :cond_4

    .line 146
    const/4 v1, 0x5

    iget-object v2, p0, Lore;->c:Loqm;

    .line 147
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Lore;->d:Lobi;

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x6

    iget-object v2, p0, Lore;->d:Lobi;

    .line 151
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_5
    iget-object v1, p0, Lore;->g:Lopj;

    if-eqz v1, :cond_6

    .line 154
    const/4 v1, 0x7

    iget-object v2, p0, Lore;->g:Lopj;

    .line 155
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_6
    iget-object v1, p0, Lore;->h:Lool;

    if-eqz v1, :cond_7

    .line 158
    const/16 v1, 0x8

    iget-object v2, p0, Lore;->h:Lool;

    .line 159
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_7
    iget-object v1, p0, Lore;->i:Lopt;

    if-eqz v1, :cond_8

    .line 162
    const/16 v1, 0x9

    iget-object v2, p0, Lore;->i:Lopt;

    .line 163
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_8
    iget-object v1, p0, Lore;->j:Lorq;

    if-eqz v1, :cond_9

    .line 166
    const/16 v1, 0xa

    iget-object v2, p0, Lore;->j:Lorq;

    .line 167
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_9
    iget-object v1, p0, Lore;->k:Loqq;

    if-eqz v1, :cond_a

    .line 170
    const/16 v1, 0xb

    iget-object v2, p0, Lore;->k:Loqq;

    .line 171
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_a
    iget-object v1, p0, Lore;->m:Loqz;

    if-eqz v1, :cond_b

    .line 174
    const/16 v1, 0xc

    iget-object v2, p0, Lore;->m:Loqz;

    .line 175
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_b
    iget-object v1, p0, Lore;->n:Lose;

    if-eqz v1, :cond_c

    .line 178
    const/16 v1, 0xd

    iget-object v2, p0, Lore;->n:Lose;

    .line 179
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget-object v1, p0, Lore;->l:Loqq;

    if-eqz v1, :cond_d

    .line 182
    const/16 v1, 0xe

    iget-object v2, p0, Lore;->l:Loqq;

    .line 183
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget-object v1, p0, Lore;->o:Losb;

    if-eqz v1, :cond_e

    .line 186
    const/16 v1, 0xf

    iget-object v2, p0, Lore;->o:Losb;

    .line 187
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_e
    return v0
.end method
