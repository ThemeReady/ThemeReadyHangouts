.class public final Lkvo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:[Lkty;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:[Lkto;

.field public l:Ljava/lang/Long;

.field public m:Lkuf;

.field public n:Ljava/lang/Boolean;

.field public o:[Lkva;

.field public p:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkvo;->d()Lkvo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkvo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvo;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 156
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 157
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 158
    packed-switch v3, :pswitch_data_0

    .line 161
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lkvo;->a(Lpch;I)Z

    goto :goto_0

    .line 159
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvo;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvo;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvo;->l:Ljava/lang/Long;

    goto :goto_0

    .line 170
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 171
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 172
    packed-switch v3, :pswitch_data_1

    .line 175
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lkvo;->a(Lpch;I)Z

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvo;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvo;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 180
    :sswitch_8
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvo;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 182
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvo;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :sswitch_a
    const/16 v0, 0x52

    .line 185
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lkvo;->k:[Lkto;

    if-nez v0, :cond_2

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkto;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    iget-object v3, p0, Lkvo;->k:[Lkto;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 191
    new-instance v3, Lkto;

    invoke-direct {v3}, Lkto;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 193
    invoke-virtual {p1}, Lpch;->a()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    :cond_2
    iget-object v0, p0, Lkvo;->k:[Lkto;

    array-length v0, v0

    goto :goto_1

    .line 195
    :cond_3
    new-instance v3, Lkto;

    invoke-direct {v3}, Lkto;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 197
    iput-object v2, p0, Lkvo;->k:[Lkto;

    goto/16 :goto_0

    .line 199
    :sswitch_b
    iget-object v0, p0, Lkvo;->m:Lkuf;

    if-nez v0, :cond_4

    .line 200
    new-instance v0, Lkuf;

    invoke-direct {v0}, Lkuf;-><init>()V

    iput-object v0, p0, Lkvo;->m:Lkuf;

    .line 201
    :cond_4
    iget-object v0, p0, Lkvo;->m:Lkuf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 203
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvo;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 205
    :sswitch_d
    const/16 v0, 0x6a

    .line 206
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lkvo;->h:[Lkty;

    if-nez v0, :cond_6

    move v0, v1

    .line 208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkty;

    .line 209
    if-eqz v0, :cond_5

    .line 210
    iget-object v3, p0, Lkvo;->h:[Lkty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 212
    new-instance v3, Lkty;

    invoke-direct {v3}, Lkty;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 214
    invoke-virtual {p1}, Lpch;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Lkvo;->h:[Lkty;

    array-length v0, v0

    goto :goto_3

    .line 216
    :cond_7
    new-instance v3, Lkty;

    invoke-direct {v3}, Lkty;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 218
    iput-object v2, p0, Lkvo;->h:[Lkty;

    goto/16 :goto_0

    .line 220
    :sswitch_e
    const/16 v0, 0x72

    .line 221
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 222
    iget-object v0, p0, Lkvo;->o:[Lkva;

    if-nez v0, :cond_9

    move v0, v1

    .line 223
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkva;

    .line 224
    if-eqz v0, :cond_8

    .line 225
    iget-object v3, p0, Lkvo;->o:[Lkva;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 227
    new-instance v3, Lkva;

    invoke-direct {v3}, Lkva;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 229
    invoke-virtual {p1}, Lpch;->a()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 222
    :cond_9
    iget-object v0, p0, Lkvo;->o:[Lkva;

    array-length v0, v0

    goto :goto_5

    .line 231
    :cond_a
    new-instance v3, Lkva;

    invoke-direct {v3}, Lkva;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 233
    iput-object v2, p0, Lkvo;->o:[Lkva;

    goto/16 :goto_0

    .line 235
    :sswitch_f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 236
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 237
    packed-switch v3, :pswitch_data_2

    .line 240
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 241
    invoke-virtual {p0, p1, v0}, Lkvo;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 238
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvo;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 243
    :sswitch_10
    const/16 v0, 0x80

    .line 244
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 245
    iget-object v0, p0, Lkvo;->p:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 246
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 247
    if-eqz v0, :cond_b

    .line 248
    iget-object v3, p0, Lkvo;->p:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 250
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 251
    invoke-virtual {p1}, Lpch;->a()I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 245
    :cond_c
    iget-object v0, p0, Lkvo;->p:[I

    array-length v0, v0

    goto :goto_7

    .line 253
    :cond_d
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 254
    iput-object v2, p0, Lkvo;->p:[I

    goto/16 :goto_0

    .line 256
    :sswitch_11
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 259
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 260
    :goto_9
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_e

    .line 261
    invoke-virtual {p1}, Lpch;->f()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 263
    :cond_e
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 264
    iget-object v2, p0, Lkvo;->p:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 265
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 266
    if-eqz v2, :cond_f

    .line 267
    iget-object v4, p0, Lkvo;->p:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 269
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 264
    :cond_10
    iget-object v2, p0, Lkvo;->p:[I

    array-length v2, v2

    goto :goto_a

    .line 271
    :cond_11
    iput-object v0, p0, Lkvo;->p:[I

    .line 272
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x82 -> :sswitch_11
    .end sparse-switch

    .line 158
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
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 237
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkvo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkvo;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lkvo;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lkvo;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lkvo;->d:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lkvo;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lkvo;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lkvo;->g:Ljava/lang/Boolean;

    .line 11
    invoke-static {}, Lkty;->d()[Lkty;

    move-result-object v0

    iput-object v0, p0, Lkvo;->h:[Lkty;

    .line 12
    iput-object v1, p0, Lkvo;->i:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lkvo;->j:Ljava/lang/Boolean;

    .line 14
    invoke-static {}, Lkto;->d()[Lkto;

    move-result-object v0

    iput-object v0, p0, Lkvo;->k:[Lkto;

    .line 15
    iput-object v1, p0, Lkvo;->l:Ljava/lang/Long;

    .line 16
    iput-object v1, p0, Lkvo;->m:Lkuf;

    .line 17
    iput-object v1, p0, Lkvo;->n:Ljava/lang/Boolean;

    .line 18
    invoke-static {}, Lkva;->d()[Lkva;

    move-result-object v0

    iput-object v0, p0, Lkvo;->o:[Lkva;

    .line 19
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lkvo;->p:[I

    .line 20
    iput-object v1, p0, Lkvo;->unknownFieldData:Lpcn;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lkvo;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lkvo;->b(Lpch;)Lkvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lkvo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lkvo;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 25
    :cond_0
    iget-object v0, p0, Lkvo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v2, p0, Lkvo;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 27
    :cond_1
    iget-object v0, p0, Lkvo;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lkvo;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 29
    :cond_2
    iget-object v0, p0, Lkvo;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lkvo;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 31
    :cond_3
    iget-object v0, p0, Lkvo;->l:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v2, p0, Lkvo;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 33
    :cond_4
    iget-object v0, p0, Lkvo;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v2, p0, Lkvo;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 35
    :cond_5
    iget-object v0, p0, Lkvo;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v2, p0, Lkvo;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 37
    :cond_6
    iget-object v0, p0, Lkvo;->d:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v2, p0, Lkvo;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 39
    :cond_7
    iget-object v0, p0, Lkvo;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v2, p0, Lkvo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lkvo;->k:[Lkto;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkvo;->k:[Lkto;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lkvo;->k:[Lkto;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 43
    iget-object v2, p0, Lkvo;->k:[Lkto;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_9

    .line 45
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_a
    iget-object v0, p0, Lkvo;->m:Lkuf;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xb

    iget-object v2, p0, Lkvo;->m:Lkuf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_b
    iget-object v0, p0, Lkvo;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xc

    iget-object v2, p0, Lkvo;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 51
    :cond_c
    iget-object v0, p0, Lkvo;->h:[Lkty;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkvo;->h:[Lkty;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 52
    :goto_1
    iget-object v2, p0, Lkvo;->h:[Lkty;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 53
    iget-object v2, p0, Lkvo;->h:[Lkty;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_d

    .line 55
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_e
    iget-object v0, p0, Lkvo;->o:[Lkva;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkvo;->o:[Lkva;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 58
    :goto_2
    iget-object v2, p0, Lkvo;->o:[Lkva;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 59
    iget-object v2, p0, Lkvo;->o:[Lkva;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_f

    .line 61
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 62
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_10
    iget-object v0, p0, Lkvo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0xf

    iget-object v2, p0, Lkvo;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 65
    :cond_11
    iget-object v0, p0, Lkvo;->p:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkvo;->p:[I

    array-length v0, v0

    if-lez v0, :cond_12

    .line 66
    :goto_3
    iget-object v0, p0, Lkvo;->p:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 67
    const/16 v0, 0x10

    iget-object v2, p0, Lkvo;->p:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 69
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 72
    iget-object v2, p0, Lkvo;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 73
    const/4 v2, 0x1

    iget-object v3, p0, Lkvo;->a:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_0
    iget-object v2, p0, Lkvo;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 78
    const/4 v2, 0x2

    iget-object v3, p0, Lkvo;->b:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_1
    iget-object v2, p0, Lkvo;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 81
    const/4 v2, 0x3

    iget-object v3, p0, Lkvo;->f:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 84
    add-int/2addr v0, v2

    .line 85
    :cond_2
    iget-object v2, p0, Lkvo;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 86
    const/4 v2, 0x4

    iget-object v3, p0, Lkvo;->g:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 89
    add-int/2addr v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lkvo;->l:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 91
    const/4 v2, 0x5

    iget-object v3, p0, Lkvo;->l:Ljava/lang/Long;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_4
    iget-object v2, p0, Lkvo;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 94
    const/4 v2, 0x6

    iget-object v3, p0, Lkvo;->i:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_5
    iget-object v2, p0, Lkvo;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 97
    const/4 v2, 0x7

    iget-object v3, p0, Lkvo;->j:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_6
    iget-object v2, p0, Lkvo;->d:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 102
    const/16 v2, 0x8

    iget-object v3, p0, Lkvo;->d:Ljava/lang/Long;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_7
    iget-object v2, p0, Lkvo;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 105
    const/16 v2, 0x9

    iget-object v3, p0, Lkvo;->e:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_8
    iget-object v2, p0, Lkvo;->k:[Lkto;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkvo;->k:[Lkto;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 108
    :goto_0
    iget-object v3, p0, Lkvo;->k:[Lkto;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 109
    iget-object v3, p0, Lkvo;->k:[Lkto;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_9

    .line 111
    const/16 v4, 0xa

    .line 112
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 114
    :cond_b
    iget-object v2, p0, Lkvo;->m:Lkuf;

    if-eqz v2, :cond_c

    .line 115
    const/16 v2, 0xb

    iget-object v3, p0, Lkvo;->m:Lkuf;

    .line 116
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_c
    iget-object v2, p0, Lkvo;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 118
    const/16 v2, 0xc

    iget-object v3, p0, Lkvo;->n:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_d
    iget-object v2, p0, Lkvo;->h:[Lkty;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkvo;->h:[Lkty;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 123
    :goto_1
    iget-object v3, p0, Lkvo;->h:[Lkty;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 124
    iget-object v3, p0, Lkvo;->h:[Lkty;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_e

    .line 126
    const/16 v4, 0xd

    .line 127
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 129
    :cond_10
    iget-object v2, p0, Lkvo;->o:[Lkva;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lkvo;->o:[Lkva;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 130
    :goto_2
    iget-object v3, p0, Lkvo;->o:[Lkva;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 131
    iget-object v3, p0, Lkvo;->o:[Lkva;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_11

    .line 133
    const/16 v4, 0xe

    .line 134
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 136
    :cond_13
    iget-object v2, p0, Lkvo;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 137
    const/16 v2, 0xf

    iget-object v3, p0, Lkvo;->c:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_14
    iget-object v2, p0, Lkvo;->p:[I

    if-eqz v2, :cond_16

    iget-object v2, p0, Lkvo;->p:[I

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v1

    .line 141
    :goto_3
    iget-object v3, p0, Lkvo;->p:[I

    array-length v3, v3

    if-ge v1, v3, :cond_15

    .line 142
    iget-object v3, p0, Lkvo;->p:[I

    aget v3, v3, v1

    .line 144
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 146
    :cond_15
    add-int/2addr v0, v2

    .line 147
    iget-object v1, p0, Lkvo;->p:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 148
    :cond_16
    return v0
.end method
