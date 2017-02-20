.class public final Lojy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lojy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lotg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2115
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2116
    invoke-direct {p0}, Lojy;->d()Lojy;

    .line 2117
    return-void
.end method

.method private b(Lpbc;)Lojy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2161
    sparse-switch v0, :sswitch_data_0

    .line 2165
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2166
    :sswitch_0
    return-object p0

    .line 2171
    :sswitch_1
    const/16 v0, 0xa

    .line 2172
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2173
    iget-object v0, p0, Lojy;->a:[Lotg;

    if-nez v0, :cond_2

    move v0, v1

    .line 2174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lotg;

    .line 2176
    if-eqz v0, :cond_1

    .line 2177
    iget-object v3, p0, Lojy;->a:[Lotg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2180
    new-instance v3, Lotg;

    invoke-direct {v3}, Lotg;-><init>()V

    aput-object v3, v2, v0

    .line 2181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2182
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2173
    :cond_2
    iget-object v0, p0, Lojy;->a:[Lotg;

    array-length v0, v0

    goto :goto_1

    .line 2185
    :cond_3
    new-instance v3, Lotg;

    invoke-direct {v3}, Lotg;-><init>()V

    aput-object v3, v2, v0

    .line 2186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2187
    iput-object v2, p0, Lojy;->a:[Lotg;

    goto :goto_0

    .line 2161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lojy;
    .locals 1

    .prologue
    .line 2120
    invoke-static {}, Lotg;->d()[Lotg;

    move-result-object v0

    iput-object v0, p0, Lojy;->a:[Lotg;

    .line 2121
    const/4 v0, 0x0

    iput-object v0, p0, Lojy;->unknownFieldData:Lpbi;

    .line 2122
    const/4 v0, -0x1

    iput v0, p0, Lojy;->cachedSize:I

    .line 2123
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2093
    invoke-direct {p0, p1}, Lojy;->b(Lpbc;)Lojy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2129
    iget-object v0, p0, Lojy;->a:[Lotg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojy;->a:[Lotg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lojy;->a:[Lotg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2131
    iget-object v1, p0, Lojy;->a:[Lotg;

    aget-object v1, v1, v0

    .line 2132
    if-eqz v1, :cond_0

    .line 2133
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 2130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2137
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2138
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2142
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 2143
    iget-object v0, p0, Lojy;->a:[Lotg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojy;->a:[Lotg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2144
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lojy;->a:[Lotg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2145
    iget-object v2, p0, Lojy;->a:[Lotg;

    aget-object v2, v2, v0

    .line 2146
    if-eqz v2, :cond_0

    .line 2147
    const/4 v3, 0x1

    .line 2148
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

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
