.class public final Lpul;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpto;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lpun;

.field public e:Lpst;

.field public f:Lpts;

.field public g:Lpta;

.field public h:Lpua;

.field public i:Lptw;

.field public j:Lpsw;

.field public k:Lptc;

.field public l:Lptk;

.field public m:Lptm;

.field public n:Lptp;

.field public o:Lptl;

.field public p:Lpub;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 77
    iput-object v0, p0, Lpul;->b:Ljava/lang/Long;

    .line 78
    iput-object v0, p0, Lpul;->c:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lpul;->q:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lpul;->cachedSize:I

    .line 81
    return-void
.end method

.method private b(Lpbc;)Lpul;
    .locals 2

    .prologue
    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 230
    :sswitch_1
    iget-object v0, p0, Lpul;->a:Lpto;

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Lpto;

    invoke-direct {v0}, Lpto;-><init>()V

    iput-object v0, p0, Lpul;->a:Lpto;

    .line 233
    :cond_1
    iget-object v0, p0, Lpul;->a:Lpto;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpul;->b:Ljava/lang/Long;

    goto :goto_0

    .line 241
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpul;->c:Ljava/lang/String;

    goto :goto_0

    .line 245
    :sswitch_4
    iget-object v0, p0, Lpul;->d:Lpun;

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Lpun;

    invoke-direct {v0}, Lpun;-><init>()V

    iput-object v0, p0, Lpul;->d:Lpun;

    .line 248
    :cond_2
    iget-object v0, p0, Lpul;->d:Lpun;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 252
    :sswitch_5
    iget-object v0, p0, Lpul;->e:Lpst;

    if-nez v0, :cond_3

    .line 253
    new-instance v0, Lpst;

    invoke-direct {v0}, Lpst;-><init>()V

    iput-object v0, p0, Lpul;->e:Lpst;

    .line 255
    :cond_3
    iget-object v0, p0, Lpul;->e:Lpst;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 259
    :sswitch_6
    iget-object v0, p0, Lpul;->f:Lpts;

    if-nez v0, :cond_4

    .line 260
    new-instance v0, Lpts;

    invoke-direct {v0}, Lpts;-><init>()V

    iput-object v0, p0, Lpul;->f:Lpts;

    .line 262
    :cond_4
    iget-object v0, p0, Lpul;->f:Lpts;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 266
    :sswitch_7
    iget-object v0, p0, Lpul;->g:Lpta;

    if-nez v0, :cond_5

    .line 267
    new-instance v0, Lpta;

    invoke-direct {v0}, Lpta;-><init>()V

    iput-object v0, p0, Lpul;->g:Lpta;

    .line 269
    :cond_5
    iget-object v0, p0, Lpul;->g:Lpta;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 273
    :sswitch_8
    iget-object v0, p0, Lpul;->h:Lpua;

    if-nez v0, :cond_6

    .line 274
    new-instance v0, Lpua;

    invoke-direct {v0}, Lpua;-><init>()V

    iput-object v0, p0, Lpul;->h:Lpua;

    .line 276
    :cond_6
    iget-object v0, p0, Lpul;->h:Lpua;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 280
    :sswitch_9
    iget-object v0, p0, Lpul;->i:Lptw;

    if-nez v0, :cond_7

    .line 281
    new-instance v0, Lptw;

    invoke-direct {v0}, Lptw;-><init>()V

    iput-object v0, p0, Lpul;->i:Lptw;

    .line 283
    :cond_7
    iget-object v0, p0, Lpul;->i:Lptw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 287
    :sswitch_a
    iget-object v0, p0, Lpul;->j:Lpsw;

    if-nez v0, :cond_8

    .line 288
    new-instance v0, Lpsw;

    invoke-direct {v0}, Lpsw;-><init>()V

    iput-object v0, p0, Lpul;->j:Lpsw;

    .line 290
    :cond_8
    iget-object v0, p0, Lpul;->j:Lpsw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 294
    :sswitch_b
    iget-object v0, p0, Lpul;->k:Lptc;

    if-nez v0, :cond_9

    .line 295
    new-instance v0, Lptc;

    invoke-direct {v0}, Lptc;-><init>()V

    iput-object v0, p0, Lpul;->k:Lptc;

    .line 297
    :cond_9
    iget-object v0, p0, Lpul;->k:Lptc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 301
    :sswitch_c
    iget-object v0, p0, Lpul;->l:Lptk;

    if-nez v0, :cond_a

    .line 302
    new-instance v0, Lptk;

    invoke-direct {v0}, Lptk;-><init>()V

    iput-object v0, p0, Lpul;->l:Lptk;

    .line 304
    :cond_a
    iget-object v0, p0, Lpul;->l:Lptk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 308
    :sswitch_d
    iget-object v0, p0, Lpul;->m:Lptm;

    if-nez v0, :cond_b

    .line 309
    new-instance v0, Lptm;

    invoke-direct {v0}, Lptm;-><init>()V

    iput-object v0, p0, Lpul;->m:Lptm;

    .line 311
    :cond_b
    iget-object v0, p0, Lpul;->m:Lptm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 315
    :sswitch_e
    iget-object v0, p0, Lpul;->n:Lptp;

    if-nez v0, :cond_c

    .line 316
    new-instance v0, Lptp;

    invoke-direct {v0}, Lptp;-><init>()V

    iput-object v0, p0, Lpul;->n:Lptp;

    .line 318
    :cond_c
    iget-object v0, p0, Lpul;->n:Lptp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 322
    :sswitch_f
    iget-object v0, p0, Lpul;->o:Lptl;

    if-nez v0, :cond_d

    .line 323
    new-instance v0, Lptl;

    invoke-direct {v0}, Lptl;-><init>()V

    iput-object v0, p0, Lpul;->o:Lptl;

    .line 325
    :cond_d
    iget-object v0, p0, Lpul;->o:Lptl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 329
    :sswitch_10
    iget-object v0, p0, Lpul;->p:Lpub;

    if-nez v0, :cond_e

    .line 330
    new-instance v0, Lpub;

    invoke-direct {v0}, Lpub;-><init>()V

    iput-object v0, p0, Lpul;->p:Lpub;

    .line 332
    :cond_e
    iget-object v0, p0, Lpul;->p:Lpub;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 336
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpul;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
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
        0x8a -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpul;->b(Lpbc;)Lpul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lpul;->a:Lpto;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lpul;->a:Lpto;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lpul;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Lpul;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->c(IJ)V

    .line 92
    :cond_1
    iget-object v0, p0, Lpul;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lpul;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lpul;->d:Lpun;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lpul;->d:Lpun;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lpul;->e:Lpst;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-object v1, p0, Lpul;->e:Lpst;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lpul;->f:Lpts;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lpul;->f:Lpts;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 104
    :cond_5
    iget-object v0, p0, Lpul;->g:Lpta;

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Lpul;->g:Lpta;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lpul;->h:Lpua;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x8

    iget-object v1, p0, Lpul;->h:Lpua;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lpul;->i:Lptw;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0x9

    iget-object v1, p0, Lpul;->i:Lptw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 113
    :cond_8
    iget-object v0, p0, Lpul;->j:Lpsw;

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0xa

    iget-object v1, p0, Lpul;->j:Lpsw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 116
    :cond_9
    iget-object v0, p0, Lpul;->k:Lptc;

    if-eqz v0, :cond_a

    .line 117
    const/16 v0, 0xb

    iget-object v1, p0, Lpul;->k:Lptc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 119
    :cond_a
    iget-object v0, p0, Lpul;->l:Lptk;

    if-eqz v0, :cond_b

    .line 120
    const/16 v0, 0xc

    iget-object v1, p0, Lpul;->l:Lptk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 122
    :cond_b
    iget-object v0, p0, Lpul;->m:Lptm;

    if-eqz v0, :cond_c

    .line 123
    const/16 v0, 0xd

    iget-object v1, p0, Lpul;->m:Lptm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 125
    :cond_c
    iget-object v0, p0, Lpul;->n:Lptp;

    if-eqz v0, :cond_d

    .line 126
    const/16 v0, 0xe

    iget-object v1, p0, Lpul;->n:Lptp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 128
    :cond_d
    iget-object v0, p0, Lpul;->o:Lptl;

    if-eqz v0, :cond_e

    .line 129
    const/16 v0, 0xf

    iget-object v1, p0, Lpul;->o:Lptl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 131
    :cond_e
    iget-object v0, p0, Lpul;->p:Lpub;

    if-eqz v0, :cond_f

    .line 132
    const/16 v0, 0x10

    iget-object v1, p0, Lpul;->p:Lpub;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 134
    :cond_f
    iget-object v0, p0, Lpul;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 135
    const/16 v0, 0x11

    iget-object v1, p0, Lpul;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 137
    :cond_10
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 138
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 143
    iget-object v1, p0, Lpul;->a:Lpto;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lpul;->a:Lpto;

    .line 145
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lpul;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lpul;->b:Ljava/lang/Long;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lpul;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lpul;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lpul;->d:Lpun;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lpul;->d:Lpun;

    .line 157
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lpul;->e:Lpst;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lpul;->e:Lpst;

    .line 161
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-object v1, p0, Lpul;->f:Lpts;

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lpul;->f:Lpts;

    .line 165
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-object v1, p0, Lpul;->g:Lpta;

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x7

    iget-object v2, p0, Lpul;->g:Lpta;

    .line 169
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_6
    iget-object v1, p0, Lpul;->h:Lpua;

    if-eqz v1, :cond_7

    .line 172
    const/16 v1, 0x8

    iget-object v2, p0, Lpul;->h:Lpua;

    .line 173
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lpul;->i:Lptw;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Lpul;->i:Lptw;

    .line 177
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_8
    iget-object v1, p0, Lpul;->j:Lpsw;

    if-eqz v1, :cond_9

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Lpul;->j:Lpsw;

    .line 181
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_9
    iget-object v1, p0, Lpul;->k:Lptc;

    if-eqz v1, :cond_a

    .line 184
    const/16 v1, 0xb

    iget-object v2, p0, Lpul;->k:Lptc;

    .line 185
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_a
    iget-object v1, p0, Lpul;->l:Lptk;

    if-eqz v1, :cond_b

    .line 188
    const/16 v1, 0xc

    iget-object v2, p0, Lpul;->l:Lptk;

    .line 189
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_b
    iget-object v1, p0, Lpul;->m:Lptm;

    if-eqz v1, :cond_c

    .line 192
    const/16 v1, 0xd

    iget-object v2, p0, Lpul;->m:Lptm;

    .line 193
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget-object v1, p0, Lpul;->n:Lptp;

    if-eqz v1, :cond_d

    .line 196
    const/16 v1, 0xe

    iget-object v2, p0, Lpul;->n:Lptp;

    .line 197
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget-object v1, p0, Lpul;->o:Lptl;

    if-eqz v1, :cond_e

    .line 200
    const/16 v1, 0xf

    iget-object v2, p0, Lpul;->o:Lptl;

    .line 201
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, Lpul;->p:Lpub;

    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0x10

    iget-object v2, p0, Lpul;->p:Lpub;

    .line 205
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget-object v1, p0, Lpul;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 208
    const/16 v1, 0x11

    iget-object v2, p0, Lpul;->q:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_10
    return v0
.end method
