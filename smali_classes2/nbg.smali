.class public final Lnbg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[[B

.field public d:[[B

.field public e:[I

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnbg;->d()Lnbg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnbg;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 87
    sparse-switch v4, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnbg;->a:[B

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 95
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 97
    :goto_1
    if-ge v3, v5, :cond_2

    .line 98
    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {p1}, Lpch;->a()I

    .line 100
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 102
    packed-switch v7, :pswitch_data_0

    .line 105
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 106
    invoke-virtual {p0, p1, v4}, Lnbg;->a(Lpch;I)Z

    move v0, v1

    .line 107
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 103
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 108
    :cond_2
    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lnbg;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 110
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 111
    iput-object v6, p0, Lnbg;->b:[I

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lnbg;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 112
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 113
    if-eqz v0, :cond_5

    .line 114
    iget-object v4, p0, Lnbg;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput-object v3, p0, Lnbg;->b:[I

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 121
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 122
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 123
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 124
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_6
    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 128
    iget-object v1, p0, Lnbg;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 129
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 130
    if-eqz v1, :cond_7

    .line 131
    iget-object v0, p0, Lnbg;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 133
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 134
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 135
    packed-switch v5, :pswitch_data_2

    .line 138
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 139
    invoke-virtual {p0, p1, v8}, Lnbg;->a(Lpch;I)Z

    goto :goto_6

    .line 128
    :cond_8
    iget-object v1, p0, Lnbg;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 136
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 137
    goto :goto_6

    .line 141
    :cond_9
    iput-object v4, p0, Lnbg;->b:[I

    .line 142
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 144
    :sswitch_4
    const/16 v0, 0x1a

    .line 145
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v1

    .line 146
    iget-object v0, p0, Lnbg;->c:[[B

    if-nez v0, :cond_c

    move v0, v2

    .line 147
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 148
    if-eqz v0, :cond_b

    .line 149
    iget-object v3, p0, Lnbg;->c:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 151
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 152
    invoke-virtual {p1}, Lpch;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 146
    :cond_c
    iget-object v0, p0, Lnbg;->c:[[B

    array-length v0, v0

    goto :goto_7

    .line 154
    :cond_d
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 155
    iput-object v1, p0, Lnbg;->c:[[B

    goto/16 :goto_0

    .line 157
    :sswitch_5
    const/16 v0, 0x22

    .line 158
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v1

    .line 159
    iget-object v0, p0, Lnbg;->d:[[B

    if-nez v0, :cond_f

    move v0, v2

    .line 160
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 161
    if-eqz v0, :cond_e

    .line 162
    iget-object v3, p0, Lnbg;->d:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 164
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 165
    invoke-virtual {p1}, Lpch;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 159
    :cond_f
    iget-object v0, p0, Lnbg;->d:[[B

    array-length v0, v0

    goto :goto_9

    .line 167
    :cond_10
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 168
    iput-object v1, p0, Lnbg;->d:[[B

    goto/16 :goto_0

    .line 170
    :sswitch_6
    const/16 v0, 0x2d

    .line 171
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v1

    .line 172
    iget-object v0, p0, Lnbg;->e:[I

    if-nez v0, :cond_12

    move v0, v2

    .line 173
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 174
    if-eqz v0, :cond_11

    .line 175
    iget-object v3, p0, Lnbg;->e:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_11
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 177
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v1, v0

    .line 178
    invoke-virtual {p1}, Lpch;->a()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 172
    :cond_12
    iget-object v0, p0, Lnbg;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 180
    :cond_13
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v1, v0

    .line 181
    iput-object v1, p0, Lnbg;->e:[I

    goto/16 :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v1

    .line 185
    div-int/lit8 v3, v0, 0x4

    .line 186
    iget-object v0, p0, Lnbg;->e:[I

    if-nez v0, :cond_15

    move v0, v2

    .line 187
    :goto_d
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 188
    if-eqz v0, :cond_14

    .line 189
    iget-object v4, p0, Lnbg;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_14
    :goto_e
    array-length v4, v3

    if-ge v0, v4, :cond_16

    .line 191
    invoke-virtual {p1}, Lpch;->h()I

    move-result v4

    aput v4, v3, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 186
    :cond_15
    iget-object v0, p0, Lnbg;->e:[I

    array-length v0, v0

    goto :goto_d

    .line 193
    :cond_16
    iput-object v3, p0, Lnbg;->e:[I

    .line 194
    invoke-virtual {p1, v1}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 196
    :sswitch_8
    invoke-virtual {p1}, Lpch;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnbg;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_7
        0x2d -> :sswitch_6
        0x31 -> :sswitch_8
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 135
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lnbg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnbg;->a:[B

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnbg;->b:[I

    .line 6
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lnbg;->c:[[B

    .line 7
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lnbg;->d:[[B

    .line 8
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnbg;->e:[I

    .line 9
    iput-object v1, p0, Lnbg;->f:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lnbg;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnbg;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lnbg;->b(Lpch;)Lnbg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lnbg;->a:[B

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lnbg;->a:[B

    invoke-virtual {p1, v0, v2}, Lpci;->a(I[B)V

    .line 15
    :cond_0
    iget-object v0, p0, Lnbg;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbg;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lnbg;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    const/4 v2, 0x2

    iget-object v3, p0, Lnbg;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lnbg;->c:[[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnbg;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lnbg;->c:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lnbg;->c:[[B

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lnbg;->d:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnbg;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_2
    iget-object v2, p0, Lnbg;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27
    iget-object v2, p0, Lnbg;->d:[[B

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lnbg;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnbg;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    :goto_3
    iget-object v0, p0, Lnbg;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Lnbg;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->b(II)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_6
    iget-object v0, p0, Lnbg;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lnbg;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->c(IJ)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 38
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 40
    iget-object v1, p0, Lnbg;->a:[B

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v3, p0, Lnbg;->a:[B

    .line 42
    invoke-static {v1, v3}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lnbg;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnbg;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 45
    :goto_0
    iget-object v4, p0, Lnbg;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 46
    iget-object v4, p0, Lnbg;->b:[I

    aget v4, v4, v1

    .line 48
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v0, v3

    .line 51
    iget-object v1, p0, Lnbg;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lnbg;->c:[[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnbg;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 55
    :goto_1
    iget-object v5, p0, Lnbg;->c:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 56
    iget-object v5, p0, Lnbg;->c:[[B

    aget-object v5, v5, v1

    .line 57
    if-eqz v5, :cond_3

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_4
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lnbg;->d:[[B

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnbg;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 67
    :goto_2
    iget-object v4, p0, Lnbg;->d:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 68
    iget-object v4, p0, Lnbg;->d:[[B

    aget-object v4, v4, v2

    .line 69
    if-eqz v4, :cond_6

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    invoke-static {v4}, Lpci;->a([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 73
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    :cond_7
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lnbg;->e:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnbg;->e:[I

    array-length v1, v1

    if-lez v1, :cond_9

    .line 77
    iget-object v1, p0, Lnbg;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lnbg;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lnbg;->f:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lnbg;->f:Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_a
    return v0
.end method
