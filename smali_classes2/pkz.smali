.class public final Lpkz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpkz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final h:Lpkz;

.field public static volatile i:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpkz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lpkw;

.field public d:Ljava/lang/String;

.field public e:Lpkv;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2264
    new-instance v0, Lpkz;

    invoke-direct {v0}, Lpkz;-><init>()V

    .line 2265
    sput-object v0, Lpkz;->h:Lpkz;

    invoke-virtual {v0}, Lpkz;->s()V

    .line 2266
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 962
    invoke-direct {p0}, Lowr;-><init>()V

    .line 963
    const-string v0, ""

    iput-object v0, p0, Lpkz;->b:Ljava/lang/String;

    .line 964
    const-string v0, ""

    iput-object v0, p0, Lpkz;->d:Ljava/lang/String;

    .line 965
    const-string v0, ""

    iput-object v0, p0, Lpkz;->f:Ljava/lang/String;

    .line 966
    const/4 v0, 0x1

    iput v0, p0, Lpkz;->g:I

    .line 967
    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1108
    iget v1, p0, Lpkz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lpkz;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lpkw;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lpkz;->c:Lpkw;

    if-nez v0, :cond_0

    .line 6409
    sget-object v0, Lpkw;->d:Lpkw;

    .line 1200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkz;->c:Lpkw;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1275
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lpkz;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lpkv;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lpkz;->e:Lpkv;

    if-nez v0, :cond_0

    .line 6560
    sget-object v0, Lpkv;->k:Lpkv;

    .line 1372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkz;->e:Lpkv;

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 1446
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lpkz;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1528
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1595
    iget v0, p0, Lpkz;->ak:I

    .line 1596
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1625
    :goto_0
    return v0

    .line 1598
    :cond_0
    const/4 v0, 0x0

    .line 1599
    iget v1, p0, Lpkz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1601
    invoke-direct {p0}, Lpkz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1603
    :cond_1
    iget v1, p0, Lpkz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 1605
    invoke-direct {p0}, Lpkz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_2
    iget v1, p0, Lpkz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1608
    const/4 v1, 0x3

    .line 1609
    invoke-direct {p0}, Lpkz;->g()Lpkv;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1611
    :cond_3
    iget v1, p0, Lpkz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 1613
    invoke-direct {p0}, Lpkz;->d()Lpkw;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1615
    :cond_4
    iget v1, p0, Lpkz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1616
    const/4 v1, 0x5

    .line 1617
    invoke-direct {p0}, Lpkz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1619
    :cond_5
    iget v1, p0, Lpkz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1620
    const/4 v1, 0x6

    iget v2, p0, Lpkz;->g:I

    .line 1621
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1623
    :cond_6
    iget-object v1, p0, Lpkz;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1624
    iput v0, p0, Lpkz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2118
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 2257
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2120
    :pswitch_0
    new-instance p0, Lpkz;

    invoke-direct {p0}, Lpkz;-><init>()V

    .line 2254
    :cond_0
    :goto_1
    return-object p0

    .line 2123
    :pswitch_1
    sget-object p0, Lpkz;->h:Lpkz;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 2126
    goto :goto_1

    .line 2129
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 2132
    :pswitch_4
    check-cast p2, Loxc;

    .line 2133
    check-cast p3, Lpkz;

    .line 2135
    invoke-direct {p0}, Lpkz;->b()Z

    move-result v0

    iget-object v1, p0, Lpkz;->b:Ljava/lang/String;

    .line 2136
    invoke-direct {p3}, Lpkz;->b()Z

    move-result v2

    iget-object v3, p3, Lpkz;->b:Ljava/lang/String;

    .line 2134
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkz;->b:Ljava/lang/String;

    .line 2137
    iget-object v0, p0, Lpkz;->c:Lpkw;

    iget-object v1, p3, Lpkz;->c:Lpkw;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpkz;->c:Lpkw;

    .line 2139
    invoke-direct {p0}, Lpkz;->e()Z

    move-result v0

    iget-object v1, p0, Lpkz;->d:Ljava/lang/String;

    .line 2140
    invoke-direct {p3}, Lpkz;->e()Z

    move-result v2

    iget-object v3, p3, Lpkz;->d:Ljava/lang/String;

    .line 2138
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkz;->d:Ljava/lang/String;

    .line 2141
    iget-object v0, p0, Lpkz;->e:Lpkv;

    iget-object v1, p3, Lpkz;->e:Lpkv;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpkv;

    iput-object v0, p0, Lpkz;->e:Lpkv;

    .line 2143
    invoke-direct {p0}, Lpkz;->h()Z

    move-result v0

    iget-object v1, p0, Lpkz;->f:Ljava/lang/String;

    .line 2144
    invoke-direct {p3}, Lpkz;->h()Z

    move-result v2

    iget-object v3, p3, Lpkz;->f:Ljava/lang/String;

    .line 2142
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkz;->f:Ljava/lang/String;

    .line 2145
    invoke-direct {p0}, Lpkz;->j()Z

    move-result v0

    iget v1, p0, Lpkz;->g:I

    .line 2146
    invoke-direct {p3}, Lpkz;->j()Z

    move-result v2

    iget v3, p3, Lpkz;->g:I

    .line 2145
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpkz;->g:I

    .line 2147
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 2149
    iget v0, p0, Lpkz;->a:I

    iget v1, p3, Lpkz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkz;->a:I

    goto :goto_1

    .line 2154
    :pswitch_5
    check-cast p2, Lovh;

    .line 2156
    check-cast p3, Lowc;

    .line 2159
    :try_start_0
    sget-boolean v2, Lpkz;->ai:Z

    if-eqz v2, :cond_1

    .line 2160
    invoke-virtual {p0, p2, p3}, Lpkz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2235
    :catch_0
    move-exception v0

    .line 2236
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2241
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 2164
    :cond_2
    :goto_2
    if-nez v3, :cond_6

    .line 2165
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 2166
    sparse-switch v0, :sswitch_data_0

    .line 2171
    invoke-virtual {p0, v0, p2}, Lpkz;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 2172
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 2169
    goto :goto_2

    .line 2177
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 2178
    iget v2, p0, Lpkz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpkz;->a:I

    .line 2179
    iput-object v0, p0, Lpkz;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2237
    :catch_1
    move-exception v0

    .line 2238
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 2240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2183
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 2184
    iget v2, p0, Lpkz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lpkz;->a:I

    .line 2185
    iput-object v0, p0, Lpkz;->d:Ljava/lang/String;

    goto :goto_2

    .line 2190
    :sswitch_3
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 2191
    iget-object v2, p0, Lpkz;->e:Lpkv;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2191
    check-cast v0, Lows;

    move-object v2, v0

    .line 10560
    :goto_3
    sget-object v0, Lpkv;->k:Lpkv;

    .line 2193
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkv;

    iput-object v0, p0, Lpkz;->e:Lpkv;

    .line 2195
    if-eqz v2, :cond_3

    .line 2196
    iget-object v0, p0, Lpkz;->e:Lpkv;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 2197
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkv;

    iput-object v0, p0, Lpkz;->e:Lpkv;

    .line 2199
    :cond_3
    iget v0, p0, Lpkz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpkz;->a:I

    goto :goto_2

    .line 2204
    :sswitch_4
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 2205
    iget-object v2, p0, Lpkz;->c:Lpkw;

    .line 11196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 11197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2205
    check-cast v0, Lows;

    move-object v2, v0

    .line 11409
    :goto_4
    sget-object v0, Lpkw;->d:Lpkw;

    .line 2207
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpkz;->c:Lpkw;

    .line 2209
    if-eqz v2, :cond_4

    .line 2210
    iget-object v0, p0, Lpkz;->c:Lpkw;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 2211
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpkz;->c:Lpkw;

    .line 2213
    :cond_4
    iget v0, p0, Lpkz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpkz;->a:I

    goto/16 :goto_2

    .line 2217
    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 2218
    iget v2, p0, Lpkz;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lpkz;->a:I

    .line 2219
    iput-object v0, p0, Lpkz;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 2223
    :sswitch_6
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 2224
    invoke-static {v0}, Lpla;->a(I)Lpla;

    move-result-object v2

    .line 2225
    if-nez v2, :cond_5

    .line 2226
    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_2

    .line 2228
    :cond_5
    iget v2, p0, Lpkz;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lpkz;->a:I

    .line 2229
    iput v0, p0, Lpkz;->g:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 2245
    :cond_6
    :pswitch_6
    sget-object p0, Lpkz;->h:Lpkz;

    goto/16 :goto_1

    .line 2248
    :pswitch_7
    sget-object v0, Lpkz;->i:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lpkz;

    monitor-enter v1

    .line 2249
    :try_start_5
    sget-object v0, Lpkz;->i:Loyy;

    if-nez v0, :cond_7

    .line 2250
    new-instance v0, Lour;

    sget-object v2, Lpkz;->h:Lpkz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpkz;->i:Loyy;

    .line 2252
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2254
    :cond_8
    sget-object p0, Lpkz;->i:Loyy;

    goto/16 :goto_1

    .line 2252
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    .line 2118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1569
    sget-boolean v0, Lpkz;->ai:Z

    if-eqz v0, :cond_1

    .line 8025
    sget-object v0, Lozi;->a:Lozi;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 9016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 9017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 7090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1592
    :goto_1
    return-void

    .line 9019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1573
    :cond_1
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1574
    invoke-direct {p0}, Lpkz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 1576
    :cond_2
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 1577
    invoke-direct {p0}, Lpkz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 1579
    :cond_3
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 1580
    const/4 v0, 0x3

    invoke-direct {p0}, Lpkz;->g()Lpkv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 1582
    :cond_4
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 1583
    invoke-direct {p0}, Lpkz;->d()Lpkw;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 1585
    :cond_5
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1586
    const/4 v0, 0x5

    invoke-direct {p0}, Lpkz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 1588
    :cond_6
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1589
    const/4 v0, 0x6

    iget v1, p0, Lpkz;->g:I

    .line 9280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1591
    :cond_7
    iget-object v0, p0, Lpkz;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
