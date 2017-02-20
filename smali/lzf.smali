.class public final Llzf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzf;


# instance fields
.field public b:Llyz;

.field public c:Ljava/lang/Long;

.field public d:Llyt;

.field public e:[Lmao;

.field public f:Lmas;

.field public g:Lmas;

.field public h:Ljava/lang/Boolean;

.field public i:[Llzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13123
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13124
    invoke-direct {p0}, Llzf;->g()Llzf;

    .line 13125
    return-void
.end method

.method private b(Lpbc;)Llzf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13235
    sparse-switch v0, :sswitch_data_0

    .line 13239
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13240
    :sswitch_0
    return-object p0

    .line 13245
    :sswitch_1
    iget-object v0, p0, Llzf;->b:Llyz;

    if-nez v0, :cond_1

    .line 13246
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Llzf;->b:Llyz;

    .line 13248
    :cond_1
    iget-object v0, p0, Llzf;->b:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13252
    :sswitch_2
    iget-object v0, p0, Llzf;->d:Llyt;

    if-nez v0, :cond_2

    .line 13253
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llzf;->d:Llyt;

    .line 13255
    :cond_2
    iget-object v0, p0, Llzf;->d:Llyt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13259
    :sswitch_3
    const/16 v0, 0x1a

    .line 13260
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 13261
    iget-object v0, p0, Llzf;->e:[Lmao;

    if-nez v0, :cond_4

    move v0, v1

    .line 13262
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmao;

    .line 13264
    if-eqz v0, :cond_3

    .line 13265
    iget-object v3, p0, Llzf;->e:[Lmao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13267
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 13268
    new-instance v3, Lmao;

    invoke-direct {v3}, Lmao;-><init>()V

    aput-object v3, v2, v0

    .line 13269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 13270
    invoke-virtual {p1}, Lpbc;->a()I

    .line 13267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13261
    :cond_4
    iget-object v0, p0, Llzf;->e:[Lmao;

    array-length v0, v0

    goto :goto_1

    .line 13273
    :cond_5
    new-instance v3, Lmao;

    invoke-direct {v3}, Lmao;-><init>()V

    aput-object v3, v2, v0

    .line 13274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 13275
    iput-object v2, p0, Llzf;->e:[Lmao;

    goto :goto_0

    .line 13279
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzf;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 13283
    :sswitch_5
    iget-object v0, p0, Llzf;->f:Lmas;

    if-nez v0, :cond_6

    .line 13284
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Llzf;->f:Lmas;

    .line 13286
    :cond_6
    iget-object v0, p0, Llzf;->f:Lmas;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 13290
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzf;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 13294
    :sswitch_7
    const/16 v0, 0x3a

    .line 13295
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 13296
    iget-object v0, p0, Llzf;->i:[Llzo;

    if-nez v0, :cond_8

    move v0, v1

    .line 13297
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzo;

    .line 13299
    if-eqz v0, :cond_7

    .line 13300
    iget-object v3, p0, Llzf;->i:[Llzo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13302
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 13303
    new-instance v3, Llzo;

    invoke-direct {v3}, Llzo;-><init>()V

    aput-object v3, v2, v0

    .line 13304
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 13305
    invoke-virtual {p1}, Lpbc;->a()I

    .line 13302
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13296
    :cond_8
    iget-object v0, p0, Llzf;->i:[Llzo;

    array-length v0, v0

    goto :goto_3

    .line 13308
    :cond_9
    new-instance v3, Llzo;

    invoke-direct {v3}, Llzo;-><init>()V

    aput-object v3, v2, v0

    .line 13309
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 13310
    iput-object v2, p0, Llzf;->i:[Llzo;

    goto/16 :goto_0

    .line 13314
    :sswitch_8
    iget-object v0, p0, Llzf;->g:Lmas;

    if-nez v0, :cond_a

    .line 13315
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Llzf;->g:Lmas;

    .line 13317
    :cond_a
    iget-object v0, p0, Llzf;->g:Lmas;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 13235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llzf;
    .locals 2

    .prologue
    .line 13086
    sget-object v0, Llzf;->a:[Llzf;

    if-nez v0, :cond_1

    .line 13087
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13089
    :try_start_0
    sget-object v0, Llzf;->a:[Llzf;

    if-nez v0, :cond_0

    .line 13090
    const/4 v0, 0x0

    new-array v0, v0, [Llzf;

    sput-object v0, Llzf;->a:[Llzf;

    .line 13092
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13094
    :cond_1
    sget-object v0, Llzf;->a:[Llzf;

    return-object v0

    .line 13092
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13128
    iput-object v1, p0, Llzf;->b:Llyz;

    .line 13129
    iput-object v1, p0, Llzf;->c:Ljava/lang/Long;

    .line 13130
    iput-object v1, p0, Llzf;->d:Llyt;

    .line 13131
    invoke-static {}, Lmao;->d()[Lmao;

    move-result-object v0

    iput-object v0, p0, Llzf;->e:[Lmao;

    .line 13132
    iput-object v1, p0, Llzf;->f:Lmas;

    .line 13133
    iput-object v1, p0, Llzf;->g:Lmas;

    .line 13134
    iput-object v1, p0, Llzf;->h:Ljava/lang/Boolean;

    .line 13135
    invoke-static {}, Llzo;->d()[Llzo;

    move-result-object v0

    iput-object v0, p0, Llzf;->i:[Llzo;

    .line 13136
    iput-object v1, p0, Llzf;->unknownFieldData:Lpbi;

    .line 13137
    const/4 v0, -0x1

    iput v0, p0, Llzf;->cachedSize:I

    .line 13138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13080
    invoke-direct {p0, p1}, Llzf;->b(Lpbc;)Llzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13144
    iget-object v0, p0, Llzf;->b:Llyz;

    if-eqz v0, :cond_0

    .line 13145
    const/4 v0, 0x1

    iget-object v2, p0, Llzf;->b:Llyz;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 13147
    :cond_0
    iget-object v0, p0, Llzf;->d:Llyt;

    if-eqz v0, :cond_1

    .line 13148
    const/4 v0, 0x2

    iget-object v2, p0, Llzf;->d:Llyt;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 13150
    :cond_1
    iget-object v0, p0, Llzf;->e:[Lmao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llzf;->e:[Lmao;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13151
    :goto_0
    iget-object v2, p0, Llzf;->e:[Lmao;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13152
    iget-object v2, p0, Llzf;->e:[Lmao;

    aget-object v2, v2, v0

    .line 13153
    if-eqz v2, :cond_2

    .line 13154
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 13151
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13158
    :cond_3
    iget-object v0, p0, Llzf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 13159
    const/4 v0, 0x4

    iget-object v2, p0, Llzf;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 13161
    :cond_4
    iget-object v0, p0, Llzf;->f:Lmas;

    if-eqz v0, :cond_5

    .line 13162
    const/4 v0, 0x5

    iget-object v2, p0, Llzf;->f:Lmas;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 13164
    :cond_5
    iget-object v0, p0, Llzf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 13165
    const/4 v0, 0x6

    iget-object v2, p0, Llzf;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 13167
    :cond_6
    iget-object v0, p0, Llzf;->i:[Llzo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llzf;->i:[Llzo;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 13168
    :goto_1
    iget-object v0, p0, Llzf;->i:[Llzo;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 13169
    iget-object v0, p0, Llzf;->i:[Llzo;

    aget-object v0, v0, v1

    .line 13170
    if-eqz v0, :cond_7

    .line 13171
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 13168
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13175
    :cond_8
    iget-object v0, p0, Llzf;->g:Lmas;

    if-eqz v0, :cond_9

    .line 13176
    const/16 v0, 0x8

    iget-object v1, p0, Llzf;->g:Lmas;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13178
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13179
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13183
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13184
    iget-object v2, p0, Llzf;->b:Llyz;

    if-eqz v2, :cond_0

    .line 13185
    const/4 v2, 0x1

    iget-object v3, p0, Llzf;->b:Llyz;

    .line 13186
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13188
    :cond_0
    iget-object v2, p0, Llzf;->d:Llyt;

    if-eqz v2, :cond_1

    .line 13189
    const/4 v2, 0x2

    iget-object v3, p0, Llzf;->d:Llyt;

    .line 13190
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13192
    :cond_1
    iget-object v2, p0, Llzf;->e:[Lmao;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llzf;->e:[Lmao;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13193
    :goto_0
    iget-object v3, p0, Llzf;->e:[Lmao;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13194
    iget-object v3, p0, Llzf;->e:[Lmao;

    aget-object v3, v3, v0

    .line 13195
    if-eqz v3, :cond_2

    .line 13196
    const/4 v4, 0x3

    .line 13197
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13201
    :cond_4
    iget-object v2, p0, Llzf;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 13202
    const/4 v2, 0x4

    iget-object v3, p0, Llzf;->h:Ljava/lang/Boolean;

    .line 13203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13203
    add-int/2addr v0, v2

    .line 13205
    :cond_5
    iget-object v2, p0, Llzf;->f:Lmas;

    if-eqz v2, :cond_6

    .line 13206
    const/4 v2, 0x5

    iget-object v3, p0, Llzf;->f:Lmas;

    .line 13207
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13209
    :cond_6
    iget-object v2, p0, Llzf;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 13210
    const/4 v2, 0x6

    iget-object v3, p0, Llzf;->c:Ljava/lang/Long;

    .line 13211
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13213
    :cond_7
    iget-object v2, p0, Llzf;->i:[Llzo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llzf;->i:[Llzo;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 13214
    :goto_1
    iget-object v2, p0, Llzf;->i:[Llzo;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 13215
    iget-object v2, p0, Llzf;->i:[Llzo;

    aget-object v2, v2, v1

    .line 13216
    if-eqz v2, :cond_8

    .line 13217
    const/4 v3, 0x7

    .line 13218
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13214
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13222
    :cond_9
    iget-object v1, p0, Llzf;->g:Lmas;

    if-eqz v1, :cond_a

    .line 13223
    const/16 v1, 0x8

    iget-object v2, p0, Llzf;->g:Lmas;

    .line 13224
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13226
    :cond_a
    return v0
.end method
