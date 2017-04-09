.class public final Lpxp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpws;

.field public b:[Lpws;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[Lpws;

.field public g:[Lpxq;

.field public h:[Lpxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 54
    invoke-direct {p0}, Lpxp;->d()Lpxp;

    .line 55
    return-void
.end method

.method private b(Lpbv;)Lpxp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 199
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :sswitch_0
    return-object p0

    .line 205
    :sswitch_1
    const/16 v0, 0xa

    .line 206
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lpxp;->a:[Lpws;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpws;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v3, p0, Lpxp;->a:[Lpws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 214
    new-instance v3, Lpws;

    invoke-direct {v3}, Lpws;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 216
    invoke-virtual {p1}, Lpbv;->a()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 207
    :cond_2
    iget-object v0, p0, Lpxp;->a:[Lpws;

    array-length v0, v0

    goto :goto_1

    .line 219
    :cond_3
    new-instance v3, Lpws;

    invoke-direct {v3}, Lpws;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 221
    iput-object v2, p0, Lpxp;->a:[Lpws;

    goto :goto_0

    .line 225
    :sswitch_2
    const/16 v0, 0x12

    .line 226
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 227
    iget-object v0, p0, Lpxp;->b:[Lpws;

    if-nez v0, :cond_5

    move v0, v1

    .line 228
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpws;

    .line 230
    if-eqz v0, :cond_4

    .line 231
    iget-object v3, p0, Lpxp;->b:[Lpws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 234
    new-instance v3, Lpws;

    invoke-direct {v3}, Lpws;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 236
    invoke-virtual {p1}, Lpbv;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 227
    :cond_5
    iget-object v0, p0, Lpxp;->b:[Lpws;

    array-length v0, v0

    goto :goto_3

    .line 239
    :cond_6
    new-instance v3, Lpws;

    invoke-direct {v3}, Lpws;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 241
    iput-object v2, p0, Lpxp;->b:[Lpws;

    goto/16 :goto_0

    .line 245
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxp;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 249
    :sswitch_4
    const/16 v0, 0x22

    .line 250
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 251
    iget-object v0, p0, Lpxp;->f:[Lpws;

    if-nez v0, :cond_8

    move v0, v1

    .line 252
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpws;

    .line 254
    if-eqz v0, :cond_7

    .line 255
    iget-object v3, p0, Lpxp;->f:[Lpws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 258
    new-instance v3, Lpws;

    invoke-direct {v3}, Lpws;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 260
    invoke-virtual {p1}, Lpbv;->a()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 251
    :cond_8
    iget-object v0, p0, Lpxp;->f:[Lpws;

    array-length v0, v0

    goto :goto_5

    .line 263
    :cond_9
    new-instance v3, Lpws;

    invoke-direct {v3}, Lpws;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 265
    iput-object v2, p0, Lpxp;->f:[Lpws;

    goto/16 :goto_0

    .line 269
    :sswitch_5
    const/16 v0, 0x2a

    .line 270
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 271
    iget-object v0, p0, Lpxp;->g:[Lpxq;

    if-nez v0, :cond_b

    move v0, v1

    .line 272
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxq;

    .line 274
    if-eqz v0, :cond_a

    .line 275
    iget-object v3, p0, Lpxp;->g:[Lpxq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 278
    new-instance v3, Lpxq;

    invoke-direct {v3}, Lpxq;-><init>()V

    aput-object v3, v2, v0

    .line 279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 280
    invoke-virtual {p1}, Lpbv;->a()I

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 271
    :cond_b
    iget-object v0, p0, Lpxp;->g:[Lpxq;

    array-length v0, v0

    goto :goto_7

    .line 283
    :cond_c
    new-instance v3, Lpxq;

    invoke-direct {v3}, Lpxq;-><init>()V

    aput-object v3, v2, v0

    .line 284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 285
    iput-object v2, p0, Lpxp;->g:[Lpxq;

    goto/16 :goto_0

    .line 289
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxp;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 293
    :sswitch_7
    const/16 v0, 0x3a

    .line 294
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 295
    iget-object v0, p0, Lpxp;->h:[Lpxv;

    if-nez v0, :cond_e

    move v0, v1

    .line 296
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxv;

    .line 298
    if-eqz v0, :cond_d

    .line 299
    iget-object v3, p0, Lpxp;->h:[Lpxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 302
    new-instance v3, Lpxv;

    invoke-direct {v3}, Lpxv;-><init>()V

    aput-object v3, v2, v0

    .line 303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 304
    invoke-virtual {p1}, Lpbv;->a()I

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 295
    :cond_e
    iget-object v0, p0, Lpxp;->h:[Lpxv;

    array-length v0, v0

    goto :goto_9

    .line 307
    :cond_f
    new-instance v3, Lpxv;

    invoke-direct {v3}, Lpxv;-><init>()V

    aput-object v3, v2, v0

    .line 308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 309
    iput-object v2, p0, Lpxp;->h:[Lpxv;

    goto/16 :goto_0

    .line 313
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxp;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lpxp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lpws;->d()[Lpws;

    move-result-object v0

    iput-object v0, p0, Lpxp;->a:[Lpws;

    .line 59
    invoke-static {}, Lpws;->d()[Lpws;

    move-result-object v0

    iput-object v0, p0, Lpxp;->b:[Lpws;

    .line 60
    iput-object v1, p0, Lpxp;->c:Ljava/lang/Integer;

    .line 61
    iput-object v1, p0, Lpxp;->d:Ljava/lang/Integer;

    .line 62
    iput-object v1, p0, Lpxp;->e:Ljava/lang/Integer;

    .line 63
    invoke-static {}, Lpws;->d()[Lpws;

    move-result-object v0

    iput-object v0, p0, Lpxp;->f:[Lpws;

    .line 64
    invoke-static {}, Lpxq;->d()[Lpxq;

    move-result-object v0

    iput-object v0, p0, Lpxp;->g:[Lpxq;

    .line 65
    invoke-static {}, Lpxv;->d()[Lpxv;

    move-result-object v0

    iput-object v0, p0, Lpxp;->h:[Lpxv;

    .line 66
    iput-object v1, p0, Lpxp;->unknownFieldData:Lpcb;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lpxp;->cachedSize:I

    .line 68
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpxp;->b(Lpbv;)Lpxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lpxp;->a:[Lpws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxp;->a:[Lpws;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lpxp;->a:[Lpws;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 76
    iget-object v2, p0, Lpxp;->a:[Lpws;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lpxp;->b:[Lpws;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpxp;->b:[Lpws;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 83
    :goto_1
    iget-object v2, p0, Lpxp;->b:[Lpws;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 84
    iget-object v2, p0, Lpxp;->b:[Lpws;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lpxp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x3

    iget-object v2, p0, Lpxp;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 93
    :cond_4
    iget-object v0, p0, Lpxp;->f:[Lpws;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpxp;->f:[Lpws;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 94
    :goto_2
    iget-object v2, p0, Lpxp;->f:[Lpws;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 95
    iget-object v2, p0, Lpxp;->f:[Lpws;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_5

    .line 97
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_6
    iget-object v0, p0, Lpxp;->g:[Lpxq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpxp;->g:[Lpxq;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 102
    :goto_3
    iget-object v2, p0, Lpxp;->g:[Lpxq;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 103
    iget-object v2, p0, Lpxp;->g:[Lpxq;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_7

    .line 105
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 102
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_8
    iget-object v0, p0, Lpxp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 110
    const/4 v0, 0x6

    iget-object v2, p0, Lpxp;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 112
    :cond_9
    iget-object v0, p0, Lpxp;->h:[Lpxv;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpxp;->h:[Lpxv;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 113
    :goto_4
    iget-object v0, p0, Lpxp;->h:[Lpxv;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 114
    iget-object v0, p0, Lpxp;->h:[Lpxv;

    aget-object v0, v0, v1

    .line 115
    if-eqz v0, :cond_a

    .line 116
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 113
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 120
    :cond_b
    iget-object v0, p0, Lpxp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 121
    const/16 v0, 0x8

    iget-object v1, p0, Lpxp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 123
    :cond_c
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 124
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 129
    iget-object v2, p0, Lpxp;->a:[Lpws;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpxp;->a:[Lpws;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lpxp;->a:[Lpws;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 131
    iget-object v3, p0, Lpxp;->a:[Lpws;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_0

    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    :cond_2
    iget-object v2, p0, Lpxp;->b:[Lpws;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpxp;->b:[Lpws;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 139
    :goto_1
    iget-object v3, p0, Lpxp;->b:[Lpws;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 140
    iget-object v3, p0, Lpxp;->b:[Lpws;

    aget-object v3, v3, v0

    .line 141
    if-eqz v3, :cond_3

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 147
    :cond_5
    iget-object v2, p0, Lpxp;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 148
    const/4 v2, 0x3

    iget-object v3, p0, Lpxp;->c:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_6
    iget-object v2, p0, Lpxp;->f:[Lpws;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpxp;->f:[Lpws;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 152
    :goto_2
    iget-object v3, p0, Lpxp;->f:[Lpws;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 153
    iget-object v3, p0, Lpxp;->f:[Lpws;

    aget-object v3, v3, v0

    .line 154
    if-eqz v3, :cond_7

    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 152
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 160
    :cond_9
    iget-object v2, p0, Lpxp;->g:[Lpxq;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpxp;->g:[Lpxq;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 161
    :goto_3
    iget-object v3, p0, Lpxp;->g:[Lpxq;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 162
    iget-object v3, p0, Lpxp;->g:[Lpxq;

    aget-object v3, v3, v0

    .line 163
    if-eqz v3, :cond_a

    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 161
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 169
    :cond_c
    iget-object v2, p0, Lpxp;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 170
    const/4 v2, 0x6

    iget-object v3, p0, Lpxp;->d:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_d
    iget-object v2, p0, Lpxp;->h:[Lpxv;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lpxp;->h:[Lpxv;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 174
    :goto_4
    iget-object v2, p0, Lpxp;->h:[Lpxv;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 175
    iget-object v2, p0, Lpxp;->h:[Lpxv;

    aget-object v2, v2, v1

    .line 176
    if-eqz v2, :cond_e

    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 182
    :cond_f
    iget-object v1, p0, Lpxp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 183
    const/16 v1, 0x8

    iget-object v2, p0, Lpxp;->e:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_10
    return v0
.end method
