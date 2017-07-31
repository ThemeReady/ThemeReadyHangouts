.class public final Lnvm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnvm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnuv;

.field public c:[J

.field public d:[Z

.field public e:[Lnuw;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lnwe;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Lnxt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lnvm;->a:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lnuv;->d()[Lnuv;

    move-result-object v0

    iput-object v0, p0, Lnvm;->b:[Lnuv;

    .line 4
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Lnvm;->c:[J

    .line 5
    sget-object v0, Lpcz;->i:[Z

    iput-object v0, p0, Lnvm;->d:[Z

    .line 6
    invoke-static {}, Lnuw;->d()[Lnuw;

    move-result-object v0

    iput-object v0, p0, Lnvm;->e:[Lnuw;

    .line 7
    iput-object v1, p0, Lnvm;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lnvm;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lnvm;->h:Lnwe;

    .line 10
    iput-object v1, p0, Lnvm;->i:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lnvm;->j:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lnvm;->k:Lnxt;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnvm;->cachedSize:I

    .line 14
    return-void
.end method

.method private b(Lpch;)Lnvm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    const/16 v0, 0xa

    .line 109
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lnvm;->b:[Lnuv;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnuv;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lnvm;->b:[Lnuv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    new-instance v3, Lnuv;

    invoke-direct {v3}, Lnuv;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 117
    invoke-virtual {p1}, Lpch;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lnvm;->b:[Lnuv;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Lnuv;

    invoke-direct {v3}, Lnuv;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 121
    iput-object v2, p0, Lnvm;->b:[Lnuv;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvm;->f:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lnvm;->h:Lnwe;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lnwe;

    invoke-direct {v0}, Lnwe;-><init>()V

    iput-object v0, p0, Lnvm;->h:Lnwe;

    .line 127
    :cond_4
    iget-object v0, p0, Lnvm;->h:Lnwe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvm;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvm;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvm;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 135
    :sswitch_7
    const/16 v0, 0x38

    .line 136
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lnvm;->c:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 139
    if-eqz v0, :cond_5

    .line 140
    iget-object v3, p0, Lnvm;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 142
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 143
    invoke-virtual {p1}, Lpch;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_6
    iget-object v0, p0, Lnvm;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 146
    iput-object v2, p0, Lnvm;->c:[J

    goto/16 :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 151
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 152
    :goto_5
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 153
    invoke-virtual {p1}, Lpch;->e()J

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 156
    iget-object v2, p0, Lnvm;->c:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 157
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 158
    if-eqz v2, :cond_9

    .line 159
    iget-object v4, p0, Lnvm;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 161
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 156
    :cond_a
    iget-object v2, p0, Lnvm;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 163
    :cond_b
    iput-object v0, p0, Lnvm;->c:[J

    .line 164
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 166
    :sswitch_9
    const/16 v0, 0x40

    .line 167
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lnvm;->d:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 169
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 170
    if-eqz v0, :cond_c

    .line 171
    iget-object v3, p0, Lnvm;->d:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 173
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 174
    invoke-virtual {p1}, Lpch;->a()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 168
    :cond_d
    iget-object v0, p0, Lnvm;->d:[Z

    array-length v0, v0

    goto :goto_8

    .line 176
    :cond_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 177
    iput-object v2, p0, Lnvm;->d:[Z

    goto/16 :goto_0

    .line 179
    :sswitch_a
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 182
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 183
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_f

    .line 184
    invoke-virtual {p1}, Lpch;->i()Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 186
    :cond_f
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 187
    iget-object v2, p0, Lnvm;->d:[Z

    if-nez v2, :cond_11

    move v2, v1

    .line 188
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 189
    if-eqz v2, :cond_10

    .line 190
    iget-object v4, p0, Lnvm;->d:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_10
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 192
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 187
    :cond_11
    iget-object v2, p0, Lnvm;->d:[Z

    array-length v2, v2

    goto :goto_b

    .line 194
    :cond_12
    iput-object v0, p0, Lnvm;->d:[Z

    .line 195
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 197
    :sswitch_b
    const/16 v0, 0x4a

    .line 198
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Lnvm;->e:[Lnuw;

    if-nez v0, :cond_14

    move v0, v1

    .line 200
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lnuw;

    .line 201
    if-eqz v0, :cond_13

    .line 202
    iget-object v3, p0, Lnvm;->e:[Lnuw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 204
    new-instance v3, Lnuw;

    invoke-direct {v3}, Lnuw;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 206
    invoke-virtual {p1}, Lpch;->a()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 199
    :cond_14
    iget-object v0, p0, Lnvm;->e:[Lnuw;

    array-length v0, v0

    goto :goto_d

    .line 208
    :cond_15
    new-instance v3, Lnuw;

    invoke-direct {v3}, Lnuw;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 210
    iput-object v2, p0, Lnvm;->e:[Lnuw;

    goto/16 :goto_0

    .line 212
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvm;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :sswitch_d
    iget-object v0, p0, Lnvm;->k:Lnxt;

    if-nez v0, :cond_16

    .line 215
    new-instance v0, Lnxt;

    invoke-direct {v0}, Lnxt;-><init>()V

    iput-object v0, p0, Lnvm;->k:Lnxt;

    .line 216
    :cond_16
    iget-object v0, p0, Lnvm;->k:Lnxt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 104
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lnvm;->b(Lpch;)Lnvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lnvm;->b:[Lnuv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvm;->b:[Lnuv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lnvm;->b:[Lnuv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lnvm;->b:[Lnuv;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lnvm;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lnvm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lnvm;->h:Lnwe;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lnvm;->h:Lnwe;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lnvm;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lnvm;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 27
    :cond_4
    iget-object v0, p0, Lnvm;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lnvm;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lnvm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v2, p0, Lnvm;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lnvm;->c:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnvm;->c:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lnvm;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 33
    const/4 v2, 0x7

    iget-object v3, p0, Lnvm;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpci;->b(IJ)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, p0, Lnvm;->d:[Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnvm;->d:[Z

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 36
    :goto_2
    iget-object v2, p0, Lnvm;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 37
    const/16 v2, 0x8

    iget-object v3, p0, Lnvm;->d:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IZ)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_8
    iget-object v0, p0, Lnvm;->e:[Lnuw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnvm;->e:[Lnuw;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 40
    :goto_3
    iget-object v0, p0, Lnvm;->e:[Lnuw;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 41
    iget-object v0, p0, Lnvm;->e:[Lnuw;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_9

    .line 43
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 45
    :cond_a
    iget-object v0, p0, Lnvm;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lnvm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lnvm;->k:Lnxt;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lnvm;->k:Lnxt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 52
    iget-object v2, p0, Lnvm;->b:[Lnuv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnvm;->b:[Lnuv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lnvm;->b:[Lnuv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 54
    iget-object v3, p0, Lnvm;->b:[Lnuv;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    :cond_2
    iget-object v2, p0, Lnvm;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 60
    const/4 v2, 0x2

    iget-object v3, p0, Lnvm;->f:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget-object v2, p0, Lnvm;->h:Lnwe;

    if-eqz v2, :cond_4

    .line 63
    const/4 v2, 0x3

    iget-object v3, p0, Lnvm;->h:Lnwe;

    .line 64
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget-object v2, p0, Lnvm;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 66
    const/4 v2, 0x4

    iget-object v3, p0, Lnvm;->i:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_5
    iget-object v2, p0, Lnvm;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x5

    iget-object v3, p0, Lnvm;->j:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Lnvm;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 72
    const/4 v2, 0x6

    iget-object v3, p0, Lnvm;->a:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_7
    iget-object v2, p0, Lnvm;->c:[J

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnvm;->c:[J

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 76
    :goto_1
    iget-object v4, p0, Lnvm;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 77
    iget-object v4, p0, Lnvm;->c:[J

    aget-wide v4, v4, v2

    .line 80
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v4

    .line 81
    add-int/2addr v3, v4

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_8
    add-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Lnvm;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 85
    :cond_9
    iget-object v2, p0, Lnvm;->d:[Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnvm;->d:[Z

    array-length v2, v2

    if-lez v2, :cond_a

    .line 86
    iget-object v2, p0, Lnvm;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 87
    add-int/2addr v0, v2

    .line 88
    iget-object v2, p0, Lnvm;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 89
    :cond_a
    iget-object v2, p0, Lnvm;->e:[Lnuw;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnvm;->e:[Lnuw;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 90
    :goto_2
    iget-object v2, p0, Lnvm;->e:[Lnuw;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 91
    iget-object v2, p0, Lnvm;->e:[Lnuw;

    aget-object v2, v2, v1

    .line 92
    if-eqz v2, :cond_b

    .line 93
    const/16 v3, 0x9

    .line 94
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_c
    iget-object v1, p0, Lnvm;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lnvm;->g:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    iget-object v1, p0, Lnvm;->k:Lnxt;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lnvm;->k:Lnxt;

    .line 101
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    return v0
.end method
