.class public final Lmkz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmkz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmkz;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lmkt;

.field public d:[Lmkt;

.field public e:[Lmlu;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:[Lmkw;

.field public i:Ljava/lang/Boolean;

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmkz;->g()Lmkz;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmkz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkz;->b:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_2
    const/16 v0, 0x1a

    .line 136
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lmkz;->c:[Lmkt;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkt;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lmkz;->c:[Lmkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    new-instance v3, Lmkt;

    invoke-direct {v3}, Lmkt;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 144
    invoke-virtual {p1}, Lpch;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lmkz;->c:[Lmkt;

    array-length v0, v0

    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Lmkt;

    invoke-direct {v3}, Lmkt;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 148
    iput-object v2, p0, Lmkz;->c:[Lmkt;

    goto :goto_0

    .line 150
    :sswitch_3
    const/16 v0, 0x22

    .line 151
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lmkz;->d:[Lmkt;

    if-nez v0, :cond_5

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkt;

    .line 154
    if-eqz v0, :cond_4

    .line 155
    iget-object v3, p0, Lmkz;->d:[Lmkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 157
    new-instance v3, Lmkt;

    invoke-direct {v3}, Lmkt;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 159
    invoke-virtual {p1}, Lpch;->a()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 152
    :cond_5
    iget-object v0, p0, Lmkz;->d:[Lmkt;

    array-length v0, v0

    goto :goto_3

    .line 161
    :cond_6
    new-instance v3, Lmkt;

    invoke-direct {v3}, Lmkt;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 163
    iput-object v2, p0, Lmkz;->d:[Lmkt;

    goto/16 :goto_0

    .line 165
    :sswitch_4
    const/16 v0, 0x2a

    .line 166
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lmkz;->e:[Lmlu;

    if-nez v0, :cond_8

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlu;

    .line 169
    if-eqz v0, :cond_7

    .line 170
    iget-object v3, p0, Lmkz;->e:[Lmlu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 172
    new-instance v3, Lmlu;

    invoke-direct {v3}, Lmlu;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 174
    invoke-virtual {p1}, Lpch;->a()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 167
    :cond_8
    iget-object v0, p0, Lmkz;->e:[Lmlu;

    array-length v0, v0

    goto :goto_5

    .line 176
    :cond_9
    new-instance v3, Lmlu;

    invoke-direct {v3}, Lmlu;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 178
    iput-object v2, p0, Lmkz;->e:[Lmlu;

    goto/16 :goto_0

    .line 180
    :sswitch_5
    const/16 v0, 0x32

    .line 181
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 182
    iget-object v0, p0, Lmkz;->f:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 183
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_a

    .line 185
    iget-object v3, p0, Lmkz;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 187
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 188
    invoke-virtual {p1}, Lpch;->a()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 182
    :cond_b
    iget-object v0, p0, Lmkz;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 190
    :cond_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 191
    iput-object v2, p0, Lmkz;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 194
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 195
    packed-switch v3, :pswitch_data_0

    .line 198
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 199
    invoke-virtual {p0, p1, v0}, Lmkz;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 196
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkz;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 201
    :sswitch_7
    const/16 v0, 0x42

    .line 202
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 203
    iget-object v0, p0, Lmkz;->h:[Lmkw;

    if-nez v0, :cond_e

    move v0, v1

    .line 204
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkw;

    .line 205
    if-eqz v0, :cond_d

    .line 206
    iget-object v3, p0, Lmkz;->h:[Lmkw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 208
    new-instance v3, Lmkw;

    invoke-direct {v3}, Lmkw;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 210
    invoke-virtual {p1}, Lpch;->a()I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 203
    :cond_e
    iget-object v0, p0, Lmkz;->h:[Lmkw;

    array-length v0, v0

    goto :goto_9

    .line 212
    :cond_f
    new-instance v3, Lmkw;

    invoke-direct {v3}, Lmkw;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 214
    iput-object v2, p0, Lmkz;->h:[Lmkw;

    goto/16 :goto_0

    .line 216
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmkz;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 218
    :sswitch_9
    const/16 v0, 0x50

    .line 219
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lmkz;->j:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 221
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 222
    if-eqz v0, :cond_10

    .line 223
    iget-object v3, p0, Lmkz;->j:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 225
    invoke-virtual {p1}, Lpch;->l()I

    move-result v3

    aput v3, v2, v0

    .line 226
    invoke-virtual {p1}, Lpch;->a()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 220
    :cond_11
    iget-object v0, p0, Lmkz;->j:[I

    array-length v0, v0

    goto :goto_b

    .line 228
    :cond_12
    invoke-virtual {p1}, Lpch;->l()I

    move-result v3

    aput v3, v2, v0

    .line 229
    iput-object v2, p0, Lmkz;->j:[I

    goto/16 :goto_0

    .line 231
    :sswitch_a
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 234
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 235
    :goto_d
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_13

    .line 236
    invoke-virtual {p1}, Lpch;->l()I

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 238
    :cond_13
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 239
    iget-object v2, p0, Lmkz;->j:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 240
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 241
    if-eqz v2, :cond_14

    .line 242
    iget-object v4, p0, Lmkz;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_14
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 244
    invoke-virtual {p1}, Lpch;->l()I

    move-result v4

    aput v4, v0, v2

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 239
    :cond_15
    iget-object v2, p0, Lmkz;->j:[I

    array-length v2, v2

    goto :goto_e

    .line 246
    :cond_16
    iput-object v0, p0, Lmkz;->j:[I

    .line 247
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmkz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmkz;->a:[Lmkz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmkz;->a:[Lmkz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmkz;

    sput-object v0, Lmkz;->a:[Lmkz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmkz;->a:[Lmkz;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmkz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmkz;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lmkt;->d()[Lmkt;

    move-result-object v0

    iput-object v0, p0, Lmkz;->c:[Lmkt;

    .line 12
    invoke-static {}, Lmkt;->d()[Lmkt;

    move-result-object v0

    iput-object v0, p0, Lmkz;->d:[Lmkt;

    .line 13
    invoke-static {}, Lmlu;->d()[Lmlu;

    move-result-object v0

    iput-object v0, p0, Lmkz;->e:[Lmlu;

    .line 14
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmkz;->f:[Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lmkz;->g:Ljava/lang/Integer;

    .line 16
    invoke-static {}, Lmkw;->d()[Lmkw;

    move-result-object v0

    iput-object v0, p0, Lmkz;->h:[Lmkw;

    .line 17
    iput-object v1, p0, Lmkz;->i:Ljava/lang/Boolean;

    .line 18
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmkz;->j:[I

    .line 19
    iput-object v1, p0, Lmkz;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lmkz;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lmkz;->b(Lpch;)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lmkz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v2, p0, Lmkz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lmkz;->c:[Lmkt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmkz;->c:[Lmkt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lmkz;->c:[Lmkt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lmkz;->c:[Lmkt;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lmkz;->d:[Lmkt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmkz;->d:[Lmkt;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lmkz;->d:[Lmkt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 32
    iget-object v2, p0, Lmkz;->d:[Lmkt;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lmkz;->e:[Lmlu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmkz;->e:[Lmlu;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 37
    :goto_2
    iget-object v2, p0, Lmkz;->e:[Lmlu;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 38
    iget-object v2, p0, Lmkz;->e:[Lmlu;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_6
    iget-object v0, p0, Lmkz;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmkz;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 43
    :goto_3
    iget-object v2, p0, Lmkz;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 44
    iget-object v2, p0, Lmkz;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_7

    .line 46
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48
    :cond_8
    iget-object v0, p0, Lmkz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 49
    const/4 v0, 0x7

    iget-object v2, p0, Lmkz;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 50
    :cond_9
    iget-object v0, p0, Lmkz;->h:[Lmkw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmkz;->h:[Lmkw;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 51
    :goto_4
    iget-object v2, p0, Lmkz;->h:[Lmkw;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 52
    iget-object v2, p0, Lmkz;->h:[Lmkw;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_a

    .line 54
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 56
    :cond_b
    iget-object v0, p0, Lmkz;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0x9

    iget-object v2, p0, Lmkz;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 58
    :cond_c
    iget-object v0, p0, Lmkz;->j:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmkz;->j:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 59
    :goto_5
    iget-object v0, p0, Lmkz;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 60
    const/16 v0, 0xa

    iget-object v2, p0, Lmkz;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->c(II)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 62
    :cond_d
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 65
    iget-object v2, p0, Lmkz;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 66
    const/4 v2, 0x1

    iget-object v3, p0, Lmkz;->b:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_0
    iget-object v2, p0, Lmkz;->c:[Lmkt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmkz;->c:[Lmkt;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lmkz;->c:[Lmkt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 70
    iget-object v3, p0, Lmkz;->c:[Lmkt;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 75
    :cond_3
    iget-object v2, p0, Lmkz;->d:[Lmkt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmkz;->d:[Lmkt;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 76
    :goto_1
    iget-object v3, p0, Lmkz;->d:[Lmkt;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 77
    iget-object v3, p0, Lmkz;->d:[Lmkt;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 82
    :cond_6
    iget-object v2, p0, Lmkz;->e:[Lmlu;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmkz;->e:[Lmlu;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 83
    :goto_2
    iget-object v3, p0, Lmkz;->e:[Lmlu;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 84
    iget-object v3, p0, Lmkz;->e:[Lmlu;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_7

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 89
    :cond_9
    iget-object v2, p0, Lmkz;->f:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmkz;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 92
    :goto_3
    iget-object v5, p0, Lmkz;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 93
    iget-object v5, p0, Lmkz;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 94
    if-eqz v5, :cond_a

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 98
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 99
    :cond_b
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 101
    :cond_c
    iget-object v2, p0, Lmkz;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 102
    const/4 v2, 0x7

    iget-object v3, p0, Lmkz;->g:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_d
    iget-object v2, p0, Lmkz;->h:[Lmkw;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lmkz;->h:[Lmkw;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 105
    :goto_4
    iget-object v3, p0, Lmkz;->h:[Lmkw;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 106
    iget-object v3, p0, Lmkz;->h:[Lmkw;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_e

    .line 108
    const/16 v4, 0x8

    .line 109
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 110
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v2

    .line 111
    :cond_10
    iget-object v2, p0, Lmkz;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 112
    const/16 v2, 0x9

    iget-object v3, p0, Lmkz;->i:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 115
    add-int/2addr v0, v2

    .line 116
    :cond_11
    iget-object v2, p0, Lmkz;->j:[I

    if-eqz v2, :cond_13

    iget-object v2, p0, Lmkz;->j:[I

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v1

    .line 118
    :goto_5
    iget-object v3, p0, Lmkz;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_12

    .line 119
    iget-object v3, p0, Lmkz;->j:[I

    aget v3, v3, v1

    .line 122
    invoke-static {v3}, Lpci;->d(I)I

    move-result v3

    .line 123
    add-int/2addr v2, v3

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 125
    :cond_12
    add-int/2addr v0, v2

    .line 126
    iget-object v1, p0, Lmkz;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 127
    :cond_13
    return v0
.end method
