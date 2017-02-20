.class public final Lnie;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnie;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnie;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lnif;

.field public d:[Lnii;

.field public e:Lnhz;

.field public f:[Lnip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 146
    invoke-direct {p0}, Lnie;->g()Lnie;

    .line 147
    return-void
.end method

.method private b(Lpbc;)Lnie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 247
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :sswitch_0
    return-object p0

    .line 253
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnie;->b:Ljava/lang/String;

    goto :goto_0

    .line 257
    :sswitch_2
    const/16 v0, 0x12

    .line 258
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 259
    iget-object v0, p0, Lnie;->c:[Lnif;

    if-nez v0, :cond_2

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnif;

    .line 262
    if-eqz v0, :cond_1

    .line 263
    iget-object v3, p0, Lnie;->c:[Lnif;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 266
    new-instance v3, Lnif;

    invoke-direct {v3}, Lnif;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 268
    invoke-virtual {p1}, Lpbc;->a()I

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    :cond_2
    iget-object v0, p0, Lnie;->c:[Lnif;

    array-length v0, v0

    goto :goto_1

    .line 271
    :cond_3
    new-instance v3, Lnif;

    invoke-direct {v3}, Lnif;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 273
    iput-object v2, p0, Lnie;->c:[Lnif;

    goto :goto_0

    .line 277
    :sswitch_3
    const/16 v0, 0x1a

    .line 278
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 279
    iget-object v0, p0, Lnie;->d:[Lnii;

    if-nez v0, :cond_5

    move v0, v1

    .line 280
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnii;

    .line 282
    if-eqz v0, :cond_4

    .line 283
    iget-object v3, p0, Lnie;->d:[Lnii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 286
    new-instance v3, Lnii;

    invoke-direct {v3}, Lnii;-><init>()V

    aput-object v3, v2, v0

    .line 287
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 288
    invoke-virtual {p1}, Lpbc;->a()I

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 279
    :cond_5
    iget-object v0, p0, Lnie;->d:[Lnii;

    array-length v0, v0

    goto :goto_3

    .line 291
    :cond_6
    new-instance v3, Lnii;

    invoke-direct {v3}, Lnii;-><init>()V

    aput-object v3, v2, v0

    .line 292
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 293
    iput-object v2, p0, Lnie;->d:[Lnii;

    goto/16 :goto_0

    .line 297
    :sswitch_4
    iget-object v0, p0, Lnie;->e:Lnhz;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Lnhz;

    invoke-direct {v0}, Lnhz;-><init>()V

    iput-object v0, p0, Lnie;->e:Lnhz;

    .line 300
    :cond_7
    iget-object v0, p0, Lnie;->e:Lnhz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 304
    :sswitch_5
    const/16 v0, 0x2a

    .line 305
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 306
    iget-object v0, p0, Lnie;->f:[Lnip;

    if-nez v0, :cond_9

    move v0, v1

    .line 307
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnip;

    .line 309
    if-eqz v0, :cond_8

    .line 310
    iget-object v3, p0, Lnie;->f:[Lnip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 313
    new-instance v3, Lnip;

    invoke-direct {v3}, Lnip;-><init>()V

    aput-object v3, v2, v0

    .line 314
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 315
    invoke-virtual {p1}, Lpbc;->a()I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 306
    :cond_9
    iget-object v0, p0, Lnie;->f:[Lnip;

    array-length v0, v0

    goto :goto_5

    .line 318
    :cond_a
    new-instance v3, Lnip;

    invoke-direct {v3}, Lnip;-><init>()V

    aput-object v3, v2, v0

    .line 319
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 320
    iput-object v2, p0, Lnie;->f:[Lnip;

    goto/16 :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnie;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lnie;->a:[Lnie;

    if-nez v0, :cond_1

    .line 118
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v0, Lnie;->a:[Lnie;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    new-array v0, v0, [Lnie;

    sput-object v0, Lnie;->a:[Lnie;

    .line 123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    sget-object v0, Lnie;->a:[Lnie;

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnie;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lnie;->b:Ljava/lang/String;

    .line 151
    invoke-static {}, Lnif;->d()[Lnif;

    move-result-object v0

    iput-object v0, p0, Lnie;->c:[Lnif;

    .line 152
    invoke-static {}, Lnii;->d()[Lnii;

    move-result-object v0

    iput-object v0, p0, Lnie;->d:[Lnii;

    .line 153
    iput-object v1, p0, Lnie;->e:Lnhz;

    .line 154
    invoke-static {}, Lnip;->d()[Lnip;

    move-result-object v0

    iput-object v0, p0, Lnie;->f:[Lnip;

    .line 155
    iput-object v1, p0, Lnie;->unknownFieldData:Lpbi;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lnie;->cachedSize:I

    .line 157
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnie;->b(Lpbc;)Lnie;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lnie;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnie;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-object v2, p0, Lnie;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lnie;->c:[Lnif;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnie;->c:[Lnif;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 167
    :goto_0
    iget-object v2, p0, Lnie;->c:[Lnif;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 168
    iget-object v2, p0, Lnie;->c:[Lnif;

    aget-object v2, v2, v0

    .line 169
    if-eqz v2, :cond_1

    .line 170
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 167
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lnie;->d:[Lnii;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnie;->d:[Lnii;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 175
    :goto_1
    iget-object v2, p0, Lnie;->d:[Lnii;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 176
    iget-object v2, p0, Lnie;->d:[Lnii;

    aget-object v2, v2, v0

    .line 177
    if-eqz v2, :cond_3

    .line 178
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lnie;->e:Lnhz;

    if-eqz v0, :cond_5

    .line 183
    const/4 v0, 0x4

    iget-object v2, p0, Lnie;->e:Lnhz;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 185
    :cond_5
    iget-object v0, p0, Lnie;->f:[Lnip;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnie;->f:[Lnip;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 186
    :goto_2
    iget-object v0, p0, Lnie;->f:[Lnip;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 187
    iget-object v0, p0, Lnie;->f:[Lnip;

    aget-object v0, v0, v1

    .line 188
    if-eqz v0, :cond_6

    .line 189
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 186
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 193
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 194
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 199
    iget-object v2, p0, Lnie;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnie;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    const/4 v2, 0x1

    iget-object v3, p0, Lnie;->b:Ljava/lang/String;

    .line 201
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_0
    iget-object v2, p0, Lnie;->c:[Lnif;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnie;->c:[Lnif;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 204
    :goto_0
    iget-object v3, p0, Lnie;->c:[Lnif;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 205
    iget-object v3, p0, Lnie;->c:[Lnif;

    aget-object v3, v3, v0

    .line 206
    if-eqz v3, :cond_1

    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 212
    :cond_3
    iget-object v2, p0, Lnie;->d:[Lnii;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnie;->d:[Lnii;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 213
    :goto_1
    iget-object v3, p0, Lnie;->d:[Lnii;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 214
    iget-object v3, p0, Lnie;->d:[Lnii;

    aget-object v3, v3, v0

    .line 215
    if-eqz v3, :cond_4

    .line 216
    const/4 v4, 0x3

    .line 217
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 213
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 221
    :cond_6
    iget-object v2, p0, Lnie;->e:Lnhz;

    if-eqz v2, :cond_7

    .line 222
    const/4 v2, 0x4

    iget-object v3, p0, Lnie;->e:Lnhz;

    .line 223
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    :cond_7
    iget-object v2, p0, Lnie;->f:[Lnip;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnie;->f:[Lnip;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 226
    :goto_2
    iget-object v2, p0, Lnie;->f:[Lnip;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 227
    iget-object v2, p0, Lnie;->f:[Lnip;

    aget-object v2, v2, v1

    .line 228
    if-eqz v2, :cond_8

    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 234
    :cond_9
    return v0
.end method
