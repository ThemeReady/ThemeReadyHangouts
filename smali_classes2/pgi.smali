.class public final Lpgi;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgi;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:[B

.field public C:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Lpfy;

.field public n:[B

.field public o:Lpgj;

.field public p:Lpfx;

.field public q:Lpge;

.field public r:Lpga;

.field public s:Lpgb;

.field public t:Lpgc;

.field public u:Lpgd;

.field public v:Lpfz;

.field public w:Lpgf;

.field public x:Ljava/lang/Integer;

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpgi;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lpgi;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lpgi;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpgi;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lpgi;->e:Ljava/lang/String;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgi;->f:I

    .line 8
    iput-object v1, p0, Lpgi;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpgi;->h:[B

    .line 10
    iput-object v1, p0, Lpgi;->i:[B

    .line 11
    iput-object v1, p0, Lpgi;->j:[B

    .line 12
    iput-object v1, p0, Lpgi;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpgi;->l:Ljava/lang/String;

    .line 14
    invoke-static {}, Lpfy;->d()[Lpfy;

    move-result-object v0

    iput-object v0, p0, Lpgi;->m:[Lpfy;

    .line 15
    iput-object v1, p0, Lpgi;->n:[B

    .line 16
    iput-object v1, p0, Lpgi;->o:Lpgj;

    .line 17
    iput-object v1, p0, Lpgi;->p:Lpfx;

    .line 18
    iput-object v1, p0, Lpgi;->q:Lpge;

    .line 19
    iput-object v1, p0, Lpgi;->r:Lpga;

    .line 20
    iput-object v1, p0, Lpgi;->s:Lpgb;

    .line 21
    iput-object v1, p0, Lpgi;->t:Lpgc;

    .line 22
    iput-object v1, p0, Lpgi;->u:Lpgd;

    .line 23
    iput-object v1, p0, Lpgi;->v:Lpfz;

    .line 24
    iput-object v1, p0, Lpgi;->w:Lpgf;

    .line 25
    iput-object v1, p0, Lpgi;->x:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Lpgi;->y:[B

    .line 27
    iput-object v1, p0, Lpgi;->z:[B

    .line 28
    iput-object v1, p0, Lpgi;->A:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lpgi;->B:[B

    .line 30
    iput-object v1, p0, Lpgi;->C:Ljava/lang/Boolean;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lpgi;->cachedSize:I

    .line 32
    return-void
.end method

.method private b(Lpch;)Lpgi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 199
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :sswitch_0
    return-object p0

    .line 201
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgi;->a:Ljava/lang/String;

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpgi;->b:Ljava/lang/Long;

    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgi;->c:Ljava/lang/String;

    goto :goto_0

    .line 207
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpgi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 209
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgi;->e:Ljava/lang/String;

    goto :goto_0

    .line 211
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 212
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 213
    packed-switch v3, :pswitch_data_0

    .line 216
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 217
    invoke-virtual {p0, p1, v0}, Lpgi;->a(Lpch;I)Z

    goto :goto_0

    .line 214
    :pswitch_0
    iput v3, p0, Lpgi;->f:I

    goto :goto_0

    .line 219
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgi;->g:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_8
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpgi;->h:[B

    goto :goto_0

    .line 223
    :sswitch_9
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpgi;->i:[B

    goto :goto_0

    .line 225
    :sswitch_a
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpgi;->j:[B

    goto :goto_0

    .line 227
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgi;->k:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgi;->l:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_d
    const/16 v0, 0x6a

    .line 232
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 233
    iget-object v0, p0, Lpgi;->m:[Lpfy;

    if-nez v0, :cond_2

    move v0, v1

    .line 234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfy;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    iget-object v3, p0, Lpgi;->m:[Lpfy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 238
    new-instance v3, Lpfy;

    invoke-direct {v3}, Lpfy;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 240
    invoke-virtual {p1}, Lpch;->a()I

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 233
    :cond_2
    iget-object v0, p0, Lpgi;->m:[Lpfy;

    array-length v0, v0

    goto :goto_1

    .line 242
    :cond_3
    new-instance v3, Lpfy;

    invoke-direct {v3}, Lpfy;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 244
    iput-object v2, p0, Lpgi;->m:[Lpfy;

    goto/16 :goto_0

    .line 246
    :sswitch_e
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpgi;->n:[B

    goto/16 :goto_0

    .line 248
    :sswitch_f
    iget-object v0, p0, Lpgi;->o:Lpgj;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Lpgj;

    invoke-direct {v0}, Lpgj;-><init>()V

    iput-object v0, p0, Lpgi;->o:Lpgj;

    .line 250
    :cond_4
    iget-object v0, p0, Lpgi;->o:Lpgj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 252
    :sswitch_10
    iget-object v0, p0, Lpgi;->p:Lpfx;

    if-nez v0, :cond_5

    .line 253
    new-instance v0, Lpfx;

    invoke-direct {v0}, Lpfx;-><init>()V

    iput-object v0, p0, Lpgi;->p:Lpfx;

    .line 254
    :cond_5
    iget-object v0, p0, Lpgi;->p:Lpfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 256
    :sswitch_11
    iget-object v0, p0, Lpgi;->q:Lpge;

    if-nez v0, :cond_6

    .line 257
    new-instance v0, Lpge;

    invoke-direct {v0}, Lpge;-><init>()V

    iput-object v0, p0, Lpgi;->q:Lpge;

    .line 258
    :cond_6
    iget-object v0, p0, Lpgi;->q:Lpge;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 260
    :sswitch_12
    iget-object v0, p0, Lpgi;->r:Lpga;

    if-nez v0, :cond_7

    .line 261
    new-instance v0, Lpga;

    invoke-direct {v0}, Lpga;-><init>()V

    iput-object v0, p0, Lpgi;->r:Lpga;

    .line 262
    :cond_7
    iget-object v0, p0, Lpgi;->r:Lpga;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 264
    :sswitch_13
    iget-object v0, p0, Lpgi;->s:Lpgb;

    if-nez v0, :cond_8

    .line 265
    new-instance v0, Lpgb;

    invoke-direct {v0}, Lpgb;-><init>()V

    iput-object v0, p0, Lpgi;->s:Lpgb;

    .line 266
    :cond_8
    iget-object v0, p0, Lpgi;->s:Lpgb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 268
    :sswitch_14
    iget-object v0, p0, Lpgi;->t:Lpgc;

    if-nez v0, :cond_9

    .line 269
    new-instance v0, Lpgc;

    invoke-direct {v0}, Lpgc;-><init>()V

    iput-object v0, p0, Lpgi;->t:Lpgc;

    .line 270
    :cond_9
    iget-object v0, p0, Lpgi;->t:Lpgc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 272
    :sswitch_15
    iget-object v0, p0, Lpgi;->u:Lpgd;

    if-nez v0, :cond_a

    .line 273
    new-instance v0, Lpgd;

    invoke-direct {v0}, Lpgd;-><init>()V

    iput-object v0, p0, Lpgi;->u:Lpgd;

    .line 274
    :cond_a
    iget-object v0, p0, Lpgi;->u:Lpgd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 276
    :sswitch_16
    iget-object v0, p0, Lpgi;->v:Lpfz;

    if-nez v0, :cond_b

    .line 277
    new-instance v0, Lpfz;

    invoke-direct {v0}, Lpfz;-><init>()V

    iput-object v0, p0, Lpgi;->v:Lpfz;

    .line 278
    :cond_b
    iget-object v0, p0, Lpgi;->v:Lpfz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 280
    :sswitch_17
    iget-object v0, p0, Lpgi;->w:Lpgf;

    if-nez v0, :cond_c

    .line 281
    new-instance v0, Lpgf;

    invoke-direct {v0}, Lpgf;-><init>()V

    iput-object v0, p0, Lpgi;->w:Lpgf;

    .line 282
    :cond_c
    iget-object v0, p0, Lpgi;->w:Lpgf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 284
    :sswitch_18
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgi;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 286
    :sswitch_19
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpgi;->y:[B

    goto/16 :goto_0

    .line 288
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpgi;->z:[B

    goto/16 :goto_0

    .line 290
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgi;->A:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 292
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpgi;->B:[B

    goto/16 :goto_0

    .line 294
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgi;->C:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
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
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
    .end sparse-switch

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 296
    invoke-direct {p0, p1}, Lpgi;->b(Lpch;)Lpgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lpgi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lpgi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lpgi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lpgi;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 37
    :cond_1
    iget-object v0, p0, Lpgi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Lpgi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lpgi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget-object v1, p0, Lpgi;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 41
    :cond_3
    iget-object v0, p0, Lpgi;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x5

    iget-object v1, p0, Lpgi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget v0, p0, Lpgi;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 44
    const/4 v0, 0x6

    iget v1, p0, Lpgi;->f:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 45
    :cond_5
    iget-object v0, p0, Lpgi;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget-object v1, p0, Lpgi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v0, p0, Lpgi;->h:[B

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x8

    iget-object v1, p0, Lpgi;->h:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 49
    :cond_7
    iget-object v0, p0, Lpgi;->i:[B

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x9

    iget-object v1, p0, Lpgi;->i:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 51
    :cond_8
    iget-object v0, p0, Lpgi;->j:[B

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0xa

    iget-object v1, p0, Lpgi;->j:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 53
    :cond_9
    iget-object v0, p0, Lpgi;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xb

    iget-object v1, p0, Lpgi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 55
    :cond_a
    iget-object v0, p0, Lpgi;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xc

    iget-object v1, p0, Lpgi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 57
    :cond_b
    iget-object v0, p0, Lpgi;->m:[Lpfy;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpgi;->m:[Lpfy;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpgi;->m:[Lpfy;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 59
    iget-object v1, p0, Lpgi;->m:[Lpfy;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_c

    .line 61
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 62
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_d
    iget-object v0, p0, Lpgi;->n:[B

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xe

    iget-object v1, p0, Lpgi;->n:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 65
    :cond_e
    iget-object v0, p0, Lpgi;->o:Lpgj;

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0xf

    iget-object v1, p0, Lpgi;->o:Lpgj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 67
    :cond_f
    iget-object v0, p0, Lpgi;->p:Lpfx;

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lpgi;->p:Lpfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 69
    :cond_10
    iget-object v0, p0, Lpgi;->q:Lpge;

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0x11

    iget-object v1, p0, Lpgi;->q:Lpge;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 71
    :cond_11
    iget-object v0, p0, Lpgi;->r:Lpga;

    if-eqz v0, :cond_12

    .line 72
    const/16 v0, 0x12

    iget-object v1, p0, Lpgi;->r:Lpga;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 73
    :cond_12
    iget-object v0, p0, Lpgi;->s:Lpgb;

    if-eqz v0, :cond_13

    .line 74
    const/16 v0, 0x13

    iget-object v1, p0, Lpgi;->s:Lpgb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 75
    :cond_13
    iget-object v0, p0, Lpgi;->t:Lpgc;

    if-eqz v0, :cond_14

    .line 76
    const/16 v0, 0x14

    iget-object v1, p0, Lpgi;->t:Lpgc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 77
    :cond_14
    iget-object v0, p0, Lpgi;->u:Lpgd;

    if-eqz v0, :cond_15

    .line 78
    const/16 v0, 0x15

    iget-object v1, p0, Lpgi;->u:Lpgd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 79
    :cond_15
    iget-object v0, p0, Lpgi;->v:Lpfz;

    if-eqz v0, :cond_16

    .line 80
    const/16 v0, 0x16

    iget-object v1, p0, Lpgi;->v:Lpfz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 81
    :cond_16
    iget-object v0, p0, Lpgi;->w:Lpgf;

    if-eqz v0, :cond_17

    .line 82
    const/16 v0, 0x17

    iget-object v1, p0, Lpgi;->w:Lpgf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 83
    :cond_17
    iget-object v0, p0, Lpgi;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 84
    const/16 v0, 0x18

    iget-object v1, p0, Lpgi;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->b(II)V

    .line 85
    :cond_18
    iget-object v0, p0, Lpgi;->y:[B

    if-eqz v0, :cond_19

    .line 86
    const/16 v0, 0x19

    iget-object v1, p0, Lpgi;->y:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 87
    :cond_19
    iget-object v0, p0, Lpgi;->z:[B

    if-eqz v0, :cond_1a

    .line 88
    const/16 v0, 0x1a

    iget-object v1, p0, Lpgi;->z:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 89
    :cond_1a
    iget-object v0, p0, Lpgi;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 90
    const/16 v0, 0x1b

    iget-object v1, p0, Lpgi;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 91
    :cond_1b
    iget-object v0, p0, Lpgi;->B:[B

    if-eqz v0, :cond_1c

    .line 92
    const/16 v0, 0x1c

    iget-object v1, p0, Lpgi;->B:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 93
    :cond_1c
    iget-object v0, p0, Lpgi;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 94
    const/16 v0, 0x1d

    iget-object v1, p0, Lpgi;->C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 95
    :cond_1d
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 97
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 98
    iget-object v1, p0, Lpgi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lpgi;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lpgi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lpgi;->b:Ljava/lang/Long;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lpgi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lpgi;->c:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lpgi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lpgi;->d:Ljava/lang/Long;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lpgi;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lpgi;->e:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget v1, p0, Lpgi;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 114
    const/4 v1, 0x6

    iget v2, p0, Lpgi;->f:I

    .line 115
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lpgi;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lpgi;->g:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    iget-object v1, p0, Lpgi;->h:[B

    if-eqz v1, :cond_7

    .line 120
    const/16 v1, 0x8

    iget-object v2, p0, Lpgi;->h:[B

    .line 121
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Lpgi;->i:[B

    if-eqz v1, :cond_8

    .line 123
    const/16 v1, 0x9

    iget-object v2, p0, Lpgi;->i:[B

    .line 124
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lpgi;->j:[B

    if-eqz v1, :cond_9

    .line 126
    const/16 v1, 0xa

    iget-object v2, p0, Lpgi;->j:[B

    .line 127
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget-object v1, p0, Lpgi;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lpgi;->k:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_a
    iget-object v1, p0, Lpgi;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lpgi;->l:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_b
    iget-object v1, p0, Lpgi;->m:[Lpfy;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lpgi;->m:[Lpfy;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 135
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpgi;->m:[Lpfy;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 136
    iget-object v2, p0, Lpgi;->m:[Lpfy;

    aget-object v2, v2, v0

    .line 137
    if-eqz v2, :cond_c

    .line 138
    const/16 v3, 0xd

    .line 139
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 141
    :cond_e
    iget-object v1, p0, Lpgi;->n:[B

    if-eqz v1, :cond_f

    .line 142
    const/16 v1, 0xe

    iget-object v2, p0, Lpgi;->n:[B

    .line 143
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_f
    iget-object v1, p0, Lpgi;->o:Lpgj;

    if-eqz v1, :cond_10

    .line 145
    const/16 v1, 0xf

    iget-object v2, p0, Lpgi;->o:Lpgj;

    .line 146
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_10
    iget-object v1, p0, Lpgi;->p:Lpfx;

    if-eqz v1, :cond_11

    .line 148
    const/16 v1, 0x10

    iget-object v2, p0, Lpgi;->p:Lpfx;

    .line 149
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_11
    iget-object v1, p0, Lpgi;->q:Lpge;

    if-eqz v1, :cond_12

    .line 151
    const/16 v1, 0x11

    iget-object v2, p0, Lpgi;->q:Lpge;

    .line 152
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_12
    iget-object v1, p0, Lpgi;->r:Lpga;

    if-eqz v1, :cond_13

    .line 154
    const/16 v1, 0x12

    iget-object v2, p0, Lpgi;->r:Lpga;

    .line 155
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_13
    iget-object v1, p0, Lpgi;->s:Lpgb;

    if-eqz v1, :cond_14

    .line 157
    const/16 v1, 0x13

    iget-object v2, p0, Lpgi;->s:Lpgb;

    .line 158
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_14
    iget-object v1, p0, Lpgi;->t:Lpgc;

    if-eqz v1, :cond_15

    .line 160
    const/16 v1, 0x14

    iget-object v2, p0, Lpgi;->t:Lpgc;

    .line 161
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_15
    iget-object v1, p0, Lpgi;->u:Lpgd;

    if-eqz v1, :cond_16

    .line 163
    const/16 v1, 0x15

    iget-object v2, p0, Lpgi;->u:Lpgd;

    .line 164
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_16
    iget-object v1, p0, Lpgi;->v:Lpfz;

    if-eqz v1, :cond_17

    .line 166
    const/16 v1, 0x16

    iget-object v2, p0, Lpgi;->v:Lpfz;

    .line 167
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_17
    iget-object v1, p0, Lpgi;->w:Lpgf;

    if-eqz v1, :cond_18

    .line 169
    const/16 v1, 0x17

    iget-object v2, p0, Lpgi;->w:Lpgf;

    .line 170
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_18
    iget-object v1, p0, Lpgi;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 172
    const/16 v1, 0x18

    iget-object v2, p0, Lpgi;->x:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_19
    iget-object v1, p0, Lpgi;->y:[B

    if-eqz v1, :cond_1a

    .line 177
    const/16 v1, 0x19

    iget-object v2, p0, Lpgi;->y:[B

    .line 178
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1a
    iget-object v1, p0, Lpgi;->z:[B

    if-eqz v1, :cond_1b

    .line 180
    const/16 v1, 0x1a

    iget-object v2, p0, Lpgi;->z:[B

    .line 181
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1b
    iget-object v1, p0, Lpgi;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 183
    const/16 v1, 0x1b

    iget-object v2, p0, Lpgi;->A:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_1c
    iget-object v1, p0, Lpgi;->B:[B

    if-eqz v1, :cond_1d

    .line 188
    const/16 v1, 0x1c

    iget-object v2, p0, Lpgi;->B:[B

    .line 189
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1d
    iget-object v1, p0, Lpgi;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 191
    const/16 v1, 0x1d

    iget-object v2, p0, Lpgi;->C:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_1e
    return v0
.end method
