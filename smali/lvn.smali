.class public final Llvn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvg;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5099
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5100
    invoke-direct {p0}, Llvn;->d()Llvn;

    .line 5101
    return-void
.end method

.method private b(Lpbc;)Llvn;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5184
    sparse-switch v0, :sswitch_data_0

    .line 5188
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5189
    :sswitch_0
    return-object p0

    .line 5194
    :sswitch_1
    const/16 v0, 0xa

    .line 5195
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5196
    iget-object v0, p0, Llvn;->a:[Llvg;

    if-nez v0, :cond_2

    move v0, v1

    .line 5197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvg;

    .line 5199
    if-eqz v0, :cond_1

    .line 5200
    iget-object v3, p0, Llvn;->a:[Llvg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5202
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5203
    new-instance v3, Llvg;

    invoke-direct {v3}, Llvg;-><init>()V

    aput-object v3, v2, v0

    .line 5204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5205
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5196
    :cond_2
    iget-object v0, p0, Llvn;->a:[Llvg;

    array-length v0, v0

    goto :goto_1

    .line 5208
    :cond_3
    new-instance v3, Llvg;

    invoke-direct {v3}, Llvg;-><init>()V

    aput-object v3, v2, v0

    .line 5209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5210
    iput-object v2, p0, Llvn;->a:[Llvg;

    goto :goto_0

    .line 5214
    :sswitch_2
    const/16 v0, 0x10

    .line 5215
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5216
    iget-object v0, p0, Llvn;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 5217
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 5218
    if-eqz v0, :cond_4

    .line 5219
    iget-object v3, p0, Llvn;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5221
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5222
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 5223
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5221
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5216
    :cond_5
    iget-object v0, p0, Llvn;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 5226
    :cond_6
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 5227
    iput-object v2, p0, Llvn;->b:[J

    goto :goto_0

    .line 5231
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 5232
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 5235
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 5236
    :goto_5
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 5237
    invoke-virtual {p1}, Lpbc;->e()J

    .line 5238
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5240
    :cond_7
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 5241
    iget-object v2, p0, Llvn;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 5242
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 5243
    if-eqz v2, :cond_8

    .line 5244
    iget-object v4, p0, Llvn;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5246
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 5247
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 5246
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5241
    :cond_9
    iget-object v2, p0, Llvn;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 5249
    :cond_a
    iput-object v0, p0, Llvn;->b:[J

    .line 5250
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 5254
    :sswitch_4
    const/16 v0, 0x1a

    .line 5255
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5256
    iget-object v0, p0, Llvn;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 5257
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5258
    if-eqz v0, :cond_b

    .line 5259
    iget-object v3, p0, Llvn;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5261
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 5262
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5263
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5261
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 5256
    :cond_c
    iget-object v0, p0, Llvn;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 5266
    :cond_d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5267
    iput-object v2, p0, Llvn;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvn;
    .locals 1

    .prologue
    .line 5104
    invoke-static {}, Llvg;->d()[Llvg;

    move-result-object v0

    iput-object v0, p0, Llvn;->a:[Llvg;

    .line 5105
    sget-object v0, Lpbu;->f:[J

    iput-object v0, p0, Llvn;->b:[J

    .line 5106
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Llvn;->c:[Ljava/lang/String;

    .line 5107
    const/4 v0, 0x0

    iput-object v0, p0, Llvn;->unknownFieldData:Lpbi;

    .line 5108
    const/4 v0, -0x1

    iput v0, p0, Llvn;->cachedSize:I

    .line 5109
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5071
    invoke-direct {p0, p1}, Llvn;->b(Lpbc;)Llvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5115
    iget-object v0, p0, Llvn;->a:[Llvg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvn;->a:[Llvg;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 5116
    :goto_0
    iget-object v2, p0, Llvn;->a:[Llvg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5117
    iget-object v2, p0, Llvn;->a:[Llvg;

    aget-object v2, v2, v0

    .line 5118
    if-eqz v2, :cond_0

    .line 5119
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 5116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5123
    :cond_1
    iget-object v0, p0, Llvn;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvn;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5124
    :goto_1
    iget-object v2, p0, Llvn;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5125
    const/4 v2, 0x2

    iget-object v3, p0, Llvn;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpbd;->b(IJ)V

    .line 5124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5128
    :cond_2
    iget-object v0, p0, Llvn;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5129
    :goto_2
    iget-object v0, p0, Llvn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 5130
    iget-object v0, p0, Llvn;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 5131
    if-eqz v0, :cond_3

    .line 5132
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->a(ILjava/lang/String;)V

    .line 5129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5136
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5137
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5141
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5142
    iget-object v2, p0, Llvn;->a:[Llvg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llvn;->a:[Llvg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 5143
    :goto_0
    iget-object v3, p0, Llvn;->a:[Llvg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 5144
    iget-object v3, p0, Llvn;->a:[Llvg;

    aget-object v3, v3, v0

    .line 5145
    if-eqz v3, :cond_0

    .line 5146
    const/4 v4, 0x1

    .line 5147
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5151
    :cond_2
    iget-object v2, p0, Llvn;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llvn;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 5153
    :goto_1
    iget-object v4, p0, Llvn;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 5154
    iget-object v4, p0, Llvn;->b:[J

    aget-wide v4, v4, v2

    .line 5766
    invoke-static {v4, v5}, Lpbd;->a(J)I

    move-result v4

    .line 5156
    add-int/2addr v3, v4

    .line 5153
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5158
    :cond_3
    add-int/2addr v0, v3

    .line 5159
    iget-object v2, p0, Llvn;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 5161
    :cond_4
    iget-object v2, p0, Llvn;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llvn;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 5164
    :goto_2
    iget-object v4, p0, Llvn;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 5165
    iget-object v4, p0, Llvn;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5166
    if-eqz v4, :cond_5

    .line 5167
    add-int/lit8 v3, v3, 0x1

    .line 5169
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5164
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5172
    :cond_6
    add-int/2addr v0, v2

    .line 5173
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5175
    :cond_7
    return v0
.end method
