.class public final Llbu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llbu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llbu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Llcg;

.field public d:[Llcj;

.field public e:[Lleh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5174
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5175
    invoke-direct {p0}, Llbu;->g()Llbu;

    .line 5176
    return-void
.end method

.method private b(Lpbv;)Llbu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5264
    sparse-switch v0, :sswitch_data_0

    .line 5268
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5269
    :sswitch_0
    return-object p0

    .line 5274
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbu;->b:Ljava/lang/String;

    goto :goto_0

    .line 5278
    :sswitch_2
    const/16 v0, 0x12

    .line 5279
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5280
    iget-object v0, p0, Llbu;->c:[Llcg;

    if-nez v0, :cond_2

    move v0, v1

    .line 5281
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcg;

    .line 5283
    if-eqz v0, :cond_1

    .line 5284
    iget-object v3, p0, Llbu;->c:[Llcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5286
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5287
    new-instance v3, Llcg;

    invoke-direct {v3}, Llcg;-><init>()V

    aput-object v3, v2, v0

    .line 5288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5289
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5280
    :cond_2
    iget-object v0, p0, Llbu;->c:[Llcg;

    array-length v0, v0

    goto :goto_1

    .line 5292
    :cond_3
    new-instance v3, Llcg;

    invoke-direct {v3}, Llcg;-><init>()V

    aput-object v3, v2, v0

    .line 5293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5294
    iput-object v2, p0, Llbu;->c:[Llcg;

    goto :goto_0

    .line 5298
    :sswitch_3
    const/16 v0, 0x1a

    .line 5299
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5300
    iget-object v0, p0, Llbu;->d:[Llcj;

    if-nez v0, :cond_5

    move v0, v1

    .line 5301
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llcj;

    .line 5303
    if-eqz v0, :cond_4

    .line 5304
    iget-object v3, p0, Llbu;->d:[Llcj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5306
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5307
    new-instance v3, Llcj;

    invoke-direct {v3}, Llcj;-><init>()V

    aput-object v3, v2, v0

    .line 5308
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5309
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5306
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5300
    :cond_5
    iget-object v0, p0, Llbu;->d:[Llcj;

    array-length v0, v0

    goto :goto_3

    .line 5312
    :cond_6
    new-instance v3, Llcj;

    invoke-direct {v3}, Llcj;-><init>()V

    aput-object v3, v2, v0

    .line 5313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5314
    iput-object v2, p0, Llbu;->d:[Llcj;

    goto/16 :goto_0

    .line 5318
    :sswitch_4
    const/16 v0, 0x22

    .line 5319
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5320
    iget-object v0, p0, Llbu;->e:[Lleh;

    if-nez v0, :cond_8

    move v0, v1

    .line 5321
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lleh;

    .line 5323
    if-eqz v0, :cond_7

    .line 5324
    iget-object v3, p0, Llbu;->e:[Lleh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5326
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5327
    new-instance v3, Lleh;

    invoke-direct {v3}, Lleh;-><init>()V

    aput-object v3, v2, v0

    .line 5328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5329
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5326
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5320
    :cond_8
    iget-object v0, p0, Llbu;->e:[Lleh;

    array-length v0, v0

    goto :goto_5

    .line 5332
    :cond_9
    new-instance v3, Lleh;

    invoke-direct {v3}, Lleh;-><init>()V

    aput-object v3, v2, v0

    .line 5333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5334
    iput-object v2, p0, Llbu;->e:[Lleh;

    goto/16 :goto_0

    .line 5264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llbu;
    .locals 2

    .prologue
    .line 5149
    sget-object v0, Llbu;->a:[Llbu;

    if-nez v0, :cond_1

    .line 5150
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5152
    :try_start_0
    sget-object v0, Llbu;->a:[Llbu;

    if-nez v0, :cond_0

    .line 5153
    const/4 v0, 0x0

    new-array v0, v0, [Llbu;

    sput-object v0, Llbu;->a:[Llbu;

    .line 5155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5157
    :cond_1
    sget-object v0, Llbu;->a:[Llbu;

    return-object v0

    .line 5155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llbu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5179
    iput-object v1, p0, Llbu;->b:Ljava/lang/String;

    .line 5180
    invoke-static {}, Llcg;->d()[Llcg;

    move-result-object v0

    iput-object v0, p0, Llbu;->c:[Llcg;

    .line 5181
    invoke-static {}, Llcj;->d()[Llcj;

    move-result-object v0

    iput-object v0, p0, Llbu;->d:[Llcj;

    .line 5182
    invoke-static {}, Lleh;->d()[Lleh;

    move-result-object v0

    iput-object v0, p0, Llbu;->e:[Lleh;

    .line 5183
    iput-object v1, p0, Llbu;->unknownFieldData:Lpcb;

    .line 5184
    const/4 v0, -0x1

    iput v0, p0, Llbu;->cachedSize:I

    .line 5185
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5143
    invoke-direct {p0, p1}, Llbu;->b(Lpbv;)Llbu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5191
    iget-object v0, p0, Llbu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5192
    const/4 v0, 0x1

    iget-object v2, p0, Llbu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 5194
    :cond_0
    iget-object v0, p0, Llbu;->c:[Llcg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbu;->c:[Llcg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5195
    :goto_0
    iget-object v2, p0, Llbu;->c:[Llcg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5196
    iget-object v2, p0, Llbu;->c:[Llcg;

    aget-object v2, v2, v0

    .line 5197
    if-eqz v2, :cond_1

    .line 5198
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 5195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5202
    :cond_2
    iget-object v0, p0, Llbu;->d:[Llcj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llbu;->d:[Llcj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5203
    :goto_1
    iget-object v2, p0, Llbu;->d:[Llcj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5204
    iget-object v2, p0, Llbu;->d:[Llcj;

    aget-object v2, v2, v0

    .line 5205
    if-eqz v2, :cond_3

    .line 5206
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 5203
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5210
    :cond_4
    iget-object v0, p0, Llbu;->e:[Lleh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llbu;->e:[Lleh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 5211
    :goto_2
    iget-object v0, p0, Llbu;->e:[Lleh;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 5212
    iget-object v0, p0, Llbu;->e:[Lleh;

    aget-object v0, v0, v1

    .line 5213
    if-eqz v0, :cond_5

    .line 5214
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 5211
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5218
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5219
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5223
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5224
    iget-object v2, p0, Llbu;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5225
    const/4 v2, 0x1

    iget-object v3, p0, Llbu;->b:Ljava/lang/String;

    .line 5226
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5228
    :cond_0
    iget-object v2, p0, Llbu;->c:[Llcg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llbu;->c:[Llcg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 5229
    :goto_0
    iget-object v3, p0, Llbu;->c:[Llcg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5230
    iget-object v3, p0, Llbu;->c:[Llcg;

    aget-object v3, v3, v0

    .line 5231
    if-eqz v3, :cond_1

    .line 5232
    const/4 v4, 0x2

    .line 5233
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5229
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5237
    :cond_3
    iget-object v2, p0, Llbu;->d:[Llcj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llbu;->d:[Llcj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5238
    :goto_1
    iget-object v3, p0, Llbu;->d:[Llcj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5239
    iget-object v3, p0, Llbu;->d:[Llcj;

    aget-object v3, v3, v0

    .line 5240
    if-eqz v3, :cond_4

    .line 5241
    const/4 v4, 0x3

    .line 5242
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5238
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5246
    :cond_6
    iget-object v2, p0, Llbu;->e:[Lleh;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llbu;->e:[Lleh;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5247
    :goto_2
    iget-object v2, p0, Llbu;->e:[Lleh;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 5248
    iget-object v2, p0, Llbu;->e:[Lleh;

    aget-object v2, v2, v1

    .line 5249
    if-eqz v2, :cond_7

    .line 5250
    const/4 v3, 0x4

    .line 5251
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5247
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5255
    :cond_8
    return v0
.end method
