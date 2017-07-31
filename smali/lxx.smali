.class public final Llxx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llxx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:[I

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llxx;->d()Llxx;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llxx;
    .locals 9

    .prologue
    const/16 v8, 0xa0

    const/4 v2, 0x0

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 158
    sparse-switch v4, :sswitch_data_0

    .line 160
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :sswitch_0
    return-object p0

    .line 162
    :sswitch_1
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxx;->a:[B

    goto :goto_0

    .line 164
    :sswitch_2
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxx;->b:[B

    goto :goto_0

    .line 166
    :sswitch_3
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 168
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 170
    :sswitch_5
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxx;->j:Ljava/lang/Long;

    goto :goto_0

    .line 172
    :sswitch_6
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxx;->g:Ljava/lang/Long;

    goto :goto_0

    .line 174
    :sswitch_7
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxx;->e:Ljava/lang/Long;

    goto :goto_0

    .line 176
    :sswitch_8
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxx;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_9
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxx;->k:Ljava/lang/Long;

    goto :goto_0

    .line 180
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->l:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->m:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxx;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 186
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :sswitch_f
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxx;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 193
    :sswitch_10
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 194
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 196
    :goto_1
    if-ge v3, v5, :cond_2

    .line 197
    if-eqz v3, :cond_1

    .line 198
    invoke-virtual {p1}, Lpch;->a()I

    .line 199
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 201
    packed-switch v7, :pswitch_data_0

    .line 204
    :pswitch_0
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 205
    invoke-virtual {p0, p1, v4}, Llxx;->a(Lpch;I)Z

    move v0, v1

    .line 206
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 202
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 207
    :cond_2
    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Llxx;->q:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 209
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 210
    iput-object v6, p0, Llxx;->q:[I

    goto/16 :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Llxx;->q:[I

    array-length v0, v0

    goto :goto_3

    .line 211
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 212
    if-eqz v0, :cond_5

    .line 213
    iget-object v4, p0, Llxx;->q:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iput-object v3, p0, Llxx;->q:[I

    goto/16 :goto_0

    .line 217
    :sswitch_11
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 220
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 221
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 222
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 223
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 225
    :cond_6
    if-eqz v0, :cond_a

    .line 226
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 227
    iget-object v1, p0, Llxx;->q:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 228
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 229
    if-eqz v1, :cond_7

    .line 230
    iget-object v0, p0, Llxx;->q:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 232
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 233
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 234
    packed-switch v5, :pswitch_data_2

    .line 237
    :pswitch_4
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 238
    invoke-virtual {p0, p1, v8}, Llxx;->a(Lpch;I)Z

    goto :goto_6

    .line 227
    :cond_8
    iget-object v1, p0, Llxx;->q:[I

    array-length v1, v1

    goto :goto_5

    .line 235
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 236
    goto :goto_6

    .line 240
    :cond_9
    iput-object v4, p0, Llxx;->q:[I

    .line 241
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 243
    :sswitch_12
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 245
    :sswitch_13
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxx;->f:[B

    goto/16 :goto_0

    .line 247
    :sswitch_14
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxx;->s:[B

    goto/16 :goto_0

    .line 249
    :sswitch_15
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxx;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 251
    :sswitch_16
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :sswitch_17
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :sswitch_18
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxx;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc0 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xd8 -> :sswitch_18
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 234
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llxx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llxx;->a:[B

    .line 5
    iput-object v1, p0, Llxx;->b:[B

    .line 6
    iput-object v1, p0, Llxx;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Llxx;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Llxx;->e:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Llxx;->f:[B

    .line 10
    iput-object v1, p0, Llxx;->g:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Llxx;->h:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Llxx;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Llxx;->j:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Llxx;->k:Ljava/lang/Long;

    .line 15
    iput-object v1, p0, Llxx;->l:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Llxx;->m:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Llxx;->n:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Llxx;->o:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Llxx;->p:Ljava/lang/Integer;

    .line 20
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llxx;->q:[I

    .line 21
    iput-object v1, p0, Llxx;->r:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Llxx;->s:[B

    .line 23
    iput-object v1, p0, Llxx;->t:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Llxx;->u:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Llxx;->v:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Llxx;->w:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, Llxx;->unknownFieldData:Lpcn;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Llxx;->cachedSize:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0, p1}, Llxx;->b(Lpch;)Llxx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Llxx;->a:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 31
    iget-object v0, p0, Llxx;->b:[B

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Llxx;->b:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 33
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llxx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 34
    iget-object v0, p0, Llxx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Llxx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 36
    :cond_1
    iget-object v0, p0, Llxx;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Llxx;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 38
    :cond_2
    iget-object v0, p0, Llxx;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Llxx;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 40
    :cond_3
    iget-object v0, p0, Llxx;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Llxx;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 42
    :cond_4
    iget-object v0, p0, Llxx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Llxx;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 44
    :cond_5
    iget-object v0, p0, Llxx;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Llxx;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 46
    :cond_6
    iget-object v0, p0, Llxx;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Llxx;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v0, p0, Llxx;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Llxx;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    :cond_8
    iget-object v0, p0, Llxx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Llxx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 52
    :cond_9
    iget-object v0, p0, Llxx;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0x10

    iget-object v1, p0, Llxx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_a
    iget-object v0, p0, Llxx;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0x11

    iget-object v1, p0, Llxx;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    :cond_b
    iget-object v0, p0, Llxx;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0x12

    iget-object v1, p0, Llxx;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 58
    :cond_c
    iget-object v0, p0, Llxx;->q:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Llxx;->q:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxx;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 60
    const/16 v1, 0x14

    iget-object v2, p0, Llxx;->q:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_d
    iget-object v0, p0, Llxx;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0x15

    iget-object v1, p0, Llxx;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 64
    :cond_e
    iget-object v0, p0, Llxx;->f:[B

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0x16

    iget-object v1, p0, Llxx;->f:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 66
    :cond_f
    iget-object v0, p0, Llxx;->s:[B

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0x17

    iget-object v1, p0, Llxx;->s:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 68
    :cond_10
    iget-object v0, p0, Llxx;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x18

    iget-object v1, p0, Llxx;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 70
    :cond_11
    iget-object v0, p0, Llxx;->u:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x19

    iget-object v1, p0, Llxx;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 72
    :cond_12
    iget-object v0, p0, Llxx;->v:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 73
    const/16 v0, 0x1a

    iget-object v1, p0, Llxx;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 74
    :cond_13
    iget-object v0, p0, Llxx;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 75
    const/16 v0, 0x1b

    iget-object v1, p0, Llxx;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 76
    :cond_14
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 79
    const/4 v2, 0x1

    iget-object v3, p0, Llxx;->a:[B

    .line 80
    invoke-static {v2, v3}, Lpci;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    iget-object v2, p0, Llxx;->b:[B

    if-eqz v2, :cond_0

    .line 82
    const/4 v2, 0x2

    iget-object v3, p0, Llxx;->b:[B

    .line 83
    invoke-static {v2, v3}, Lpci;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llxx;->c:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Llxx;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 87
    const/4 v2, 0x5

    iget-object v3, p0, Llxx;->d:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_1
    iget-object v2, p0, Llxx;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 92
    const/4 v2, 0x6

    iget-object v3, p0, Llxx;->j:Ljava/lang/Long;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_2
    iget-object v2, p0, Llxx;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 95
    const/16 v2, 0x8

    iget-object v3, p0, Llxx;->g:Ljava/lang/Long;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_3
    iget-object v2, p0, Llxx;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 98
    const/16 v2, 0x9

    iget-object v3, p0, Llxx;->e:Ljava/lang/Long;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_4
    iget-object v2, p0, Llxx;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 101
    const/16 v2, 0xa

    iget-object v3, p0, Llxx;->h:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_5
    iget-object v2, p0, Llxx;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 104
    const/16 v2, 0xb

    iget-object v3, p0, Llxx;->k:Ljava/lang/Long;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_6
    iget-object v2, p0, Llxx;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 107
    const/16 v2, 0xd

    iget-object v3, p0, Llxx;->l:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_7
    iget-object v2, p0, Llxx;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 110
    const/16 v2, 0xe

    iget-object v3, p0, Llxx;->m:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_8
    iget-object v2, p0, Llxx;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 113
    const/16 v2, 0xf

    iget-object v3, p0, Llxx;->i:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 116
    add-int/2addr v0, v2

    .line 117
    :cond_9
    iget-object v2, p0, Llxx;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 118
    const/16 v2, 0x10

    iget-object v3, p0, Llxx;->n:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_a
    iget-object v2, p0, Llxx;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 121
    const/16 v2, 0x11

    iget-object v3, p0, Llxx;->o:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_b
    iget-object v2, p0, Llxx;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 124
    const/16 v2, 0x12

    iget-object v3, p0, Llxx;->p:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_c
    iget-object v2, p0, Llxx;->q:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Llxx;->q:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 128
    :goto_0
    iget-object v3, p0, Llxx;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 129
    iget-object v3, p0, Llxx;->q:[I

    aget v3, v3, v1

    .line 131
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_d
    add-int/2addr v0, v2

    .line 134
    iget-object v1, p0, Llxx;->q:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 135
    :cond_e
    iget-object v1, p0, Llxx;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 136
    const/16 v1, 0x15

    iget-object v2, p0, Llxx;->r:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_f
    iget-object v1, p0, Llxx;->f:[B

    if-eqz v1, :cond_10

    .line 139
    const/16 v1, 0x16

    iget-object v2, p0, Llxx;->f:[B

    .line 140
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_10
    iget-object v1, p0, Llxx;->s:[B

    if-eqz v1, :cond_11

    .line 142
    const/16 v1, 0x17

    iget-object v2, p0, Llxx;->s:[B

    .line 143
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_11
    iget-object v1, p0, Llxx;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 145
    const/16 v1, 0x18

    iget-object v2, p0, Llxx;->t:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_12
    iget-object v1, p0, Llxx;->u:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 148
    const/16 v1, 0x19

    iget-object v2, p0, Llxx;->u:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_13
    iget-object v1, p0, Llxx;->v:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 151
    const/16 v1, 0x1a

    iget-object v2, p0, Llxx;->v:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_14
    iget-object v1, p0, Llxx;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 154
    const/16 v1, 0x1b

    iget-object v2, p0, Llxx;->w:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_15
    return v0
.end method
