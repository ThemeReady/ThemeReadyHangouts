.class public final Lnha;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnha;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnha;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lngx;

.field public h:Lqhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 92
    invoke-direct {p0}, Lnha;->g()Lnha;

    .line 93
    return-void
.end method

.method private b(Lpbc;)Lnha;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :sswitch_0
    return-object p0

    .line 189
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnha;->b:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnha;->c:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_3
    const/16 v0, 0x18

    .line 198
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 199
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 201
    :goto_1
    if-ge v3, v4, :cond_2

    .line 202
    if-eqz v3, :cond_1

    .line 203
    invoke-virtual {p1}, Lpbc;->a()I

    .line 205
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 206
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 201
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 244
    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 248
    :cond_2
    if-eqz v1, :cond_0

    .line 249
    iget-object v0, p0, Lnha;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 250
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 251
    iput-object v5, p0, Lnha;->d:[I

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lnha;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 253
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 254
    if-eqz v0, :cond_5

    .line 255
    iget-object v4, p0, Lnha;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iput-object v3, p0, Lnha;->d:[I

    goto :goto_0

    .line 264
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 268
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 269
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 270
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 308
    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 312
    :cond_6
    if-eqz v0, :cond_a

    .line 313
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 314
    iget-object v1, p0, Lnha;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 315
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 316
    if-eqz v1, :cond_7

    .line 317
    iget-object v0, p0, Lnha;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 320
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 321
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 359
    :sswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 314
    :cond_8
    iget-object v1, p0, Lnha;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 363
    :cond_9
    iput-object v4, p0, Lnha;->d:[I

    .line 365
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 369
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnha;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 373
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnha;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 377
    :sswitch_a
    iget-object v0, p0, Lnha;->h:Lqhf;

    if-nez v0, :cond_b

    .line 378
    new-instance v0, Lqhf;

    invoke-direct {v0}, Lqhf;-><init>()V

    iput-object v0, p0, Lnha;->h:Lqhf;

    .line 380
    :cond_b
    iget-object v0, p0, Lnha;->h:Lqhf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 384
    :sswitch_b
    iget-object v0, p0, Lnha;->g:Lngx;

    if-nez v0, :cond_c

    .line 385
    new-instance v0, Lngx;

    invoke-direct {v0}, Lngx;-><init>()V

    iput-object v0, p0, Lnha;->g:Lngx;

    .line 387
    :cond_c
    iget-object v0, p0, Lnha;->g:Lngx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_5
        0x2a -> :sswitch_8
        0x32 -> :sswitch_9
        0x7a -> :sswitch_a
        0xfa2 -> :sswitch_b
    .end sparse-switch

    .line 206
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0x51 -> :sswitch_4
        0x52 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_4
        0x55 -> :sswitch_4
        0x81 -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_4
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_4
        0xa7 -> :sswitch_4
        0xa8 -> :sswitch_4
        0xa9 -> :sswitch_4
        0xd1 -> :sswitch_4
        0xd3 -> :sswitch_4
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd7 -> :sswitch_4
        0xd8 -> :sswitch_4
        0x511 -> :sswitch_4
        0x512 -> :sswitch_4
        0xa91 -> :sswitch_4
        0x5111 -> :sswitch_4
        0x5121 -> :sswitch_4
    .end sparse-switch

    .line 270
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0x51 -> :sswitch_6
        0x52 -> :sswitch_6
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x55 -> :sswitch_6
        0x81 -> :sswitch_6
        0xa1 -> :sswitch_6
        0xa3 -> :sswitch_6
        0xa4 -> :sswitch_6
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_6
        0xa7 -> :sswitch_6
        0xa8 -> :sswitch_6
        0xa9 -> :sswitch_6
        0xd1 -> :sswitch_6
        0xd3 -> :sswitch_6
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd7 -> :sswitch_6
        0xd8 -> :sswitch_6
        0x511 -> :sswitch_6
        0x512 -> :sswitch_6
        0xa91 -> :sswitch_6
        0x5111 -> :sswitch_6
        0x5121 -> :sswitch_6
    .end sparse-switch

    .line 321
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0x51 -> :sswitch_7
        0x52 -> :sswitch_7
        0x53 -> :sswitch_7
        0x54 -> :sswitch_7
        0x55 -> :sswitch_7
        0x81 -> :sswitch_7
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_7
        0xa8 -> :sswitch_7
        0xa9 -> :sswitch_7
        0xd1 -> :sswitch_7
        0xd3 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd7 -> :sswitch_7
        0xd8 -> :sswitch_7
        0x511 -> :sswitch_7
        0x512 -> :sswitch_7
        0xa91 -> :sswitch_7
        0x5111 -> :sswitch_7
        0x5121 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lnha;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lnha;->a:[Lnha;

    if-nez v0, :cond_1

    .line 58
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lnha;->a:[Lnha;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [Lnha;

    sput-object v0, Lnha;->a:[Lnha;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lnha;->a:[Lnha;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnha;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lnha;->b:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lnha;->c:Ljava/lang/String;

    .line 98
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lnha;->d:[I

    .line 99
    iput-object v1, p0, Lnha;->e:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lnha;->f:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lnha;->g:Lngx;

    .line 102
    iput-object v1, p0, Lnha;->h:Lqhf;

    .line 103
    iput-object v1, p0, Lnha;->unknownFieldData:Lpbi;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lnha;->cachedSize:I

    .line 105
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnha;->b(Lpbc;)Lnha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lnha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lnha;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lnha;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lnha;->d:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnha;->d:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnha;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 117
    const/4 v1, 0x3

    iget-object v2, p0, Lnha;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lnha;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x5

    iget-object v1, p0, Lnha;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lnha;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x6

    iget-object v1, p0, Lnha;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lnha;->h:Lqhf;

    if-eqz v0, :cond_4

    .line 127
    const/16 v0, 0xf

    iget-object v1, p0, Lnha;->h:Lqhf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lnha;->g:Lngx;

    if-eqz v0, :cond_5

    .line 130
    const/16 v0, 0x1f4

    iget-object v1, p0, Lnha;->g:Lngx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 132
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 133
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 138
    const/4 v2, 0x1

    iget-object v3, p0, Lnha;->b:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    iget-object v2, p0, Lnha;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 141
    const/4 v2, 0x2

    iget-object v3, p0, Lnha;->c:Ljava/lang/String;

    .line 142
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_0
    iget-object v2, p0, Lnha;->d:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnha;->d:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 146
    :goto_0
    iget-object v3, p0, Lnha;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 147
    iget-object v3, p0, Lnha;->d:[I

    aget v3, v3, v1

    .line 149
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    add-int/2addr v0, v2

    .line 152
    iget-object v1, p0, Lnha;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget-object v1, p0, Lnha;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x5

    iget-object v2, p0, Lnha;->e:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Lnha;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x6

    iget-object v2, p0, Lnha;->f:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    iget-object v1, p0, Lnha;->h:Lqhf;

    if-eqz v1, :cond_5

    .line 163
    const/16 v1, 0xf

    iget-object v2, p0, Lnha;->h:Lqhf;

    .line 164
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_5
    iget-object v1, p0, Lnha;->g:Lngx;

    if-eqz v1, :cond_6

    .line 167
    const/16 v1, 0x1f4

    iget-object v2, p0, Lnha;->g:Lngx;

    .line 168
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_6
    return v0
.end method
