.class public final Lnbf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnbf;",
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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lnbf;->a:[B

    .line 3
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnbf;->b:[I

    .line 4
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lnbf;->c:[[B

    .line 5
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Lnbf;->d:[[B

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnbf;->e:[I

    .line 7
    iput-object v1, p0, Lnbf;->f:Ljava/lang/Long;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnbf;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnbf;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 84
    sparse-switch v4, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnbf;->a:[B

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 92
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 94
    :goto_1
    if-ge v3, v5, :cond_2

    .line 95
    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {p1}, Lpch;->a()I

    .line 97
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 98
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 99
    packed-switch v7, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 103
    invoke-virtual {p0, p1, v4}, Lnbf;->a(Lpch;I)Z

    move v0, v1

    .line 104
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 100
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 105
    :cond_2
    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lnbf;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 107
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 108
    iput-object v6, p0, Lnbf;->b:[I

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lnbf;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 110
    if-eqz v0, :cond_5

    .line 111
    iget-object v4, p0, Lnbf;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput-object v3, p0, Lnbf;->b:[I

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 118
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 119
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 120
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 121
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_6
    if-eqz v0, :cond_a

    .line 124
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 125
    iget-object v1, p0, Lnbf;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 126
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 127
    if-eqz v1, :cond_7

    .line 128
    iget-object v0, p0, Lnbf;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 130
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 132
    packed-switch v5, :pswitch_data_2

    .line 135
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 136
    invoke-virtual {p0, p1, v8}, Lnbf;->a(Lpch;I)Z

    goto :goto_6

    .line 125
    :cond_8
    iget-object v1, p0, Lnbf;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 133
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 134
    goto :goto_6

    .line 138
    :cond_9
    iput-object v4, p0, Lnbf;->b:[I

    .line 139
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 141
    :sswitch_4
    const/16 v0, 0x1a

    .line 142
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v1

    .line 143
    iget-object v0, p0, Lnbf;->c:[[B

    if-nez v0, :cond_c

    move v0, v2

    .line 144
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 145
    if-eqz v0, :cond_b

    .line 146
    iget-object v3, p0, Lnbf;->c:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 148
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 149
    invoke-virtual {p1}, Lpch;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 143
    :cond_c
    iget-object v0, p0, Lnbf;->c:[[B

    array-length v0, v0

    goto :goto_7

    .line 151
    :cond_d
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 152
    iput-object v1, p0, Lnbf;->c:[[B

    goto/16 :goto_0

    .line 154
    :sswitch_5
    const/16 v0, 0x22

    .line 155
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v1

    .line 156
    iget-object v0, p0, Lnbf;->d:[[B

    if-nez v0, :cond_f

    move v0, v2

    .line 157
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 158
    if-eqz v0, :cond_e

    .line 159
    iget-object v3, p0, Lnbf;->d:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 161
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 162
    invoke-virtual {p1}, Lpch;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 156
    :cond_f
    iget-object v0, p0, Lnbf;->d:[[B

    array-length v0, v0

    goto :goto_9

    .line 164
    :cond_10
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 165
    iput-object v1, p0, Lnbf;->d:[[B

    goto/16 :goto_0

    .line 167
    :sswitch_6
    const/16 v0, 0x2d

    .line 168
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v1

    .line 169
    iget-object v0, p0, Lnbf;->e:[I

    if-nez v0, :cond_12

    move v0, v2

    .line 170
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 171
    if-eqz v0, :cond_11

    .line 172
    iget-object v3, p0, Lnbf;->e:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_11
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 174
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v1, v0

    .line 175
    invoke-virtual {p1}, Lpch;->a()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 169
    :cond_12
    iget-object v0, p0, Lnbf;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 177
    :cond_13
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v1, v0

    .line 178
    iput-object v1, p0, Lnbf;->e:[I

    goto/16 :goto_0

    .line 180
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v1

    .line 182
    div-int/lit8 v3, v0, 0x4

    .line 183
    iget-object v0, p0, Lnbf;->e:[I

    if-nez v0, :cond_15

    move v0, v2

    .line 184
    :goto_d
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 185
    if-eqz v0, :cond_14

    .line 186
    iget-object v4, p0, Lnbf;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_14
    :goto_e
    array-length v4, v3

    if-ge v0, v4, :cond_16

    .line 188
    invoke-virtual {p1}, Lpch;->h()I

    move-result v4

    aput v4, v3, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 183
    :cond_15
    iget-object v0, p0, Lnbf;->e:[I

    array-length v0, v0

    goto :goto_d

    .line 190
    :cond_16
    iput-object v3, p0, Lnbf;->e:[I

    .line 191
    invoke-virtual {p1, v1}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 193
    :sswitch_8
    invoke-virtual {p1}, Lpch;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnbf;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 84
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

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 132
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lnbf;->b(Lpch;)Lnbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lnbf;->a:[B

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lnbf;->a:[B

    invoke-virtual {p1, v0, v2}, Lpci;->a(I[B)V

    .line 12
    :cond_0
    iget-object v0, p0, Lnbf;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbf;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lnbf;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    iget-object v3, p0, Lnbf;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lnbf;->c:[[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnbf;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lnbf;->c:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lnbf;->c:[[B

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lnbf;->d:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnbf;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 23
    :goto_2
    iget-object v2, p0, Lnbf;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 24
    iget-object v2, p0, Lnbf;->d:[[B

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 27
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lnbf;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnbf;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    :goto_3
    iget-object v0, p0, Lnbf;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lnbf;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->b(II)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Lnbf;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lnbf;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->c(IJ)V

    .line 34
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lnbf;->a:[B

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v3, p0, Lnbf;->a:[B

    .line 39
    invoke-static {v1, v3}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lnbf;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnbf;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 42
    :goto_0
    iget-object v4, p0, Lnbf;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 43
    iget-object v4, p0, Lnbf;->b:[I

    aget v4, v4, v1

    .line 45
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    add-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Lnbf;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lnbf;->c:[[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnbf;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 52
    :goto_1
    iget-object v5, p0, Lnbf;->c:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 53
    iget-object v5, p0, Lnbf;->c:[[B

    aget-object v5, v5, v1

    .line 54
    if-eqz v5, :cond_3

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_4
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lnbf;->d:[[B

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnbf;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 64
    :goto_2
    iget-object v4, p0, Lnbf;->d:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 65
    iget-object v4, p0, Lnbf;->d:[[B

    aget-object v4, v4, v2

    .line 66
    if-eqz v4, :cond_6

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-static {v4}, Lpci;->a([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 70
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 71
    :cond_7
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lnbf;->e:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnbf;->e:[I

    array-length v1, v1

    if-lez v1, :cond_9

    .line 74
    iget-object v1, p0, Lnbf;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lnbf;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget-object v1, p0, Lnbf;->f:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lnbf;->f:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method
