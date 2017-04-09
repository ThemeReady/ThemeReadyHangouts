.class public final Lmjn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmjn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjl;

.field public b:Ljava/lang/String;

.field public c:Lmkn;

.field public d:[Lmjl;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2136
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2137
    invoke-direct {p0}, Lmjn;->d()Lmjn;

    .line 2138
    return-void
.end method

.method private b(Lpbv;)Lmjn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2214
    sparse-switch v0, :sswitch_data_0

    .line 2218
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2219
    :sswitch_0
    return-object p0

    .line 2224
    :sswitch_1
    iget-object v0, p0, Lmjn;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 2225
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmjn;->responseHeader:Lmfy;

    .line 2227
    :cond_1
    iget-object v0, p0, Lmjn;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2231
    :sswitch_2
    iget-object v0, p0, Lmjn;->a:Lmjl;

    if-nez v0, :cond_2

    .line 2232
    new-instance v0, Lmjl;

    invoke-direct {v0}, Lmjl;-><init>()V

    iput-object v0, p0, Lmjn;->a:Lmjl;

    .line 2234
    :cond_2
    iget-object v0, p0, Lmjn;->a:Lmjl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2238
    :sswitch_3
    iget-object v0, p0, Lmjn;->c:Lmkn;

    if-nez v0, :cond_3

    .line 2239
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmjn;->c:Lmkn;

    .line 2241
    :cond_3
    iget-object v0, p0, Lmjn;->c:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2245
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjn;->b:Ljava/lang/String;

    goto :goto_0

    .line 2249
    :sswitch_5
    const/16 v0, 0x2a

    .line 2250
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2251
    iget-object v0, p0, Lmjn;->d:[Lmjl;

    if-nez v0, :cond_5

    move v0, v1

    .line 2252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjl;

    .line 2254
    if-eqz v0, :cond_4

    .line 2255
    iget-object v3, p0, Lmjn;->d:[Lmjl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2257
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2258
    new-instance v3, Lmjl;

    invoke-direct {v3}, Lmjl;-><init>()V

    aput-object v3, v2, v0

    .line 2259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2260
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2251
    :cond_5
    iget-object v0, p0, Lmjn;->d:[Lmjl;

    array-length v0, v0

    goto :goto_1

    .line 2263
    :cond_6
    new-instance v3, Lmjl;

    invoke-direct {v3}, Lmjl;-><init>()V

    aput-object v3, v2, v0

    .line 2264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2265
    iput-object v2, p0, Lmjn;->d:[Lmjl;

    goto/16 :goto_0

    .line 2214
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

.method private d()Lmjn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2141
    iput-object v1, p0, Lmjn;->responseHeader:Lmfy;

    .line 2142
    iput-object v1, p0, Lmjn;->a:Lmjl;

    .line 2143
    iput-object v1, p0, Lmjn;->b:Ljava/lang/String;

    .line 2144
    iput-object v1, p0, Lmjn;->c:Lmkn;

    .line 2145
    invoke-static {}, Lmjl;->d()[Lmjl;

    move-result-object v0

    iput-object v0, p0, Lmjn;->d:[Lmjl;

    .line 2146
    iput-object v1, p0, Lmjn;->unknownFieldData:Lpcb;

    .line 2147
    const/4 v0, -0x1

    iput v0, p0, Lmjn;->cachedSize:I

    .line 2148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2102
    invoke-direct {p0, p1}, Lmjn;->b(Lpbv;)Lmjn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 2154
    iget-object v0, p0, Lmjn;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 2155
    const/4 v0, 0x1

    iget-object v1, p0, Lmjn;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2157
    :cond_0
    iget-object v0, p0, Lmjn;->a:Lmjl;

    if-eqz v0, :cond_1

    .line 2158
    const/4 v0, 0x2

    iget-object v1, p0, Lmjn;->a:Lmjl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2160
    :cond_1
    iget-object v0, p0, Lmjn;->c:Lmkn;

    if-eqz v0, :cond_2

    .line 2161
    const/4 v0, 0x3

    iget-object v1, p0, Lmjn;->c:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2163
    :cond_2
    iget-object v0, p0, Lmjn;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2164
    const/4 v0, 0x4

    iget-object v1, p0, Lmjn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2166
    :cond_3
    iget-object v0, p0, Lmjn;->d:[Lmjl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmjn;->d:[Lmjl;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2167
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjn;->d:[Lmjl;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2168
    iget-object v1, p0, Lmjn;->d:[Lmjl;

    aget-object v1, v1, v0

    .line 2169
    if-eqz v1, :cond_4

    .line 2170
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 2167
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2174
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2175
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2179
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2180
    iget-object v1, p0, Lmjn;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 2181
    const/4 v1, 0x1

    iget-object v2, p0, Lmjn;->responseHeader:Lmfy;

    .line 2182
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2184
    :cond_0
    iget-object v1, p0, Lmjn;->a:Lmjl;

    if-eqz v1, :cond_1

    .line 2185
    const/4 v1, 0x2

    iget-object v2, p0, Lmjn;->a:Lmjl;

    .line 2186
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2188
    :cond_1
    iget-object v1, p0, Lmjn;->c:Lmkn;

    if-eqz v1, :cond_2

    .line 2189
    const/4 v1, 0x3

    iget-object v2, p0, Lmjn;->c:Lmkn;

    .line 2190
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2192
    :cond_2
    iget-object v1, p0, Lmjn;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2193
    const/4 v1, 0x4

    iget-object v2, p0, Lmjn;->b:Ljava/lang/String;

    .line 2194
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2196
    :cond_3
    iget-object v1, p0, Lmjn;->d:[Lmjl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmjn;->d:[Lmjl;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 2197
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjn;->d:[Lmjl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2198
    iget-object v2, p0, Lmjn;->d:[Lmjl;

    aget-object v2, v2, v0

    .line 2199
    if-eqz v2, :cond_4

    .line 2200
    const/4 v3, 0x5

    .line 2201
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2197
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2205
    :cond_6
    return v0
.end method
