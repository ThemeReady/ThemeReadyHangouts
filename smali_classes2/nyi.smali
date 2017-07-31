.class public final Lnyi;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnyh;

.field public b:I

.field public c:Lnxx;

.field public d:Lnxz;

.field public e:Lnyb;

.field public f:Lnyd;

.field public g:Lnyf;

.field public h:Lphm;

.field public i:Lphl;

.field public j:Lpia;

.field public k:Lphu;

.field public l:Lphx;

.field public m:Lphz;

.field public n:Lphr;

.field public o:Lphs;

.field public p:Lpho;

.field public q:Lphv;

.field public r:Lphw;

.field public s:Lpib;

.field public t:Lphp;

.field public u:Lphn;

.field public v:Lphy;

.field public w:Lphq;

.field public x:Lnyl;

.field public y:Lpht;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lnyi;->a:Lnyh;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lnyi;->b:I

    .line 4
    iput-object v1, p0, Lnyi;->c:Lnxx;

    .line 5
    iput-object v1, p0, Lnyi;->d:Lnxz;

    .line 6
    iput-object v1, p0, Lnyi;->e:Lnyb;

    .line 7
    iput-object v1, p0, Lnyi;->f:Lnyd;

    .line 8
    iput-object v1, p0, Lnyi;->g:Lnyf;

    .line 9
    iput-object v1, p0, Lnyi;->h:Lphm;

    .line 10
    iput-object v1, p0, Lnyi;->i:Lphl;

    .line 11
    iput-object v1, p0, Lnyi;->j:Lpia;

    .line 12
    iput-object v1, p0, Lnyi;->k:Lphu;

    .line 13
    iput-object v1, p0, Lnyi;->l:Lphx;

    .line 14
    iput-object v1, p0, Lnyi;->m:Lphz;

    .line 15
    iput-object v1, p0, Lnyi;->n:Lphr;

    .line 16
    iput-object v1, p0, Lnyi;->o:Lphs;

    .line 17
    iput-object v1, p0, Lnyi;->p:Lpho;

    .line 18
    iput-object v1, p0, Lnyi;->q:Lphv;

    .line 19
    iput-object v1, p0, Lnyi;->r:Lphw;

    .line 20
    iput-object v1, p0, Lnyi;->s:Lpib;

    .line 21
    iput-object v1, p0, Lnyi;->t:Lphp;

    .line 22
    iput-object v1, p0, Lnyi;->u:Lphn;

    .line 23
    iput-object v1, p0, Lnyi;->v:Lphy;

    .line 24
    iput-object v1, p0, Lnyi;->w:Lphq;

    .line 25
    iput-object v1, p0, Lnyi;->x:Lnyl;

    .line 26
    iput-object v1, p0, Lnyi;->y:Lpht;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lnyi;->cachedSize:I

    .line 28
    return-void
.end method

