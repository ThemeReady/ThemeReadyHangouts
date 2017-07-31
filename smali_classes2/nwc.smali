.class public final Lnwc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnvp;

.field public c:[J

.field public d:[Z

.field public e:[Lnvq;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lnwd;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Lnxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnwc;->d()Lnwc;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnwc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    const/16 v0, 0xa

    .line 112
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lnwc;->b:[Lnvp;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvp;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v3, p0, Lnwc;->b:[Lnvp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    new-instance v3, Lnvp;

    invoke-direct {v3}, Lnvp;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 120
    invoke-virtual {p1}, Lpch;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lnwc;->b:[Lnvp;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Lnvp;

    invoke-direct {v3}, Lnvp;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 124
    iput-object v2, p0, Lnwc;->b:[Lnvp;

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwc;->f:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_3
    iget-object v0, p0, Lnwc;->h:Lnwd;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Lnwd;

    invoke-direct {v0}, Lnwd;-><init>()V

    iput-object v0, p0, Lnwc;->h:Lnwd;

    .line 130
    :cond_4
    iget-object v0, p0, Lnwc;->h:Lnwd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwc;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwc;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwc;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 138
    :sswitch_7
    const/16 v0, 0x38

    .line 139
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lnwc;->c:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 142
    if-eqz v0, :cond_5

    .line 143
    iget-object v3, p0, Lnwc;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 145
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 146
    invoke-virtual {p1}, Lpch;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_6
    iget-object v0, p0, Lnwc;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 149
    iput-object v2, p0, Lnwc;->c:[J

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 154
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 155
    :goto_5
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 156
    invoke-virtual {p1}, Lpch;->e()J

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 159
    iget-object v2, p0, Lnwc;->c:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 160
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 161
    if-eqz v2, :cond_9

    .line 162
    iget-object v4, p0, Lnwc;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 164
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 159
    :cond_a
    iget-object v2, p0, Lnwc;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 166
    :cond_b
    iput-object v0, p0, Lnwc;->c:[J

    .line 167
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 169
    :sswitch_9
    const/16 v0, 0x40

    .line 170
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lnwc;->d:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 172
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 173
    if-eqz v0, :cond_c

    .line 174
    iget-object v3, p0, Lnwc;->d:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 176
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 177
    invoke-virtual {p1}, Lpch;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 171
    :cond_d
    iget-object v0, p0, Lnwc;->d:[Z

    array-length v0, v0

    goto :goto_8

    .line 179
    :cond_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 180
    iput-object v2, p0, Lnwc;->d:[Z

    goto/16 :goto_0

    .line 182
    :sswitch_a
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 185
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 186
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_f

    .line 187
    invoke-virtual {p1}, Lpch;->i()Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 189
    :cond_f
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 190
    iget-object v2, p0, Lnwc;->d:[Z

    if-nez v2, :cond_11

    move v2, v1

    .line 191
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 192
    if-eqz v2, :cond_10

    .line 193
    iget-object v4, p0, Lnwc;->d:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_10
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 195
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 190
    :cond_11
    iget-object v2, p0, Lnwc;->d:[Z

    array-length v2, v2

    goto :goto_b

    .line 197
    :cond_12
    iput-object v0, p0, Lnwc;->d:[Z

    .line 198
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 200
    :sswitch_b
    const/16 v0, 0x4a

    .line 201
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 202
    iget-object v0, p0, Lnwc;->e:[Lnvq;

    if-nez v0, :cond_14

    move v0, v1

    .line 203
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvq;

    .line 204
    if-eqz v0, :cond_13

    .line 205
    iget-object v3, p0, Lnwc;->e:[Lnvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 207
    new-instance v3, Lnvq;

    invoke-direct {v3}, Lnvq;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 209
    invoke-virtual {p1}, Lpch;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 202
    :cond_14
    iget-object v0, p0, Lnwc;->e:[Lnvq;

    array-length v0, v0

    goto :goto_d

    .line 211
    :cond_15
    new-instance v3, Lnvq;

    invoke-direct {v3}, Lnvq;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 213
    iput-object v2, p0, Lnwc;->e:[Lnvq;

    goto/16 :goto_0

    .line 215
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwc;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :sswitch_d
    iget-object v0, p0, Lnwc;->k:Lnxq;

    if-nez v0, :cond_16

    .line 218
    new-instance v0, Lnxq;

    invoke-direct {v0}, Lnxq;-><init>()V

    iput-object v0, p0, Lnwc;->k:Lnxq;

    .line 219
    :cond_16
    iget-object v0, p0, Lnwc;->k:Lnxq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Lnwc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnwc;->a:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lnvp;->d()[Lnvp;

    move-result-object v0

    iput-object v0, p0, Lnwc;->b:[Lnvp;

    .line 6
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Lnwc;->c:[J

    .line 7
    sget-object v0, Lpcz;->i:[Z

    iput-object v0, p0, Lnwc;->d:[Z

    .line 8
    invoke-static {}, Lnvq;->d()[Lnvq;

    move-result-object v0

    iput-object v0, p0, Lnwc;->e:[Lnvq;

    .line 9
    iput-object v1, p0, Lnwc;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lnwc;->g:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lnwc;->h:Lnwd;

    .line 12
    iput-object v1, p0, Lnwc;->i:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lnwc;->j:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lnwc;->k:Lnxq;

    .line 15
    iput-object v1, p0, Lnwc;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lnwc;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lnwc;->b(Lpch;)Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lnwc;->b:[Lnvp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwc;->b:[Lnvp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lnwc;->b:[Lnvp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lnwc;->b:[Lnvp;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lnwc;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lnwc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lnwc;->h:Lnwd;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget-object v2, p0, Lnwc;->h:Lnwd;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lnwc;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Lnwc;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 30
    :cond_4
    iget-object v0, p0, Lnwc;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lnwc;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Lnwc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Lnwc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 34
    :cond_6
    iget-object v0, p0, Lnwc;->c:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnwc;->c:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lnwc;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 36
    const/4 v2, 0x7

    iget-object v3, p0, Lnwc;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpci;->b(IJ)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, p0, Lnwc;->d:[Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnwc;->d:[Z

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 39
    :goto_2
    iget-object v2, p0, Lnwc;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 40
    const/16 v2, 0x8

    iget-object v3, p0, Lnwc;->d:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IZ)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_8
    iget-object v0, p0, Lnwc;->e:[Lnvq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnwc;->e:[Lnvq;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 43
    :goto_3
    iget-object v0, p0, Lnwc;->e:[Lnvq;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 44
    iget-object v0, p0, Lnwc;->e:[Lnvq;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_9

    .line 46
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48
    :cond_a
    iget-object v0, p0, Lnwc;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Lnwc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    :cond_b
    iget-object v0, p0, Lnwc;->k:Lnxq;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Lnwc;->k:Lnxq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 55
    iget-object v2, p0, Lnwc;->b:[Lnvp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnwc;->b:[Lnvp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lnwc;->b:[Lnvp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 57
    iget-object v3, p0, Lnwc;->b:[Lnvp;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lnwc;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x2

    iget-object v3, p0, Lnwc;->f:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget-object v2, p0, Lnwc;->h:Lnwd;

    if-eqz v2, :cond_4

    .line 66
    const/4 v2, 0x3

    iget-object v3, p0, Lnwc;->h:Lnwd;

    .line 67
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget-object v2, p0, Lnwc;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 69
    const/4 v2, 0x4

    iget-object v3, p0, Lnwc;->i:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_5
    iget-object v2, p0, Lnwc;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 72
    const/4 v2, 0x5

    iget-object v3, p0, Lnwc;->j:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_6
    iget-object v2, p0, Lnwc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 75
    const/4 v2, 0x6

    iget-object v3, p0, Lnwc;->a:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_7
    iget-object v2, p0, Lnwc;->c:[J

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnwc;->c:[J

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 79
    :goto_1
    iget-object v4, p0, Lnwc;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 80
    iget-object v4, p0, Lnwc;->c:[J

    aget-wide v4, v4, v2

    .line 83
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v4

    .line 84
    add-int/2addr v3, v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_8
    add-int/2addr v0, v3

    .line 87
    iget-object v2, p0, Lnwc;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 88
    :cond_9
    iget-object v2, p0, Lnwc;->d:[Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnwc;->d:[Z

    array-length v2, v2

    if-lez v2, :cond_a

    .line 89
    iget-object v2, p0, Lnwc;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 90
    add-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lnwc;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 92
    :cond_a
    iget-object v2, p0, Lnwc;->e:[Lnvq;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnwc;->e:[Lnvq;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 93
    :goto_2
    iget-object v2, p0, Lnwc;->e:[Lnvq;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 94
    iget-object v2, p0, Lnwc;->e:[Lnvq;

    aget-object v2, v2, v1

    .line 95
    if-eqz v2, :cond_b

    .line 96
    const/16 v3, 0x9

    .line 97
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :cond_c
    iget-object v1, p0, Lnwc;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lnwc;->g:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lnwc;->k:Lnxq;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xb

    iget-object v2, p0, Lnwc;->k:Lnxq;

    .line 104
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    return v0
.end method
