.class public final Lnjd;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lnjd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lnje;

.field public d:[Lnjh;

.field public e:Lniy;

.field public f:[Lnjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 145
    invoke-direct {p0}, Lnjd;->e()Lnjd;

    .line 146
    return-void
.end method

.method private b(Lpbv;)Lnjd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 241
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :sswitch_0
    return-object p0

    .line 251
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjd;->b:Ljava/lang/String;

    goto :goto_0

    .line 255
    :sswitch_2
    const/16 v0, 0x12

    .line 256
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 257
    iget-object v0, p0, Lnjd;->c:[Lnje;

    if-nez v0, :cond_2

    move v0, v1

    .line 258
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnje;

    .line 260
    if-eqz v0, :cond_1

    .line 261
    iget-object v3, p0, Lnjd;->c:[Lnje;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 264
    new-instance v3, Lnje;

    invoke-direct {v3}, Lnje;-><init>()V

    aput-object v3, v2, v0

    .line 265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 266
    invoke-virtual {p1}, Lpbv;->a()I

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 257
    :cond_2
    iget-object v0, p0, Lnjd;->c:[Lnje;

    array-length v0, v0

    goto :goto_1

    .line 269
    :cond_3
    new-instance v3, Lnje;

    invoke-direct {v3}, Lnje;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 271
    iput-object v2, p0, Lnjd;->c:[Lnje;

    goto :goto_0

    .line 275
    :sswitch_3
    const/16 v0, 0x1a

    .line 276
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 277
    iget-object v0, p0, Lnjd;->d:[Lnjh;

    if-nez v0, :cond_5

    move v0, v1

    .line 278
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjh;

    .line 280
    if-eqz v0, :cond_4

    .line 281
    iget-object v3, p0, Lnjd;->d:[Lnjh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 284
    new-instance v3, Lnjh;

    invoke-direct {v3}, Lnjh;-><init>()V

    aput-object v3, v2, v0

    .line 285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 286
    invoke-virtual {p1}, Lpbv;->a()I

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 277
    :cond_5
    iget-object v0, p0, Lnjd;->d:[Lnjh;

    array-length v0, v0

    goto :goto_3

    .line 289
    :cond_6
    new-instance v3, Lnjh;

    invoke-direct {v3}, Lnjh;-><init>()V

    aput-object v3, v2, v0

    .line 290
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 291
    iput-object v2, p0, Lnjd;->d:[Lnjh;

    goto/16 :goto_0

    .line 295
    :sswitch_4
    iget-object v0, p0, Lnjd;->e:Lniy;

    if-nez v0, :cond_7

    .line 296
    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    iput-object v0, p0, Lnjd;->e:Lniy;

    .line 298
    :cond_7
    iget-object v0, p0, Lnjd;->e:Lniy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 302
    :sswitch_5
    const/16 v0, 0x2a

    .line 303
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 304
    iget-object v0, p0, Lnjd;->f:[Lnjo;

    if-nez v0, :cond_9

    move v0, v1

    .line 305
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjo;

    .line 307
    if-eqz v0, :cond_8

    .line 308
    iget-object v3, p0, Lnjd;->f:[Lnjo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 311
    new-instance v3, Lnjo;

    invoke-direct {v3}, Lnjo;-><init>()V

    aput-object v3, v2, v0

    .line 312
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 313
    invoke-virtual {p1}, Lpbv;->a()I

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 304
    :cond_9
    iget-object v0, p0, Lnjd;->f:[Lnjo;

    array-length v0, v0

    goto :goto_5

    .line 316
    :cond_a
    new-instance v3, Lnjo;

    invoke-direct {v3}, Lnjo;-><init>()V

    aput-object v3, v2, v0

    .line 317
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 318
    iput-object v2, p0, Lnjd;->f:[Lnjo;

    goto/16 :goto_0

    .line 241
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

.method public static d()[Lnjd;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lnjd;->a:[Lnjd;

    if-nez v0, :cond_1

    .line 117
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lnjd;->a:[Lnjd;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    new-array v0, v0, [Lnjd;

    sput-object v0, Lnjd;->a:[Lnjd;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    sget-object v0, Lnjd;->a:[Lnjd;

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnjd;
    .locals 1

    .prologue
    .line 149
    const-string v0, ""

    iput-object v0, p0, Lnjd;->b:Ljava/lang/String;

    .line 150
    invoke-static {}, Lnje;->d()[Lnje;

    move-result-object v0

    iput-object v0, p0, Lnjd;->c:[Lnje;

    .line 151
    invoke-static {}, Lnjh;->d()[Lnjh;

    move-result-object v0

    iput-object v0, p0, Lnjd;->d:[Lnjh;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lnjd;->e:Lniy;

    .line 153
    invoke-static {}, Lnjo;->d()[Lnjo;

    move-result-object v0

    iput-object v0, p0, Lnjd;->f:[Lnjo;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lnjd;->cachedSize:I

    .line 155
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjd;->b(Lpbv;)Lnjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lnjd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v2, p0, Lnjd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lnjd;->c:[Lnje;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjd;->c:[Lnje;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lnjd;->c:[Lnje;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 166
    iget-object v2, p0, Lnjd;->c:[Lnje;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_1

    .line 168
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lnjd;->d:[Lnjh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjd;->d:[Lnjh;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 173
    :goto_1
    iget-object v2, p0, Lnjd;->d:[Lnjh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 174
    iget-object v2, p0, Lnjd;->d:[Lnjh;

    aget-object v2, v2, v0

    .line 175
    if-eqz v2, :cond_3

    .line 176
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 173
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lnjd;->e:Lniy;

    if-eqz v0, :cond_5

    .line 181
    const/4 v0, 0x4

    iget-object v2, p0, Lnjd;->e:Lniy;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 183
    :cond_5
    iget-object v0, p0, Lnjd;->f:[Lnjo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnjd;->f:[Lnjo;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 184
    :goto_2
    iget-object v0, p0, Lnjd;->f:[Lnjo;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 185
    iget-object v0, p0, Lnjd;->f:[Lnjo;

    aget-object v0, v0, v1

    .line 186
    if-eqz v0, :cond_6

    .line 187
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 184
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 191
    :cond_7
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 192
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 197
    iget-object v2, p0, Lnjd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnjd;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    const/4 v2, 0x1

    iget-object v3, p0, Lnjd;->b:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_0
    iget-object v2, p0, Lnjd;->c:[Lnje;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnjd;->c:[Lnje;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 202
    :goto_0
    iget-object v3, p0, Lnjd;->c:[Lnje;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 203
    iget-object v3, p0, Lnjd;->c:[Lnje;

    aget-object v3, v3, v0

    .line 204
    if-eqz v3, :cond_1

    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 210
    :cond_3
    iget-object v2, p0, Lnjd;->d:[Lnjh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnjd;->d:[Lnjh;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 211
    :goto_1
    iget-object v3, p0, Lnjd;->d:[Lnjh;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 212
    iget-object v3, p0, Lnjd;->d:[Lnjh;

    aget-object v3, v3, v0

    .line 213
    if-eqz v3, :cond_4

    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 211
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 219
    :cond_6
    iget-object v2, p0, Lnjd;->e:Lniy;

    if-eqz v2, :cond_7

    .line 220
    const/4 v2, 0x4

    iget-object v3, p0, Lnjd;->e:Lniy;

    .line 221
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_7
    iget-object v2, p0, Lnjd;->f:[Lnjo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnjd;->f:[Lnjo;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 224
    :goto_2
    iget-object v2, p0, Lnjd;->f:[Lnjo;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 225
    iget-object v2, p0, Lnjd;->f:[Lnjo;

    aget-object v2, v2, v1

    .line 226
    if-eqz v2, :cond_8

    .line 227
    const/4 v3, 0x5

    .line 228
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 232
    :cond_9
    return v0
.end method
