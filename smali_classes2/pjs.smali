.class public final Lpjs;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Lpjx;

.field public b:[Lpjd;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 128
    invoke-direct {p0}, Lpjs;->d()Lpjs;

    .line 129
    return-void
.end method

.method private b(Lpbv;)Lpjs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :sswitch_0
    return-object p0

    .line 221
    :sswitch_1
    iget-object v0, p0, Lpjs;->a:Lpjx;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    iput-object v0, p0, Lpjs;->a:Lpjx;

    .line 224
    :cond_1
    iget-object v0, p0, Lpjs;->a:Lpjx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 228
    :sswitch_2
    const/16 v0, 0x12

    .line 229
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 230
    iget-object v0, p0, Lpjs;->b:[Lpjd;

    if-nez v0, :cond_3

    move v0, v1

    .line 231
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjd;

    .line 233
    if-eqz v0, :cond_2

    .line 234
    iget-object v3, p0, Lpjs;->b:[Lpjd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 237
    new-instance v3, Lpjd;

    invoke-direct {v3}, Lpjd;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 239
    invoke-virtual {p1}, Lpbv;->a()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 230
    :cond_3
    iget-object v0, p0, Lpjs;->b:[Lpjd;

    array-length v0, v0

    goto :goto_1

    .line 242
    :cond_4
    new-instance v3, Lpjd;

    invoke-direct {v3}, Lpjd;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 244
    iput-object v2, p0, Lpjs;->b:[Lpjd;

    goto :goto_0

    .line 248
    :sswitch_3
    const/16 v0, 0x1a

    .line 249
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 250
    iget-object v0, p0, Lpjs;->c:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_5

    .line 253
    iget-object v3, p0, Lpjs;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 256
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 257
    invoke-virtual {p1}, Lpbv;->a()I

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 250
    :cond_6
    iget-object v0, p0, Lpjs;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 261
    iput-object v2, p0, Lpjs;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 265
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjs;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
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

.method private d()Lpjs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lpjs;->a:Lpjx;

    .line 133
    invoke-static {}, Lpjd;->d()[Lpjd;

    move-result-object v0

    iput-object v0, p0, Lpjs;->b:[Lpjd;

    .line 134
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpjs;->c:[Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lpjs;->d:Ljava/lang/String;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lpjs;->cachedSize:I

    .line 137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lpjs;->b(Lpbv;)Lpjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lpjs;->a:Lpjx;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v2, p0, Lpjs;->a:Lpjx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lpjs;->b:[Lpjd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpjs;->b:[Lpjd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 147
    :goto_0
    iget-object v2, p0, Lpjs;->b:[Lpjd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 148
    iget-object v2, p0, Lpjs;->b:[Lpjd;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_1

    .line 150
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lpjs;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpjs;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 155
    :goto_1
    iget-object v0, p0, Lpjs;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 156
    iget-object v0, p0, Lpjs;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 157
    if-eqz v0, :cond_3

    .line 158
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->a(ILjava/lang/String;)V

    .line 155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lpjs;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lpjs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 165
    :cond_5
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 166
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 171
    iget-object v2, p0, Lpjs;->a:Lpjx;

    if-eqz v2, :cond_0

    .line 172
    const/4 v2, 0x1

    iget-object v3, p0, Lpjs;->a:Lpjx;

    .line 173
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_0
    iget-object v2, p0, Lpjs;->b:[Lpjd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpjs;->b:[Lpjd;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 176
    :goto_0
    iget-object v3, p0, Lpjs;->b:[Lpjd;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 177
    iget-object v3, p0, Lpjs;->b:[Lpjd;

    aget-object v3, v3, v0

    .line 178
    if-eqz v3, :cond_1

    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 184
    :cond_3
    iget-object v2, p0, Lpjs;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpjs;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 187
    :goto_1
    iget-object v4, p0, Lpjs;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 188
    iget-object v4, p0, Lpjs;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 189
    if-eqz v4, :cond_4

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 192
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 187
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_5
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 198
    :cond_6
    iget-object v1, p0, Lpjs;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 199
    const/4 v1, 0x4

    iget-object v2, p0, Lpjs;->d:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_7
    return v0
.end method
