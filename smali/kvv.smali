.class public final Lkvv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkvv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvv;


# instance fields
.field public b:Lkvo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:[I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[I

.field public i:[I

.field public j:Ljava/lang/Boolean;

.field public k:Lkvw;

.field public l:Lkvt;

.field public m:Ljava/lang/Integer;

.field public n:Lktm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lkvv;->g()Lkvv;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkvv;
    .locals 11

    .prologue
    const/16 v10, 0x38

    const/16 v9, 0x30

    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 122
    sparse-switch v4, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lkvv;->b:Lkvo;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    iput-object v0, p0, Lkvv;->b:Lkvo;

    .line 128
    :cond_1
    iget-object v0, p0, Lkvv;->b:Lkvo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvv;->c:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 134
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 136
    :goto_1
    if-ge v3, v5, :cond_3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {p1}, Lpch;->a()I

    .line 139
    :cond_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 140
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 141
    packed-switch v7, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 145
    invoke-virtual {p0, p1, v4}, Lkvv;->a(Lpch;I)Z

    move v0, v1

    .line 146
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 142
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 147
    :cond_3
    if-eqz v1, :cond_0

    .line 148
    iget-object v0, p0, Lkvv;->e:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 149
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 150
    iput-object v6, p0, Lkvv;->e:[I

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lkvv;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 151
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 152
    if-eqz v0, :cond_6

    .line 153
    iget-object v4, p0, Lkvv;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iput-object v3, p0, Lkvv;->e:[I

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 160
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 161
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 162
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 163
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 165
    :cond_7
    if-eqz v0, :cond_b

    .line 166
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 167
    iget-object v1, p0, Lkvv;->e:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 168
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 169
    if-eqz v1, :cond_8

    .line 170
    iget-object v0, p0, Lkvv;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 172
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 173
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 174
    packed-switch v5, :pswitch_data_2

    .line 177
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 178
    invoke-virtual {p0, p1, v8}, Lkvv;->a(Lpch;I)Z

    goto :goto_6

    .line 167
    :cond_9
    iget-object v1, p0, Lkvv;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 175
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 176
    goto :goto_6

    .line 180
    :cond_a
    iput-object v4, p0, Lkvv;->e:[I

    .line 181
    :cond_b
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 183
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 185
    packed-switch v1, :pswitch_data_3

    .line 188
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 189
    invoke-virtual {p0, p1, v4}, Lkvv;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 186
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvv;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 191
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 192
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 193
    packed-switch v1, :pswitch_data_4

    .line 196
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 197
    invoke-virtual {p0, p1, v4}, Lkvv;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 194
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvv;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 200
    :sswitch_7
    invoke-static {p1, v9}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 201
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 203
    :goto_7
    if-ge v3, v5, :cond_d

    .line 204
    if-eqz v3, :cond_c

    .line 205
    invoke-virtual {p1}, Lpch;->a()I

    .line 206
    :cond_c
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 207
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 208
    packed-switch v7, :pswitch_data_5

    .line 211
    :pswitch_5
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 212
    invoke-virtual {p0, p1, v4}, Lkvv;->a(Lpch;I)Z

    move v0, v1

    .line 213
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 209
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 214
    :cond_d
    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lkvv;->h:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 216
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v6

    if-ne v1, v3, :cond_f

    .line 217
    iput-object v6, p0, Lkvv;->h:[I

    goto/16 :goto_0

    .line 215
    :cond_e
    iget-object v0, p0, Lkvv;->h:[I

    array-length v0, v0

    goto :goto_9

    .line 218
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 219
    if-eqz v0, :cond_10

    .line 220
    iget-object v4, p0, Lkvv;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_10
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iput-object v3, p0, Lkvv;->h:[I

    goto/16 :goto_0

    .line 224
    :sswitch_8
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 227
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 228
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 229
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 230
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 232
    :cond_11
    if-eqz v0, :cond_15

    .line 233
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 234
    iget-object v1, p0, Lkvv;->h:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 235
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 236
    if-eqz v1, :cond_12

    .line 237
    iget-object v0, p0, Lkvv;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_14

    .line 239
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 241
    packed-switch v5, :pswitch_data_7

    .line 244
    :pswitch_9
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 245
    invoke-virtual {p0, p1, v9}, Lkvv;->a(Lpch;I)Z

    goto :goto_c

    .line 234
    :cond_13
    iget-object v1, p0, Lkvv;->h:[I

    array-length v1, v1

    goto :goto_b

    .line 242
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 243
    goto :goto_c

    .line 247
    :cond_14
    iput-object v4, p0, Lkvv;->h:[I

    .line 248
    :cond_15
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 251
    :sswitch_9
    invoke-static {p1, v10}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 252
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 254
    :goto_d
    if-ge v3, v5, :cond_17

    .line 255
    if-eqz v3, :cond_16

    .line 256
    invoke-virtual {p1}, Lpch;->a()I

    .line 257
    :cond_16
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 259
    packed-switch v7, :pswitch_data_8

    .line 262
    :pswitch_b
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 263
    invoke-virtual {p0, p1, v4}, Lkvv;->a(Lpch;I)Z

    move v0, v1

    .line 264
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 260
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_e

    .line 265
    :cond_17
    if-eqz v1, :cond_0

    .line 266
    iget-object v0, p0, Lkvv;->i:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 267
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v6

    if-ne v1, v3, :cond_19

    .line 268
    iput-object v6, p0, Lkvv;->i:[I

    goto/16 :goto_0

    .line 266
    :cond_18
    iget-object v0, p0, Lkvv;->i:[I

    array-length v0, v0

    goto :goto_f

    .line 269
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 270
    if-eqz v0, :cond_1a

    .line 271
    iget-object v4, p0, Lkvv;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_1a
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iput-object v3, p0, Lkvv;->i:[I

    goto/16 :goto_0

    .line 275
    :sswitch_a
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 278
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 279
    :goto_10
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_1b

    .line 280
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 281
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 283
    :cond_1b
    if-eqz v0, :cond_1f

    .line 284
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 285
    iget-object v1, p0, Lkvv;->i:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 286
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 287
    if-eqz v1, :cond_1c

    .line 288
    iget-object v0, p0, Lkvv;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_1e

    .line 290
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 291
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 292
    packed-switch v5, :pswitch_data_a

    .line 295
    :pswitch_f
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 296
    invoke-virtual {p0, p1, v10}, Lkvv;->a(Lpch;I)Z

    goto :goto_12

    .line 285
    :cond_1d
    iget-object v1, p0, Lkvv;->i:[I

    array-length v1, v1

    goto :goto_11

    .line 293
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 294
    goto :goto_12

    .line 298
    :cond_1e
    iput-object v4, p0, Lkvv;->i:[I

    .line 299
    :cond_1f
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 301
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvv;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 303
    :sswitch_c
    iget-object v0, p0, Lkvv;->l:Lkvt;

    if-nez v0, :cond_20

    .line 304
    new-instance v0, Lkvt;

    invoke-direct {v0}, Lkvt;-><init>()V

    iput-object v0, p0, Lkvv;->l:Lkvt;

    .line 305
    :cond_20
    iget-object v0, p0, Lkvv;->l:Lkvt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 307
    :sswitch_d
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 308
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 309
    packed-switch v1, :pswitch_data_b

    .line 312
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 313
    invoke-virtual {p0, p1, v4}, Lkvv;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 310
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvv;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 315
    :sswitch_e
    iget-object v0, p0, Lkvv;->n:Lktm;

    if-nez v0, :cond_21

    .line 316
    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    iput-object v0, p0, Lkvv;->n:Lktm;

    .line 317
    :cond_21
    iget-object v0, p0, Lkvv;->n:Lktm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 319
    :sswitch_f
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvv;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 321
    :sswitch_10
    iget-object v0, p0, Lkvv;->k:Lkvw;

    if-nez v0, :cond_22

    .line 322
    new-instance v0, Lkvw;

    invoke-direct {v0}, Lkvw;-><init>()V

    iput-object v0, p0, Lkvv;->k:Lkvw;

    .line 323
    :cond_22
    iget-object v0, p0, Lkvv;->k:Lkvw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
        0x60 -> :sswitch_f
        0x6a -> :sswitch_10
    .end sparse-switch

    .line 141
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
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 174
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
    .end packed-switch

    .line 185
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 193
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 208
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 229
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 241
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 259
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 280
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 292
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 309
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static d()[Lkvv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkvv;->a:[Lkvv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkvv;->a:[Lkvv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkvv;

    sput-object v0, Lkvv;->a:[Lkvv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkvv;->a:[Lkvv;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkvv;->b:Lkvo;

    .line 11
    iput-object v1, p0, Lkvv;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lkvv;->d:Ljava/lang/Long;

    .line 13
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lkvv;->e:[I

    .line 14
    iput-object v1, p0, Lkvv;->f:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lkvv;->g:Ljava/lang/Integer;

    .line 16
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lkvv;->h:[I

    .line 17
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lkvv;->i:[I

    .line 18
    iput-object v1, p0, Lkvv;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lkvv;->k:Lkvw;

    .line 20
    iput-object v1, p0, Lkvv;->l:Lkvt;

    .line 21
    iput-object v1, p0, Lkvv;->m:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lkvv;->n:Lktm;

    .line 23
    iput-object v1, p0, Lkvv;->unknownFieldData:Lpcn;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lkvv;->cachedSize:I

    .line 25
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lkvv;->b(Lpch;)Lkvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lkvv;->b:Lkvo;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lkvv;->b:Lkvo;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lkvv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lkvv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lkvv;->e:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvv;->e:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lkvv;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32
    const/4 v2, 0x3

    iget-object v3, p0, Lkvv;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lkvv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v2, p0, Lkvv;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 36
    :cond_3
    iget-object v0, p0, Lkvv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v2, p0, Lkvv;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 38
    :cond_4
    iget-object v0, p0, Lkvv;->h:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvv;->h:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lkvv;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 40
    const/4 v2, 0x6

    iget-object v3, p0, Lkvv;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Lkvv;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkvv;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 43
    :goto_2
    iget-object v0, p0, Lkvv;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v2, p0, Lkvv;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_6
    iget-object v0, p0, Lkvv;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget-object v1, p0, Lkvv;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 48
    :cond_7
    iget-object v0, p0, Lkvv;->l:Lkvt;

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget-object v1, p0, Lkvv;->l:Lkvt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_8
    iget-object v0, p0, Lkvv;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xa

    iget-object v1, p0, Lkvv;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 52
    :cond_9
    iget-object v0, p0, Lkvv;->n:Lktm;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-object v1, p0, Lkvv;->n:Lktm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_a
    iget-object v0, p0, Lkvv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xc

    iget-object v1, p0, Lkvv;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lkvv;->k:Lkvw;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lkvv;->k:Lkvw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lkvv;->b:Lkvo;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v3, p0, Lkvv;->b:Lkvo;

    .line 63
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lkvv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v3, p0, Lkvv;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lkvv;->e:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkvv;->e:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 69
    :goto_0
    iget-object v4, p0, Lkvv;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 70
    iget-object v4, p0, Lkvv;->e:[I

    aget v4, v4, v1

    .line 72
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_2
    add-int/2addr v0, v3

    .line 75
    iget-object v1, p0, Lkvv;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lkvv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x4

    iget-object v3, p0, Lkvv;->f:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lkvv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x5

    iget-object v3, p0, Lkvv;->g:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lkvv;->h:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkvv;->h:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 84
    :goto_1
    iget-object v4, p0, Lkvv;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 85
    iget-object v4, p0, Lkvv;->h:[I

    aget v4, v4, v1

    .line 87
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_6
    add-int/2addr v0, v3

    .line 90
    iget-object v1, p0, Lkvv;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget-object v1, p0, Lkvv;->i:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkvv;->i:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 93
    :goto_2
    iget-object v3, p0, Lkvv;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 94
    iget-object v3, p0, Lkvv;->i:[I

    aget v3, v3, v2

    .line 96
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 98
    :cond_8
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lkvv;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget-object v1, p0, Lkvv;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lkvv;->j:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_a
    iget-object v1, p0, Lkvv;->l:Lkvt;

    if-eqz v1, :cond_b

    .line 106
    const/16 v1, 0x9

    iget-object v2, p0, Lkvv;->l:Lkvt;

    .line 107
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_b
    iget-object v1, p0, Lkvv;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 109
    const/16 v1, 0xa

    iget-object v2, p0, Lkvv;->m:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_c
    iget-object v1, p0, Lkvv;->n:Lktm;

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0xb

    iget-object v2, p0, Lkvv;->n:Lktm;

    .line 113
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_d
    iget-object v1, p0, Lkvv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0xc

    iget-object v2, p0, Lkvv;->d:Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_e
    iget-object v1, p0, Lkvv;->k:Lkvw;

    if-eqz v1, :cond_f

    .line 118
    const/16 v1, 0xd

    iget-object v2, p0, Lkvv;->k:Lkvw;

    .line 119
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_f
    return v0
.end method
