.class public final Lmmf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public b:[Lmji;

.field public c:[Lmme;

.field public d:Lmme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2098
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2099
    invoke-direct {p0}, Lmmf;->d()Lmmf;

    .line 2100
    return-void
.end method

.method private b(Lpbv;)Lmmf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2178
    sparse-switch v0, :sswitch_data_0

    .line 2182
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    :sswitch_0
    return-object p0

    .line 2188
    :sswitch_1
    iget-object v0, p0, Lmmf;->a:Lmkn;

    if-nez v0, :cond_1

    .line 2189
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmmf;->a:Lmkn;

    .line 2191
    :cond_1
    iget-object v0, p0, Lmmf;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2195
    :sswitch_2
    const/16 v0, 0x12

    .line 2196
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2197
    iget-object v0, p0, Lmmf;->b:[Lmji;

    if-nez v0, :cond_3

    move v0, v1

    .line 2198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmji;

    .line 2200
    if-eqz v0, :cond_2

    .line 2201
    iget-object v3, p0, Lmmf;->b:[Lmji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2203
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2204
    new-instance v3, Lmji;

    invoke-direct {v3}, Lmji;-><init>()V

    aput-object v3, v2, v0

    .line 2205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2206
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2197
    :cond_3
    iget-object v0, p0, Lmmf;->b:[Lmji;

    array-length v0, v0

    goto :goto_1

    .line 2209
    :cond_4
    new-instance v3, Lmji;

    invoke-direct {v3}, Lmji;-><init>()V

    aput-object v3, v2, v0

    .line 2210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2211
    iput-object v2, p0, Lmmf;->b:[Lmji;

    goto :goto_0

    .line 2215
    :sswitch_3
    const/16 v0, 0x1a

    .line 2216
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2217
    iget-object v0, p0, Lmmf;->c:[Lmme;

    if-nez v0, :cond_6

    move v0, v1

    .line 2218
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmme;

    .line 2220
    if-eqz v0, :cond_5

    .line 2221
    iget-object v3, p0, Lmmf;->c:[Lmme;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2223
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2224
    new-instance v3, Lmme;

    invoke-direct {v3}, Lmme;-><init>()V

    aput-object v3, v2, v0

    .line 2225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2226
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2217
    :cond_6
    iget-object v0, p0, Lmmf;->c:[Lmme;

    array-length v0, v0

    goto :goto_3

    .line 2229
    :cond_7
    new-instance v3, Lmme;

    invoke-direct {v3}, Lmme;-><init>()V

    aput-object v3, v2, v0

    .line 2230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2231
    iput-object v2, p0, Lmmf;->c:[Lmme;

    goto/16 :goto_0

    .line 2235
    :sswitch_4
    iget-object v0, p0, Lmmf;->d:Lmme;

    if-nez v0, :cond_8

    .line 2236
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Lmmf;->d:Lmme;

    .line 2238
    :cond_8
    iget-object v0, p0, Lmmf;->d:Lmme;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2178
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

.method private d()Lmmf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2103
    iput-object v1, p0, Lmmf;->a:Lmkn;

    .line 2104
    invoke-static {}, Lmji;->d()[Lmji;

    move-result-object v0

    iput-object v0, p0, Lmmf;->b:[Lmji;

    .line 2105
    invoke-static {}, Lmme;->d()[Lmme;

    move-result-object v0

    iput-object v0, p0, Lmmf;->c:[Lmme;

    .line 2106
    iput-object v1, p0, Lmmf;->d:Lmme;

    .line 2107
    iput-object v1, p0, Lmmf;->unknownFieldData:Lpcb;

    .line 2108
    const/4 v0, -0x1

    iput v0, p0, Lmmf;->cachedSize:I

    .line 2109
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2067
    invoke-direct {p0, p1}, Lmmf;->b(Lpbv;)Lmmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2115
    iget-object v0, p0, Lmmf;->a:Lmkn;

    if-eqz v0, :cond_0

    .line 2116
    const/4 v0, 0x1

    iget-object v2, p0, Lmmf;->a:Lmkn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 2118
    :cond_0
    iget-object v0, p0, Lmmf;->b:[Lmji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmf;->b:[Lmji;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2119
    :goto_0
    iget-object v2, p0, Lmmf;->b:[Lmji;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2120
    iget-object v2, p0, Lmmf;->b:[Lmji;

    aget-object v2, v2, v0

    .line 2121
    if-eqz v2, :cond_1

    .line 2122
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 2119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2126
    :cond_2
    iget-object v0, p0, Lmmf;->c:[Lmme;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmf;->c:[Lmme;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2127
    :goto_1
    iget-object v0, p0, Lmmf;->c:[Lmme;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2128
    iget-object v0, p0, Lmmf;->c:[Lmme;

    aget-object v0, v0, v1

    .line 2129
    if-eqz v0, :cond_3

    .line 2130
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 2127
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2134
    :cond_4
    iget-object v0, p0, Lmmf;->d:Lmme;

    if-eqz v0, :cond_5

    .line 2135
    const/4 v0, 0x4

    iget-object v1, p0, Lmmf;->d:Lmme;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2137
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2138
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2142
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2143
    iget-object v2, p0, Lmmf;->a:Lmkn;

    if-eqz v2, :cond_0

    .line 2144
    const/4 v2, 0x1

    iget-object v3, p0, Lmmf;->a:Lmkn;

    .line 2145
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2147
    :cond_0
    iget-object v2, p0, Lmmf;->b:[Lmji;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmmf;->b:[Lmji;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2148
    :goto_0
    iget-object v3, p0, Lmmf;->b:[Lmji;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2149
    iget-object v3, p0, Lmmf;->b:[Lmji;

    aget-object v3, v3, v0

    .line 2150
    if-eqz v3, :cond_1

    .line 2151
    const/4 v4, 0x2

    .line 2152
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2156
    :cond_3
    iget-object v2, p0, Lmmf;->c:[Lmme;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmmf;->c:[Lmme;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2157
    :goto_1
    iget-object v2, p0, Lmmf;->c:[Lmme;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2158
    iget-object v2, p0, Lmmf;->c:[Lmme;

    aget-object v2, v2, v1

    .line 2159
    if-eqz v2, :cond_4

    .line 2160
    const/4 v3, 0x3

    .line 2161
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2157
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2165
    :cond_5
    iget-object v1, p0, Lmmf;->d:Lmme;

    if-eqz v1, :cond_6

    .line 2166
    const/4 v1, 0x4

    iget-object v2, p0, Lmmf;->d:Lmme;

    .line 2167
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2169
    :cond_6
    return v0
.end method
