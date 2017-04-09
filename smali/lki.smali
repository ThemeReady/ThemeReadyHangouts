.class public final Llki;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llki;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llkk;

.field public b:Lljb;

.field public c:Llkw;

.field public d:Llkb;

.field public e:Llls;

.field public f:Llji;

.field public g:Lllj;

.field public h:Llgi;

.field public i:Lllh;

.field public j:Lljf;

.field public k:Lljp;

.field public l:Lljn;

.field public m:Lljo;

.field public n:Lljq;

.field public o:Llje;

.field public p:Llkf;

.field public q:Llkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Llki;->cachedSize:I

    .line 78
    return-void
.end method

.method private b(Lpbv;)Llki;
    .locals 1

    .prologue
    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Llki;->a:Llkk;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Llkk;

    invoke-direct {v0}, Llkk;-><init>()V

    iput-object v0, p0, Llki;->a:Llkk;

    .line 230
    :cond_1
    iget-object v0, p0, Llki;->a:Llkk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 234
    :sswitch_2
    iget-object v0, p0, Llki;->b:Lljb;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    iput-object v0, p0, Llki;->b:Lljb;

    .line 237
    :cond_2
    iget-object v0, p0, Llki;->b:Lljb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Llki;->c:Llkw;

    if-nez v0, :cond_3

    .line 242
    new-instance v0, Llkw;

    invoke-direct {v0}, Llkw;-><init>()V

    iput-object v0, p0, Llki;->c:Llkw;

    .line 244
    :cond_3
    iget-object v0, p0, Llki;->c:Llkw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Llki;->d:Llkb;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Llkb;

    invoke-direct {v0}, Llkb;-><init>()V

    iput-object v0, p0, Llki;->d:Llkb;

    .line 251
    :cond_4
    iget-object v0, p0, Llki;->d:Llkb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Llki;->e:Llls;

    if-nez v0, :cond_5

    .line 256
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    iput-object v0, p0, Llki;->e:Llls;

    .line 258
    :cond_5
    iget-object v0, p0, Llki;->e:Llls;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Llki;->f:Llji;

    if-nez v0, :cond_6

    .line 263
    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    iput-object v0, p0, Llki;->f:Llji;

    .line 265
    :cond_6
    iget-object v0, p0, Llki;->f:Llji;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 269
    :sswitch_7
    iget-object v0, p0, Llki;->g:Lllj;

    if-nez v0, :cond_7

    .line 270
    new-instance v0, Lllj;

    invoke-direct {v0}, Lllj;-><init>()V

    iput-object v0, p0, Llki;->g:Lllj;

    .line 272
    :cond_7
    iget-object v0, p0, Llki;->g:Lllj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 276
    :sswitch_8
    iget-object v0, p0, Llki;->h:Llgi;

    if-nez v0, :cond_8

    .line 277
    new-instance v0, Llgi;

    invoke-direct {v0}, Llgi;-><init>()V

    iput-object v0, p0, Llki;->h:Llgi;

    .line 279
    :cond_8
    iget-object v0, p0, Llki;->h:Llgi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 283
    :sswitch_9
    iget-object v0, p0, Llki;->i:Lllh;

    if-nez v0, :cond_9

    .line 284
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Llki;->i:Lllh;

    .line 286
    :cond_9
    iget-object v0, p0, Llki;->i:Lllh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    iget-object v0, p0, Llki;->j:Lljf;

    if-nez v0, :cond_a

    .line 291
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Llki;->j:Lljf;

    .line 293
    :cond_a
    iget-object v0, p0, Llki;->j:Lljf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v0, p0, Llki;->k:Lljp;

    if-nez v0, :cond_b

    .line 298
    new-instance v0, Lljp;

    invoke-direct {v0}, Lljp;-><init>()V

    iput-object v0, p0, Llki;->k:Lljp;

    .line 300
    :cond_b
    iget-object v0, p0, Llki;->k:Lljp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 304
    :sswitch_c
    iget-object v0, p0, Llki;->l:Lljn;

    if-nez v0, :cond_c

    .line 305
    new-instance v0, Lljn;

    invoke-direct {v0}, Lljn;-><init>()V

    iput-object v0, p0, Llki;->l:Lljn;

    .line 307
    :cond_c
    iget-object v0, p0, Llki;->l:Lljn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 311
    :sswitch_d
    iget-object v0, p0, Llki;->m:Lljo;

    if-nez v0, :cond_d

    .line 312
    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    iput-object v0, p0, Llki;->m:Lljo;

    .line 314
    :cond_d
    iget-object v0, p0, Llki;->m:Lljo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    iget-object v0, p0, Llki;->n:Lljq;

    if-nez v0, :cond_e

    .line 319
    new-instance v0, Lljq;

    invoke-direct {v0}, Lljq;-><init>()V

    iput-object v0, p0, Llki;->n:Lljq;

    .line 321
    :cond_e
    iget-object v0, p0, Llki;->n:Lljq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 325
    :sswitch_f
    iget-object v0, p0, Llki;->o:Llje;

    if-nez v0, :cond_f

    .line 326
    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    iput-object v0, p0, Llki;->o:Llje;

    .line 328
    :cond_f
    iget-object v0, p0, Llki;->o:Llje;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 332
    :sswitch_10
    iget-object v0, p0, Llki;->p:Llkf;

    if-nez v0, :cond_10

    .line 333
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    iput-object v0, p0, Llki;->p:Llkf;

    .line 335
    :cond_10
    iget-object v0, p0, Llki;->p:Llkf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 339
    :sswitch_11
    iget-object v0, p0, Llki;->q:Llkg;

    if-nez v0, :cond_11

    .line 340
    new-instance v0, Llkg;

    invoke-direct {v0}, Llkg;-><init>()V

    iput-object v0, p0, Llki;->q:Llkg;

    .line 342
    :cond_11
    iget-object v0, p0, Llki;->q:Llkg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llki;->b(Lpbv;)Llki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Llki;->a:Llkk;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Llki;->a:Llkk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 86
    :cond_0
    iget-object v0, p0, Llki;->b:Lljb;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Llki;->b:Lljb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 89
    :cond_1
    iget-object v0, p0, Llki;->c:Llkw;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Llki;->c:Llkw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 92
    :cond_2
    iget-object v0, p0, Llki;->d:Llkb;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Llki;->d:Llkb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 95
    :cond_3
    iget-object v0, p0, Llki;->e:Llls;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Llki;->e:Llls;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 98
    :cond_4
    iget-object v0, p0, Llki;->f:Llji;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Llki;->f:Llji;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 101
    :cond_5
    iget-object v0, p0, Llki;->g:Lllj;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Llki;->g:Lllj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 104
    :cond_6
    iget-object v0, p0, Llki;->h:Llgi;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Llki;->h:Llgi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 107
    :cond_7
    iget-object v0, p0, Llki;->i:Lllh;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Llki;->i:Lllh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 110
    :cond_8
    iget-object v0, p0, Llki;->j:Lljf;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xb

    iget-object v1, p0, Llki;->j:Lljf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 113
    :cond_9
    iget-object v0, p0, Llki;->k:Lljp;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xc

    iget-object v1, p0, Llki;->k:Lljp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 116
    :cond_a
    iget-object v0, p0, Llki;->l:Lljn;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xd

    iget-object v1, p0, Llki;->l:Lljn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 119
    :cond_b
    iget-object v0, p0, Llki;->m:Lljo;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xe

    iget-object v1, p0, Llki;->m:Lljo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 122
    :cond_c
    iget-object v0, p0, Llki;->n:Lljq;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xf

    iget-object v1, p0, Llki;->n:Lljq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 125
    :cond_d
    iget-object v0, p0, Llki;->o:Llje;

    if-eqz v0, :cond_e

    .line 126
    const/16 v0, 0x10

    iget-object v1, p0, Llki;->o:Llje;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 128
    :cond_e
    iget-object v0, p0, Llki;->p:Llkf;

    if-eqz v0, :cond_f

    .line 129
    const/16 v0, 0x11

    iget-object v1, p0, Llki;->p:Llkf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 131
    :cond_f
    iget-object v0, p0, Llki;->q:Llkg;

    if-eqz v0, :cond_10

    .line 132
    const/16 v0, 0x12

    iget-object v1, p0, Llki;->q:Llkg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 134
    :cond_10
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 135
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 140
    iget-object v1, p0, Llki;->a:Llkk;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Llki;->a:Llkk;

    .line 142
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Llki;->b:Lljb;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Llki;->b:Lljb;

    .line 146
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Llki;->c:Llkw;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Llki;->c:Llkw;

    .line 150
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Llki;->d:Llkb;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Llki;->d:Llkb;

    .line 154
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Llki;->e:Llls;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Llki;->e:Llls;

    .line 158
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Llki;->f:Llji;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Llki;->f:Llji;

    .line 162
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Llki;->g:Lllj;

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Llki;->g:Lllj;

    .line 166
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget-object v1, p0, Llki;->h:Llgi;

    if-eqz v1, :cond_7

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Llki;->h:Llgi;

    .line 170
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, Llki;->i:Lllh;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Llki;->i:Lllh;

    .line 174
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Llki;->j:Lljf;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0xb

    iget-object v2, p0, Llki;->j:Lljf;

    .line 178
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, Llki;->k:Lljp;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Llki;->k:Lljp;

    .line 182
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Llki;->l:Lljn;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xd

    iget-object v2, p0, Llki;->l:Lljn;

    .line 186
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Llki;->m:Lljo;

    if-eqz v1, :cond_c

    .line 189
    const/16 v1, 0xe

    iget-object v2, p0, Llki;->m:Lljo;

    .line 190
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget-object v1, p0, Llki;->n:Lljq;

    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0xf

    iget-object v2, p0, Llki;->n:Lljq;

    .line 194
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Llki;->o:Llje;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0x10

    iget-object v2, p0, Llki;->o:Llje;

    .line 198
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget-object v1, p0, Llki;->p:Llkf;

    if-eqz v1, :cond_f

    .line 201
    const/16 v1, 0x11

    iget-object v2, p0, Llki;->p:Llkf;

    .line 202
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_f
    iget-object v1, p0, Llki;->q:Llkg;

    if-eqz v1, :cond_10

    .line 205
    const/16 v1, 0x12

    iget-object v2, p0, Llki;->q:Llkg;

    .line 206
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_10
    return v0
.end method
