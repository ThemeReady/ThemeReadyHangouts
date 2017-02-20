.class public final Llxu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llxu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 154
    invoke-direct {p0}, Llxu;->d()Llxu;

    .line 155
    return-void
.end method

.method private b(Lpbc;)Llxu;
    .locals 1

    .prologue
    .line 284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 285
    sparse-switch v0, :sswitch_data_0

    .line 289
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :sswitch_0
    return-object p0

    .line 295
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    iput v0, p0, Llxu;->b:I

    .line 296
    iget v0, p0, Llxu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llxu;->a:I

    goto :goto_0

    .line 300
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    iput v0, p0, Llxu;->c:I

    .line 301
    iget v0, p0, Llxu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llxu;->a:I

    goto :goto_0

    .line 305
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxu;->d:Ljava/lang/String;

    .line 306
    iget v0, p0, Llxu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llxu;->a:I

    goto :goto_0

    .line 310
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxu;->e:Ljava/lang/String;

    .line 311
    iget v0, p0, Llxu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llxu;->a:I

    goto :goto_0

    .line 315
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxu;->f:Ljava/lang/String;

    .line 316
    iget v0, p0, Llxu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llxu;->a:I

    goto :goto_0

    .line 320
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxu;->g:Ljava/lang/String;

    .line 321
    iget v0, p0, Llxu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llxu;->a:I

    goto :goto_0

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llxu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    iput v0, p0, Llxu;->a:I

    .line 159
    iput v0, p0, Llxu;->b:I

    .line 160
    iput v0, p0, Llxu;->c:I

    .line 161
    const-string v0, ""

    iput-object v0, p0, Llxu;->d:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Llxu;->e:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Llxu;->f:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Llxu;->g:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Llxu;->unknownFieldData:Lpbi;

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Llxu;->cachedSize:I

    .line 167
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llxu;->b(Lpbc;)Llxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Llxu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget v1, p0, Llxu;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 231
    :cond_0
    iget v0, p0, Llxu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget v1, p0, Llxu;->c:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 234
    :cond_1
    iget v0, p0, Llxu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Llxu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 237
    :cond_2
    iget v0, p0, Llxu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Llxu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 240
    :cond_3
    iget v0, p0, Llxu;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Llxu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 243
    :cond_4
    iget v0, p0, Llxu;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 244
    const/4 v0, 0x6

    iget-object v1, p0, Llxu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 246
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 247
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 251
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 252
    iget v1, p0, Llxu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 253
    const/4 v1, 0x1

    iget v2, p0, Llxu;->b:I

    .line 254
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_0
    iget v1, p0, Llxu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 257
    const/4 v1, 0x2

    iget v2, p0, Llxu;->c:I

    .line 258
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1
    iget v1, p0, Llxu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 261
    const/4 v1, 0x3

    iget-object v2, p0, Llxu;->d:Ljava/lang/String;

    .line 262
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_2
    iget v1, p0, Llxu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 265
    const/4 v1, 0x4

    iget-object v2, p0, Llxu;->e:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_3
    iget v1, p0, Llxu;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 269
    const/4 v1, 0x5

    iget-object v2, p0, Llxu;->f:Ljava/lang/String;

    .line 270
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_4
    iget v1, p0, Llxu;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 273
    const/4 v1, 0x6

    iget-object v2, p0, Llxu;->g:Ljava/lang/String;

    .line 274
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p1, p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    instance-of v2, p1, Llxu;

    if-nez v2, :cond_2

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    check-cast p1, Llxu;

    .line 179
    iget v2, p0, Llxu;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llxu;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Llxu;->b:I

    iget v3, p1, Llxu;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_4
    iget v2, p0, Llxu;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llxu;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Llxu;->c:I

    iget v3, p1, Llxu;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_6
    iget v2, p0, Llxu;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llxu;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llxu;->d:Ljava/lang/String;

    iget-object v3, p1, Llxu;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_8
    iget v2, p0, Llxu;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Llxu;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Llxu;->e:Ljava/lang/String;

    iget-object v3, p1, Llxu;->e:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_a
    iget v2, p0, Llxu;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Llxu;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Llxu;->f:Ljava/lang/String;

    iget-object v3, p1, Llxu;->f:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_c
    iget v2, p0, Llxu;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Llxu;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Llxu;->g:Ljava/lang/String;

    iget-object v3, p1, Llxu;->g:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v2, p0, Llxu;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_f

    iget-object v2, p0, Llxu;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 204
    :cond_f
    iget-object v2, p1, Llxu;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llxu;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 206
    :cond_10
    iget-object v0, p0, Llxu;->unknownFieldData:Lpbi;

    iget-object v1, p1, Llxu;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llxu;->b:I

    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llxu;->c:I

    add-int/2addr v0, v1

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llxu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llxu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llxu;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llxu;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llxu;->unknownFieldData:Lpbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxu;->unknownFieldData:Lpbi;

    .line 220
    invoke-virtual {v0}, Lpbi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 221
    :cond_1
    iget-object v0, p0, Llxu;->unknownFieldData:Lpbi;

    invoke-virtual {v0}, Lpbi;->hashCode()I

    move-result v0

    goto :goto_0
.end method