.method private b(Lpch;)Lnyi;
    .locals 3

    .prologue
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    iget-object v0, p0, Lnyi;->a:Lnyh;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lnyh;

    invoke-direct {v0}, Lnyh;-><init>()V

    iput-object v0, p0, Lnyi;->a:Lnyh;

    .line 165
    :cond_1
    iget-object v0, p0, Lnyi;->a:Lnyh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 167
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 168
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 169
    packed-switch v2, :pswitch_data_0

    .line 172
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lnyi;->a(Lpch;I)Z

    goto :goto_0

    .line 170
    :pswitch_0
    iput v2, p0, Lnyi;->b:I

    goto :goto_0

    .line 175
    :sswitch_3
    iget-object v0, p0, Lnyi;->c:Lnxx;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Lnxx;

    invoke-direct {v0}, Lnxx;-><init>()V

    iput-object v0, p0, Lnyi;->c:Lnxx;

    .line 177
    :cond_2
    iget-object v0, p0, Lnyi;->c:Lnxx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 179
    :sswitch_4
    iget-object v0, p0, Lnyi;->d:Lnxz;

    if-nez v0, :cond_3

    .line 180
    new-instance v0, Lnxz;

    invoke-direct {v0}, Lnxz;-><init>()V

    iput-object v0, p0, Lnyi;->d:Lnxz;

    .line 181
    :cond_3
    iget-object v0, p0, Lnyi;->d:Lnxz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 183
    :sswitch_5
    iget-object v0, p0, Lnyi;->e:Lnyb;

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Lnyb;

    invoke-direct {v0}, Lnyb;-><init>()V

    iput-object v0, p0, Lnyi;->e:Lnyb;

    .line 185
    :cond_4
    iget-object v0, p0, Lnyi;->e:Lnyb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 187
    :sswitch_6
    iget-object v0, p0, Lnyi;->f:Lnyd;

    if-nez v0, :cond_5

    .line 188
    new-instance v0, Lnyd;

    invoke-direct {v0}, Lnyd;-><init>()V

    iput-object v0, p0, Lnyi;->f:Lnyd;

    .line 189
    :cond_5
    iget-object v0, p0, Lnyi;->f:Lnyd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 191
    :sswitch_7
    iget-object v0, p0, Lnyi;->g:Lnyf;

    if-nez v0, :cond_6

    .line 192
    new-instance v0, Lnyf;

    invoke-direct {v0}, Lnyf;-><init>()V

    iput-object v0, p0, Lnyi;->g:Lnyf;

    .line 193
    :cond_6
    iget-object v0, p0, Lnyi;->g:Lnyf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 195
    :sswitch_8
    iget-object v0, p0, Lnyi;->h:Lphm;

    if-nez v0, :cond_7

    .line 196
    new-instance v0, Lphm;

    invoke-direct {v0}, Lphm;-><init>()V

    iput-object v0, p0, Lnyi;->h:Lphm;

    .line 197
    :cond_7
    iget-object v0, p0, Lnyi;->h:Lphm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 199
    :sswitch_9
    iget-object v0, p0, Lnyi;->i:Lphl;

    if-nez v0, :cond_8

    .line 200
    new-instance v0, Lphl;

    invoke-direct {v0}, Lphl;-><init>()V

    iput-object v0, p0, Lnyi;->i:Lphl;

    .line 201
    :cond_8
    iget-object v0, p0, Lnyi;->i:Lphl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 203
    :sswitch_a
    iget-object v0, p0, Lnyi;->j:Lpia;

    if-nez v0, :cond_9

    .line 204
    new-instance v0, Lpia;

    invoke-direct {v0}, Lpia;-><init>()V

    iput-object v0, p0, Lnyi;->j:Lpia;

    .line 205
    :cond_9
    iget-object v0, p0, Lnyi;->j:Lpia;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 207
    :sswitch_b
    iget-object v0, p0, Lnyi;->k:Lphu;

    if-nez v0, :cond_a

    .line 208
    new-instance v0, Lphu;

    invoke-direct {v0}, Lphu;-><init>()V

    iput-object v0, p0, Lnyi;->k:Lphu;

    .line 209
    :cond_a
    iget-object v0, p0, Lnyi;->k:Lphu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 211
    :sswitch_c
    iget-object v0, p0, Lnyi;->l:Lphx;

    if-nez v0, :cond_b

    .line 212
    new-instance v0, Lphx;

    invoke-direct {v0}, Lphx;-><init>()V

    iput-object v0, p0, Lnyi;->l:Lphx;

    .line 213
    :cond_b
    iget-object v0, p0, Lnyi;->l:Lphx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 215
    :sswitch_d
    iget-object v0, p0, Lnyi;->m:Lphz;

    if-nez v0, :cond_c

    .line 216
    new-instance v0, Lphz;

    invoke-direct {v0}, Lphz;-><init>()V

    iput-object v0, p0, Lnyi;->m:Lphz;

    .line 217
    :cond_c
    iget-object v0, p0, Lnyi;->m:Lphz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 219
    :sswitch_e
    iget-object v0, p0, Lnyi;->n:Lphr;

    if-nez v0, :cond_d

    .line 220
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    iput-object v0, p0, Lnyi;->n:Lphr;

    .line 221
    :cond_d
    iget-object v0, p0, Lnyi;->n:Lphr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 223
    :sswitch_f
    iget-object v0, p0, Lnyi;->o:Lphs;

    if-nez v0, :cond_e

    .line 224
    new-instance v0, Lphs;

    invoke-direct {v0}, Lphs;-><init>()V

    iput-object v0, p0, Lnyi;->o:Lphs;

    .line 225
    :cond_e
    iget-object v0, p0, Lnyi;->o:Lphs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 227
    :sswitch_10
    iget-object v0, p0, Lnyi;->p:Lpho;

    if-nez v0, :cond_f

    .line 228
    new-instance v0, Lpho;

    invoke-direct {v0}, Lpho;-><init>()V

    iput-object v0, p0, Lnyi;->p:Lpho;

    .line 229
    :cond_f
    iget-object v0, p0, Lnyi;->p:Lpho;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 231
    :sswitch_11
    iget-object v0, p0, Lnyi;->q:Lphv;

    if-nez v0, :cond_10

    .line 232
    new-instance v0, Lphv;

    invoke-direct {v0}, Lphv;-><init>()V

    iput-object v0, p0, Lnyi;->q:Lphv;

    .line 233
    :cond_10
    iget-object v0, p0, Lnyi;->q:Lphv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 235
    :sswitch_12
    iget-object v0, p0, Lnyi;->r:Lphw;

    if-nez v0, :cond_11

    .line 236
    new-instance v0, Lphw;

    invoke-direct {v0}, Lphw;-><init>()V

    iput-object v0, p0, Lnyi;->r:Lphw;

    .line 237
    :cond_11
    iget-object v0, p0, Lnyi;->r:Lphw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 239
    :sswitch_13
    iget-object v0, p0, Lnyi;->s:Lpib;

    if-nez v0, :cond_12

    .line 240
    new-instance v0, Lpib;

    invoke-direct {v0}, Lpib;-><init>()V

    iput-object v0, p0, Lnyi;->s:Lpib;

    .line 241
    :cond_12
    iget-object v0, p0, Lnyi;->s:Lpib;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 243
    :sswitch_14
    iget-object v0, p0, Lnyi;->t:Lphp;

    if-nez v0, :cond_13

    .line 244
    new-instance v0, Lphp;

    invoke-direct {v0}, Lphp;-><init>()V

    iput-object v0, p0, Lnyi;->t:Lphp;

    .line 245
    :cond_13
    iget-object v0, p0, Lnyi;->t:Lphp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 247
    :sswitch_15
    iget-object v0, p0, Lnyi;->u:Lphn;

    if-nez v0, :cond_14

    .line 248
    new-instance v0, Lphn;

    invoke-direct {v0}, Lphn;-><init>()V

    iput-object v0, p0, Lnyi;->u:Lphn;

    .line 249
    :cond_14
    iget-object v0, p0, Lnyi;->u:Lphn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 251
    :sswitch_16
    iget-object v0, p0, Lnyi;->v:Lphy;

    if-nez v0, :cond_15

    .line 252
    new-instance v0, Lphy;

    invoke-direct {v0}, Lphy;-><init>()V

    iput-object v0, p0, Lnyi;->v:Lphy;

    .line 253
    :cond_15
    iget-object v0, p0, Lnyi;->v:Lphy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 255
    :sswitch_17
    iget-object v0, p0, Lnyi;->w:Lphq;

    if-nez v0, :cond_16

    .line 256
    new-instance v0, Lphq;

    invoke-direct {v0}, Lphq;-><init>()V

    iput-object v0, p0, Lnyi;->w:Lphq;

    .line 257
    :cond_16
    iget-object v0, p0, Lnyi;->w:Lphq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 259
    :sswitch_18
    iget-object v0, p0, Lnyi;->x:Lnyl;

    if-nez v0, :cond_17

    .line 260
    new-instance v0, Lnyl;

    invoke-direct {v0}, Lnyl;-><init>()V

    iput-object v0, p0, Lnyi;->x:Lnyl;

    .line 261
    :cond_17
    iget-object v0, p0, Lnyi;->x:Lnyl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 263
    :sswitch_19
    iget-object v0, p0, Lnyi;->y:Lpht;

    if-nez v0, :cond_18

    .line 264
    new-instance v0, Lpht;

    invoke-direct {v0}, Lpht;-><init>()V

    iput-object v0, p0, Lnyi;->y:Lpht;

    .line 265
    :cond_18
    iget-object v0, p0, Lnyi;->y:Lpht;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 159
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
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lnyi;->b(Lpch;)Lnyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lnyi;->a:Lnyh;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lnyi;->a:Lnyh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_0
    iget v0, p0, Lnyi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 32
    const/4 v0, 0x2

    iget v1, p0, Lnyi;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 33
    :cond_1
    iget-object v0, p0, Lnyi;->c:Lnxx;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lnyi;->c:Lnxx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lnyi;->d:Lnxz;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lnyi;->d:Lnxz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lnyi;->e:Lnyb;

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lnyi;->e:Lnyb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lnyi;->f:Lnyd;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lnyi;->f:Lnyd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lnyi;->g:Lnyf;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lnyi;->g:Lnyf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lnyi;->h:Lphm;

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lnyi;->h:Lphm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lnyi;->i:Lphl;

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lnyi;->i:Lphl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lnyi;->j:Lpia;

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lnyi;->j:Lpia;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lnyi;->k:Lphu;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Lnyi;->k:Lphu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lnyi;->l:Lphx;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Lnyi;->l:Lphx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_b
    iget-object v0, p0, Lnyi;->m:Lphz;

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Lnyi;->m:Lphz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_c
    iget-object v0, p0, Lnyi;->n:Lphr;

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xe

    iget-object v1, p0, Lnyi;->n:Lphr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_d
    iget-object v0, p0, Lnyi;->o:Lphs;

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xf

    iget-object v1, p0, Lnyi;->o:Lphs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 59
    :cond_e
    iget-object v0, p0, Lnyi;->p:Lpho;

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x10

    iget-object v1, p0, Lnyi;->p:Lpho;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_f
    iget-object v0, p0, Lnyi;->q:Lphv;

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x11

    iget-object v1, p0, Lnyi;->q:Lphv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 63
    :cond_10
    iget-object v0, p0, Lnyi;->r:Lphw;

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0x12

    iget-object v1, p0, Lnyi;->r:Lphw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 65
    :cond_11
    iget-object v0, p0, Lnyi;->s:Lpib;

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x13

    iget-object v1, p0, Lnyi;->s:Lpib;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 67
    :cond_12
    iget-object v0, p0, Lnyi;->t:Lphp;

    if-eqz v0, :cond_13

    .line 68
    const/16 v0, 0x14

    iget-object v1, p0, Lnyi;->t:Lphp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 69
    :cond_13
    iget-object v0, p0, Lnyi;->u:Lphn;

    if-eqz v0, :cond_14

    .line 70
    const/16 v0, 0x15

    iget-object v1, p0, Lnyi;->u:Lphn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 71
    :cond_14
    iget-object v0, p0, Lnyi;->v:Lphy;

    if-eqz v0, :cond_15

    .line 72
    const/16 v0, 0x16

    iget-object v1, p0, Lnyi;->v:Lphy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 73
    :cond_15
    iget-object v0, p0, Lnyi;->w:Lphq;

    if-eqz v0, :cond_16

    .line 74
    const/16 v0, 0x17

    iget-object v1, p0, Lnyi;->w:Lphq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 75
    :cond_16
    iget-object v0, p0, Lnyi;->x:Lnyl;

    if-eqz v0, :cond_17

    .line 76
    const/16 v0, 0x18

    iget-object v1, p0, Lnyi;->x:Lnyl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 77
    :cond_17
    iget-object v0, p0, Lnyi;->y:Lpht;

    if-eqz v0, :cond_18

    .line 78
    const/16 v0, 0x19

    iget-object v1, p0, Lnyi;->y:Lpht;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 79
    :cond_18
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lnyi;->a:Lnyh;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lnyi;->a:Lnyh;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget v1, p0, Lnyi;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 86
    const/4 v1, 0x2

    iget v2, p0, Lnyi;->b:I

    .line 87
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lnyi;->c:Lnxx;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lnyi;->c:Lnxx;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lnyi;->d:Lnxz;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lnyi;->d:Lnxz;

    .line 93
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lnyi;->e:Lnyb;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lnyi;->e:Lnyb;

    .line 96
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lnyi;->f:Lnyd;

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lnyi;->f:Lnyd;

    .line 99
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Lnyi;->g:Lnyf;

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lnyi;->g:Lnyf;

    .line 102
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget-object v1, p0, Lnyi;->h:Lphm;

    if-eqz v1, :cond_7

    .line 104
    const/16 v1, 0x8

    iget-object v2, p0, Lnyi;->h:Lphm;

    .line 105
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lnyi;->i:Lphl;

    if-eqz v1, :cond_8

    .line 107
    const/16 v1, 0x9

    iget-object v2, p0, Lnyi;->i:Lphl;

    .line 108
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget-object v1, p0, Lnyi;->j:Lpia;

    if-eqz v1, :cond_9

    .line 110
    const/16 v1, 0xa

    iget-object v2, p0, Lnyi;->j:Lpia;

    .line 111
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget-object v1, p0, Lnyi;->k:Lphu;

    if-eqz v1, :cond_a

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lnyi;->k:Lphu;

    .line 114
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_a
    iget-object v1, p0, Lnyi;->l:Lphx;

    if-eqz v1, :cond_b

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Lnyi;->l:Lphx;

    .line 117
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_b
    iget-object v1, p0, Lnyi;->m:Lphz;

    if-eqz v1, :cond_c

    .line 119
    const/16 v1, 0xd

    iget-object v2, p0, Lnyi;->m:Lphz;

    .line 120
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_c
    iget-object v1, p0, Lnyi;->n:Lphr;

    if-eqz v1, :cond_d

    .line 122
    const/16 v1, 0xe

    iget-object v2, p0, Lnyi;->n:Lphr;

    .line 123
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget-object v1, p0, Lnyi;->o:Lphs;

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0xf

    iget-object v2, p0, Lnyi;->o:Lphs;

    .line 126
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    iget-object v1, p0, Lnyi;->p:Lpho;

    if-eqz v1, :cond_f

    .line 128
    const/16 v1, 0x10

    iget-object v2, p0, Lnyi;->p:Lpho;

    .line 129
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_f
    iget-object v1, p0, Lnyi;->q:Lphv;

    if-eqz v1, :cond_10

    .line 131
    const/16 v1, 0x11

    iget-object v2, p0, Lnyi;->q:Lphv;

    .line 132
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_10
    iget-object v1, p0, Lnyi;->r:Lphw;

    if-eqz v1, :cond_11

    .line 134
    const/16 v1, 0x12

    iget-object v2, p0, Lnyi;->r:Lphw;

    .line 135
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_11
    iget-object v1, p0, Lnyi;->s:Lpib;

    if-eqz v1, :cond_12

    .line 137
    const/16 v1, 0x13

    iget-object v2, p0, Lnyi;->s:Lpib;

    .line 138
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_12
    iget-object v1, p0, Lnyi;->t:Lphp;

    if-eqz v1, :cond_13

    .line 140
    const/16 v1, 0x14

    iget-object v2, p0, Lnyi;->t:Lphp;

    .line 141
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_13
    iget-object v1, p0, Lnyi;->u:Lphn;

    if-eqz v1, :cond_14

    .line 143
    const/16 v1, 0x15

    iget-object v2, p0, Lnyi;->u:Lphn;

    .line 144
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_14
    iget-object v1, p0, Lnyi;->v:Lphy;

    if-eqz v1, :cond_15

    .line 146
    const/16 v1, 0x16

    iget-object v2, p0, Lnyi;->v:Lphy;

    .line 147
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_15
    iget-object v1, p0, Lnyi;->w:Lphq;

    if-eqz v1, :cond_16

    .line 149
    const/16 v1, 0x17

    iget-object v2, p0, Lnyi;->w:Lphq;

    .line 150
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_16
    iget-object v1, p0, Lnyi;->x:Lnyl;

    if-eqz v1, :cond_17

    .line 152
    const/16 v1, 0x18

    iget-object v2, p0, Lnyi;->x:Lnyl;

    .line 153
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_17
    iget-object v1, p0, Lnyi;->y:Lpht;

    if-eqz v1, :cond_18

    .line 155
    const/16 v1, 0x19

    iget-object v2, p0, Lnyi;->y:Lpht;

    .line 156
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_18
    return v0
.end method
