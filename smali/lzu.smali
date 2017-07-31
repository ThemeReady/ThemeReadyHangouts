.class public final Llzu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Lmez;

.field public f:Lmdv;

.field public g:Lmij;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:[Llzv;

.field public n:Ljava/lang/Integer;

.field public o:Lmib;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llzu;->d()Llzu;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llzu;
    .locals 9

    .prologue
    const/16 v8, 0x50

    const/4 v2, 0x0

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 128
    sparse-switch v4, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Llzu;->g:Lmij;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lmij;

    invoke-direct {v0}, Lmij;-><init>()V

    iput-object v0, p0, Llzu;->g:Lmij;

    .line 136
    :cond_1
    iget-object v0, p0, Llzu;->g:Lmij;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 140
    packed-switch v1, :pswitch_data_0

    .line 143
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 144
    invoke-virtual {p0, p1, v4}, Llzu;->a(Lpch;I)Z

    goto :goto_0

    .line 141
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 148
    sparse-switch v1, :sswitch_data_1

    .line 151
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 152
    invoke-virtual {p0, p1, v4}, Llzu;->a(Lpch;I)Z

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 155
    :sswitch_6
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 156
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 158
    :goto_1
    if-ge v3, v5, :cond_3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    invoke-virtual {p1}, Lpch;->a()I

    .line 161
    :cond_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 163
    packed-switch v7, :pswitch_data_1

    .line 166
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 167
    invoke-virtual {p0, p1, v4}, Llzu;->a(Lpch;I)Z

    move v0, v1

    .line 168
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 164
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 169
    :cond_3
    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Llzu;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 171
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 172
    iput-object v6, p0, Llzu;->d:[I

    goto/16 :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Llzu;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 173
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 174
    if-eqz v0, :cond_6

    .line 175
    iget-object v4, p0, Llzu;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v3, p0, Llzu;->d:[I

    goto/16 :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 182
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 183
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 184
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 185
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 187
    :cond_7
    if-eqz v0, :cond_b

    .line 188
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 189
    iget-object v1, p0, Llzu;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 190
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 191
    if-eqz v1, :cond_8

    .line 192
    iget-object v0, p0, Llzu;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 194
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 195
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 196
    packed-switch v5, :pswitch_data_3

    .line 199
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 200
    invoke-virtual {p0, p1, v8}, Llzu;->a(Lpch;I)Z

    goto :goto_6

    .line 189
    :cond_9
    iget-object v1, p0, Llzu;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 197
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 198
    goto :goto_6

    .line 202
    :cond_a
    iput-object v4, p0, Llzu;->d:[I

    .line 203
    :cond_b
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 205
    :sswitch_8
    iget-object v0, p0, Llzu;->e:Lmez;

    if-nez v0, :cond_c

    .line 206
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Llzu;->e:Lmez;

    .line 207
    :cond_c
    iget-object v0, p0, Llzu;->e:Lmez;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 209
    :sswitch_9
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzu;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 211
    :sswitch_a
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzu;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 213
    :sswitch_b
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzu;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 215
    :sswitch_c
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 216
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 217
    packed-switch v1, :pswitch_data_4

    .line 220
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 221
    invoke-virtual {p0, p1, v4}, Llzu;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 218
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzu;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 223
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzu;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 225
    :sswitch_e
    const/16 v0, 0x8a

    .line 226
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v1

    .line 227
    iget-object v0, p0, Llzu;->m:[Llzv;

    if-nez v0, :cond_e

    move v0, v2

    .line 228
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Llzv;

    .line 229
    if-eqz v0, :cond_d

    .line 230
    iget-object v3, p0, Llzu;->m:[Llzv;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 232
    new-instance v3, Llzv;

    invoke-direct {v3}, Llzv;-><init>()V

    aput-object v3, v1, v0

    .line 233
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 234
    invoke-virtual {p1}, Lpch;->a()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 227
    :cond_e
    iget-object v0, p0, Llzu;->m:[Llzv;

    array-length v0, v0

    goto :goto_7

    .line 236
    :cond_f
    new-instance v3, Llzv;

    invoke-direct {v3}, Llzv;-><init>()V

    aput-object v3, v1, v0

    .line 237
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 238
    iput-object v1, p0, Llzu;->m:[Llzv;

    goto/16 :goto_0

    .line 240
    :sswitch_f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 241
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 242
    packed-switch v1, :pswitch_data_5

    .line 245
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 246
    invoke-virtual {p0, p1, v4}, Llzu;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 243
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzu;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 248
    :sswitch_10
    iget-object v0, p0, Llzu;->f:Lmdv;

    if-nez v0, :cond_10

    .line 249
    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    iput-object v0, p0, Llzu;->f:Lmdv;

    .line 250
    :cond_10
    iget-object v0, p0, Llzu;->f:Lmdv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 252
    :sswitch_11
    iget-object v0, p0, Llzu;->o:Lmib;

    if-nez v0, :cond_11

    .line 253
    new-instance v0, Lmib;

    invoke-direct {v0}, Lmib;-><init>()V

    iput-object v0, p0, Llzu;->o:Lmib;

    .line 254
    :cond_11
    iget-object v0, p0, Llzu;->o:Lmib;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 256
    :sswitch_12
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzu;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 148
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 184
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 196
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 217
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 242
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llzu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llzu;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Llzu;->b:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Llzu;->c:Ljava/lang/Integer;

    .line 7
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llzu;->d:[I

    .line 8
    iput-object v1, p0, Llzu;->e:Lmez;

    .line 9
    iput-object v1, p0, Llzu;->f:Lmdv;

    .line 10
    iput-object v1, p0, Llzu;->g:Lmij;

    .line 11
    iput-object v1, p0, Llzu;->h:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Llzu;->i:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Llzu;->j:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Llzu;->k:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Llzu;->l:Ljava/lang/Boolean;

    .line 16
    invoke-static {}, Llzv;->d()[Llzv;

    move-result-object v0

    iput-object v0, p0, Llzu;->m:[Llzv;

    .line 17
    iput-object v1, p0, Llzu;->n:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Llzu;->o:Lmib;

    .line 19
    iput-object v1, p0, Llzu;->p:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Llzu;->unknownFieldData:Lpcn;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Llzu;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0, p1}, Llzu;->b(Lpch;)Llzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Llzu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Llzu;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 25
    :cond_0
    iget-object v0, p0, Llzu;->g:Lmij;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x7

    iget-object v2, p0, Llzu;->g:Lmij;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_1
    iget-object v0, p0, Llzu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 28
    const/16 v0, 0x8

    iget-object v2, p0, Llzu;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 29
    :cond_2
    iget-object v0, p0, Llzu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 30
    const/16 v0, 0x9

    iget-object v2, p0, Llzu;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 31
    :cond_3
    iget-object v0, p0, Llzu;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzu;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Llzu;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 33
    const/16 v2, 0xa

    iget-object v3, p0, Llzu;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Llzu;->e:Lmez;

    if-eqz v0, :cond_5

    .line 36
    const/16 v0, 0xb

    iget-object v2, p0, Llzu;->e:Lmez;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_5
    iget-object v0, p0, Llzu;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0xc

    iget-object v2, p0, Llzu;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 39
    :cond_6
    iget-object v0, p0, Llzu;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0xd

    iget-object v2, p0, Llzu;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 41
    :cond_7
    iget-object v0, p0, Llzu;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0xe

    iget-object v2, p0, Llzu;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 43
    :cond_8
    iget-object v0, p0, Llzu;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xf

    iget-object v2, p0, Llzu;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 45
    :cond_9
    iget-object v0, p0, Llzu;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0x10

    iget-object v2, p0, Llzu;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 47
    :cond_a
    iget-object v0, p0, Llzu;->m:[Llzv;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llzu;->m:[Llzv;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 48
    :goto_1
    iget-object v0, p0, Llzu;->m:[Llzv;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 49
    iget-object v0, p0, Llzu;->m:[Llzv;

    aget-object v0, v0, v1

    .line 50
    if-eqz v0, :cond_b

    .line 51
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_c
    iget-object v0, p0, Llzu;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0x12

    iget-object v1, p0, Llzu;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 55
    :cond_d
    iget-object v0, p0, Llzu;->f:Lmdv;

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0x13

    iget-object v1, p0, Llzu;->f:Lmdv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_e
    iget-object v0, p0, Llzu;->o:Lmib;

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x14

    iget-object v1, p0, Llzu;->o:Lmib;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 59
    :cond_f
    iget-object v0, p0, Llzu;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x15

    iget-object v1, p0, Llzu;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 61
    :cond_10
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Llzu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x2

    iget-object v3, p0, Llzu;->b:Ljava/lang/Long;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Llzu;->g:Lmij;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x7

    iget-object v3, p0, Llzu;->g:Lmij;

    .line 69
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Llzu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 71
    const/16 v1, 0x8

    iget-object v3, p0, Llzu;->a:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Llzu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 74
    const/16 v1, 0x9

    iget-object v3, p0, Llzu;->c:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Llzu;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llzu;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 78
    :goto_0
    iget-object v4, p0, Llzu;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 79
    iget-object v4, p0, Llzu;->d:[I

    aget v4, v4, v1

    .line 81
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_4
    add-int/2addr v0, v3

    .line 84
    iget-object v1, p0, Llzu;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget-object v1, p0, Llzu;->e:Lmez;

    if-eqz v1, :cond_6

    .line 86
    const/16 v1, 0xb

    iget-object v3, p0, Llzu;->e:Lmez;

    .line 87
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Llzu;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0xc

    iget-object v3, p0, Llzu;->h:Ljava/lang/Long;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget-object v1, p0, Llzu;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0xd

    iget-object v3, p0, Llzu;->j:Ljava/lang/Long;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget-object v1, p0, Llzu;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0xe

    iget-object v3, p0, Llzu;->i:Ljava/lang/Long;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget-object v1, p0, Llzu;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xf

    iget-object v3, p0, Llzu;->k:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    iget-object v1, p0, Llzu;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0x10

    iget-object v3, p0, Llzu;->l:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget-object v1, p0, Llzu;->m:[Llzv;

    if-eqz v1, :cond_d

    iget-object v1, p0, Llzu;->m:[Llzv;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 106
    :goto_1
    iget-object v1, p0, Llzu;->m:[Llzv;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 107
    iget-object v1, p0, Llzu;->m:[Llzv;

    aget-object v1, v1, v2

    .line 108
    if-eqz v1, :cond_c

    .line 109
    const/16 v3, 0x11

    .line 110
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_d
    iget-object v1, p0, Llzu;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0x12

    iget-object v2, p0, Llzu;->n:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget-object v1, p0, Llzu;->f:Lmdv;

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0x13

    iget-object v2, p0, Llzu;->f:Lmdv;

    .line 117
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    iget-object v1, p0, Llzu;->o:Lmib;

    if-eqz v1, :cond_10

    .line 119
    const/16 v1, 0x14

    iget-object v2, p0, Llzu;->o:Lmib;

    .line 120
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_10
    iget-object v1, p0, Llzu;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 122
    const/16 v1, 0x15

    iget-object v2, p0, Llzu;->p:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_11
    return v0
.end method
