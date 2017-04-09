.class public final Lokw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lokw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Louc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2115
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2116
    invoke-direct {p0}, Lokw;->d()Lokw;

    .line 2117
    return-void
.end method

.method private b(Lpbv;)Lokw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2161
    sparse-switch v0, :sswitch_data_0

    .line 2165
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2166
    :sswitch_0
    return-object p0

    .line 2171
    :sswitch_1
    const/16 v0, 0xa

    .line 2172
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2173
    iget-object v0, p0, Lokw;->a:[Louc;

    if-nez v0, :cond_2

    move v0, v1

    .line 2174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Louc;

    .line 2176
    if-eqz v0, :cond_1

    .line 2177
    iget-object v3, p0, Lokw;->a:[Louc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2180
    new-instance v3, Louc;

    invoke-direct {v3}, Louc;-><init>()V

    aput-object v3, v2, v0

    .line 2181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2182
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2173
    :cond_2
    iget-object v0, p0, Lokw;->a:[Louc;

    array-length v0, v0

    goto :goto_1

    .line 2185
    :cond_3
    new-instance v3, Louc;

    invoke-direct {v3}, Louc;-><init>()V

    aput-object v3, v2, v0

    .line 2186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2187
    iput-object v2, p0, Lokw;->a:[Louc;

    goto :goto_0

    .line 2161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokw;
    .locals 1

    .prologue
    .line 2120
    invoke-static {}, Louc;->d()[Louc;

    move-result-object v0

    iput-object v0, p0, Lokw;->a:[Louc;

    .line 2121
    const/4 v0, 0x0

    iput-object v0, p0, Lokw;->unknownFieldData:Lpcb;

    .line 2122
    const/4 v0, -0x1

    iput v0, p0, Lokw;->cachedSize:I

    .line 2123
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2093
    invoke-direct {p0, p1}, Lokw;->b(Lpbv;)Lokw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 2129
    iget-object v0, p0, Lokw;->a:[Louc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokw;->a:[Louc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokw;->a:[Louc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2131
    iget-object v1, p0, Lokw;->a:[Louc;

    aget-object v1, v1, v0

    .line 2132
    if-eqz v1, :cond_0

    .line 2133
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 2130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2137
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2138
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2142
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 2143
    iget-object v0, p0, Lokw;->a:[Louc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokw;->a:[Louc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2144
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokw;->a:[Louc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2145
    iget-object v2, p0, Lokw;->a:[Louc;

    aget-object v2, v2, v0

    .line 2146
    if-eqz v2, :cond_0

    .line 2147
    const/4 v3, 0x1

    .line 2148
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2152
    :cond_1
    return v1
.end method
